; instruction-faithful ARM64 fallback for RobloxLib::function_16160ac
0x00000000016160ac: b          #0x161614c
0x00000000016160b0: ldp        x9, x8, [x1]
0x00000000016160b4: stp        x9, x8, [x0]
0x00000000016160b8: cbz        x8, #0x16160d0
0x00000000016160bc: add        x8, x8, #0x10
0x00000000016160c0: ldxr       x9, [x8]
0x00000000016160c4: add        x9, x9, #1
0x00000000016160c8: stxr       w10, x9, [x8]
0x00000000016160cc: cbnz       w10, #0x16160c0
0x00000000016160d0: ldp        x9, x8, [x1, #0x10]
0x00000000016160d4: stp        x9, x8, [x0, #0x10]
0x00000000016160d8: cbz        x8, #0x16160f0
0x00000000016160dc: add        x8, x8, #0x10
0x00000000016160e0: ldxr       x9, [x8]
0x00000000016160e4: add        x9, x9, #1
0x00000000016160e8: stxr       w10, x9, [x8]
0x00000000016160ec: cbnz       w10, #0x16160e0
0x00000000016160f0: ret        
