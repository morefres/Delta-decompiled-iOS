; instruction-faithful ARM64 fallback for RobloxLib::function_169aba4
0x000000000169aba4: ldp        x9, x8, [x1]
0x000000000169aba8: stp        x9, x8, [x0]
0x000000000169abac: cbz        x8, #0x169abc4
0x000000000169abb0: add        x8, x8, #0x10
0x000000000169abb4: ldxr       x9, [x8]
0x000000000169abb8: add        x9, x9, #1
0x000000000169abbc: stxr       w10, x9, [x8]
0x000000000169abc0: cbnz       w10, #0x169abb4
0x000000000169abc4: ret        
0x000000000169abc8: ldr        q0, [x1]
0x000000000169abcc: str        q0, [x0]
0x000000000169abd0: stp        xzr, xzr, [x1]
0x000000000169abd4: ret        
0x000000000169abd8: ldr        x0, [x0, #8]
0x000000000169abdc: cbz        x0, #0x169abe4
0x000000000169abe0: b          #0x4b9808c
0x000000000169abe4: ret        
