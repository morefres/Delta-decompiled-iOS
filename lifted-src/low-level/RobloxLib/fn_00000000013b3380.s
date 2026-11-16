; instruction-faithful ARM64 fallback for RobloxLib::function_13b3380
0x00000000013b3380: ldp        x9, x8, [x1]
0x00000000013b3384: stp        x9, x8, [x0]
0x00000000013b3388: cbz        x8, #0x13b33a0
0x00000000013b338c: add        x8, x8, #0x10
0x00000000013b3390: ldxr       x9, [x8]
0x00000000013b3394: add        x9, x9, #1
0x00000000013b3398: stxr       w10, x9, [x8]
0x00000000013b339c: cbnz       w10, #0x13b3390
0x00000000013b33a0: ldp        x9, x8, [x1, #0x10]
0x00000000013b33a4: stp        x9, x8, [x0, #0x10]
0x00000000013b33a8: cbz        x8, #0x13b33c0
0x00000000013b33ac: add        x8, x8, #0x10
0x00000000013b33b0: ldxr       x9, [x8]
0x00000000013b33b4: add        x9, x9, #1
0x00000000013b33b8: stxr       w10, x9, [x8]
0x00000000013b33bc: cbnz       w10, #0x13b33b0
0x00000000013b33c0: ret        
