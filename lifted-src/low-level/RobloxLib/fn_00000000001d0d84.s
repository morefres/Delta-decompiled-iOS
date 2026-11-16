; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d84
0x00000000001d0d84: stp        x28, x27, [sp, #-0x60]!
0x00000000001d0d88: stp        x26, x25, [sp, #0x10]
0x00000000001d0d8c: stp        x24, x23, [sp, #0x20]
0x00000000001d0d90: stp        x22, x21, [sp, #0x30]
0x00000000001d0d94: stp        x20, x19, [sp, #0x40]
0x00000000001d0d98: stp        x29, x30, [sp, #0x50]
0x00000000001d0d9c: add        x29, sp, #0x50
0x00000000001d0da0: mov        x20, x7
0x00000000001d0da4: mov        x21, x6
0x00000000001d0da8: mov        x22, x5
0x00000000001d0dac: mov        x23, x4
0x00000000001d0db0: mov        x24, x3
0x00000000001d0db4: mov        x25, x2
0x00000000001d0db8: mov        x26, x1
0x00000000001d0dbc: mov        x19, x0
0x00000000001d0dc0: ldr        x27, [x29, #0x10]
0x00000000001d0dc4: bl         #0x1cabb0
0x00000000001d0dc8: mov        x1, x0
0x00000000001d0dcc: mov        x0, x19
0x00000000001d0dd0: mov        x2, x24
0x00000000001d0dd4: mov        x3, x21
0x00000000001d0dd8: mov        x4, x20
0x00000000001d0ddc: bl         #0x4413d04
0x00000000001d0de0: adrp       x8, #0x5c26000
0x00000000001d0de4: add        x8, x8, #0xcf8
0x00000000001d0de8: str        x8, [x19]
0x00000000001d0dec: stp        x26, x25, [x19, #0xa0]
0x00000000001d0df0: mov        x20, x19
0x00000000001d0df4: str        xzr, [x20, #0xb0]!
0x00000000001d0df8: str        xzr, [x19, #0xb8]
0x00000000001d0dfc: mov        x1, x23
0x00000000001d0e00: mov        x2, x22
0x00000000001d0e04: mov        x3, x27
0x00000000001d0e08: bl         #0x1d0e58
0x00000000001d0e0c: mov        x0, x19
0x00000000001d0e10: ldp        x29, x30, [sp, #0x50]
0x00000000001d0e14: ldp        x20, x19, [sp, #0x40]
0x00000000001d0e18: ldp        x22, x21, [sp, #0x30]
0x00000000001d0e1c: ldp        x24, x23, [sp, #0x20]
0x00000000001d0e20: ldp        x26, x25, [sp, #0x10]
0x00000000001d0e24: ldp        x28, x27, [sp], #0x60
0x00000000001d0e28: ret        
0x00000000001d0e2c: mov        x21, x0
0x00000000001d0e30: ldr        x0, [x19, #0xb8]
0x00000000001d0e34: str        xzr, [x19, #0xb8]
0x00000000001d0e38: cbz        x0, #0x1d0e40
0x00000000001d0e3c: bl         #0x47e93a8
0x00000000001d0e40: mov        x0, x20
0x00000000001d0e44: bl         #0x4b107c8
0x00000000001d0e48: mov        x0, x19
0x00000000001d0e4c: bl         #0x24478
0x00000000001d0e50: mov        x0, x21
0x00000000001d0e54: bl         #0x4b97984
