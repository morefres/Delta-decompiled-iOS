; instruction-faithful ARM64 fallback for RobloxLib::function_160d43c
0x000000000160d43c: ldp        x9, x8, [x1]
0x000000000160d440: stp        x9, x8, [x0]
0x000000000160d444: cbz        x8, #0x160d45c
0x000000000160d448: add        x8, x8, #0x10
0x000000000160d44c: ldxr       x9, [x8]
0x000000000160d450: add        x9, x9, #1
0x000000000160d454: stxr       w10, x9, [x8]
0x000000000160d458: cbnz       w10, #0x160d44c
0x000000000160d45c: ret        
0x000000000160d460: ldr        q0, [x1]
0x000000000160d464: str        q0, [x0]
0x000000000160d468: stp        xzr, xzr, [x1]
0x000000000160d46c: ret        
0x000000000160d470: ldr        x0, [x0, #8]
0x000000000160d474: cbz        x0, #0x160d47c
0x000000000160d478: b          #0x4b9808c
0x000000000160d47c: ret        
