; instruction-faithful ARM64 fallback for RobloxLib::function_17b2ce4
0x00000000017b2ce4: sub        sp, sp, #0xc0
0x00000000017b2ce8: stp        x28, x27, [sp, #0x60]
0x00000000017b2cec: stp        x26, x25, [sp, #0x70]
0x00000000017b2cf0: stp        x24, x23, [sp, #0x80]
0x00000000017b2cf4: stp        x22, x21, [sp, #0x90]
0x00000000017b2cf8: stp        x20, x19, [sp, #0xa0]
0x00000000017b2cfc: stp        x29, x30, [sp, #0xb0]
0x00000000017b2d00: add        x29, sp, #0xb0
0x00000000017b2d04: str        x7, [sp, #0x58]
0x00000000017b2d08: mov        x22, x6
0x00000000017b2d0c: mov        x23, x5
0x00000000017b2d10: mov        x24, x4
0x00000000017b2d14: mov        x25, x3
0x00000000017b2d18: mov        x26, x2
0x00000000017b2d1c: mov        x27, x1
0x00000000017b2d20: mov        x19, x8
0x00000000017b2d24: ldr        q0, [x29, #0x10]
0x00000000017b2d28: str        q0, [sp, #0x40]
0x00000000017b2d2c: ldr        q0, [x29, #0x20]
0x00000000017b2d30: str        q0, [sp, #0x30]
0x00000000017b2d34: ldp        x28, x21, [x29, #0x30]
0x00000000017b2d38: mov        w0, #0x58
0x00000000017b2d3c: bl         #0x47e9370
0x00000000017b2d40: mov        x20, x0
0x00000000017b2d44: stp        x28, x21, [sp, #0x20]
0x00000000017b2d48: ldp        q1, q0, [sp, #0x30]
0x00000000017b2d4c: stp        q0, q1, [sp]
0x00000000017b2d50: mov        x1, x27
0x00000000017b2d54: mov        x2, x26
0x00000000017b2d58: mov        x3, x25
0x00000000017b2d5c: mov        x4, x24
0x00000000017b2d60: mov        x5, x23
0x00000000017b2d64: mov        x6, x22
0x00000000017b2d68: ldr        x7, [sp, #0x58]
0x00000000017b2d6c: bl         #0x17b2dac
0x00000000017b2d70: add        x8, x20, #0x18
0x00000000017b2d74: stp        x8, x20, [x19]
0x00000000017b2d78: ldp        x29, x30, [sp, #0xb0]
0x00000000017b2d7c: ldp        x20, x19, [sp, #0xa0]
0x00000000017b2d80: ldp        x22, x21, [sp, #0x90]
0x00000000017b2d84: ldp        x24, x23, [sp, #0x80]
0x00000000017b2d88: ldp        x26, x25, [sp, #0x70]
0x00000000017b2d8c: ldp        x28, x27, [sp, #0x60]
0x00000000017b2d90: add        sp, sp, #0xc0
0x00000000017b2d94: ret        
0x00000000017b2d98: mov        x19, x0
0x00000000017b2d9c: mov        x0, x20
0x00000000017b2da0: bl         #0x47e93a8
0x00000000017b2da4: mov        x0, x19
0x00000000017b2da8: bl         #0x4b97984
