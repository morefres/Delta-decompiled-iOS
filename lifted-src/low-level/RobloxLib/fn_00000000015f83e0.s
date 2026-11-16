; instruction-faithful ARM64 fallback for RobloxLib::function_15f83e0
0x00000000015f83e0: b          #0x15f8480
0x00000000015f83e4: ldp        x9, x8, [x1]
0x00000000015f83e8: stp        x9, x8, [x0]
0x00000000015f83ec: cbz        x8, #0x15f8404
0x00000000015f83f0: add        x8, x8, #0x10
0x00000000015f83f4: ldxr       x9, [x8]
0x00000000015f83f8: add        x9, x9, #1
0x00000000015f83fc: stxr       w10, x9, [x8]
0x00000000015f8400: cbnz       w10, #0x15f83f4
0x00000000015f8404: ldp        x9, x8, [x1, #0x10]
0x00000000015f8408: stp        x9, x8, [x0, #0x10]
0x00000000015f840c: cbz        x8, #0x15f8424
0x00000000015f8410: add        x8, x8, #0x10
0x00000000015f8414: ldxr       x9, [x8]
0x00000000015f8418: add        x9, x9, #1
0x00000000015f841c: stxr       w10, x9, [x8]
0x00000000015f8420: cbnz       w10, #0x15f8414
0x00000000015f8424: ret        
