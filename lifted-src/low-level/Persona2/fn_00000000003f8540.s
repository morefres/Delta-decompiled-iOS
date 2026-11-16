; instruction-faithful ARM64 fallback for Persona2::function_3f8540
0x00000000003f8540: ldrb       w9, [x20]
0x00000000003f8544: cmp        w9, #0
0x00000000003f8548: mov        w9, #0x6e
0x00000000003f854c: mov        w10, #0x76
0x00000000003f8550: csel       x9, x10, x9, ne
0x00000000003f8554: mov        x10, #-0x1f00000000000000
0x00000000003f8558: stp        x9, x10, [x8]
0x00000000003f855c: ret        
0x00000000003f8560: ldrb       w8, [x20]
0x00000000003f8564: cmp        w8, #0
0x00000000003f8568: mov        w8, #0x6e
0x00000000003f856c: mov        w9, #0x76
0x00000000003f8570: csel       x0, x9, x8, ne
0x00000000003f8574: mov        x1, #-0x1f00000000000000
0x00000000003f8578: ret        
