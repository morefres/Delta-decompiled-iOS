; instruction-faithful ARM64 fallback for RobloxLib::function_f5f458
0x0000000000f5f458: ldr        q0, [x1]
0x0000000000f5f45c: ldr        x8, [x1, #0x10]
0x0000000000f5f460: str        x8, [x0, #0x10]
0x0000000000f5f464: str        q0, [x0]
0x0000000000f5f468: stp        xzr, xzr, [x1, #8]
0x0000000000f5f46c: str        xzr, [x1]
0x0000000000f5f470: stp        x2, x3, [x0, #0x18]
0x0000000000f5f474: ret        
