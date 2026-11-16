; instruction-faithful ARM64 fallback for RobloxLib::function_f9dcc
0x00000000000f9dcc: sub        sp, sp, #0x80
0x00000000000f9dd0: stp        x26, x25, [sp, #0x30]
0x00000000000f9dd4: stp        x24, x23, [sp, #0x40]
0x00000000000f9dd8: stp        x22, x21, [sp, #0x50]
0x00000000000f9ddc: stp        x20, x19, [sp, #0x60]
0x00000000000f9de0: stp        x29, x30, [sp, #0x70]
0x00000000000f9de4: add        x29, sp, #0x70
0x00000000000f9de8: mov        x20, x7
0x00000000000f9dec: mov        x21, x6
0x00000000000f9df0: mov        x22, x5
0x00000000000f9df4: mov        x23, x4
0x00000000000f9df8: mov        x24, x3
0x00000000000f9dfc: mov        x25, x2
0x00000000000f9e00: mov        x26, x1
0x00000000000f9e04: mov        x19, x0
0x00000000000f9e08: bl         #0xf927c
0x00000000000f9e0c: mov        x1, x0
0x00000000000f9e10: ldp        q0, q1, [x21]
0x00000000000f9e14: stp        q0, q1, [sp]
0x00000000000f9e18: ldr        q0, [x21, #0x20]
0x00000000000f9e1c: str        q0, [sp, #0x20]
0x00000000000f9e20: mov        x4, sp
0x00000000000f9e24: mov        x0, x19
0x00000000000f9e28: mov        x2, x24
0x00000000000f9e2c: mov        x3, x22
0x00000000000f9e30: bl         #0x440a644
0x00000000000f9e34: adrp       x8, #0x5bfe000
0x00000000000f9e38: add        x8, x8, #0xfc8
0x00000000000f9e3c: str        x8, [x19]
0x00000000000f9e40: stp        x26, x25, [x19, #0xa8]
0x00000000000f9e44: str        xzr, [x19, #0xb8]
0x00000000000f9e48: mov        x1, x23
0x00000000000f9e4c: mov        x2, x20
0x00000000000f9e50: bl         #0xf9e98
0x00000000000f9e54: mov        x0, x19
0x00000000000f9e58: ldp        x29, x30, [sp, #0x70]
0x00000000000f9e5c: ldp        x20, x19, [sp, #0x60]
0x00000000000f9e60: ldp        x22, x21, [sp, #0x50]
0x00000000000f9e64: ldp        x24, x23, [sp, #0x40]
0x00000000000f9e68: ldp        x26, x25, [sp, #0x30]
0x00000000000f9e6c: add        sp, sp, #0x80
0x00000000000f9e70: ret        
0x00000000000f9e74: mov        x20, x0
0x00000000000f9e78: ldr        x0, [x19, #0xb8]
0x00000000000f9e7c: str        xzr, [x19, #0xb8]
0x00000000000f9e80: cbz        x0, #0xf9e88
0x00000000000f9e84: bl         #0x47e93a8
0x00000000000f9e88: mov        x0, x19
0x00000000000f9e8c: bl         #0x440a6a0
0x00000000000f9e90: mov        x0, x20
0x00000000000f9e94: bl         #0x4b97984
