; instruction-faithful ARM64 fallback for RobloxLib::function_2381c0
0x00000000002381c0: ldp        x9, x8, [x1]
0x00000000002381c4: stp        x9, x8, [x0]
0x00000000002381c8: cbz        x8, #0x2381e0
0x00000000002381cc: add        x8, x8, #0x10
0x00000000002381d0: ldxr       x9, [x8]
0x00000000002381d4: add        x9, x9, #1
0x00000000002381d8: stxr       w10, x9, [x8]
0x00000000002381dc: cbnz       w10, #0x2381d0
0x00000000002381e0: ldp        x9, x8, [x1, #0x10]
0x00000000002381e4: stp        x9, x8, [x0, #0x10]
0x00000000002381e8: cbz        x8, #0x238200
0x00000000002381ec: add        x8, x8, #0x10
0x00000000002381f0: ldxr       x9, [x8]
0x00000000002381f4: add        x9, x9, #1
0x00000000002381f8: stxr       w10, x9, [x8]
0x00000000002381fc: cbnz       w10, #0x2381f0
0x0000000000238200: ret        
