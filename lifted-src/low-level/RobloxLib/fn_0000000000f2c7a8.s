; instruction-faithful ARM64 fallback for RobloxLib::function_f2c7a8
0x0000000000f2c7a8: ldp        x9, x8, [x1]
0x0000000000f2c7ac: stp        x9, x8, [x0]
0x0000000000f2c7b0: cbz        x8, #0xf2c7c8
0x0000000000f2c7b4: add        x8, x8, #0x10
0x0000000000f2c7b8: ldxr       x9, [x8]
0x0000000000f2c7bc: add        x9, x9, #1
0x0000000000f2c7c0: stxr       w10, x9, [x8]
0x0000000000f2c7c4: cbnz       w10, #0xf2c7b8
0x0000000000f2c7c8: ldp        x9, x8, [x1, #0x10]
0x0000000000f2c7cc: stp        x9, x8, [x0, #0x10]
0x0000000000f2c7d0: cbz        x8, #0xf2c7e8
0x0000000000f2c7d4: add        x8, x8, #0x10
0x0000000000f2c7d8: ldxr       x9, [x8]
0x0000000000f2c7dc: add        x9, x9, #1
0x0000000000f2c7e0: stxr       w10, x9, [x8]
0x0000000000f2c7e4: cbnz       w10, #0xf2c7d8
0x0000000000f2c7e8: ldp        x9, x8, [x1, #0x20]
0x0000000000f2c7ec: stp        x9, x8, [x0, #0x20]
0x0000000000f2c7f0: cbz        x8, #0xf2c808
0x0000000000f2c7f4: add        x8, x8, #0x10
0x0000000000f2c7f8: ldxr       x9, [x8]
0x0000000000f2c7fc: add        x9, x9, #1
0x0000000000f2c800: stxr       w10, x9, [x8]
0x0000000000f2c804: cbnz       w10, #0xf2c7f8
0x0000000000f2c808: ret        
