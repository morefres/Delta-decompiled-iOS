; instruction-faithful ARM64 fallback for RobloxLib::function_13b36e0
0x00000000013b36e0: ldp        x9, x8, [x1]
0x00000000013b36e4: stp        x9, x8, [x0]
0x00000000013b36e8: cbz        x8, #0x13b3700
0x00000000013b36ec: add        x8, x8, #8
0x00000000013b36f0: ldxr       x9, [x8]
0x00000000013b36f4: add        x9, x9, #1
0x00000000013b36f8: stxr       w10, x9, [x8]
0x00000000013b36fc: cbnz       w10, #0x13b36f0
0x00000000013b3700: ldp        x9, x8, [x1, #0x10]
0x00000000013b3704: stp        x9, x8, [x0, #0x10]
0x00000000013b3708: cbz        x8, #0x13b3720
0x00000000013b370c: add        x8, x8, #0x10
0x00000000013b3710: ldxr       x9, [x8]
0x00000000013b3714: add        x9, x9, #1
0x00000000013b3718: stxr       w10, x9, [x8]
0x00000000013b371c: cbnz       w10, #0x13b3710
0x00000000013b3720: ret        
