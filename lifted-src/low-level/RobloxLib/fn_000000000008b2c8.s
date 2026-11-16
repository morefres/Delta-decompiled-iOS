; instruction-faithful ARM64 fallback for RobloxLib::function_8b2c8
0x000000000008b2c8: ldp        x9, x8, [x0]
0x000000000008b2cc: stp        x9, x8, [x1]
0x000000000008b2d0: cbz        x8, #0x8b2e8
0x000000000008b2d4: add        x8, x8, #8
0x000000000008b2d8: ldxr       x9, [x8]
0x000000000008b2dc: add        x9, x9, #1
0x000000000008b2e0: stxr       w10, x9, [x8]
0x000000000008b2e4: cbnz       w10, #0x8b2d8
0x000000000008b2e8: ret        
0x000000000008b2ec: ldr        q0, [x0]
0x000000000008b2f0: str        q0, [x1]
0x000000000008b2f4: stp        xzr, xzr, [x0]
0x000000000008b2f8: ret        
0x000000000008b2fc: b          #0x1df28
