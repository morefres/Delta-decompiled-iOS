; instruction-faithful ARM64 fallback for RobloxLib::function_11e6d78
0x00000000011e6d78: strb       wzr, [x0]
0x00000000011e6d7c: strb       wzr, [x0, #0x18]
0x00000000011e6d80: ldrb       w8, [x1, #0x18]
0x00000000011e6d84: cmp        w8, #1
0x00000000011e6d88: b.ne       #0x11e6db4
0x00000000011e6d8c: stp        xzr, xzr, [x0]
0x00000000011e6d90: str        xzr, [x0, #0x10]
0x00000000011e6d94: ldr        q0, [x1]
0x00000000011e6d98: str        q0, [x0]
0x00000000011e6d9c: ldr        x8, [x1, #0x10]
0x00000000011e6da0: str        x8, [x0, #0x10]
0x00000000011e6da4: stp        xzr, xzr, [x1]
0x00000000011e6da8: str        xzr, [x1, #0x10]
0x00000000011e6dac: mov        w8, #1
0x00000000011e6db0: strb       w8, [x0, #0x18]
0x00000000011e6db4: mov        x8, x0
0x00000000011e6db8: strb       wzr, [x8, #0x20]!
0x00000000011e6dbc: strb       wzr, [x8, #0x18]
0x00000000011e6dc0: ldrb       w9, [x1, #0x38]
0x00000000011e6dc4: cmp        w9, #1
0x00000000011e6dc8: b.ne       #0x11e6df4
0x00000000011e6dcc: stp        xzr, xzr, [x8]
0x00000000011e6dd0: str        xzr, [x8, #0x10]
0x00000000011e6dd4: ldr        q0, [x1, #0x20]
0x00000000011e6dd8: str        q0, [x0, #0x20]
0x00000000011e6ddc: ldr        x8, [x1, #0x30]
0x00000000011e6de0: str        x8, [x0, #0x30]
0x00000000011e6de4: stp        xzr, xzr, [x1, #0x20]
0x00000000011e6de8: str        xzr, [x1, #0x30]
0x00000000011e6dec: mov        w8, #1
0x00000000011e6df0: strb       w8, [x0, #0x38]
0x00000000011e6df4: mov        x8, x0
0x00000000011e6df8: strb       wzr, [x8, #0x40]!
0x00000000011e6dfc: strb       wzr, [x8, #0x18]
0x00000000011e6e00: ldrb       w9, [x1, #0x58]
0x00000000011e6e04: cmp        w9, #1
0x00000000011e6e08: b.ne       #0x11e6e2c
0x00000000011e6e0c: ldr        q0, [x1, #0x40]
0x00000000011e6e10: ldr        x9, [x1, #0x50]
0x00000000011e6e14: str        x9, [x8, #0x10]
0x00000000011e6e18: str        q0, [x8]
0x00000000011e6e1c: stp        xzr, xzr, [x1, #0x48]
0x00000000011e6e20: str        xzr, [x1, #0x40]
0x00000000011e6e24: mov        w8, #1
0x00000000011e6e28: strb       w8, [x0, #0x58]
0x00000000011e6e2c: ldr        q0, [x1, #0x60]
0x00000000011e6e30: str        q0, [x0, #0x60]
0x00000000011e6e34: ret        
