; instruction-faithful ARM64 fallback for Persona2::function_f193c
0x00000000000f193c: mov        x0, #0x7469
0x00000000000f1940: movk       x0, #0x706d, lsl #16
0x00000000000f1944: movk       x0, #0x766c, lsl #32
0x00000000000f1948: mov        x1, #-0x1a00000000000000
0x00000000000f194c: ret        
0x00000000000f1950: ldrb       w1, [x1]
0x00000000000f1954: ldrb       w0, [x0]
0x00000000000f1958: b          #0x2fd28
0x00000000000f195c: ldrb       w0, [x20]
0x00000000000f1960: b          #0x28a580
0x00000000000f1964: ldrb       w1, [x20]
0x00000000000f1968: b          #0x19f688
0x00000000000f196c: ldrb       w1, [x20]
0x00000000000f1970: b          #0x1a1efc
