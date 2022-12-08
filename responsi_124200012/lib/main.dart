import 'package:flutter/material.dart';
import 'view/list_pertandingan.dart';

//Arifien Yudha Prahastowo
//124200012

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Menu(),
      ),
    );
  }
}

