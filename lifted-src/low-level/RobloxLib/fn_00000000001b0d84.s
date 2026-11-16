; instruction-faithful ARM64 fallback for RobloxLib::function_1b0d84
0x00000000001b0d84: sub        sp, sp, #0x80
0x00000000001b0d88: stp        x26, x25, [sp, #0x30]
0x00000000001b0d8c: stp        x24, x23, [sp, #0x40]
0x00000000001b0d90: stp        x22, x21, [sp, #0x50]
0x00000000001b0d94: stp        x20, x19, [sp, #0x60]
0x00000000001b0d98: stp        x29, x30, [sp, #0x70]
0x00000000001b0d9c: add        x29, sp, #0x70
0x00000000001b0da0: mov        x21, x7
0x00000000001b0da4: mov        x20, x6
0x00000000001b0da8: mov        x22, x5
0x00000000001b0dac: mov        x23, x4
0x00000000001b0db0: mov        x24, x3
0x00000000001b0db4: mov        x25, x2
0x00000000001b0db8: mov        x26, x1
0x00000000001b0dbc: mov        x19, x0
0x00000000001b0dc0: bl         #0x1af71c
0x00000000001b0dc4: mov        x1, x0
0x00000000001b0dc8: ldp        q0, q1, [x20]
0x00000000001b0dcc: stp        q0, q1, [sp]
0x00000000001b0dd0: ldr        q0, [x20, #0x20]
0x00000000001b0dd4: str        q0, [sp, #0x20]
0x00000000001b0dd8: mov        x4, sp
0x00000000001b0ddc: mov        x0, x19
0x00000000001b0de0: mov        x2, x24
0x00000000001b0de4: mov        x3, x22
0x00000000001b0de8: bl         #0x440a644
0x00000000001b0dec: adrp       x8, #0x5c21000
0x00000000001b0df0: add        x8, x8, #0x688
0x00000000001b0df4: str        x8, [x19]
0x00000000001b0df8: stp        x26, x25, [x19, #0xa8]
0x00000000001b0dfc: mov        x20, x19
0x00000000001b0e00: str        xzr, [x20, #0xb8]!
0x00000000001b0e04: mov        x1, x23
0x00000000001b0e08: mov        x2, x21
0x00000000001b0e0c: bl         #0x1b0e58
0x00000000001b0e10: mov        x0, x19
0x00000000001b0e14: ldp        x29, x30, [sp, #0x70]
0x00000000001b0e18: ldp        x20, x19, [sp, #0x60]
0x00000000001b0e1c: ldp        x22, x21, [sp, #0x50]
0x00000000001b0e20: ldp        x24, x23, [sp, #0x40]
0x00000000001b0e24: ldp        x26, x25, [sp, #0x30]
0x00000000001b0e28: add        sp, sp, #0x80
0x00000000001b0e2c: ret        
0x00000000001b0e30: mov        x21, x0
0x00000000001b0e34: ldr        x1, [x20]
0x00000000001b0e38: str        xzr, [x20]
0x00000000001b0e3c: cbz        x1, #0x1b0e48
0x00000000001b0e40: mov        x0, x20
0x00000000001b0e44: bl         #0x246a4
0x00000000001b0e48: mov        x0, x19
0x00000000001b0e4c: bl         #0x440a6a0
0x00000000001b0e50: mov        x0, x21
0x00000000001b0e54: bl         #0x4b97984
