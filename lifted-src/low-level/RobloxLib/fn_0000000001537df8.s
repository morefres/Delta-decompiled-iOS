; instruction-faithful ARM64 fallback for RobloxLib::function_1537df8
0x0000000001537df8: ldp        x9, x8, [x1]
0x0000000001537dfc: stp        x9, x8, [x0]
0x0000000001537e00: cbz        x8, #0x1537e18
0x0000000001537e04: add        x8, x8, #8
0x0000000001537e08: ldxr       x9, [x8]
0x0000000001537e0c: add        x9, x9, #1
0x0000000001537e10: stxr       w10, x9, [x8]
0x0000000001537e14: cbnz       w10, #0x1537e08
0x0000000001537e18: ldr        x8, [x1, #0x10]
0x0000000001537e1c: str        x8, [x0, #0x10]
0x0000000001537e20: ret        
0x0000000001537e24: ldr        q0, [x1]
0x0000000001537e28: str        q0, [x0]
0x0000000001537e2c: stp        xzr, xzr, [x1]
0x0000000001537e30: ldr        x8, [x1, #0x10]
0x0000000001537e34: str        x8, [x0, #0x10]
0x0000000001537e38: ret        
0x0000000001537e3c: b          #0x1df28
