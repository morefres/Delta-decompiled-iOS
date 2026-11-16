; instruction-faithful ARM64 fallback for RobloxLib::function_17739e0
0x00000000017739e0: ldp        x9, x8, [x1]
0x00000000017739e4: stp        x9, x8, [x0]
0x00000000017739e8: cbz        x8, #0x1773a00
0x00000000017739ec: add        x8, x8, #8
0x00000000017739f0: ldxr       x9, [x8]
0x00000000017739f4: add        x9, x9, #1
0x00000000017739f8: stxr       w10, x9, [x8]
0x00000000017739fc: cbnz       w10, #0x17739f0
0x0000000001773a00: ret        
0x0000000001773a04: ldr        q0, [x1]
0x0000000001773a08: str        q0, [x0]
0x0000000001773a0c: stp        xzr, xzr, [x1]
0x0000000001773a10: ret        
0x0000000001773a14: b          #0x1df28
