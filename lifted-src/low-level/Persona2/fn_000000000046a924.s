; instruction-faithful ARM64 fallback for Persona2::function_46a924
0x000000000046a924: ldp        x3, x4, [x20, #0x10]
0x000000000046a928: ldur       x8, [x3, #-8]
0x000000000046a92c: ldrb       w8, [x8, #0x50]
0x000000000046a930: add        x9, x8, #0x30
0x000000000046a934: bic        x8, x9, x8
0x000000000046a938: ldp        x5, x1, [x20, #0x20]
0x000000000046a93c: add        x2, x20, x8
0x000000000046a940: b          #0x46a370
