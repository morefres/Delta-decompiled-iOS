; instruction-faithful ARM64 fallback for RobloxLib::function_8a5a8
0x000000000008a5a8: b          #0x8a5f4
0x000000000008a5ac: ldp        x9, x8, [x1]
0x000000000008a5b0: stp        x9, x8, [x0]
0x000000000008a5b4: cbz        x8, #0x8a5cc
0x000000000008a5b8: add        x8, x8, #8
0x000000000008a5bc: ldxr       x9, [x8]
0x000000000008a5c0: add        x9, x9, #1
0x000000000008a5c4: stxr       w10, x9, [x8]
0x000000000008a5c8: cbnz       w10, #0x8a5bc
0x000000000008a5cc: ldr        x8, [x1, #0x10]
0x000000000008a5d0: str        x8, [x0, #0x10]
0x000000000008a5d4: ret        
0x000000000008a5d8: ldr        q0, [x1]
0x000000000008a5dc: str        q0, [x0]
0x000000000008a5e0: stp        xzr, xzr, [x1]
0x000000000008a5e4: ldr        x8, [x1, #0x10]
0x000000000008a5e8: str        x8, [x0, #0x10]
0x000000000008a5ec: ret        
0x000000000008a5f0: b          #0x1df28
