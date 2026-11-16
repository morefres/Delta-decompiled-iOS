; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a8
0x000000000002c2a8: ldp        x9, x8, [x0]
0x000000000002c2ac: stp        x9, x8, [x1]
0x000000000002c2b0: cbz        x8, #0x2c2c8
0x000000000002c2b4: add        x8, x8, #8
0x000000000002c2b8: ldxr       x9, [x8]
0x000000000002c2bc: add        x9, x9, #1
0x000000000002c2c0: stxr       w10, x9, [x8]
0x000000000002c2c4: cbnz       w10, #0x2c2b8
0x000000000002c2c8: ret        
0x000000000002c2cc: ldr        q0, [x0]
0x000000000002c2d0: str        q0, [x1]
0x000000000002c2d4: stp        xzr, xzr, [x0]
0x000000000002c2d8: ret        
0x000000000002c2dc: b          #0x1df28
