; instruction-faithful ARM64 fallback for RobloxLib::function_17e7b70
0x00000000017e7b70: stp        x28, x27, [sp, #-0x60]!
0x00000000017e7b74: stp        x26, x25, [sp, #0x10]
0x00000000017e7b78: stp        x24, x23, [sp, #0x20]
0x00000000017e7b7c: stp        x22, x21, [sp, #0x30]
0x00000000017e7b80: stp        x20, x19, [sp, #0x40]
0x00000000017e7b84: stp        x29, x30, [sp, #0x50]
0x00000000017e7b88: add        x29, sp, #0x50
0x00000000017e7b8c: sub        sp, sp, #0x200
0x00000000017e7b90: adrp       x8, #0x5ba4000
0x00000000017e7b94: ldr        x8, [x8, #0x338]
0x00000000017e7b98: ldr        x8, [x8]
0x00000000017e7b9c: stur       x8, [x29, #-0x58]
0x00000000017e7ba0: ldrb       w8, [x0, #0x1d0]
0x00000000017e7ba4: tbnz       w8, #0, #0x17e7ea8
0x00000000017e7ba8: mov        x20, x0
0x00000000017e7bac: ldr        x8, [x0, #0x198]
0x00000000017e7bb0: cbz        x8, #0x17e7ea8
0x00000000017e7bb4: mov        x22, x3
0x00000000017e7bb8: mov        x21, x2
0x00000000017e7bbc: mov        x19, x1
0x00000000017e7bc0: ldr        x23, [x20, #0x190]
0x00000000017e7bc4: cbz        x23, #0x17e7be8
0x00000000017e7bc8: ldr        x8, [x23]
0x00000000017e7bcc: cbz        x8, #0x17e7be8
0x00000000017e7bd0: ldr        x9, [x23, #0x28]
0x00000000017e7bd4: ldr        x10, [x8, #0x28]
0x00000000017e7bd8: cmp        x9, x10
0x00000000017e7bdc: csel       x23, x8, x23, lo
0x00000000017e7be0: ldr        x8, [x8]
0x00000000017e7be4: cbnz       x8, #0x17e7bd0
0x00000000017e7be8: adrp       x8, #0x6120000
0x00000000017e7bec: ldr        w8, [x8, #0x4e0]
0x00000000017e7bf0: cmp        w8, #1
0x00000000017e7bf4: b.lt       #0x17e7c40
0x00000000017e7bf8: ldr        x9, [x23, #0x28]
0x00000000017e7bfc: cmp        x9, x8
0x00000000017e7c00: b.hs       #0x17e7c40
0x00000000017e7c04: ldur       x8, [x29, #-0x58]
0x00000000017e7c08: adrp       x9, #0x5ba4000
0x00000000017e7c0c: ldr        x9, [x9, #0x338]
0x00000000017e7c10: ldr        x9, [x9]
0x00000000017e7c14: cmp        x9, x8
0x00000000017e7c18: b.ne       #0x17e7f18
0x00000000017e7c1c: add        x0, x20, #0x180
0x00000000017e7c20: add        sp, sp, #0x200
0x00000000017e7c24: ldp        x29, x30, [sp, #0x50]
0x00000000017e7c28: ldp        x20, x19, [sp, #0x40]
0x00000000017e7c2c: ldp        x22, x21, [sp, #0x30]
0x00000000017e7c30: ldp        x24, x23, [sp, #0x20]
0x00000000017e7c34: ldp        x26, x25, [sp, #0x10]
0x00000000017e7c38: ldp        x28, x27, [sp], #0x60
0x00000000017e7c3c: b          #0x2ccc30
0x00000000017e7c40: add        x8, sp, #0x20
0x00000000017e7c44: mov        x0, x19
0x00000000017e7c48: bl         #0x17e74d0
0x00000000017e7c4c: add        x24, x23, #0x10
0x00000000017e7c50: ldrb       w8, [sp, #0x37]
0x00000000017e7c54: sxtb       w25, w8
0x00000000017e7c58: ldr        x9, [sp, #0x28]
0x00000000017e7c5c: cmp        w25, #0
0x00000000017e7c60: csel       x2, x9, x8, lt
0x00000000017e7c64: ldrb       w9, [x23, #0x27]
0x00000000017e7c68: sxtb       w8, w9
0x00000000017e7c6c: ldr        x10, [x23, #0x18]
0x00000000017e7c70: cmp        w8, #0
0x00000000017e7c74: csel       x9, x10, x9, lt
0x00000000017e7c78: cmp        x2, x9
0x00000000017e7c7c: b.ne       #0x17e7cb0
0x00000000017e7c80: ldr        x9, [sp, #0x20]
0x00000000017e7c84: cmp        w25, #0
0x00000000017e7c88: add        x10, sp, #0x20
0x00000000017e7c8c: csel       x0, x9, x10, lt
0x00000000017e7c90: ldr        x9, [x24]
0x00000000017e7c94: cmp        w8, #0
0x00000000017e7c98: csel       x1, x9, x24, lt
0x00000000017e7c9c: bl         #0x4b98ed8
0x00000000017e7ca0: cmp        w0, #0
0x00000000017e7ca4: cset       w26, ne
0x00000000017e7ca8: tbz        w25, #0x1f, #0x17e7cb8
0x00000000017e7cac: b          #0x17e7cd8
0x00000000017e7cb0: mov        w26, #1
0x00000000017e7cb4: tbnz       w25, #0x1f, #0x17e7cd8
0x00000000017e7cb8: cbz        w26, #0x17e7ce4
0x00000000017e7cbc: ldrsb      w8, [x23, #0x27]
0x00000000017e7cc0: tbnz       w8, #0x1f, #0x17e7e4c
0x00000000017e7cc4: ldr        q0, [x24]
0x00000000017e7cc8: str        q0, [sp, #0x20]
0x00000000017e7ccc: ldr        x8, [x24, #0x10]
0x00000000017e7cd0: str        x8, [sp, #0x30]
0x00000000017e7cd4: b          #0x17e7e58
0x00000000017e7cd8: ldr        x0, [sp, #0x20]
0x00000000017e7cdc: bl         #0x47e93a8
0x00000000017e7ce0: cbnz       w26, #0x17e7cbc
0x00000000017e7ce4: mov        w8, #1
0x00000000017e7ce8: strb       w8, [x20, #0x1d0]
0x00000000017e7cec: cbz        w22, #0x17e7d6c
0x00000000017e7cf0: adrp       x20, #0x6120000
0x00000000017e7cf4: ldr        w2, [x20, #0x4b0]
0x00000000017e7cf8: mov        x0, x19
0x00000000017e7cfc: mov        x1, x21
0x00000000017e7d00: bl         #0x17e7f98
0x00000000017e7d04: cbz        w0, #0x17e7d6c
0x00000000017e7d08: ldrb       w8, [x23, #0x27]
0x00000000017e7d0c: sxtb       w9, w8
0x00000000017e7d10: ldp        x10, x11, [x23, #0x10]
0x00000000017e7d14: cmp        w9, #0
0x00000000017e7d18: csel       x1, x10, x24, lt
0x00000000017e7d1c: csel       x2, x11, x8, lt
0x00000000017e7d20: add        x8, sp, #0x20
0x00000000017e7d24: mov        x0, x19
0x00000000017e7d28: mov        x3, x21
0x00000000017e7d2c: bl         #0x17e7fdc
0x00000000017e7d30: adrp       x1, #0x5340000
0x00000000017e7d34: add        x1, x1, #0xe58
0x00000000017e7d38: add        x0, sp, #8
0x00000000017e7d3c: bl         #0x18aac
0x00000000017e7d40: ldr        w2, [x20, #0x4b0]
0x00000000017e7d44: add        x0, sp, #0x20
0x00000000017e7d48: add        x1, sp, #8
0x00000000017e7d4c: mov        w3, #0
0x00000000017e7d50: bl         #0x46c771c
0x00000000017e7d54: ldrsb      w8, [sp, #0x1f]
0x00000000017e7d58: tbz        w8, #0x1f, #0x17e7d64
0x00000000017e7d5c: ldr        x0, [sp, #8]
0x00000000017e7d60: bl         #0x47e93a8
0x00000000017e7d64: add        x0, sp, #0x20
0x00000000017e7d68: bl         #0x58b40
0x00000000017e7d6c: bl         #0x641a08
0x00000000017e7d70: mov        x20, x0
0x00000000017e7d74: cbz        x0, #0x17e7ea8
0x00000000017e7d78: add        x8, sp, #0x20
0x00000000017e7d7c: mov        x0, x19
0x00000000017e7d80: bl         #0x17e83a0
0x00000000017e7d84: add        x2, sp, #0x20
0x00000000017e7d88: mov        x0, x20
0x00000000017e7d8c: mov        w1, #0x4e
0x00000000017e7d90: bl         #0x641a80
0x00000000017e7d94: ldrsb      w8, [sp, #0x37]
0x00000000017e7d98: tbz        w8, #0x1f, #0x17e7da4
0x00000000017e7d9c: ldr        x0, [sp, #0x20]
0x00000000017e7da0: bl         #0x47e93a8
0x00000000017e7da4: cbz        x19, #0x17e7ea8
0x00000000017e7da8: mov        x0, x19
0x00000000017e7dac: bl         #0xda9b10
0x00000000017e7db0: mov        x21, x0
0x00000000017e7db4: cbz        x0, #0x17e7ea8
0x00000000017e7db8: ldr        x0, [x21, #0x90]
0x00000000017e7dbc: cbz        x0, #0x17e7ea8
0x00000000017e7dc0: bl         #0x4b98098
0x00000000017e7dc4: str        x0, [sp, #0x10]
0x00000000017e7dc8: cbz        x0, #0x17e7ea8
0x00000000017e7dcc: ldr        x8, [x21, #0x88]
0x00000000017e7dd0: str        x8, [sp, #8]
0x00000000017e7dd4: cbz        x8, #0x17e7ee0
0x00000000017e7dd8: add        x8, sp, #0x20
0x00000000017e7ddc: add        x1, sp, #8
0x00000000017e7de0: add        x2, sp, #4
0x00000000017e7de4: mov        x0, x19
0x00000000017e7de8: bl         #0x185b5e0
0x00000000017e7dec: adrp       x8, #0x6120000
0x00000000017e7df0: ldr        x0, [x8, #0x4f8]
0x00000000017e7df4: and        w8, w0, #0xff
0x00000000017e7df8: cmp        w8, #6
0x00000000017e7dfc: b.lo       #0x17e7e30
0x00000000017e7e00: and        x8, x0, #0xfe00
0x00000000017e7e04: cbz        x8, #0x17e7e30
0x00000000017e7e08: adrp       x8, #0x6120000
0x00000000017e7e0c: ldr        x1, [x8, #0x500]
0x00000000017e7e10: adrp       x3, #0x5340000
0x00000000017e7e14: add        x3, x3, #0xe67
0x00000000017e7e18: adrp       x5, #0x4c4c000
0x00000000017e7e1c: add        x5, x5, #0x250
0x00000000017e7e20: add        x6, sp, #0x20
0x00000000017e7e24: mov        w2, #2
0x00000000017e7e28: mov        w4, #0x33
0x00000000017e7e2c: bl         #0x61833c
0x00000000017e7e30: ldrsb      w8, [sp, #0x37]
0x00000000017e7e34: tbz        w8, #0x1f, #0x17e7e40
0x00000000017e7e38: ldr        x0, [sp, #0x20]
0x00000000017e7e3c: bl         #0x47e93a8
0x00000000017e7e40: ldr        x20, [sp, #0x10]
0x00000000017e7e44: cbnz       x20, #0x17e7ee4
0x00000000017e7e48: b          #0x17e7ea8
0x00000000017e7e4c: ldp        x1, x2, [x23, #0x10]
0x00000000017e7e50: add        x0, sp, #0x20
0x00000000017e7e54: bl         #0x23268
0x00000000017e7e58: ldr        x8, [x23, #0x28]
0x00000000017e7e5c: str        x8, [sp, #0x38]
0x00000000017e7e60: add        x8, sp, #0x20
0x00000000017e7e64: add        x0, x20, #0x180
0x00000000017e7e68: add        x1, sp, #0x20
0x00000000017e7e6c: add        x2, x8, #0x20
0x00000000017e7e70: bl         #0x17e8da4
0x00000000017e7e74: ldrsb      w8, [sp, #0x37]
0x00000000017e7e78: tbz        w8, #0x1f, #0x17e7e84
0x00000000017e7e7c: ldr        x0, [sp, #0x20]
0x00000000017e7e80: bl         #0x47e93a8
0x00000000017e7e84: ldr        w8, [x20, #0x1d4]
0x00000000017e7e88: add        w9, w8, #1
0x00000000017e7e8c: str        w9, [x20, #0x1d4]
0x00000000017e7e90: adrp       x9, #0x6120000
0x00000000017e7e94: ldr        w9, [x9, #0x4c8]
0x00000000017e7e98: cmp        w8, w9
0x00000000017e7e9c: b.ls       #0x17e7ea8
0x00000000017e7ea0: add        x0, x20, #0x180
0x00000000017e7ea4: bl         #0x2ccc30
0x00000000017e7ea8: ldur       x8, [x29, #-0x58]
0x00000000017e7eac: adrp       x9, #0x5ba4000
0x00000000017e7eb0: ldr        x9, [x9, #0x338]
0x00000000017e7eb4: ldr        x9, [x9]
0x00000000017e7eb8: cmp        x9, x8
0x00000000017e7ebc: b.ne       #0x17e7f18
0x00000000017e7ec0: add        sp, sp, #0x200
0x00000000017e7ec4: ldp        x29, x30, [sp, #0x50]
0x00000000017e7ec8: ldp        x20, x19, [sp, #0x40]
0x00000000017e7ecc: ldp        x22, x21, [sp, #0x30]
0x00000000017e7ed0: ldp        x24, x23, [sp, #0x20]
0x00000000017e7ed4: ldp        x26, x25, [sp, #0x10]
0x00000000017e7ed8: ldp        x28, x27, [sp], #0x60
0x00000000017e7edc: ret        
0x00000000017e7ee0: mov        x20, x0
0x00000000017e7ee4: add        x8, x20, #8
0x00000000017e7ee8: ldaxr      x9, [x8]
0x00000000017e7eec: sub        x10, x9, #1
0x00000000017e7ef0: stlxr      w11, x10, [x8]
0x00000000017e7ef4: cbnz       w11, #0x17e7ee8
0x00000000017e7ef8: cbnz       x9, #0x17e7ea8
0x00000000017e7efc: ldr        x8, [x20]
0x00000000017e7f00: ldr        x8, [x8, #0x10]
0x00000000017e7f04: mov        x0, x20
0x00000000017e7f08: blr        x8
0x00000000017e7f0c: mov        x0, x20
0x00000000017e7f10: bl         #0x4b9808c
0x00000000017e7f14: b          #0x17e7ea8
0x00000000017e7f18: bl         #0x4b98620
0x00000000017e7f1c: mov        x19, x0
0x00000000017e7f20: ldrsb      w8, [sp, #0x37]
0x00000000017e7f24: tbz        w8, #0x1f, #0x17e7f38
0x00000000017e7f28: ldr        x0, [sp, #0x20]
0x00000000017e7f2c: bl         #0x47e93a8
0x00000000017e7f30: b          #0x17e7f38
0x00000000017e7f34: mov        x19, x0
0x00000000017e7f38: add        x0, sp, #8
0x00000000017e7f3c: bl         #0x1df28
0x00000000017e7f40: b          #0x17e7f90
0x00000000017e7f44: mov        x19, x0
0x00000000017e7f48: ldrsb      w8, [sp, #0x1f]
0x00000000017e7f4c: tbz        w8, #0x1f, #0x17e7f60
0x00000000017e7f50: ldr        x0, [sp, #8]
0x00000000017e7f54: bl         #0x47e93a8
0x00000000017e7f58: b          #0x17e7f60
0x00000000017e7f5c: mov        x19, x0
0x00000000017e7f60: add        x0, sp, #0x20
0x00000000017e7f64: bl         #0x58b40
0x00000000017e7f68: b          #0x17e7f90
0x00000000017e7f6c: b          #0x17e7f8c
0x00000000017e7f70: b          #0x17e7f74
0x00000000017e7f74: mov        x19, x0
0x00000000017e7f78: ldrsb      w8, [sp, #0x37]
0x00000000017e7f7c: tbz        w8, #0x1f, #0x17e7f90
0x00000000017e7f80: ldr        x0, [sp, #0x20]
0x00000000017e7f84: bl         #0x47e93a8
0x00000000017e7f88: b          #0x17e7f90
0x00000000017e7f8c: mov        x19, x0
0x00000000017e7f90: mov        x0, x19
0x00000000017e7f94: bl         #0x4b97984
