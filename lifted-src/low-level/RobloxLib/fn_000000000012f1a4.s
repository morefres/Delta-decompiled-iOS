; instruction-faithful ARM64 fallback for RobloxLib::function_12f1a4
0x000000000012f1a4: ldp        x9, x8, [x0]
0x000000000012f1a8: stp        x9, x8, [x1]
0x000000000012f1ac: cbz        x8, #0x12f1c4
0x000000000012f1b0: add        x8, x8, #8
0x000000000012f1b4: ldxr       x9, [x8]
0x000000000012f1b8: add        x9, x9, #1
0x000000000012f1bc: stxr       w10, x9, [x8]
0x000000000012f1c0: cbnz       w10, #0x12f1b4
0x000000000012f1c4: ret        
0x000000000012f1c8: ldr        q0, [x0]
0x000000000012f1cc: str        q0, [x1]
0x000000000012f1d0: stp        xzr, xzr, [x0]
0x000000000012f1d4: ret        
0x000000000012f1d8: b          #0x1df28
