; instruction-faithful ARM64 fallback for RobloxLib::function_4d616c
0x00000000004d616c: ldp        x9, x8, [x1]
0x00000000004d6170: stp        x9, x8, [x0]
0x00000000004d6174: cbz        x8, #0x4d618c
0x00000000004d6178: add        x8, x8, #8
0x00000000004d617c: ldxr       x9, [x8]
0x00000000004d6180: add        x9, x9, #1
0x00000000004d6184: stxr       w10, x9, [x8]
0x00000000004d6188: cbnz       w10, #0x4d617c
0x00000000004d618c: ldr        w8, [x1, #0x10]
0x00000000004d6190: str        w8, [x0, #0x10]
0x00000000004d6194: ret        
0x00000000004d6198: ldr        q0, [x1]
0x00000000004d619c: str        q0, [x0]
0x00000000004d61a0: stp        xzr, xzr, [x1]
0x00000000004d61a4: ldr        w8, [x1, #0x10]
0x00000000004d61a8: str        w8, [x0, #0x10]
0x00000000004d61ac: ret        
0x00000000004d61b0: b          #0x1df28
