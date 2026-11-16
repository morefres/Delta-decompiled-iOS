; instruction-faithful ARM64 fallback for RobloxLib::function_e21cb8
0x0000000000e21cb8: sub        sp, sp, #0x90
0x0000000000e21cbc: stp        d11, d10, [sp, #0x20]
0x0000000000e21cc0: stp        d9, d8, [sp, #0x30]
0x0000000000e21cc4: stp        x26, x25, [sp, #0x40]
0x0000000000e21cc8: stp        x24, x23, [sp, #0x50]
0x0000000000e21ccc: stp        x22, x21, [sp, #0x60]
0x0000000000e21cd0: stp        x20, x19, [sp, #0x70]
0x0000000000e21cd4: stp        x29, x30, [sp, #0x80]
0x0000000000e21cd8: add        x29, sp, #0x80
0x0000000000e21cdc: mov        x19, x6
0x0000000000e21ce0: mov        x20, x5
0x0000000000e21ce4: mov        x21, x4
0x0000000000e21ce8: mov        x23, x3
0x0000000000e21cec: mov        x24, x2
0x0000000000e21cf0: fmov       s8, s2
0x0000000000e21cf4: fmov       s9, s1
0x0000000000e21cf8: fmov       s10, s0
0x0000000000e21cfc: mov        x25, x1
0x0000000000e21d00: mov        x22, x0
0x0000000000e21d04: cmp        w6, #0
0x0000000000e21d08: mov        w8, #0x40
0x0000000000e21d0c: mov        w9, #0x30
0x0000000000e21d10: csel       x8, x9, x8, ne
0x0000000000e21d14: ldr        x8, [x0, x8]
0x0000000000e21d18: str        x8, [x0, #0xb8]
0x0000000000e21d1c: add        x8, sp, #8
0x0000000000e21d20: add        x0, sp, #0x1f
0x0000000000e21d24: bl         #0xe22e84
0x0000000000e21d28: ldr        x0, [sp, #8]
0x0000000000e21d2c: mov        x1, x25
0x0000000000e21d30: mov        x2, x24
0x0000000000e21d34: mov        x3, x23
0x0000000000e21d38: bl         #0x39e723c
0x0000000000e21d3c: ldr        x8, [sp, #8]
0x0000000000e21d40: stp        s10, s9, [x8, #0x48]
0x0000000000e21d44: str        s8, [x8, #0x50]
0x0000000000e21d48: strb       w21, [x8, #0x54]
0x0000000000e21d4c: strb       w20, [x8, #0x56]
0x0000000000e21d50: strb       w19, [x8, #0x59]
0x0000000000e21d54: ldr        x0, [x22, #0xb8]
0x0000000000e21d58: ldr        x8, [x0]
0x0000000000e21d5c: ldr        x8, [x8, #0x28]
0x0000000000e21d60: add        x1, sp, #8
0x0000000000e21d64: blr        x8
0x0000000000e21d68: ldr        x19, [sp, #0x10]
0x0000000000e21d6c: cbz        x19, #0xe21da0
0x0000000000e21d70: add        x8, x19, #8
0x0000000000e21d74: ldaxr      x9, [x8]
0x0000000000e21d78: sub        x10, x9, #1
0x0000000000e21d7c: stlxr      w11, x10, [x8]
0x0000000000e21d80: cbnz       w11, #0xe21d74
0x0000000000e21d84: cbnz       x9, #0xe21da0
0x0000000000e21d88: ldr        x8, [x19]
0x0000000000e21d8c: ldr        x8, [x8, #0x10]
0x0000000000e21d90: mov        x0, x19
0x0000000000e21d94: blr        x8
0x0000000000e21d98: mov        x0, x19
0x0000000000e21d9c: bl         #0x4b9808c
0x0000000000e21da0: ldp        x29, x30, [sp, #0x80]
0x0000000000e21da4: ldp        x20, x19, [sp, #0x70]
0x0000000000e21da8: ldp        x22, x21, [sp, #0x60]
0x0000000000e21dac: ldp        x24, x23, [sp, #0x50]
0x0000000000e21db0: ldp        x26, x25, [sp, #0x40]
0x0000000000e21db4: ldp        d9, d8, [sp, #0x30]
0x0000000000e21db8: ldp        d11, d10, [sp, #0x20]
0x0000000000e21dbc: add        sp, sp, #0x90
0x0000000000e21dc0: ret        
0x0000000000e21dc4: mov        x19, x0
0x0000000000e21dc8: add        x0, sp, #8
0x0000000000e21dcc: bl         #0x1df28
0x0000000000e21dd0: mov        x0, x19
0x0000000000e21dd4: bl         #0x4b97984
