; instruction-faithful ARM64 fallback for RobloxLib::function_22f1cc
0x000000000022f1cc: ldr        q0, [x1]
0x000000000022f1d0: str        q0, [x0]
0x000000000022f1d4: stp        xzr, xzr, [x1]
0x000000000022f1d8: ldr        q0, [x1, #0x10]
0x000000000022f1dc: str        q0, [x0, #0x10]
0x000000000022f1e0: stp        xzr, xzr, [x1, #0x10]
0x000000000022f1e4: ldr        x8, [x1, #0x20]
0x000000000022f1e8: str        x8, [x0, #0x20]
0x000000000022f1ec: ret        
