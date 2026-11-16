; instruction-faithful ARM64 fallback for RobloxLib::function_2f4148
0x00000000002f4148: ldp        x9, x8, [x1]
0x00000000002f414c: stp        x9, x8, [x0]
0x00000000002f4150: cbz        x8, #0x2f4168
0x00000000002f4154: add        x8, x8, #0x10
0x00000000002f4158: ldxr       x9, [x8]
0x00000000002f415c: add        x9, x9, #1
0x00000000002f4160: stxr       w10, x9, [x8]
0x00000000002f4164: cbnz       w10, #0x2f4158
0x00000000002f4168: ret        
0x00000000002f416c: ldr        q0, [x1]
0x00000000002f4170: str        q0, [x0]
0x00000000002f4174: stp        xzr, xzr, [x1]
0x00000000002f4178: ret        
0x00000000002f417c: ldr        x0, [x0, #8]
0x00000000002f4180: cbz        x0, #0x2f4188
0x00000000002f4184: b          #0x4b9808c
0x00000000002f4188: ret        
