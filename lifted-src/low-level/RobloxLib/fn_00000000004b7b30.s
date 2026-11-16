; instruction-faithful ARM64 fallback for RobloxLib::function_4b7b30
0x00000000004b7b30: sub        sp, sp, #0xf0
0x00000000004b7b34: stp        x26, x25, [sp, #0xa0]
0x00000000004b7b38: stp        x24, x23, [sp, #0xb0]
0x00000000004b7b3c: stp        x22, x21, [sp, #0xc0]
0x00000000004b7b40: stp        x20, x19, [sp, #0xd0]
0x00000000004b7b44: stp        x29, x30, [sp, #0xe0]
0x00000000004b7b48: add        x29, sp, #0xe0
0x00000000004b7b4c: mov        x23, x4
0x00000000004b7b50: mov        x19, x3
0x00000000004b7b54: mov        x20, x2
0x00000000004b7b58: mov        x21, x1
0x00000000004b7b5c: mov        x22, x0
0x00000000004b7b60: ldr        x8, [x0]
0x00000000004b7b64: ldr        x8, [x8, #0x20]
0x00000000004b7b68: blr        x8
0x00000000004b7b6c: mov        x8, x0
0x00000000004b7b70: adrp       x24, #0x60f0000
0x00000000004b7b74: ldr        x0, [x24, #0xa08]
0x00000000004b7b78: cbnz       w8, #0x4b7bf0
0x00000000004b7b7c: and        w8, w0, #0xff
0x00000000004b7b80: and        x9, x0, #0xfc00
0x00000000004b7b84: cmp        w8, #6
0x00000000004b7b88: ccmp       x9, #0, #4, hs
0x00000000004b7b8c: b.eq       #0x4b7bc8
0x00000000004b7b90: adrp       x8, #0x60f0000
0x00000000004b7b94: ldr        x1, [x8, #0xa10]
0x00000000004b7b98: add        x8, x21, #0x20
0x00000000004b7b9c: adrp       x9, #0x1b000
0x00000000004b7ba0: add        x9, x9, #0x884
0x00000000004b7ba4: stp        x8, x9, [sp, #0x60]
0x00000000004b7ba8: adrp       x3, #0x5237000
0x00000000004b7bac: add        x3, x3, #0xe46
0x00000000004b7bb0: add        x6, sp, #0x60
0x00000000004b7bb4: mov        w2, #4
0x00000000004b7bb8: mov        w4, #0x64
0x00000000004b7bbc: mov        w5, #0xf
0x00000000004b7bc0: mov        w7, #1
0x00000000004b7bc4: bl         #0x47eec38
0x00000000004b7bc8: ldr        x8, [x23, #0x18]
0x00000000004b7bcc: cmp        x8, #7
0x00000000004b7bd0: b.ls       #0x4b7bec
0x00000000004b7bd4: ldr        x1, [x21, #0x20]
0x00000000004b7bd8: cbz        x1, #0x4b7eb4
0x00000000004b7bdc: ldr        x2, [x21, #0x28]
0x00000000004b7be0: add        x0, sp, #0x60
0x00000000004b7be4: bl         #0x207c60
0x00000000004b7be8: b          #0x4b7ebc
0x00000000004b7bec: ldr        x0, [x24, #0xa08]
0x00000000004b7bf0: and        w8, w0, #0xff
0x00000000004b7bf4: and        x9, x0, #0xfc00
0x00000000004b7bf8: cmp        w8, #6
0x00000000004b7bfc: ccmp       x9, #0, #4, hs
0x00000000004b7c00: b.eq       #0x4b7c3c
0x00000000004b7c04: adrp       x8, #0x60f0000
0x00000000004b7c08: ldr        x1, [x8, #0xa10]
0x00000000004b7c0c: add        x8, x21, #0x20
0x00000000004b7c10: adrp       x9, #0x1b000
0x00000000004b7c14: add        x9, x9, #0x884
0x00000000004b7c18: stp        x8, x9, [sp, #0x60]
0x00000000004b7c1c: adrp       x3, #0x5237000
0x00000000004b7c20: add        x3, x3, #0xed6
0x00000000004b7c24: add        x6, sp, #0x60
0x00000000004b7c28: mov        w2, #4
0x00000000004b7c2c: mov        w4, #0x64
0x00000000004b7c30: mov        w5, #0xf
0x00000000004b7c34: mov        w7, #1
0x00000000004b7c38: bl         #0x47eec38
0x00000000004b7c3c: adrp       x8, #0x60f0000
0x00000000004b7c40: ldrb       w8, [x8, #0xb98]
0x00000000004b7c44: cmp        w8, #1
0x00000000004b7c48: b.ne       #0x4b7d74
0x00000000004b7c4c: add        x0, sp, #0x60
0x00000000004b7c50: add        x1, x22, #0x78
0x00000000004b7c54: bl         #0x21a40
0x00000000004b7c58: ldp        x24, x23, [sp, #0x60]
0x00000000004b7c5c: cbz        x23, #0x4b7ca4
0x00000000004b7c60: add        x8, x23, #0x10
0x00000000004b7c64: ldxr       x9, [x8]
0x00000000004b7c68: add        x9, x9, #1
0x00000000004b7c6c: stxr       w10, x9, [x8]
0x00000000004b7c70: cbnz       w10, #0x4b7c64
0x00000000004b7c74: add        x8, x23, #8
0x00000000004b7c78: ldaxr      x9, [x8]
0x00000000004b7c7c: sub        x10, x9, #1
0x00000000004b7c80: stlxr      w11, x10, [x8]
0x00000000004b7c84: cbnz       w11, #0x4b7c78
0x00000000004b7c88: cbnz       x9, #0x4b7ca4
0x00000000004b7c8c: ldr        x8, [x23]
0x00000000004b7c90: ldr        x8, [x8, #0x10]
0x00000000004b7c94: mov        x0, x23
0x00000000004b7c98: blr        x8
0x00000000004b7c9c: mov        x0, x23
0x00000000004b7ca0: bl         #0x4b9808c
0x00000000004b7ca4: ldp        x25, x22, [x20]
0x00000000004b7ca8: stp        x25, x22, [sp, #0x38]
0x00000000004b7cac: cbz        x22, #0x4b7cc4
0x00000000004b7cb0: add        x8, x22, #8
0x00000000004b7cb4: ldxr       x9, [x8]
0x00000000004b7cb8: add        x9, x9, #1
0x00000000004b7cbc: stxr       w10, x9, [x8]
0x00000000004b7cc0: cbnz       w10, #0x4b7cb4
0x00000000004b7cc4: stp        x21, x24, [sp, #0x48]
0x00000000004b7cc8: str        x23, [sp, #0x58]
0x00000000004b7ccc: str        xzr, [sp, #0x78]
0x00000000004b7cd0: mov        w0, #0x28
0x00000000004b7cd4: mov        w1, #8
0x00000000004b7cd8: bl         #0x47e9970
0x00000000004b7cdc: add        x8, sp, #0x38
0x00000000004b7ce0: str        x0, [sp, #0x60]
0x00000000004b7ce4: adrp       x9, #0x4bcb000
0x00000000004b7ce8: ldr        q0, [x9, #0x7f0]
0x00000000004b7cec: stur       q0, [sp, #0x68]
0x00000000004b7cf0: stp        x25, x22, [x0]
0x00000000004b7cf4: cbz        x22, #0x4b7d0c
0x00000000004b7cf8: add        x9, x22, #8
0x00000000004b7cfc: ldxr       x10, [x9]
0x00000000004b7d00: add        x10, x10, #1
0x00000000004b7d04: stxr       w11, x10, [x9]
0x00000000004b7d08: cbnz       w11, #0x4b7cfc
0x00000000004b7d0c: stp        x21, x24, [x0, #0x10]
0x00000000004b7d10: str        x23, [x0, #0x20]
0x00000000004b7d14: stp        xzr, xzr, [x8, #0x18]
0x00000000004b7d18: adrp       x8, #0x5c3e000
0x00000000004b7d1c: add        x8, x8, #0xa50
0x00000000004b7d20: orr        x8, x8, #4
0x00000000004b7d24: str        x8, [sp, #0x78]
0x00000000004b7d28: adrp       x0, #0x5237000
0x00000000004b7d2c: add        x0, x0, #0xf3b
0x00000000004b7d30: add        x1, sp, #0x60
0x00000000004b7d34: bl         #0x479ead4
0x00000000004b7d38: add        x0, sp, #0x60
0x00000000004b7d3c: bl         #0x2097c
0x00000000004b7d40: cbz        x22, #0x4b7e40
0x00000000004b7d44: add        x8, x22, #8
0x00000000004b7d48: ldaxr      x9, [x8]
0x00000000004b7d4c: sub        x10, x9, #1
0x00000000004b7d50: stlxr      w11, x10, [x8]
0x00000000004b7d54: cbnz       w11, #0x4b7d48
0x00000000004b7d58: cbnz       x9, #0x4b7e40
0x00000000004b7d5c: ldr        x8, [x22]
0x00000000004b7d60: ldr        x8, [x8, #0x10]
0x00000000004b7d64: mov        x0, x22
0x00000000004b7d68: blr        x8
0x00000000004b7d6c: mov        x0, x22
0x00000000004b7d70: b          #0x4b7e3c
0x00000000004b7d74: ldp        x24, x23, [x20]
0x00000000004b7d78: stp        x24, x23, [sp, #0x18]
0x00000000004b7d7c: cbz        x23, #0x4b7d94
0x00000000004b7d80: add        x8, x23, #8
0x00000000004b7d84: ldxr       x9, [x8]
0x00000000004b7d88: add        x9, x9, #1
0x00000000004b7d8c: stxr       w10, x9, [x8]
0x00000000004b7d90: cbnz       w10, #0x4b7d84
0x00000000004b7d94: add        x8, x22, #0x98
0x00000000004b7d98: stp        x21, x8, [sp, #0x28]
0x00000000004b7d9c: str        xzr, [sp, #0x78]
0x00000000004b7da0: mov        w0, #0x20
0x00000000004b7da4: mov        w1, #8
0x00000000004b7da8: bl         #0x47e9970
0x00000000004b7dac: add        x8, sp, #0x18
0x00000000004b7db0: str        x0, [sp, #0x60]
0x00000000004b7db4: adrp       x9, #0x4bd0000
0x00000000004b7db8: ldr        q0, [x9, #0xca0]
0x00000000004b7dbc: stur       q0, [sp, #0x68]
0x00000000004b7dc0: stp        x24, x23, [x0]
0x00000000004b7dc4: cbz        x23, #0x4b7ddc
0x00000000004b7dc8: add        x9, x23, #8
0x00000000004b7dcc: ldxr       x10, [x9]
0x00000000004b7dd0: add        x10, x10, #1
0x00000000004b7dd4: stxr       w11, x10, [x9]
0x00000000004b7dd8: cbnz       w11, #0x4b7dcc
0x00000000004b7ddc: ldur       q0, [x8, #0x10]
0x00000000004b7de0: str        q0, [x0, #0x10]
0x00000000004b7de4: adrp       x8, #0x5c3e000
0x00000000004b7de8: add        x8, x8, #0xa68
0x00000000004b7dec: orr        x8, x8, #4
0x00000000004b7df0: str        x8, [sp, #0x78]
0x00000000004b7df4: adrp       x0, #0x5237000
0x00000000004b7df8: add        x0, x0, #0xf3b
0x00000000004b7dfc: add        x1, sp, #0x60
0x00000000004b7e00: bl         #0x479ead4
0x00000000004b7e04: add        x0, sp, #0x60
0x00000000004b7e08: bl         #0x2097c
0x00000000004b7e0c: cbz        x23, #0x4b7e40
0x00000000004b7e10: add        x8, x23, #8
0x00000000004b7e14: ldaxr      x9, [x8]
0x00000000004b7e18: sub        x10, x9, #1
0x00000000004b7e1c: stlxr      w11, x10, [x8]
0x00000000004b7e20: cbnz       w11, #0x4b7e14
0x00000000004b7e24: cbnz       x9, #0x4b7e40
0x00000000004b7e28: ldr        x8, [x23]
0x00000000004b7e2c: ldr        x8, [x8, #0x10]
0x00000000004b7e30: mov        x0, x23
0x00000000004b7e34: blr        x8
0x00000000004b7e38: mov        x0, x23
0x00000000004b7e3c: bl         #0x4b9808c
0x00000000004b7e40: ldr        x8, [x19, #0x18]
0x00000000004b7e44: cmp        x8, #8
0x00000000004b7e48: b.lo       #0x4b7f14
0x00000000004b7e4c: ldp        x9, x8, [x20]
0x00000000004b7e50: stp        x9, x8, [sp, #8]
0x00000000004b7e54: cbz        x8, #0x4b7e6c
0x00000000004b7e58: add        x8, x8, #8
0x00000000004b7e5c: ldxr       x9, [x8]
0x00000000004b7e60: add        x9, x9, #1
0x00000000004b7e64: stxr       w10, x9, [x8]
0x00000000004b7e68: cbnz       w10, #0x4b7e5c
0x00000000004b7e6c: add        x1, sp, #8
0x00000000004b7e70: mov        x0, x19
0x00000000004b7e74: bl         #0x227e08
0x00000000004b7e78: ldr        x19, [sp, #0x10]
0x00000000004b7e7c: cbz        x19, #0x4b7f14
0x00000000004b7e80: add        x8, x19, #8
0x00000000004b7e84: ldaxr      x9, [x8]
0x00000000004b7e88: sub        x10, x9, #1
0x00000000004b7e8c: stlxr      w11, x10, [x8]
0x00000000004b7e90: cbnz       w11, #0x4b7e84
0x00000000004b7e94: cbnz       x9, #0x4b7f14
0x00000000004b7e98: ldr        x8, [x19]
0x00000000004b7e9c: ldr        x8, [x8, #0x10]
0x00000000004b7ea0: mov        x0, x19
0x00000000004b7ea4: blr        x8
0x00000000004b7ea8: mov        x0, x19
0x00000000004b7eac: bl         #0x4b9808c
0x00000000004b7eb0: b          #0x4b7f14
0x00000000004b7eb4: stp        xzr, xzr, [sp, #0x60]
0x00000000004b7eb8: str        xzr, [sp, #0x70]
0x00000000004b7ebc: adrp       x2, #0x5237000
0x00000000004b7ec0: add        x2, x2, #0xeab
0x00000000004b7ec4: add        x0, sp, #0x60
0x00000000004b7ec8: mov        x1, #0
0x00000000004b7ecc: bl         #0x4b97ce4
0x00000000004b7ed0: ldr        q0, [x0]
0x00000000004b7ed4: ldr        x8, [x0, #0x10]
0x00000000004b7ed8: stur       x8, [x29, #-0x50]
0x00000000004b7edc: stur       q0, [x29, #-0x60]
0x00000000004b7ee0: stp        xzr, xzr, [x0, #8]
0x00000000004b7ee4: str        xzr, [x0]
0x00000000004b7ee8: sub        x1, x29, #0x60
0x00000000004b7eec: mov        x0, x23
0x00000000004b7ef0: bl         #0x227e08
0x00000000004b7ef4: ldursb     w8, [x29, #-0x49]
0x00000000004b7ef8: tbz        w8, #0x1f, #0x4b7f04
0x00000000004b7efc: ldur       x0, [x29, #-0x60]
0x00000000004b7f00: bl         #0x47e93a8
0x00000000004b7f04: ldrsb      w8, [sp, #0x77]
0x00000000004b7f08: tbz        w8, #0x1f, #0x4b7f14
0x00000000004b7f0c: ldr        x0, [sp, #0x60]
0x00000000004b7f10: bl         #0x47e93a8
0x00000000004b7f14: ldp        x29, x30, [sp, #0xe0]
0x00000000004b7f18: ldp        x20, x19, [sp, #0xd0]
0x00000000004b7f1c: ldp        x22, x21, [sp, #0xc0]
0x00000000004b7f20: ldp        x24, x23, [sp, #0xb0]
0x00000000004b7f24: ldp        x26, x25, [sp, #0xa0]
0x00000000004b7f28: add        sp, sp, #0xf0
0x00000000004b7f2c: ret        
0x00000000004b7f30: mov        x19, x0
0x00000000004b7f34: ldursb     w8, [x29, #-0x49]
0x00000000004b7f38: tbz        w8, #0x1f, #0x4b7f4c
0x00000000004b7f3c: ldur       x0, [x29, #-0x60]
0x00000000004b7f40: bl         #0x47e93a8
0x00000000004b7f44: b          #0x4b7f4c
0x00000000004b7f48: mov        x19, x0
0x00000000004b7f4c: ldrsb      w8, [sp, #0x77]
0x00000000004b7f50: tbz        w8, #0x1f, #0x4b7fa8
0x00000000004b7f54: ldr        x0, [sp, #0x60]
0x00000000004b7f58: bl         #0x47e93a8
0x00000000004b7f5c: b          #0x4b7fa8
0x00000000004b7f60: mov        x19, x0
0x00000000004b7f64: add        x0, sp, #8
0x00000000004b7f68: b          #0x4b7f94
0x00000000004b7f6c: mov        x19, x0
0x00000000004b7f70: add        x0, sp, #0x60
0x00000000004b7f74: bl         #0x2097c
0x00000000004b7f78: b          #0x4b7f90
0x00000000004b7f7c: mov        x19, x0
0x00000000004b7f80: add        x0, sp, #0x60
0x00000000004b7f84: bl         #0x2097c
0x00000000004b7f88: b          #0x4b7fa0
0x00000000004b7f8c: mov        x19, x0
0x00000000004b7f90: add        x0, sp, #0x18
0x00000000004b7f94: bl         #0x1df28
0x00000000004b7f98: b          #0x4b7fa8
0x00000000004b7f9c: mov        x19, x0
0x00000000004b7fa0: add        x0, sp, #0x38
0x00000000004b7fa4: bl         #0x4b7fb0
0x00000000004b7fa8: mov        x0, x19
0x00000000004b7fac: bl         #0x4b97984
