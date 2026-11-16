; instruction-faithful ARM64 fallback for RobloxLib::function_13d5cb8
0x00000000013d5cb8: sub        sp, sp, #0x70
0x00000000013d5cbc: stp        x26, x25, [sp, #0x20]
0x00000000013d5cc0: stp        x24, x23, [sp, #0x30]
0x00000000013d5cc4: stp        x22, x21, [sp, #0x40]
0x00000000013d5cc8: stp        x20, x19, [sp, #0x50]
0x00000000013d5ccc: stp        x29, x30, [sp, #0x60]
0x00000000013d5cd0: add        x29, sp, #0x60
0x00000000013d5cd4: mov        x19, x0
0x00000000013d5cd8: stp        xzr, xzr, [x0, #8]
0x00000000013d5cdc: adrp       x8, #0x5cbf000
0x00000000013d5ce0: add        x8, x8, #0x148
0x00000000013d5ce4: str        x8, [x0]
0x00000000013d5ce8: ldr        q0, [x3]
0x00000000013d5cec: mov        x20, x0
0x00000000013d5cf0: str        q0, [x20, #0x18]!
0x00000000013d5cf4: stp        xzr, xzr, [x3]
0x00000000013d5cf8: movi       v0.16b, #0
0x00000000013d5cfc: mov        x21, x0
0x00000000013d5d00: str        q0, [x21, #0x28]!
0x00000000013d5d04: str        xzr, [x0, #0x78]
0x00000000013d5d08: stur       q0, [x0, #0x68]
0x00000000013d5d0c: stur       q0, [x0, #0x58]
0x00000000013d5d10: stur       q0, [x0, #0x48]
0x00000000013d5d14: stur       q0, [x0, #0x38]
0x00000000013d5d18: ldr        q0, [x1]
0x00000000013d5d1c: mov        x22, x0
0x00000000013d5d20: str        q0, [x22, #0x80]!
0x00000000013d5d24: stp        xzr, xzr, [x1]
0x00000000013d5d28: ldr        q0, [x2]
0x00000000013d5d2c: str        q0, [x22, #0x10]
0x00000000013d5d30: stp        xzr, xzr, [x2]
0x00000000013d5d34: add        x23, x22, #0x20
0x00000000013d5d38: cbz        x4, #0x13d5d50
0x00000000013d5d3c: mov        x0, x23
0x00000000013d5d40: mov        x1, x4
0x00000000013d5d44: mov        x2, x5
0x00000000013d5d48: bl         #0x207c60
0x00000000013d5d4c: b          #0x13d5d58
0x00000000013d5d50: stp        xzr, xzr, [x23]
0x00000000013d5d54: str        xzr, [x23, #0x10]
0x00000000013d5d58: mov        x24, x19
0x00000000013d5d5c: str        xzr, [x24, #0xb8]!
0x00000000013d5d60: str        xzr, [x19, #0xc0]
0x00000000013d5d64: bl         #0x695394
0x00000000013d5d68: movi       v0.16b, #0
0x00000000013d5d6c: mov        x25, x19
0x00000000013d5d70: str        q0, [x25, #0xc8]!
0x00000000013d5d74: str        q0, [x25, #0x10]
0x00000000013d5d78: stp        x0, xzr, [x25, #0x20]
0x00000000013d5d7c: stp        xzr, xzr, [x25, #0x30]
0x00000000013d5d80: strb       wzr, [x25, #0x40]
0x00000000013d5d84: stp        xzr, xzr, [x25, #0x48]
0x00000000013d5d88: str        wzr, [x25, #0x58]
0x00000000013d5d8c: stp        q0, q0, [x25, #0x60]
0x00000000013d5d90: add        x0, x25, #0x80
0x00000000013d5d94: mov        w1, #0xa4d2
0x00000000013d5d98: movk       w1, #0xf018, lsl #16
0x00000000013d5d9c: bl         #0x46bb128
0x00000000013d5da0: adrp       x8, #0x611d000
0x00000000013d5da4: add        x8, x8, #0x360
0x00000000013d5da8: ldrb       w8, [x8]
0x00000000013d5dac: cmp        w8, #1
0x00000000013d5db0: b.ne       #0x13d5e98
0x00000000013d5db4: ldrsb      x8, [x19, #0xb7]
0x00000000013d5db8: tbnz       x8, #0x3f, #0x13d5dc4
0x00000000013d5dbc: cbnz       x8, #0x13d5dcc
0x00000000013d5dc0: b          #0x13d5e98
0x00000000013d5dc4: ldr        x8, [x19, #0xa8]
0x00000000013d5dc8: cbz        x8, #0x13d5e98
0x00000000013d5dcc: ldr        x0, [x19, #0x98]
0x00000000013d5dd0: cbz        x0, #0x13d5e98
0x00000000013d5dd4: bl         #0x4b98098
0x00000000013d5dd8: str        x0, [sp, #0x18]
0x00000000013d5ddc: cbz        x0, #0x13d5e98
0x00000000013d5de0: mov        x26, x0
0x00000000013d5de4: ldr        x0, [x19, #0x90]
0x00000000013d5de8: str        x0, [sp, #0x10]
0x00000000013d5dec: cbz        x0, #0x13d5e68
0x00000000013d5df0: mov        x8, sp
0x00000000013d5df4: bl         #0x1676470
0x00000000013d5df8: mov        x1, sp
0x00000000013d5dfc: mov        x0, x24
0x00000000013d5e00: bl         #0x1a230
0x00000000013d5e04: ldr        x26, [sp, #8]
0x00000000013d5e08: cbz        x26, #0x13d5e3c
0x00000000013d5e0c: add        x8, x26, #8
0x00000000013d5e10: ldaxr      x9, [x8]
0x00000000013d5e14: sub        x10, x9, #1
0x00000000013d5e18: stlxr      w11, x10, [x8]
0x00000000013d5e1c: cbnz       w11, #0x13d5e10
0x00000000013d5e20: cbnz       x9, #0x13d5e3c
0x00000000013d5e24: ldr        x8, [x26]
0x00000000013d5e28: ldr        x8, [x8, #0x10]
0x00000000013d5e2c: mov        x0, x26
0x00000000013d5e30: blr        x8
0x00000000013d5e34: mov        x0, x26
0x00000000013d5e38: bl         #0x4b9808c
0x00000000013d5e3c: ldr        x0, [x19, #0xb8]
0x00000000013d5e40: ldrb       w8, [x19, #0xb7]
0x00000000013d5e44: sxtb       w9, w8
0x00000000013d5e48: ldp        x10, x11, [x19, #0xa0]
0x00000000013d5e4c: cmp        w9, #0
0x00000000013d5e50: csel       x1, x10, x23, lt
0x00000000013d5e54: csel       x2, x11, x8, lt
0x00000000013d5e58: mov        x3, x19
0x00000000013d5e5c: bl         #0x1676854
0x00000000013d5e60: ldr        x26, [sp, #0x18]
0x00000000013d5e64: cbz        x26, #0x13d5e98
0x00000000013d5e68: add        x8, x26, #8
0x00000000013d5e6c: ldaxr      x9, [x8]
0x00000000013d5e70: sub        x10, x9, #1
0x00000000013d5e74: stlxr      w11, x10, [x8]
0x00000000013d5e78: cbnz       w11, #0x13d5e6c
0x00000000013d5e7c: cbnz       x9, #0x13d5e98
0x00000000013d5e80: ldr        x8, [x26]
0x00000000013d5e84: ldr        x8, [x8, #0x10]
0x00000000013d5e88: mov        x0, x26
0x00000000013d5e8c: blr        x8
0x00000000013d5e90: mov        x0, x26
0x00000000013d5e94: bl         #0x4b9808c
0x00000000013d5e98: mov        x0, x19
0x00000000013d5e9c: ldp        x29, x30, [sp, #0x60]
0x00000000013d5ea0: ldp        x20, x19, [sp, #0x50]
0x00000000013d5ea4: ldp        x22, x21, [sp, #0x40]
0x00000000013d5ea8: ldp        x24, x23, [sp, #0x30]
0x00000000013d5eac: ldp        x26, x25, [sp, #0x20]
0x00000000013d5eb0: add        sp, sp, #0x70
0x00000000013d5eb4: ret        
0x00000000013d5eb8: b          #0x13d5ebc
0x00000000013d5ebc: mov        x26, x0
0x00000000013d5ec0: add        x0, sp, #0x10
0x00000000013d5ec4: bl         #0x1df28
0x00000000013d5ec8: add        x0, x25, #0x80
0x00000000013d5ecc: bl         #0x46bb12c
0x00000000013d5ed0: b          #0x13d5ee0
0x00000000013d5ed4: mov        x26, x0
0x00000000013d5ed8: b          #0x13d5f18
0x00000000013d5edc: mov        x26, x0
0x00000000013d5ee0: ldr        x0, [x19, #0x130]
0x00000000013d5ee4: str        xzr, [x19, #0x130]
0x00000000013d5ee8: cbz        x0, #0x13d5ef8
0x00000000013d5eec: ldr        x8, [x0]
0x00000000013d5ef0: ldr        x8, [x8, #8]
0x00000000013d5ef4: blr        x8
0x00000000013d5ef8: mov        x0, x25
0x00000000013d5efc: bl         #0x13d8684
0x00000000013d5f00: mov        x0, x24
0x00000000013d5f04: bl         #0x1df28
0x00000000013d5f08: ldrsb      w8, [x19, #0xb7]
0x00000000013d5f0c: tbz        w8, #0x1f, #0x13d5f18
0x00000000013d5f10: ldr        x0, [x23]
0x00000000013d5f14: bl         #0x47e93a8
0x00000000013d5f18: sub        x23, x22, #0x50
0x00000000013d5f1c: ldr        x0, [x19, #0x98]
0x00000000013d5f20: cbz        x0, #0x13d5f28
0x00000000013d5f24: bl         #0x4b9808c
0x00000000013d5f28: mov        x0, x22
0x00000000013d5f2c: bl         #0x1df28
0x00000000013d5f30: mov        x0, x23
0x00000000013d5f34: bl         #0x13d86c0
0x00000000013d5f38: mov        x0, x21
0x00000000013d5f3c: bl         #0x2c998
0x00000000013d5f40: mov        x0, x20
0x00000000013d5f44: bl         #0x1df28
0x00000000013d5f48: ldr        x0, [x19, #0x10]
0x00000000013d5f4c: cbz        x0, #0x13d5f54
0x00000000013d5f50: bl         #0x4b9808c
0x00000000013d5f54: mov        x0, x26
0x00000000013d5f58: bl         #0x4b97984
