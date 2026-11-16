; instruction-faithful ARM64 fallback for RobloxLib::function_1d5de4
0x00000000001d5de4: sub        sp, sp, #0x80
0x00000000001d5de8: stp        x26, x25, [sp, #0x30]
0x00000000001d5dec: stp        x24, x23, [sp, #0x40]
0x00000000001d5df0: stp        x22, x21, [sp, #0x50]
0x00000000001d5df4: stp        x20, x19, [sp, #0x60]
0x00000000001d5df8: stp        x29, x30, [sp, #0x70]
0x00000000001d5dfc: add        x29, sp, #0x70
0x00000000001d5e00: mov        x20, x6
0x00000000001d5e04: mov        x21, x5
0x00000000001d5e08: mov        x22, x4
0x00000000001d5e0c: mov        x23, x3
0x00000000001d5e10: mov        x24, x2
0x00000000001d5e14: mov        x25, x1
0x00000000001d5e18: mov        x19, x0
0x00000000001d5e1c: bl         #0x1cabb0
0x00000000001d5e20: mov        x1, x0
0x00000000001d5e24: ldp        q0, q1, [x21]
0x00000000001d5e28: stp        q0, q1, [sp]
0x00000000001d5e2c: ldr        q0, [x21, #0x20]
0x00000000001d5e30: str        q0, [sp, #0x20]
0x00000000001d5e34: mov        x4, sp
0x00000000001d5e38: mov        x0, x19
0x00000000001d5e3c: mov        x2, x23
0x00000000001d5e40: mov        x3, x22
0x00000000001d5e44: bl         #0x440a644
0x00000000001d5e48: adrp       x8, #0x5c27000
0x00000000001d5e4c: add        x8, x8, #0xbc0
0x00000000001d5e50: str        x8, [x19]
0x00000000001d5e54: stp        x25, x24, [x19, #0xa8]
0x00000000001d5e58: mov        x1, x20
0x00000000001d5e5c: bl         #0x5ae08
0x00000000001d5e60: mov        x0, x19
0x00000000001d5e64: ldp        x29, x30, [sp, #0x70]
0x00000000001d5e68: ldp        x20, x19, [sp, #0x60]
0x00000000001d5e6c: ldp        x22, x21, [sp, #0x50]
0x00000000001d5e70: ldp        x24, x23, [sp, #0x40]
0x00000000001d5e74: ldp        x26, x25, [sp, #0x30]
0x00000000001d5e78: add        sp, sp, #0x80
0x00000000001d5e7c: ret        
0x00000000001d5e80: mov        x20, x0
0x00000000001d5e84: mov        x0, x19
0x00000000001d5e88: bl         #0x440a6a0
0x00000000001d5e8c: mov        x0, x20
0x00000000001d5e90: bl         #0x4b97984
