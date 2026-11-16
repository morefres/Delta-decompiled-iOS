; instruction-faithful ARM64 fallback for RobloxLib::function_f85d70
0x0000000000f85d70: sub        sp, sp, #0x70
0x0000000000f85d74: stp        x28, x27, [sp, #0x10]
0x0000000000f85d78: stp        x26, x25, [sp, #0x20]
0x0000000000f85d7c: stp        x24, x23, [sp, #0x30]
0x0000000000f85d80: stp        x22, x21, [sp, #0x40]
0x0000000000f85d84: stp        x20, x19, [sp, #0x50]
0x0000000000f85d88: stp        x29, x30, [sp, #0x60]
0x0000000000f85d8c: add        x29, sp, #0x60
0x0000000000f85d90: mov        x20, x7
0x0000000000f85d94: mov        x21, x6
0x0000000000f85d98: mov        x22, x5
0x0000000000f85d9c: mov        x23, x4
0x0000000000f85da0: mov        x24, x3
0x0000000000f85da4: mov        x25, x2
0x0000000000f85da8: mov        x26, x1
0x0000000000f85dac: mov        x19, x0
0x0000000000f85db0: ldr        x27, [x29, #0x10]
0x0000000000f85db4: bl         #0xf84230
0x0000000000f85db8: mov        x28, x0
0x0000000000f85dbc: mov        w0, #0x28
0x0000000000f85dc0: bl         #0x47e9370
0x0000000000f85dc4: adrp       x8, #0x5c92000
0x0000000000f85dc8: add        x8, x8, #0xa0
0x0000000000f85dcc: stp        x8, x24, [x0]
0x0000000000f85dd0: stp        x23, x22, [x0, #0x10]
0x0000000000f85dd4: str        x21, [x0, #0x20]
0x0000000000f85dd8: str        x0, [sp, #8]
0x0000000000f85ddc: add        x4, sp, #8
0x0000000000f85de0: mov        x0, x19
0x0000000000f85de4: mov        x1, x28
0x0000000000f85de8: mov        x2, x26
0x0000000000f85dec: mov        x3, x25
0x0000000000f85df0: mov        x5, x20
0x0000000000f85df4: mov        x6, x27
0x0000000000f85df8: bl         #0xb95e8
0x0000000000f85dfc: ldr        x0, [sp, #8]
0x0000000000f85e00: str        xzr, [sp, #8]
0x0000000000f85e04: cbz        x0, #0xf85e14
0x0000000000f85e08: ldr        x8, [x0]
0x0000000000f85e0c: ldr        x8, [x8, #8]
0x0000000000f85e10: blr        x8
0x0000000000f85e14: adrp       x8, #0x5c91000
0x0000000000f85e18: add        x8, x8, #0xf70
0x0000000000f85e1c: str        x8, [x19]
0x0000000000f85e20: mov        x0, x19
0x0000000000f85e24: ldp        x29, x30, [sp, #0x60]
0x0000000000f85e28: ldp        x20, x19, [sp, #0x50]
0x0000000000f85e2c: ldp        x22, x21, [sp, #0x40]
0x0000000000f85e30: ldp        x24, x23, [sp, #0x30]
0x0000000000f85e34: ldp        x26, x25, [sp, #0x20]
0x0000000000f85e38: ldp        x28, x27, [sp, #0x10]
0x0000000000f85e3c: add        sp, sp, #0x70
0x0000000000f85e40: ret        
0x0000000000f85e44: mov        x19, x0
0x0000000000f85e48: ldr        x0, [sp, #8]
0x0000000000f85e4c: str        xzr, [sp, #8]
0x0000000000f85e50: cbz        x0, #0xf85e60
0x0000000000f85e54: ldr        x8, [x0]
0x0000000000f85e58: ldr        x8, [x8, #8]
0x0000000000f85e5c: blr        x8
0x0000000000f85e60: mov        x0, x19
0x0000000000f85e64: bl         #0x4b97984
