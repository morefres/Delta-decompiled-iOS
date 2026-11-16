; instruction-faithful ARM64 fallback for RobloxLib::function_13cac84
0x00000000013cac84: ldp        x9, x8, [x1]
0x00000000013cac88: stp        x9, x8, [x0]
0x00000000013cac8c: cbz        x8, #0x13caca4
0x00000000013cac90: add        x8, x8, #0x10
0x00000000013cac94: ldxr       x9, [x8]
0x00000000013cac98: add        x9, x9, #1
0x00000000013cac9c: stxr       w10, x9, [x8]
0x00000000013caca0: cbnz       w10, #0x13cac94
0x00000000013caca4: ldp        x9, x8, [x1, #0x10]
0x00000000013caca8: stp        x9, x8, [x0, #0x10]
0x00000000013cacac: cbz        x8, #0x13cacc4
0x00000000013cacb0: add        x8, x8, #0x10
0x00000000013cacb4: ldxr       x9, [x8]
0x00000000013cacb8: add        x9, x9, #1
0x00000000013cacbc: stxr       w10, x9, [x8]
0x00000000013cacc0: cbnz       w10, #0x13cacb4
0x00000000013cacc4: ret        
