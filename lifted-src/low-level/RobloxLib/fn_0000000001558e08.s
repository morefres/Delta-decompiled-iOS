; instruction-faithful ARM64 fallback for RobloxLib::function_1558e08
0x0000000001558e08: ldr        q0, [x1]
0x0000000001558e0c: str        q0, [x0]
0x0000000001558e10: str        xzr, [x1]
0x0000000001558e14: ldr        x8, [x1, #0x10]
0x0000000001558e18: str        x8, [x0, #0x10]
0x0000000001558e1c: cbz        x8, #0x1558e34
0x0000000001558e20: add        x8, x8, #8
0x0000000001558e24: ldxr       x9, [x8]
0x0000000001558e28: add        x9, x9, #1
0x0000000001558e2c: stxr       w10, x9, [x8]
0x0000000001558e30: cbnz       w10, #0x1558e24
0x0000000001558e34: ldr        x8, [x1, #0x18]
0x0000000001558e38: str        x8, [x0, #0x18]
0x0000000001558e3c: ret        
