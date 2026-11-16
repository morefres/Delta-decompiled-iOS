; instruction-faithful ARM64 fallback for RobloxLib::function_8a17c4
0x00000000008a17c4: ldp        x9, x8, [x1]
0x00000000008a17c8: stp        x9, x8, [x0]
0x00000000008a17cc: cbz        x8, #0x8a17e4
0x00000000008a17d0: add        x8, x8, #8
0x00000000008a17d4: ldxr       x9, [x8]
0x00000000008a17d8: add        x9, x9, #1
0x00000000008a17dc: stxr       w10, x9, [x8]
0x00000000008a17e0: cbnz       w10, #0x8a17d4
0x00000000008a17e4: ldp        x9, x8, [x1, #0x10]
0x00000000008a17e8: stp        x9, x8, [x0, #0x10]
0x00000000008a17ec: cbz        x8, #0x8a1804
0x00000000008a17f0: add        x8, x8, #0x10
0x00000000008a17f4: ldxr       x9, [x8]
0x00000000008a17f8: add        x9, x9, #1
0x00000000008a17fc: stxr       w10, x9, [x8]
0x00000000008a1800: cbnz       w10, #0x8a17f4
0x00000000008a1804: ret        
