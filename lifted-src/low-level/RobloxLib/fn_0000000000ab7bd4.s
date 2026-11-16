; instruction-faithful ARM64 fallback for RobloxLib::function_ab7bd4
0x0000000000ab7bd4: stp        x26, x25, [sp, #-0x50]!
0x0000000000ab7bd8: stp        x24, x23, [sp, #0x10]
0x0000000000ab7bdc: stp        x22, x21, [sp, #0x20]
0x0000000000ab7be0: stp        x20, x19, [sp, #0x30]
0x0000000000ab7be4: stp        x29, x30, [sp, #0x40]
0x0000000000ab7be8: add        x29, sp, #0x40
0x0000000000ab7bec: sub        sp, sp, #0x2b0
0x0000000000ab7bf0: mov        x19, x0
0x0000000000ab7bf4: adrp       x8, #0x5ba4000
0x0000000000ab7bf8: ldr        x8, [x8, #0x338]
0x0000000000ab7bfc: ldr        x8, [x8]
0x0000000000ab7c00: stur       x8, [x29, #-0x48]
0x0000000000ab7c04: stp        xzr, xzr, [x29, #-0x70]
0x0000000000ab7c08: ldr        x0, [x0, #0x48]
0x0000000000ab7c0c: cbz        x0, #0xab7c28
0x0000000000ab7c10: bl         #0x4b98098
0x0000000000ab7c14: stur       x0, [x29, #-0x68]
0x0000000000ab7c18: cbz        x0, #0xab7c28
0x0000000000ab7c1c: ldr        x20, [x19, #0x40]
0x0000000000ab7c20: stur       x20, [x29, #-0x70]
0x0000000000ab7c24: b          #0xab7c2c
0x0000000000ab7c28: mov        x20, #0
0x0000000000ab7c2c: ldr        x0, [x19, #8]
0x0000000000ab7c30: cbz        x0, #0xab7eec
0x0000000000ab7c34: bl         #0x4b98098
0x0000000000ab7c38: stur       x0, [x29, #-0x78]
0x0000000000ab7c3c: cbz        x0, #0xab7eec
0x0000000000ab7c40: mov        x22, x0
0x0000000000ab7c44: ldr        x21, [x19]
0x0000000000ab7c48: stur       x21, [x29, #-0x80]
0x0000000000ab7c4c: cbz        x20, #0xab7ebc
0x0000000000ab7c50: cbz        x21, #0xab7ebc
0x0000000000ab7c54: add        x0, sp, #0x20
0x0000000000ab7c58: bl         #0x420b4c
0x0000000000ab7c5c: strb       wzr, [sp, #0x1e]
0x0000000000ab7c60: strh       wzr, [sp, #0x1c]
0x0000000000ab7c64: ldr        x2, [x19, #0x10]
0x0000000000ab7c68: sub        x0, x29, #0x60
0x0000000000ab7c6c: mov        x1, x21
0x0000000000ab7c70: bl         #0x420d78
0x0000000000ab7c74: ldur       x22, [x29, #-0x60]
0x0000000000ab7c78: cbz        x22, #0xab7ce0
0x0000000000ab7c7c: ldrb       w8, [x22, #0x18]
0x0000000000ab7c80: cmp        w8, #1
0x0000000000ab7c84: b.ne       #0xab7cdc
0x0000000000ab7c88: ldrb       w9, [x22, #0x17]
0x0000000000ab7c8c: sxtb       w8, w9
0x0000000000ab7c90: ldr        x10, [x22, #8]
0x0000000000ab7c94: cmp        w8, #0
0x0000000000ab7c98: csel       x2, x10, x9, lt
0x0000000000ab7c9c: ldrb       w10, [x19, #0x3f]
0x0000000000ab7ca0: sxtb       w9, w10
0x0000000000ab7ca4: ldr        x11, [x19, #0x30]
0x0000000000ab7ca8: cmp        w9, #0
0x0000000000ab7cac: csel       x10, x11, x10, lt
0x0000000000ab7cb0: cmp        x2, x10
0x0000000000ab7cb4: b.ne       #0xab7cdc
0x0000000000ab7cb8: ldr        x10, [x22]
0x0000000000ab7cbc: cmp        w8, #0
0x0000000000ab7cc0: csel       x0, x10, x22, lt
0x0000000000ab7cc4: mov        x8, x19
0x0000000000ab7cc8: ldr        x10, [x8, #0x28]!
0x0000000000ab7ccc: cmp        w9, #0
0x0000000000ab7cd0: csel       x1, x10, x8, lt
0x0000000000ab7cd4: bl         #0x4b98ed8
0x0000000000ab7cd8: cbz        w0, #0xab7f58
0x0000000000ab7cdc: mov        w22, #0
0x0000000000ab7ce0: mov        w23, #0
0x0000000000ab7ce4: sub        x24, x29, #0x60
0x0000000000ab7ce8: add        x0, x24, #0x10
0x0000000000ab7cec: bl         #0x697f70
0x0000000000ab7cf0: add        x0, x24, #8
0x0000000000ab7cf4: bl         #0x698be4
0x0000000000ab7cf8: tbz        w23, #0, #0xab7e94
0x0000000000ab7cfc: mov        x8, #0
0x0000000000ab7d00: mov        w9, #0
0x0000000000ab7d04: strb       wzr, [sp, #0x1a]
0x0000000000ab7d08: strh       wzr, [sp, #0x18]
0x0000000000ab7d0c: add        x10, sp, #0x1c
0x0000000000ab7d10: tbz        w9, #0, #0xab7d28
0x0000000000ab7d14: add        x8, x8, #1
0x0000000000ab7d18: mov        w9, #1
0x0000000000ab7d1c: cmp        x8, #3
0x0000000000ab7d20: b.ne       #0xab7d10
0x0000000000ab7d24: b          #0xab7d3c
0x0000000000ab7d28: ldrb       w9, [x10, x8]
0x0000000000ab7d2c: add        x8, x8, #1
0x0000000000ab7d30: cmp        x8, #3
0x0000000000ab7d34: b.ne       #0xab7d10
0x0000000000ab7d38: tbz        w9, #0, #0xab7d94
0x0000000000ab7d3c: ldp        x23, x25, [x19, #0x10]
0x0000000000ab7d40: ldr        x8, [x25]
0x0000000000ab7d44: ldr        x8, [x8, #0x18]
0x0000000000ab7d48: mov        x0, x25
0x0000000000ab7d4c: blr        x8
0x0000000000ab7d50: mov        x24, x0
0x0000000000ab7d54: ldr        x8, [x25]
0x0000000000ab7d58: ldr        x8, [x8, #0x10]
0x0000000000ab7d5c: mov        x0, x25
0x0000000000ab7d60: blr        x8
0x0000000000ab7d64: mov        x3, x0
0x0000000000ab7d68: strb       wzr, [sp, #8]
0x0000000000ab7d6c: add        x8, sp, #0x18
0x0000000000ab7d70: str        x8, [sp]
0x0000000000ab7d74: add        x5, sp, #0x20
0x0000000000ab7d78: add        x6, sp, #0x1c
0x0000000000ab7d7c: mov        x0, x21
0x0000000000ab7d80: mov        x1, x23
0x0000000000ab7d84: mov        x2, x24
0x0000000000ab7d88: mov        w4, #4
0x0000000000ab7d8c: mov        x7, x22
0x0000000000ab7d90: bl         #0x43194c
0x0000000000ab7d94: ldr        x2, [x19, #0x10]
0x0000000000ab7d98: sub        x0, x29, #0x60
0x0000000000ab7d9c: mov        x1, x21
0x0000000000ab7da0: bl         #0x420d78
0x0000000000ab7da4: ldur       x8, [x29, #-0x60]
0x0000000000ab7da8: cbz        x8, #0xab7e5c
0x0000000000ab7dac: ldrb       w9, [x8, #0x18]
0x0000000000ab7db0: cmp        w9, #1
0x0000000000ab7db4: b.ne       #0xab7e5c
0x0000000000ab7db8: ldrb       w10, [x8, #0x17]
0x0000000000ab7dbc: sxtb       w9, w10
0x0000000000ab7dc0: ldr        x11, [x8, #8]
0x0000000000ab7dc4: cmp        w9, #0
0x0000000000ab7dc8: csel       x2, x11, x10, lt
0x0000000000ab7dcc: ldrb       w11, [x19, #0x3f]
0x0000000000ab7dd0: sxtb       w10, w11
0x0000000000ab7dd4: ldr        x12, [x19, #0x30]
0x0000000000ab7dd8: cmp        w10, #0
0x0000000000ab7ddc: csel       x11, x12, x11, lt
0x0000000000ab7de0: cmp        x2, x11
0x0000000000ab7de4: b.ne       #0xab7e5c
0x0000000000ab7de8: ldr        x11, [x8]
0x0000000000ab7dec: cmp        w9, #0
0x0000000000ab7df0: csel       x0, x11, x8, lt
0x0000000000ab7df4: mov        x8, x19
0x0000000000ab7df8: ldr        x9, [x8, #0x28]!
0x0000000000ab7dfc: cmp        w10, #0
0x0000000000ab7e00: csel       x1, x9, x8, lt
0x0000000000ab7e04: bl         #0x4b98ed8
0x0000000000ab7e08: cbnz       w0, #0xab7e5c
0x0000000000ab7e0c: mov        x21, #0
0x0000000000ab7e10: add        x22, sp, #0x18
0x0000000000ab7e14: ldrb       w8, [x22, x21]
0x0000000000ab7e18: cmp        w8, #1
0x0000000000ab7e1c: b.ne       #0xab7e40
0x0000000000ab7e20: ldur       x0, [x29, #-0x60]
0x0000000000ab7e24: mov        x1, x21
0x0000000000ab7e28: mov        w2, #1
0x0000000000ab7e2c: bl         #0x420bc8
0x0000000000ab7e30: ldur       x0, [x29, #-0x60]
0x0000000000ab7e34: mov        x1, x21
0x0000000000ab7e38: mov        w2, #0
0x0000000000ab7e3c: bl         #0x420bf0
0x0000000000ab7e40: add        x21, x21, #1
0x0000000000ab7e44: cmp        x21, #3
0x0000000000ab7e48: b.ne       #0xab7e14
0x0000000000ab7e4c: ldur       x8, [x29, #-0x60]
0x0000000000ab7e50: ldrb       w9, [x8, #0x30]
0x0000000000ab7e54: and        w9, w9, #0x7f
0x0000000000ab7e58: strb       w9, [x8, #0x30]
0x0000000000ab7e5c: sub        x21, x29, #0x60
0x0000000000ab7e60: add        x0, x21, #0x10
0x0000000000ab7e64: bl         #0x697f70
0x0000000000ab7e68: add        x0, x21, #8
0x0000000000ab7e6c: bl         #0x698be4
0x0000000000ab7e70: ldrb       w8, [x19, #0x50]
0x0000000000ab7e74: cmp        w8, #1
0x0000000000ab7e78: b.ne       #0xab7eb4
0x0000000000ab7e7c: mov        w8, #0x5bd0
0x0000000000ab7e80: ldr        x2, [x19, #0x10]
0x0000000000ab7e84: add        x0, x20, x8
0x0000000000ab7e88: mov        x1, x20
0x0000000000ab7e8c: bl         #0xa18210
0x0000000000ab7e90: b          #0xab7eb4
0x0000000000ab7e94: ldrb       w8, [x19, #0x50]
0x0000000000ab7e98: cmp        w8, #1
0x0000000000ab7e9c: b.ne       #0xab7eb4
0x0000000000ab7ea0: mov        w8, #0x5bd0
0x0000000000ab7ea4: ldr        x2, [x19, #0x10]
0x0000000000ab7ea8: add        x0, x20, x8
0x0000000000ab7eac: mov        x1, x20
0x0000000000ab7eb0: bl         #0xa18210
0x0000000000ab7eb4: ldur       x22, [x29, #-0x78]
0x0000000000ab7eb8: cbz        x22, #0xab7eec
0x0000000000ab7ebc: add        x8, x22, #8
0x0000000000ab7ec0: ldaxr      x9, [x8]
0x0000000000ab7ec4: sub        x10, x9, #1
0x0000000000ab7ec8: stlxr      w11, x10, [x8]
0x0000000000ab7ecc: cbnz       w11, #0xab7ec0
0x0000000000ab7ed0: cbnz       x9, #0xab7eec
0x0000000000ab7ed4: ldr        x8, [x22]
0x0000000000ab7ed8: ldr        x8, [x8, #0x10]
0x0000000000ab7edc: mov        x0, x22
0x0000000000ab7ee0: blr        x8
0x0000000000ab7ee4: mov        x0, x22
0x0000000000ab7ee8: bl         #0x4b9808c
0x0000000000ab7eec: ldur       x19, [x29, #-0x68]
0x0000000000ab7ef0: cbz        x19, #0xab7f24
0x0000000000ab7ef4: add        x8, x19, #8
0x0000000000ab7ef8: ldaxr      x9, [x8]
0x0000000000ab7efc: sub        x10, x9, #1
0x0000000000ab7f00: stlxr      w11, x10, [x8]
0x0000000000ab7f04: cbnz       w11, #0xab7ef8
0x0000000000ab7f08: cbnz       x9, #0xab7f24
0x0000000000ab7f0c: ldr        x8, [x19]
0x0000000000ab7f10: ldr        x8, [x8, #0x10]
0x0000000000ab7f14: mov        x0, x19
0x0000000000ab7f18: blr        x8
0x0000000000ab7f1c: mov        x0, x19
0x0000000000ab7f20: bl         #0x4b9808c
0x0000000000ab7f24: ldur       x8, [x29, #-0x48]
0x0000000000ab7f28: adrp       x9, #0x5ba4000
0x0000000000ab7f2c: ldr        x9, [x9, #0x338]
0x0000000000ab7f30: ldr        x9, [x9]
0x0000000000ab7f34: cmp        x9, x8
0x0000000000ab7f38: b.ne       #0xab7fc8
0x0000000000ab7f3c: add        sp, sp, #0x2b0
0x0000000000ab7f40: ldp        x29, x30, [sp, #0x40]
0x0000000000ab7f44: ldp        x20, x19, [sp, #0x30]
0x0000000000ab7f48: ldp        x22, x21, [sp, #0x20]
0x0000000000ab7f4c: ldp        x24, x23, [sp, #0x10]
0x0000000000ab7f50: ldp        x26, x25, [sp], #0x50
0x0000000000ab7f54: ret        
0x0000000000ab7f58: add        x0, sp, #0x20
0x0000000000ab7f5c: add        x1, x22, #0x38
0x0000000000ab7f60: mov        w2, #0x250
0x0000000000ab7f64: bl         #0x4b98ee4
0x0000000000ab7f68: mov        x23, #0
0x0000000000ab7f6c: ldrb       w8, [x22, #0x30]
0x0000000000ab7f70: and        w22, w8, #1
0x0000000000ab7f74: add        x24, sp, #0x1c
0x0000000000ab7f78: ldur       x8, [x29, #-0x60]
0x0000000000ab7f7c: add        x0, x8, #0x38
0x0000000000ab7f80: mov        x1, x23
0x0000000000ab7f84: bl         #0x420a14
0x0000000000ab7f88: cbz        w0, #0xab7fb0
0x0000000000ab7f8c: ldur       x0, [x29, #-0x60]
0x0000000000ab7f90: mov        x1, x23
0x0000000000ab7f94: bl         #0x420b90
0x0000000000ab7f98: cbz        w0, #0xab7fac
0x0000000000ab7f9c: ldur       x0, [x29, #-0x60]
0x0000000000ab7fa0: mov        x1, x23
0x0000000000ab7fa4: bl         #0x420bac
0x0000000000ab7fa8: b          #0xab7fb0
0x0000000000ab7fac: mov        w0, #1
0x0000000000ab7fb0: strb       w0, [x24, x23]
0x0000000000ab7fb4: add        x23, x23, #1
0x0000000000ab7fb8: cmp        x23, #3
0x0000000000ab7fbc: b.ne       #0xab7f78
0x0000000000ab7fc0: mov        w23, #1
0x0000000000ab7fc4: b          #0xab7ce4
0x0000000000ab7fc8: bl         #0x4b98620
0x0000000000ab7fcc: b          #0xab7fe0
0x0000000000ab7fd0: b          #0xab7fe0
0x0000000000ab7fd4: b          #0xab7fe8
0x0000000000ab7fd8: b          #0xab7fe0
0x0000000000ab7fdc: b          #0xab7fe0
0x0000000000ab7fe0: mov        x19, x0
0x0000000000ab7fe4: b          #0xab8000
0x0000000000ab7fe8: mov        x19, x0
0x0000000000ab7fec: sub        x20, x29, #0x60
0x0000000000ab7ff0: add        x0, x20, #0x10
0x0000000000ab7ff4: bl         #0x697f70
0x0000000000ab7ff8: add        x0, x20, #8
0x0000000000ab7ffc: bl         #0x698be4
0x0000000000ab8000: sub        x0, x29, #0x80
0x0000000000ab8004: bl         #0x1df28
0x0000000000ab8008: sub        x0, x29, #0x70
0x0000000000ab800c: bl         #0x1df28
0x0000000000ab8010: mov        x0, x19
0x0000000000ab8014: bl         #0x4b97984
