; instruction-faithful ARM64 fallback for RobloxLib::function_1800f68
0x0000000001800f68: ldp        x9, x8, [x1]
0x0000000001800f6c: stp        x9, x8, [x0]
0x0000000001800f70: cbz        x8, #0x1800f88
0x0000000001800f74: add        x8, x8, #8
0x0000000001800f78: ldxr       x9, [x8]
0x0000000001800f7c: add        x9, x9, #1
0x0000000001800f80: stxr       w10, x9, [x8]
0x0000000001800f84: cbnz       w10, #0x1800f78
0x0000000001800f88: ret        
0x0000000001800f8c: ldr        q0, [x1]
0x0000000001800f90: str        q0, [x0]
0x0000000001800f94: stp        xzr, xzr, [x1]
0x0000000001800f98: ret        
0x0000000001800f9c: b          #0x1df28
