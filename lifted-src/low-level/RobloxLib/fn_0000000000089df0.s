; instruction-faithful ARM64 fallback for RobloxLib::function_89df0
0x0000000000089df0: ldp        x9, x8, [x0]
0x0000000000089df4: stp        x9, x8, [x1]
0x0000000000089df8: cbz        x8, #0x89e10
0x0000000000089dfc: add        x8, x8, #8
0x0000000000089e00: ldxr       x9, [x8]
0x0000000000089e04: add        x9, x9, #1
0x0000000000089e08: stxr       w10, x9, [x8]
0x0000000000089e0c: cbnz       w10, #0x89e00
0x0000000000089e10: ret        
0x0000000000089e14: ldr        q0, [x0]
0x0000000000089e18: str        q0, [x1]
0x0000000000089e1c: stp        xzr, xzr, [x0]
0x0000000000089e20: ret        
0x0000000000089e24: b          #0x1df28
