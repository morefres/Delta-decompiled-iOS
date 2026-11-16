; instruction-faithful ARM64 fallback for RobloxLib::function_ea0d0c
0x0000000000ea0d0c: stp        x28, x27, [sp, #-0x60]!
0x0000000000ea0d10: stp        x26, x25, [sp, #0x10]
0x0000000000ea0d14: stp        x24, x23, [sp, #0x20]
0x0000000000ea0d18: stp        x22, x21, [sp, #0x30]
0x0000000000ea0d1c: stp        x20, x19, [sp, #0x40]
0x0000000000ea0d20: stp        x29, x30, [sp, #0x50]
0x0000000000ea0d24: add        x29, sp, #0x50
0x0000000000ea0d28: sub        sp, sp, #0x280
0x0000000000ea0d2c: strb       wzr, [x8]
0x0000000000ea0d30: strb       wzr, [x8, #8]
0x0000000000ea0d34: strb       wzr, [x8, #0x70]
0x0000000000ea0d38: mov        x26, x8
0x0000000000ea0d3c: strb       wzr, [x26, #0x78]!
0x0000000000ea0d40: strb       wzr, [x8, #0x80]
0x0000000000ea0d44: strb       wzr, [x8, #0x88]
0x0000000000ea0d48: strb       wzr, [x8, #0x90]
0x0000000000ea0d4c: mov        x24, x8
0x0000000000ea0d50: strb       wzr, [x24, #0x98]!
0x0000000000ea0d54: strb       wzr, [x8, #0xa0]
0x0000000000ea0d58: mov        x23, x8
0x0000000000ea0d5c: strb       wzr, [x23, #0xa8]!
0x0000000000ea0d60: strb       wzr, [x8, #0xb0]
0x0000000000ea0d64: mov        x22, x8
0x0000000000ea0d68: strb       wzr, [x22, #0xb8]!
0x0000000000ea0d6c: strb       wzr, [x8, #0xc0]
0x0000000000ea0d70: mov        x21, x8
0x0000000000ea0d74: strb       wzr, [x21, #0xc8]!
0x0000000000ea0d78: strb       wzr, [x8, #0xd0]
0x0000000000ea0d7c: mov        x20, x8
0x0000000000ea0d80: strb       wzr, [x20, #0xd8]!
0x0000000000ea0d84: strb       wzr, [x8, #0xe0]
0x0000000000ea0d88: strb       wzr, [x8, #0x130]
0x0000000000ea0d8c: strb       wzr, [x8, #0x138]
0x0000000000ea0d90: strb       wzr, [x8, #0x140]
0x0000000000ea0d94: movi       v0.16b, #0
0x0000000000ea0d98: mov        x25, x8
0x0000000000ea0d9c: str        q0, [x25, #0xe8]!
0x0000000000ea0da0: stur       q0, [x25, #-0x8f]
0x0000000000ea0da4: stur       q0, [x25, #-0x98]
0x0000000000ea0da8: stur       q0, [x25, #-0xa8]
0x0000000000ea0dac: stur       q0, [x25, #-0xb8]
0x0000000000ea0db0: stur       q0, [x25, #-0xc8]
0x0000000000ea0db4: stur       q0, [x25, #-0xd8]
0x0000000000ea0db8: stp        q0, q0, [x25, #0x10]
0x0000000000ea0dbc: str        q0, [x25, #0x30]
0x0000000000ea0dc0: strb       wzr, [x25, #0x40]
0x0000000000ea0dc4: stp        xzr, xzr, [x25, #0x68]
0x0000000000ea0dc8: str        xzr, [x25, #0x60]
0x0000000000ea0dcc: ldr        x0, [x0, #0x850]
0x0000000000ea0dd0: cbz        x0, #0xea0f1c
0x0000000000ea0dd4: mov        x19, x8
0x0000000000ea0dd8: ldr        x8, [x0]
0x0000000000ea0ddc: ldr        x9, [x8, #0x28]
0x0000000000ea0de0: mov        x8, sp
0x0000000000ea0de4: blr        x9
0x0000000000ea0de8: ldr        q0, [sp, #0x260]
0x0000000000ea0dec: ldr        q1, [sp, #0x240]
0x0000000000ea0df0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ea0df4: str        q0, [x19, #0x10]
0x0000000000ea0df8: ldr        x8, [sp, #0x270]
0x0000000000ea0dfc: ldr        x9, [sp, #0x160]
0x0000000000ea0e00: stp        x8, x9, [x19, #0x20]
0x0000000000ea0e04: ldr        x8, [sp]
0x0000000000ea0e08: str        x8, [x19]
0x0000000000ea0e0c: ldrb       w8, [sp, #8]
0x0000000000ea0e10: strb       w8, [x19, #8]
0x0000000000ea0e14: ext        v0.16b, v1.16b, v1.16b, #8
0x0000000000ea0e18: stur       q0, [x19, #0x38]
0x0000000000ea0e1c: mov        x0, sp
0x0000000000ea0e20: bl         #0x3e08ad8
0x0000000000ea0e24: str        x0, [x19, #0x48]
0x0000000000ea0e28: mov        x0, sp
0x0000000000ea0e2c: bl         #0x3e08aa4
0x0000000000ea0e30: ldr        x8, [sp, #0x88]
0x0000000000ea0e34: ldr        x9, [sp, #0x58]
0x0000000000ea0e38: stp        x0, x8, [x19, #0x50]
0x0000000000ea0e3c: ldr        x8, [sp, #0x188]
0x0000000000ea0e40: stp        x9, x8, [x19, #0x60]
0x0000000000ea0e44: ldrb       w8, [sp, #0x190]
0x0000000000ea0e48: strb       w8, [x19, #0x70]
0x0000000000ea0e4c: ldr        x8, [sp, #0x198]
0x0000000000ea0e50: str        x8, [x26]
0x0000000000ea0e54: ldrb       w8, [sp, #0x1a0]
0x0000000000ea0e58: strb       w8, [x26, #8]
0x0000000000ea0e5c: ldrb       w8, [sp, #0x1f0]
0x0000000000ea0e60: cmp        w8, #1
0x0000000000ea0e64: b.ne       #0xea0e84
0x0000000000ea0e68: ldr        d0, [sp, #0x1e8]
0x0000000000ea0e6c: mov        x8, #0x4059000000000000
0x0000000000ea0e70: fmov       d1, x8
0x0000000000ea0e74: fmul       d0, d0, d1
0x0000000000ea0e78: str        d0, [x19, #0x88]
0x0000000000ea0e7c: mov        w8, #1
0x0000000000ea0e80: strb       w8, [x19, #0x90]
0x0000000000ea0e84: ldr        q0, [sp, #0x270]
0x0000000000ea0e88: stur       q0, [x19, #0xe8]
0x0000000000ea0e8c: ldr        q0, [sp, #0x250]
0x0000000000ea0e90: ldr        q1, [sp, #0x220]
0x0000000000ea0e94: stur       q0, [x19, #0xf8]
0x0000000000ea0e98: ldp        q0, q2, [sp, #0x60]
0x0000000000ea0e9c: stp        q0, q2, [x25, #0x20]
0x0000000000ea0ea0: ldr        x8, [sp, #0x1c8]
0x0000000000ea0ea4: str        x8, [x24]
0x0000000000ea0ea8: ldrb       w8, [sp, #0x1d0]
0x0000000000ea0eac: strb       w8, [x24, #8]
0x0000000000ea0eb0: ldr        x8, [sp, #0x1a8]
0x0000000000ea0eb4: str        x8, [x23]
0x0000000000ea0eb8: ldrb       w8, [sp, #0x1b0]
0x0000000000ea0ebc: strb       w8, [x23, #8]
0x0000000000ea0ec0: ldr        x8, [sp, #0x1b8]
0x0000000000ea0ec4: str        x8, [x22]
0x0000000000ea0ec8: ldrb       w8, [sp, #0x1c0]
0x0000000000ea0ecc: strb       w8, [x22, #8]
0x0000000000ea0ed0: ldrb       w8, [sp, #0x1e0]
0x0000000000ea0ed4: strb       w8, [x21, #8]
0x0000000000ea0ed8: ldr        x8, [sp, #0x1d8]
0x0000000000ea0edc: str        x8, [x21]
0x0000000000ea0ee0: ldr        x8, [sp, #0x178]
0x0000000000ea0ee4: ldrb       w9, [sp, #0x180]
0x0000000000ea0ee8: strb       w9, [x20, #8]
0x0000000000ea0eec: str        x8, [x20]
0x0000000000ea0ef0: ldrb       w8, [sp, #0x138]
0x0000000000ea0ef4: strb       w8, [x19, #0x130]
0x0000000000ea0ef8: ldr        x8, [sp, #0x130]
0x0000000000ea0efc: str        x8, [x19, #0x128]
0x0000000000ea0f00: ldr        x8, [sp, #0x140]
0x0000000000ea0f04: str        x8, [x19, #0x138]
0x0000000000ea0f08: ldrb       w8, [sp, #0x148]
0x0000000000ea0f0c: strb       w8, [x19, #0x140]
0x0000000000ea0f10: ldr        x8, [sp, #0x218]
0x0000000000ea0f14: str        x8, [x19, #0x148]
0x0000000000ea0f18: str        q1, [x19, #0x150]
0x0000000000ea0f1c: add        sp, sp, #0x280
0x0000000000ea0f20: ldp        x29, x30, [sp, #0x50]
0x0000000000ea0f24: ldp        x20, x19, [sp, #0x40]
0x0000000000ea0f28: ldp        x22, x21, [sp, #0x30]
0x0000000000ea0f2c: ldp        x24, x23, [sp, #0x20]
0x0000000000ea0f30: ldp        x26, x25, [sp, #0x10]
0x0000000000ea0f34: ldp        x28, x27, [sp], #0x60
0x0000000000ea0f38: ret        
