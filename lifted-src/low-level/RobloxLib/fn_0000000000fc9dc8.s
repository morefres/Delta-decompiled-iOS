; instruction-faithful ARM64 fallback for RobloxLib::function_fc9dc8
0x0000000000fc9dc8: sub        sp, sp, #0x80
0x0000000000fc9dcc: stp        x26, x25, [sp, #0x30]
0x0000000000fc9dd0: stp        x24, x23, [sp, #0x40]
0x0000000000fc9dd4: stp        x22, x21, [sp, #0x50]
0x0000000000fc9dd8: stp        x20, x19, [sp, #0x60]
0x0000000000fc9ddc: stp        x29, x30, [sp, #0x70]
0x0000000000fc9de0: add        x29, sp, #0x70
0x0000000000fc9de4: mov        x20, x6
0x0000000000fc9de8: mov        x21, x5
0x0000000000fc9dec: mov        x22, x4
0x0000000000fc9df0: mov        x23, x3
0x0000000000fc9df4: mov        x24, x2
0x0000000000fc9df8: mov        x25, x1
0x0000000000fc9dfc: mov        x19, x0
0x0000000000fc9e00: bl         #0xfc71b8
0x0000000000fc9e04: mov        x1, x0
0x0000000000fc9e08: ldp        q0, q1, [x21]
0x0000000000fc9e0c: stp        q0, q1, [sp]
0x0000000000fc9e10: ldr        q0, [x21, #0x20]
0x0000000000fc9e14: str        q0, [sp, #0x20]
0x0000000000fc9e18: mov        x4, sp
0x0000000000fc9e1c: mov        x0, x19
0x0000000000fc9e20: mov        x2, x23
0x0000000000fc9e24: mov        x3, x22
0x0000000000fc9e28: bl         #0x440a644
0x0000000000fc9e2c: adrp       x8, #0x5c9b000
0x0000000000fc9e30: add        x8, x8, #0xff0
0x0000000000fc9e34: str        x8, [x19]
0x0000000000fc9e38: stp        x25, x24, [x19, #0xa8]
0x0000000000fc9e3c: mov        x1, x20
0x0000000000fc9e40: bl         #0x5ae08
0x0000000000fc9e44: mov        x0, x19
0x0000000000fc9e48: ldp        x29, x30, [sp, #0x70]
0x0000000000fc9e4c: ldp        x20, x19, [sp, #0x60]
0x0000000000fc9e50: ldp        x22, x21, [sp, #0x50]
0x0000000000fc9e54: ldp        x24, x23, [sp, #0x40]
0x0000000000fc9e58: ldp        x26, x25, [sp, #0x30]
0x0000000000fc9e5c: add        sp, sp, #0x80
0x0000000000fc9e60: ret        
0x0000000000fc9e64: mov        x20, x0
0x0000000000fc9e68: mov        x0, x19
0x0000000000fc9e6c: bl         #0x440a6a0
0x0000000000fc9e70: mov        x0, x20
0x0000000000fc9e74: bl         #0x4b97984
