import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  firstpage(),
    );
  }
}

class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page") , backgroundColor: Colors.blue, centerTitle: true,),

      body:
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 100,horizontal: 25),

              child:
              GridView.count(

              primary: false,
              padding: EdgeInsets.all(20),
              crossAxisCount: 3,
              crossAxisSpacing: 30,
              mainAxisSpacing: 50,

              children:[
              Container(
                child: CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
              ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child: Positioned(
                    left: 30,
                    top:210,
                    child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 37,
                  child :Image.asset("assets/images/Cat.jpg" , width: 47,),
                ),
              ]
            )),
          )
    );
  }
}
