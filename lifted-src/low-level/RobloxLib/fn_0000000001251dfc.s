; instruction-faithful ARM64 fallback for RobloxLib::function_1251dfc
0x0000000001251dfc: ldr        q0, [x1]
0x0000000001251e00: str        q0, [x0]
0x0000000001251e04: stp        xzr, xzr, [x1]
0x0000000001251e08: ldrb       w8, [x1, #0x10]
0x0000000001251e0c: strb       w8, [x0, #0x10]
0x0000000001251e10: ret        
0x0000000001251e14: b          #0x1df28
0x0000000001251e18: ldr        x8, [x0]
0x0000000001251e1c: add        x0, x8, #0xa30
0x0000000001251e20: b          #0x2d92c
0x0000000001251e24: ldr        q0, [x1]
0x0000000001251e28: str        q0, [x0]
0x0000000001251e2c: stp        xzr, xzr, [x1]
0x0000000001251e30: ret        
0x0000000001251e34: b          #0x1df28
