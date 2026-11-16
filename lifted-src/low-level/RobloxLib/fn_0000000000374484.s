; instruction-faithful ARM64 fallback for RobloxLib::function_374484
0x0000000000374484: ldr        q0, [x1]
0x0000000000374488: str        q0, [x0]
0x000000000037448c: stp        xzr, xzr, [x1]
0x0000000000374490: ldp        x9, x8, [x1, #0x10]
0x0000000000374494: stp        x9, x8, [x0, #0x10]
0x0000000000374498: cbz        x8, #0x3744b0
0x000000000037449c: add        x8, x8, #8
0x00000000003744a0: ldxr       x9, [x8]
0x00000000003744a4: add        x9, x9, #1
0x00000000003744a8: stxr       w10, x9, [x8]
0x00000000003744ac: cbnz       w10, #0x3744a0
0x00000000003744b0: ldr        x8, [x1, #0x20]
0x00000000003744b4: str        x8, [x0, #0x20]
0x00000000003744b8: ret        
