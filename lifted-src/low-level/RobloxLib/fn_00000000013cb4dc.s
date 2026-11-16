; instruction-faithful ARM64 fallback for RobloxLib::function_13cb4dc
0x00000000013cb4dc: ldp        x9, x8, [x1]
0x00000000013cb4e0: stp        x9, x8, [x0]
0x00000000013cb4e4: cbz        x8, #0x13cb4fc
0x00000000013cb4e8: add        x8, x8, #0x10
0x00000000013cb4ec: ldxr       x9, [x8]
0x00000000013cb4f0: add        x9, x9, #1
0x00000000013cb4f4: stxr       w10, x9, [x8]
0x00000000013cb4f8: cbnz       w10, #0x13cb4ec
0x00000000013cb4fc: ldp        x9, x8, [x1, #0x10]
0x00000000013cb500: stp        x9, x8, [x0, #0x10]
0x00000000013cb504: cbz        x8, #0x13cb51c
0x00000000013cb508: add        x8, x8, #8
0x00000000013cb50c: ldxr       x9, [x8]
0x00000000013cb510: add        x9, x9, #1
0x00000000013cb514: stxr       w10, x9, [x8]
0x00000000013cb518: cbnz       w10, #0x13cb50c
0x00000000013cb51c: ret        
