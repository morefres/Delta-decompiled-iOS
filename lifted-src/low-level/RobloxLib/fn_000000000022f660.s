; instruction-faithful ARM64 fallback for RobloxLib::function_22f660
0x000000000022f660: ldr        q0, [x1]
0x000000000022f664: str        q0, [x0]
0x000000000022f668: stp        xzr, xzr, [x1]
0x000000000022f66c: ldr        q0, [x1, #0x10]
0x000000000022f670: ldr        x8, [x1, #0x20]
0x000000000022f674: str        x8, [x0, #0x20]
0x000000000022f678: str        q0, [x0, #0x10]
0x000000000022f67c: stp        xzr, xzr, [x1, #0x18]
0x000000000022f680: str        xzr, [x1, #0x10]
0x000000000022f684: ldr        x8, [x1, #0x28]
0x000000000022f688: str        x8, [x0, #0x28]
0x000000000022f68c: ret        
