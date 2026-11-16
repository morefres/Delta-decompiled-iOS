; instruction-faithful ARM64 fallback for RobloxLib::function_519de4
0x0000000000519de4: ldp        x9, x8, [x1]
0x0000000000519de8: stp        x9, x8, [x0]
0x0000000000519dec: cbz        x8, #0x519e04
0x0000000000519df0: add        x8, x8, #8
0x0000000000519df4: ldxr       x9, [x8]
0x0000000000519df8: add        x9, x9, #1
0x0000000000519dfc: stxr       w10, x9, [x8]
0x0000000000519e00: cbnz       w10, #0x519df4
0x0000000000519e04: ret        
0x0000000000519e08: ldr        q0, [x1]
0x0000000000519e0c: str        q0, [x0]
0x0000000000519e10: stp        xzr, xzr, [x1]
0x0000000000519e14: ret        
0x0000000000519e18: b          #0x1df28
