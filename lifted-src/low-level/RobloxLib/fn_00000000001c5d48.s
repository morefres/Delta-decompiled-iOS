; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d48
0x00000000001c5d48: sub        sp, sp, #0x70
0x00000000001c5d4c: stp        x28, x27, [sp, #0x10]
0x00000000001c5d50: stp        x26, x25, [sp, #0x20]
0x00000000001c5d54: stp        x24, x23, [sp, #0x30]
0x00000000001c5d58: stp        x22, x21, [sp, #0x40]
0x00000000001c5d5c: stp        x20, x19, [sp, #0x50]
0x00000000001c5d60: stp        x29, x30, [sp, #0x60]
0x00000000001c5d64: add        x29, sp, #0x60
0x00000000001c5d68: mov        x20, x7
0x00000000001c5d6c: mov        x21, x6
0x00000000001c5d70: mov        x22, x5
0x00000000001c5d74: mov        x23, x4
0x00000000001c5d78: mov        x24, x3
0x00000000001c5d7c: mov        x25, x2
0x00000000001c5d80: mov        x26, x1
0x00000000001c5d84: mov        x19, x0
0x00000000001c5d88: ldr        x27, [x29, #0x10]
0x00000000001c5d8c: bl         #0x1c235c
0x00000000001c5d90: mov        x28, x0
0x00000000001c5d94: mov        w0, #0x28
0x00000000001c5d98: bl         #0x47e9370
0x00000000001c5d9c: adrp       x8, #0x5c26000
0x00000000001c5da0: add        x8, x8, #0x158
0x00000000001c5da4: stp        x8, x24, [x0]
0x00000000001c5da8: stp        x23, x22, [x0, #0x10]
0x00000000001c5dac: str        x21, [x0, #0x20]
0x00000000001c5db0: str        x0, [sp, #8]
0x00000000001c5db4: add        x4, sp, #8
0x00000000001c5db8: mov        x0, x19
0x00000000001c5dbc: mov        x1, x28
0x00000000001c5dc0: mov        x2, x26
0x00000000001c5dc4: mov        x3, x25
0x00000000001c5dc8: mov        x5, x20
0x00000000001c5dcc: mov        x6, x27
0x00000000001c5dd0: bl         #0x1c5e40
0x00000000001c5dd4: ldr        x0, [sp, #8]
0x00000000001c5dd8: str        xzr, [sp, #8]
0x00000000001c5ddc: cbz        x0, #0x1c5dec
0x00000000001c5de0: ldr        x8, [x0]
0x00000000001c5de4: ldr        x8, [x8, #8]
0x00000000001c5de8: blr        x8
0x00000000001c5dec: adrp       x8, #0x5c26000
0x00000000001c5df0: add        x8, x8, #0x28
0x00000000001c5df4: str        x8, [x19]
0x00000000001c5df8: mov        x0, x19
0x00000000001c5dfc: ldp        x29, x30, [sp, #0x60]
0x00000000001c5e00: ldp        x20, x19, [sp, #0x50]
0x00000000001c5e04: ldp        x22, x21, [sp, #0x40]
0x00000000001c5e08: ldp        x24, x23, [sp, #0x30]
0x00000000001c5e0c: ldp        x26, x25, [sp, #0x20]
0x00000000001c5e10: ldp        x28, x27, [sp, #0x10]
0x00000000001c5e14: add        sp, sp, #0x70
0x00000000001c5e18: ret        
0x00000000001c5e1c: mov        x19, x0
0x00000000001c5e20: ldr        x0, [sp, #8]
0x00000000001c5e24: str        xzr, [sp, #8]
0x00000000001c5e28: cbz        x0, #0x1c5e38
0x00000000001c5e2c: ldr        x8, [x0]
0x00000000001c5e30: ldr        x8, [x8, #8]
0x00000000001c5e34: blr        x8
0x00000000001c5e38: mov        x0, x19
0x00000000001c5e3c: bl         #0x4b97984
