; instruction-faithful ARM64 fallback for RobloxLib::function_8e6c30
0x00000000008e6c30: stp        x28, x27, [sp, #-0x30]!
0x00000000008e6c34: stp        x20, x19, [sp, #0x10]
0x00000000008e6c38: stp        x29, x30, [sp, #0x20]
0x00000000008e6c3c: add        x29, sp, #0x20
0x00000000008e6c40: sub        sp, sp, #0x340
0x00000000008e6c44: mov        x19, x0
0x00000000008e6c48: adrp       x8, #0x5ba4000
0x00000000008e6c4c: ldr        x8, [x8, #0x338]
0x00000000008e6c50: ldr        x8, [x8]
0x00000000008e6c54: stur       x8, [x29, #-0x28]
0x00000000008e6c58: adrp       x8, #0x60ff000
0x00000000008e6c5c: ldr        w0, [x8, #0x528]
0x00000000008e6c60: bl         #0x46c31b4
0x00000000008e6c64: cbz        w0, #0x8e6e3c
0x00000000008e6c68: stp        xzr, xzr, [x29, #-0xd8]
0x00000000008e6c6c: ldr        x0, [x19, #0x3a0]
0x00000000008e6c70: cbz        x0, #0x8e6e04
0x00000000008e6c74: bl         #0x4b98098
0x00000000008e6c78: stur       x0, [x29, #-0xd0]
0x00000000008e6c7c: cbz        x0, #0x8e6e04
0x00000000008e6c80: ldr        x8, [x19, #0x398]
0x00000000008e6c84: stur       x8, [x29, #-0xd8]
0x00000000008e6c88: cbz        x8, #0x8e6e04
0x00000000008e6c8c: add        x0, x8, #0x1f0
0x00000000008e6c90: mov        w1, #0
0x00000000008e6c94: bl         #0x8ed054
0x00000000008e6c98: mov        x20, x0
0x00000000008e6c9c: cbz        x0, #0x8e6e04
0x00000000008e6ca0: adrp       x1, #0x5282000
0x00000000008e6ca4: add        x1, x1, #0x5cd
0x00000000008e6ca8: sub        x8, x29, #0x78
0x00000000008e6cac: mov        x0, x20
0x00000000008e6cb0: bl         #0x4189868
0x00000000008e6cb4: adrp       x1, #0x5282000
0x00000000008e6cb8: add        x1, x1, #0x5ed
0x00000000008e6cbc: sub        x8, x29, #0xc8
0x00000000008e6cc0: mov        x0, x20
0x00000000008e6cc4: bl         #0x4189868
0x00000000008e6cc8: ldur       x20, [x29, #-0x78]
0x00000000008e6ccc: bl         #0x440fbd4
0x00000000008e6cd0: cmp        x0, x20
0x00000000008e6cd4: b.ne       #0x8e6dd4
0x00000000008e6cd8: ldur       x8, [x29, #-0xc8]
0x00000000008e6cdc: ldrb       w8, [x8, #0x35]
0x00000000008e6ce0: tbz        w8, #0, #0x8e6dd4
0x00000000008e6ce4: adrp       x1, #0x65d8000
0x00000000008e6ce8: add        x1, x1, #0xe78
0x00000000008e6cec: add        x20, sp, #0x20
0x00000000008e6cf0: add        x0, sp, #0x20
0x00000000008e6cf4: bl         #0x258008
0x00000000008e6cf8: adrp       x1, #0x520c000
0x00000000008e6cfc: add        x1, x1, #0xa35
0x00000000008e6d00: add        x0, sp, #8
0x00000000008e6d04: bl         #0x18aac
0x00000000008e6d08: add        x0, x20, #0x58
0x00000000008e6d0c: add        x1, sp, #8
0x00000000008e6d10: bl         #0x671e20
0x00000000008e6d14: ldrsb      w8, [sp, #0x1f]
0x00000000008e6d18: tbz        w8, #0x1f, #0x8e6d24
0x00000000008e6d1c: ldr        x0, [sp, #8]
0x00000000008e6d20: bl         #0x47e93a8
0x00000000008e6d24: add        x0, x20, #0x58
0x00000000008e6d28: bl         #0x672178
0x00000000008e6d2c: ldrb       w3, [x19, #0xba1]
0x00000000008e6d30: adrp       x1, #0x5253000
0x00000000008e6d34: add        x1, x1, #0xc10
0x00000000008e6d38: add        x0, x20, #0x58
0x00000000008e6d3c: mov        w2, #0x10
0x00000000008e6d40: mov        w4, #1
0x00000000008e6d44: bl         #0x66efe0
0x00000000008e6d48: add        x19, sp, #8
0x00000000008e6d4c: add        x8, sp, #8
0x00000000008e6d50: sub        x0, x29, #0x78
0x00000000008e6d54: bl         #0xb8540
0x00000000008e6d58: ldrb       w8, [sp, #0x1f]
0x00000000008e6d5c: sxtb       w9, w8
0x00000000008e6d60: ldp        x10, x11, [sp, #8]
0x00000000008e6d64: cmp        w9, #0
0x00000000008e6d68: csel       x3, x10, x19, lt
0x00000000008e6d6c: csel       x4, x11, x8, lt
0x00000000008e6d70: adrp       x1, #0x5282000
0x00000000008e6d74: add        x1, x1, #0x60a
0x00000000008e6d78: add        x0, x20, #0x58
0x00000000008e6d7c: mov        w2, #0xc
0x00000000008e6d80: mov        w5, #1
0x00000000008e6d84: bl         #0x66f738
0x00000000008e6d88: ldrsb      w8, [sp, #0x1f]
0x00000000008e6d8c: tbz        w8, #0x1f, #0x8e6d98
0x00000000008e6d90: ldr        x0, [sp, #8]
0x00000000008e6d94: bl         #0x47e93a8
0x00000000008e6d98: sub        x0, x29, #0xc8
0x00000000008e6d9c: bl         #0xbc35c
0x00000000008e6da0: fcvtzs     x3, d0
0x00000000008e6da4: adrp       x1, #0x5282000
0x00000000008e6da8: add        x1, x1, #0x617
0x00000000008e6dac: add        x0, x20, #0x58
0x00000000008e6db0: mov        w2, #0x13
0x00000000008e6db4: mov        w4, #1
0x00000000008e6db8: bl         #0x66ece8
0x00000000008e6dbc: add        x0, sp, #0x20
0x00000000008e6dc0: bl         #0x6851ac
0x00000000008e6dc4: adrp       x1, #0x5c52000
0x00000000008e6dc8: add        x1, x1, #0xe10
0x00000000008e6dcc: add        x0, sp, #0x20
0x00000000008e6dd0: bl         #0x231f78
0x00000000008e6dd4: ldur       x8, [x29, #-0xc0]
0x00000000008e6dd8: cbz        x8, #0x8e6dec
0x00000000008e6ddc: ldr        x8, [x8, #0x10]
0x00000000008e6de0: sub        x9, x29, #0xc8
0x00000000008e6de4: add        x0, x9, #0x10
0x00000000008e6de8: blr        x8
0x00000000008e6dec: ldur       x8, [x29, #-0x70]
0x00000000008e6df0: cbz        x8, #0x8e6e04
0x00000000008e6df4: ldr        x8, [x8, #0x10]
0x00000000008e6df8: sub        x9, x29, #0x78
0x00000000008e6dfc: add        x0, x9, #0x10
0x00000000008e6e00: blr        x8
0x00000000008e6e04: ldur       x19, [x29, #-0xd0]
0x00000000008e6e08: cbz        x19, #0x8e6e3c
0x00000000008e6e0c: add        x8, x19, #8
0x00000000008e6e10: ldaxr      x9, [x8]
0x00000000008e6e14: sub        x10, x9, #1
0x00000000008e6e18: stlxr      w11, x10, [x8]
0x00000000008e6e1c: cbnz       w11, #0x8e6e10
0x00000000008e6e20: cbnz       x9, #0x8e6e3c
0x00000000008e6e24: ldr        x8, [x19]
0x00000000008e6e28: ldr        x8, [x8, #0x10]
0x00000000008e6e2c: mov        x0, x19
0x00000000008e6e30: blr        x8
0x00000000008e6e34: mov        x0, x19
0x00000000008e6e38: bl         #0x4b9808c
0x00000000008e6e3c: ldur       x8, [x29, #-0x28]
0x00000000008e6e40: adrp       x9, #0x5ba4000
0x00000000008e6e44: ldr        x9, [x9, #0x338]
0x00000000008e6e48: ldr        x9, [x9]
0x00000000008e6e4c: cmp        x9, x8
0x00000000008e6e50: b.ne       #0x8e6e68
0x00000000008e6e54: add        sp, sp, #0x340
0x00000000008e6e58: ldp        x29, x30, [sp, #0x20]
0x00000000008e6e5c: ldp        x20, x19, [sp, #0x10]
0x00000000008e6e60: ldp        x28, x27, [sp], #0x30
0x00000000008e6e64: ret        
0x00000000008e6e68: bl         #0x4b98620
0x00000000008e6e6c: b          #0x8e6e74
0x00000000008e6e70: b          #0x8e6e9c
0x00000000008e6e74: mov        x19, x0
0x00000000008e6e78: ldrsb      w8, [sp, #0x1f]
0x00000000008e6e7c: tbz        w8, #0x1f, #0x8e6ea0
0x00000000008e6e80: ldr        x0, [sp, #8]
0x00000000008e6e84: bl         #0x47e93a8
0x00000000008e6e88: b          #0x8e6ea0
0x00000000008e6e8c: b          #0x8e6e9c
0x00000000008e6e90: b          #0x8e6eb4
0x00000000008e6e94: b          #0x8e6ef8
0x00000000008e6e98: b          #0x8e6ef8
0x00000000008e6e9c: mov        x19, x0
0x00000000008e6ea0: adrp       x1, #0x5c52000
0x00000000008e6ea4: add        x1, x1, #0xe10
0x00000000008e6ea8: add        x0, sp, #0x20
0x00000000008e6eac: bl         #0x231f78
0x00000000008e6eb0: b          #0x8e6eb8
0x00000000008e6eb4: mov        x19, x0
0x00000000008e6eb8: ldur       x8, [x29, #-0xc0]
0x00000000008e6ebc: cbz        x8, #0x8e6edc
0x00000000008e6ec0: ldr        x8, [x8, #0x10]
0x00000000008e6ec4: sub        x9, x29, #0xc8
0x00000000008e6ec8: add        x0, x9, #0x10
0x00000000008e6ecc: blr        x8
0x00000000008e6ed0: b          #0x8e6edc
0x00000000008e6ed4: b          #0x8e6ef8
0x00000000008e6ed8: mov        x19, x0
0x00000000008e6edc: ldur       x8, [x29, #-0x70]
0x00000000008e6ee0: cbz        x8, #0x8e6f10
0x00000000008e6ee4: ldr        x8, [x8, #0x10]
0x00000000008e6ee8: sub        x9, x29, #0x78
0x00000000008e6eec: add        x0, x9, #0x10
0x00000000008e6ef0: blr        x8
0x00000000008e6ef4: b          #0x8e6f10
0x00000000008e6ef8: mov        x19, x0
0x00000000008e6efc: cbz        w1, #0x8e6f18
0x00000000008e6f00: mov        x0, x19
0x00000000008e6f04: bl         #0x18bd8
0x00000000008e6f08: b          #0x8e6f0c
0x00000000008e6f0c: mov        x19, x0
0x00000000008e6f10: sub        x0, x29, #0xd8
0x00000000008e6f14: bl         #0x1df28
0x00000000008e6f18: mov        x0, x19
0x00000000008e6f1c: bl         #0x4b97984
