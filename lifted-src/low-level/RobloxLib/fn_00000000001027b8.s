; instruction-faithful ARM64 fallback for RobloxLib::function_1027b8
0x00000000001027b8: ldp        x9, x8, [x1]
0x00000000001027bc: stp        x9, x8, [x0]
0x00000000001027c0: cbz        x8, #0x1027d8
0x00000000001027c4: add        x8, x8, #8
0x00000000001027c8: ldxr       x9, [x8]
0x00000000001027cc: add        x9, x9, #1
0x00000000001027d0: stxr       w10, x9, [x8]
0x00000000001027d4: cbnz       w10, #0x1027c8
0x00000000001027d8: ldr        x8, [x1, #0x10]
0x00000000001027dc: str        x8, [x0, #0x10]
0x00000000001027e0: ret        
0x00000000001027e4: ldr        q0, [x1]
0x00000000001027e8: str        q0, [x0]
0x00000000001027ec: stp        xzr, xzr, [x1]
0x00000000001027f0: ldr        x8, [x1, #0x10]
0x00000000001027f4: str        x8, [x0, #0x10]
0x00000000001027f8: ret        
0x00000000001027fc: b          #0x1df28
