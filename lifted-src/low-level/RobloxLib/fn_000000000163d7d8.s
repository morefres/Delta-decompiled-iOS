; instruction-faithful ARM64 fallback for RobloxLib::function_163d7d8
0x000000000163d7d8: ldp        x9, x8, [x1]
0x000000000163d7dc: stp        x9, x8, [x0]
0x000000000163d7e0: cbz        x8, #0x163d7f8
0x000000000163d7e4: add        x8, x8, #0x10
0x000000000163d7e8: ldxr       x9, [x8]
0x000000000163d7ec: add        x9, x9, #1
0x000000000163d7f0: stxr       w10, x9, [x8]
0x000000000163d7f4: cbnz       w10, #0x163d7e8
0x000000000163d7f8: ret        
0x000000000163d7fc: ldr        q0, [x1]
0x000000000163d800: str        q0, [x0]
0x000000000163d804: stp        xzr, xzr, [x1]
0x000000000163d808: ret        
0x000000000163d80c: ldr        x0, [x0, #8]
0x000000000163d810: cbz        x0, #0x163d818
0x000000000163d814: b          #0x4b9808c
0x000000000163d818: ret        
