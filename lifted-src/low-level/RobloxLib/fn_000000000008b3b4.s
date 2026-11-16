; instruction-faithful ARM64 fallback for RobloxLib::function_8b3b4
0x000000000008b3b4: ldp        x9, x8, [x1]
0x000000000008b3b8: stp        x9, x8, [x0]
0x000000000008b3bc: cbz        x8, #0x8b3d4
0x000000000008b3c0: add        x8, x8, #8
0x000000000008b3c4: ldxr       x9, [x8]
0x000000000008b3c8: add        x9, x9, #1
0x000000000008b3cc: stxr       w10, x9, [x8]
0x000000000008b3d0: cbnz       w10, #0x8b3c4
0x000000000008b3d4: ldr        x8, [x1, #0x10]
0x000000000008b3d8: str        x8, [x0, #0x10]
0x000000000008b3dc: ret        
0x000000000008b3e0: ldr        q0, [x1]
0x000000000008b3e4: str        q0, [x0]
0x000000000008b3e8: stp        xzr, xzr, [x1]
0x000000000008b3ec: ldr        x8, [x1, #0x10]
0x000000000008b3f0: str        x8, [x0, #0x10]
0x000000000008b3f4: ret        
0x000000000008b3f8: b          #0x1df28
