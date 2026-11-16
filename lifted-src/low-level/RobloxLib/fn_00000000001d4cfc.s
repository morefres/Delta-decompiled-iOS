; instruction-faithful ARM64 fallback for RobloxLib::function_1d4cfc
0x00000000001d4cfc: sub        sp, sp, #0x80
0x00000000001d4d00: stp        x26, x25, [sp, #0x30]
0x00000000001d4d04: stp        x24, x23, [sp, #0x40]
0x00000000001d4d08: stp        x22, x21, [sp, #0x50]
0x00000000001d4d0c: stp        x20, x19, [sp, #0x60]
0x00000000001d4d10: stp        x29, x30, [sp, #0x70]
0x00000000001d4d14: add        x29, sp, #0x70
0x00000000001d4d18: mov        x21, x7
0x00000000001d4d1c: mov        x20, x6
0x00000000001d4d20: mov        x22, x5
0x00000000001d4d24: mov        x23, x4
0x00000000001d4d28: mov        x24, x3
0x00000000001d4d2c: mov        x25, x2
0x00000000001d4d30: mov        x26, x1
0x00000000001d4d34: mov        x19, x0
0x00000000001d4d38: bl         #0x1cabb0
0x00000000001d4d3c: mov        x1, x0
0x00000000001d4d40: ldp        q0, q1, [x20]
0x00000000001d4d44: stp        q0, q1, [sp]
0x00000000001d4d48: ldr        q0, [x20, #0x20]
0x00000000001d4d4c: str        q0, [sp, #0x20]
0x00000000001d4d50: mov        x4, sp
0x00000000001d4d54: mov        x0, x19
0x00000000001d4d58: mov        x2, x24
0x00000000001d4d5c: mov        x3, x22
0x00000000001d4d60: bl         #0x440a644
0x00000000001d4d64: adrp       x8, #0x5c27000
0x00000000001d4d68: add        x8, x8, #0x70
0x00000000001d4d6c: str        x8, [x19]
0x00000000001d4d70: stp        x26, x25, [x19, #0xa8]
0x00000000001d4d74: mov        x20, x19
0x00000000001d4d78: str        xzr, [x20, #0xb8]!
0x00000000001d4d7c: mov        x1, x23
0x00000000001d4d80: mov        x2, x21
0x00000000001d4d84: bl         #0x1d4dd0
0x00000000001d4d88: mov        x0, x19
0x00000000001d4d8c: ldp        x29, x30, [sp, #0x70]
0x00000000001d4d90: ldp        x20, x19, [sp, #0x60]
0x00000000001d4d94: ldp        x22, x21, [sp, #0x50]
0x00000000001d4d98: ldp        x24, x23, [sp, #0x40]
0x00000000001d4d9c: ldp        x26, x25, [sp, #0x30]
0x00000000001d4da0: add        sp, sp, #0x80
0x00000000001d4da4: ret        
0x00000000001d4da8: mov        x21, x0
0x00000000001d4dac: ldr        x1, [x20]
0x00000000001d4db0: str        xzr, [x20]
0x00000000001d4db4: cbz        x1, #0x1d4dc0
0x00000000001d4db8: mov        x0, x20
0x00000000001d4dbc: bl         #0x246a4
0x00000000001d4dc0: mov        x0, x19
0x00000000001d4dc4: bl         #0x440a6a0
0x00000000001d4dc8: mov        x0, x21
0x00000000001d4dcc: bl         #0x4b97984
