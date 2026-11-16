; instruction-faithful ARM64 fallback for RobloxLib::function_10f7be4
0x00000000010f7be4: sub        sp, sp, #0xc0
0x00000000010f7be8: stp        x20, x19, [sp, #0xa0]
0x00000000010f7bec: stp        x29, x30, [sp, #0xb0]
0x00000000010f7bf0: add        x29, sp, #0xb0
0x00000000010f7bf4: mov        x19, x1
0x00000000010f7bf8: mov        x20, x0
0x00000000010f7bfc: stp        xzr, xzr, [x29, #-0x50]
0x00000000010f7c00: ldr        x0, [x0, #0x40]
0x00000000010f7c04: cbz        x0, #0x10f7ccc
0x00000000010f7c08: bl         #0x4b98098
0x00000000010f7c0c: stur       x0, [x29, #-0x48]
0x00000000010f7c10: cbz        x0, #0x10f7ccc
0x00000000010f7c14: ldr        x8, [x20, #0x38]
0x00000000010f7c18: stur       x8, [x29, #-0x50]
0x00000000010f7c1c: cbz        x8, #0x10f7ccc
0x00000000010f7c20: ldr        w9, [x20, #0x48]
0x00000000010f7c24: cmp        w9, #2
0x00000000010f7c28: b.le       #0x10f7d38
0x00000000010f7c2c: cmp        w9, #3
0x00000000010f7c30: b.eq       #0x10f7dd0
0x00000000010f7c34: cmp        w9, #4
0x00000000010f7c38: b.eq       #0x10f7e60
0x00000000010f7c3c: cmp        w9, #5
0x00000000010f7c40: b.ne       #0x10f7f9c
0x00000000010f7c44: stp        x8, x0, [sp]
0x00000000010f7c48: add        x8, x0, #8
0x00000000010f7c4c: ldxr       x9, [x8]
0x00000000010f7c50: add        x9, x9, #1
0x00000000010f7c54: stxr       w10, x9, [x8]
0x00000000010f7c58: cbnz       w10, #0x10f7c4c
0x00000000010f7c5c: sub        x8, x29, #0x40
0x00000000010f7c60: mov        x0, sp
0x00000000010f7c64: bl         #0x10f89e0
0x00000000010f7c68: ldur       x0, [x29, #-0x40]
0x00000000010f7c6c: mov        x1, x19
0x00000000010f7c70: bl         #0x10f51f4
0x00000000010f7c74: ldur       x19, [x29, #-0x38]
0x00000000010f7c78: cbz        x19, #0x10f7cac
0x00000000010f7c7c: add        x8, x19, #8
0x00000000010f7c80: ldaxr      x9, [x8]
0x00000000010f7c84: sub        x10, x9, #1
0x00000000010f7c88: stlxr      w11, x10, [x8]
0x00000000010f7c8c: cbnz       w11, #0x10f7c80
0x00000000010f7c90: cbnz       x9, #0x10f7cac
0x00000000010f7c94: ldr        x8, [x19]
0x00000000010f7c98: ldr        x8, [x8, #0x10]
0x00000000010f7c9c: mov        x0, x19
0x00000000010f7ca0: blr        x8
0x00000000010f7ca4: mov        x0, x19
0x00000000010f7ca8: bl         #0x4b9808c
0x00000000010f7cac: ldr        x19, [sp, #8]
0x00000000010f7cb0: cbz        x19, #0x10f7f9c
0x00000000010f7cb4: add        x8, x19, #8
0x00000000010f7cb8: ldaxr      x9, [x8]
0x00000000010f7cbc: sub        x10, x9, #1
0x00000000010f7cc0: stlxr      w11, x10, [x8]
0x00000000010f7cc4: cbnz       w11, #0x10f7cb8
0x00000000010f7cc8: b          #0x10f7f80
0x00000000010f7ccc: ldr        w8, [x20, #0x48]
0x00000000010f7cd0: cmp        w8, #7
0x00000000010f7cd4: b.eq       #0x10f7d0c
0x00000000010f7cd8: cmp        w8, #6
0x00000000010f7cdc: b.ne       #0x10f7f9c
0x00000000010f7ce0: sub        x0, x29, #0x40
0x00000000010f7ce4: mov        x1, x19
0x00000000010f7ce8: bl         #0x46b9d48
0x00000000010f7cec: ldur       x8, [x19, #0x24]
0x00000000010f7cf0: stur       x8, [x29, #-0x30]
0x00000000010f7cf4: ldr        w8, [x19, #0x2c]
0x00000000010f7cf8: stur       w8, [x29, #-0x28]
0x00000000010f7cfc: add        x0, x20, #0x60
0x00000000010f7d00: sub        x1, x29, #0x40
0x00000000010f7d04: bl         #0x10ccfbc
0x00000000010f7d08: b          #0x10f7f9c
0x00000000010f7d0c: sub        x0, x29, #0x40
0x00000000010f7d10: mov        x1, x19
0x00000000010f7d14: bl         #0x46b9d48
0x00000000010f7d18: ldur       x8, [x19, #0x24]
0x00000000010f7d1c: stur       x8, [x29, #-0x30]
0x00000000010f7d20: ldr        w8, [x19, #0x2c]
0x00000000010f7d24: stur       w8, [x29, #-0x28]
0x00000000010f7d28: add        x0, x20, #0xb8
0x00000000010f7d2c: sub        x1, x29, #0x40
0x00000000010f7d30: bl         #0x11ca684
0x00000000010f7d34: b          #0x10f7f9c
0x00000000010f7d38: cmp        w9, #1
0x00000000010f7d3c: b.eq       #0x10f7efc
0x00000000010f7d40: cmp        w9, #2
0x00000000010f7d44: b.ne       #0x10f7f9c
0x00000000010f7d48: stp        x8, x0, [sp, #0x40]
0x00000000010f7d4c: add        x8, x0, #8
0x00000000010f7d50: ldxr       x9, [x8]
0x00000000010f7d54: add        x9, x9, #1
0x00000000010f7d58: stxr       w10, x9, [x8]
0x00000000010f7d5c: cbnz       w10, #0x10f7d50
0x00000000010f7d60: sub        x8, x29, #0x40
0x00000000010f7d64: add        x0, sp, #0x40
0x00000000010f7d68: bl         #0x10f8968
0x00000000010f7d6c: ldur       x0, [x29, #-0x40]
0x00000000010f7d70: mov        x1, x19
0x00000000010f7d74: bl         #0x10f490c
0x00000000010f7d78: ldur       x19, [x29, #-0x38]
0x00000000010f7d7c: cbz        x19, #0x10f7db0
0x00000000010f7d80: add        x8, x19, #8
0x00000000010f7d84: ldaxr      x9, [x8]
0x00000000010f7d88: sub        x10, x9, #1
0x00000000010f7d8c: stlxr      w11, x10, [x8]
0x00000000010f7d90: cbnz       w11, #0x10f7d84
0x00000000010f7d94: cbnz       x9, #0x10f7db0
0x00000000010f7d98: ldr        x8, [x19]
0x00000000010f7d9c: ldr        x8, [x8, #0x10]
0x00000000010f7da0: mov        x0, x19
0x00000000010f7da4: blr        x8
0x00000000010f7da8: mov        x0, x19
0x00000000010f7dac: bl         #0x4b9808c
0x00000000010f7db0: ldr        x19, [sp, #0x48]
0x00000000010f7db4: cbz        x19, #0x10f7f9c
0x00000000010f7db8: add        x8, x19, #8
0x00000000010f7dbc: ldaxr      x9, [x8]
0x00000000010f7dc0: sub        x10, x9, #1
0x00000000010f7dc4: stlxr      w11, x10, [x8]
0x00000000010f7dc8: cbnz       w11, #0x10f7dbc
0x00000000010f7dcc: b          #0x10f7f80
0x00000000010f7dd0: stp        x8, x0, [sp, #0x30]
0x00000000010f7dd4: add        x8, x0, #8
0x00000000010f7dd8: ldxr       x9, [x8]
0x00000000010f7ddc: add        x9, x9, #1
0x00000000010f7de0: stxr       w10, x9, [x8]
0x00000000010f7de4: cbnz       w10, #0x10f7dd8
0x00000000010f7de8: sub        x8, x29, #0x40
0x00000000010f7dec: add        x0, sp, #0x30
0x00000000010f7df0: bl         #0x1262dc
0x00000000010f7df4: ldur       x0, [x29, #-0x40]
0x00000000010f7df8: ldr        x8, [x0]
0x00000000010f7dfc: ldr        x8, [x8, #0x5c0]
0x00000000010f7e00: mov        x1, x19
0x00000000010f7e04: blr        x8
0x00000000010f7e08: ldur       x19, [x29, #-0x38]
0x00000000010f7e0c: cbz        x19, #0x10f7e40
0x00000000010f7e10: add        x8, x19, #8
0x00000000010f7e14: ldaxr      x9, [x8]
0x00000000010f7e18: sub        x10, x9, #1
0x00000000010f7e1c: stlxr      w11, x10, [x8]
0x00000000010f7e20: cbnz       w11, #0x10f7e14
0x00000000010f7e24: cbnz       x9, #0x10f7e40
0x00000000010f7e28: ldr        x8, [x19]
0x00000000010f7e2c: ldr        x8, [x8, #0x10]
0x00000000010f7e30: mov        x0, x19
0x00000000010f7e34: blr        x8
0x00000000010f7e38: mov        x0, x19
0x00000000010f7e3c: bl         #0x4b9808c
0x00000000010f7e40: ldr        x19, [sp, #0x38]
0x00000000010f7e44: cbz        x19, #0x10f7f9c
0x00000000010f7e48: add        x8, x19, #8
0x00000000010f7e4c: ldaxr      x9, [x8]
0x00000000010f7e50: sub        x10, x9, #1
0x00000000010f7e54: stlxr      w11, x10, [x8]
0x00000000010f7e58: cbnz       w11, #0x10f7e4c
0x00000000010f7e5c: b          #0x10f7f80
0x00000000010f7e60: stp        x8, x0, [sp, #0x10]
0x00000000010f7e64: add        x8, x0, #8
0x00000000010f7e68: ldxr       x9, [x8]
0x00000000010f7e6c: add        x9, x9, #1
0x00000000010f7e70: stxr       w10, x9, [x8]
0x00000000010f7e74: cbnz       w10, #0x10f7e68
0x00000000010f7e78: add        x8, sp, #0x20
0x00000000010f7e7c: add        x0, sp, #0x10
0x00000000010f7e80: bl         #0x10f8a58
0x00000000010f7e84: ldr        x8, [sp, #0x20]
0x00000000010f7e88: ldp        q0, q1, [x19]
0x00000000010f7e8c: stp        q0, q1, [x29, #-0x40]
0x00000000010f7e90: ldr        q0, [x19, #0x20]
0x00000000010f7e94: stur       q0, [x29, #-0x20]
0x00000000010f7e98: add        x0, x8, #0x98
0x00000000010f7e9c: sub        x1, x29, #0x40
0x00000000010f7ea0: bl         #0x3e900b8
0x00000000010f7ea4: ldr        x19, [sp, #0x28]
0x00000000010f7ea8: cbz        x19, #0x10f7edc
0x00000000010f7eac: add        x8, x19, #8
0x00000000010f7eb0: ldaxr      x9, [x8]
0x00000000010f7eb4: sub        x10, x9, #1
0x00000000010f7eb8: stlxr      w11, x10, [x8]
0x00000000010f7ebc: cbnz       w11, #0x10f7eb0
0x00000000010f7ec0: cbnz       x9, #0x10f7edc
0x00000000010f7ec4: ldr        x8, [x19]
0x00000000010f7ec8: ldr        x8, [x8, #0x10]
0x00000000010f7ecc: mov        x0, x19
0x00000000010f7ed0: blr        x8
0x00000000010f7ed4: mov        x0, x19
0x00000000010f7ed8: bl         #0x4b9808c
0x00000000010f7edc: ldr        x19, [sp, #0x18]
0x00000000010f7ee0: cbz        x19, #0x10f7f9c
0x00000000010f7ee4: add        x8, x19, #8
0x00000000010f7ee8: ldaxr      x9, [x8]
0x00000000010f7eec: sub        x10, x9, #1
0x00000000010f7ef0: stlxr      w11, x10, [x8]
0x00000000010f7ef4: cbnz       w11, #0x10f7ee8
0x00000000010f7ef8: b          #0x10f7f80
0x00000000010f7efc: stp        x8, x0, [sp, #0x50]
0x00000000010f7f00: add        x8, x0, #8
0x00000000010f7f04: ldxr       x9, [x8]
0x00000000010f7f08: add        x9, x9, #1
0x00000000010f7f0c: stxr       w10, x9, [x8]
0x00000000010f7f10: cbnz       w10, #0x10f7f04
0x00000000010f7f14: sub        x8, x29, #0x40
0x00000000010f7f18: add        x0, sp, #0x50
0x00000000010f7f1c: bl         #0x108af5c
0x00000000010f7f20: ldur       x0, [x29, #-0x40]
0x00000000010f7f24: mov        x1, x19
0x00000000010f7f28: bl         #0x10f44a4
0x00000000010f7f2c: ldur       x19, [x29, #-0x38]
0x00000000010f7f30: cbz        x19, #0x10f7f64
0x00000000010f7f34: add        x8, x19, #8
0x00000000010f7f38: ldaxr      x9, [x8]
0x00000000010f7f3c: sub        x10, x9, #1
0x00000000010f7f40: stlxr      w11, x10, [x8]
0x00000000010f7f44: cbnz       w11, #0x10f7f38
0x00000000010f7f48: cbnz       x9, #0x10f7f64
0x00000000010f7f4c: ldr        x8, [x19]
0x00000000010f7f50: ldr        x8, [x8, #0x10]
0x00000000010f7f54: mov        x0, x19
0x00000000010f7f58: blr        x8
0x00000000010f7f5c: mov        x0, x19
0x00000000010f7f60: bl         #0x4b9808c
0x00000000010f7f64: ldr        x19, [sp, #0x58]
0x00000000010f7f68: cbz        x19, #0x10f7f9c
0x00000000010f7f6c: add        x8, x19, #8
0x00000000010f7f70: ldaxr      x9, [x8]
0x00000000010f7f74: sub        x10, x9, #1
0x00000000010f7f78: stlxr      w11, x10, [x8]
0x00000000010f7f7c: cbnz       w11, #0x10f7f70
0x00000000010f7f80: cbnz       x9, #0x10f7f9c
0x00000000010f7f84: ldr        x8, [x19]
0x00000000010f7f88: ldr        x8, [x8, #0x10]
0x00000000010f7f8c: mov        x0, x19
0x00000000010f7f90: blr        x8
0x00000000010f7f94: mov        x0, x19
0x00000000010f7f98: bl         #0x4b9808c
0x00000000010f7f9c: ldur       x19, [x29, #-0x48]
0x00000000010f7fa0: cbz        x19, #0x10f7fd4
0x00000000010f7fa4: add        x8, x19, #8
0x00000000010f7fa8: ldaxr      x9, [x8]
0x00000000010f7fac: sub        x10, x9, #1
0x00000000010f7fb0: stlxr      w11, x10, [x8]
0x00000000010f7fb4: cbnz       w11, #0x10f7fa8
0x00000000010f7fb8: cbnz       x9, #0x10f7fd4
0x00000000010f7fbc: ldr        x8, [x19]
0x00000000010f7fc0: ldr        x8, [x8, #0x10]
0x00000000010f7fc4: mov        x0, x19
0x00000000010f7fc8: blr        x8
0x00000000010f7fcc: mov        x0, x19
0x00000000010f7fd0: bl         #0x4b9808c
0x00000000010f7fd4: ldp        x29, x30, [sp, #0xb0]
0x00000000010f7fd8: ldp        x20, x19, [sp, #0xa0]
0x00000000010f7fdc: add        sp, sp, #0xc0
0x00000000010f7fe0: ret        
0x00000000010f7fe4: mov        x19, x0
0x00000000010f7fe8: sub        x0, x29, #0x40
0x00000000010f7fec: bl         #0x1df28
0x00000000010f7ff0: b          #0x10f8038
0x00000000010f7ff4: mov        x19, x0
0x00000000010f7ff8: add        x0, sp, #0x20
0x00000000010f7ffc: bl         #0x1df28
0x00000000010f8000: b          #0x10f8044
0x00000000010f8004: mov        x19, x0
0x00000000010f8008: sub        x0, x29, #0x40
0x00000000010f800c: bl         #0x1df28
0x00000000010f8010: b          #0x10f8050
0x00000000010f8014: mov        x19, x0
0x00000000010f8018: sub        x0, x29, #0x40
0x00000000010f801c: bl         #0x1df28
0x00000000010f8020: b          #0x10f805c
0x00000000010f8024: mov        x19, x0
0x00000000010f8028: sub        x0, x29, #0x40
0x00000000010f802c: bl         #0x1df28
0x00000000010f8030: b          #0x10f8068
0x00000000010f8034: mov        x19, x0
0x00000000010f8038: add        x0, sp, #0x50
0x00000000010f803c: b          #0x10f806c
0x00000000010f8040: mov        x19, x0
0x00000000010f8044: add        x0, sp, #0x10
0x00000000010f8048: b          #0x10f806c
0x00000000010f804c: mov        x19, x0
0x00000000010f8050: add        x0, sp, #0x30
0x00000000010f8054: b          #0x10f806c
0x00000000010f8058: mov        x19, x0
0x00000000010f805c: add        x0, sp, #0x40
0x00000000010f8060: b          #0x10f806c
0x00000000010f8064: mov        x19, x0
0x00000000010f8068: mov        x0, sp
0x00000000010f806c: bl         #0x1df28
0x00000000010f8070: b          #0x10f8078
0x00000000010f8074: mov        x19, x0
0x00000000010f8078: sub        x0, x29, #0x50
0x00000000010f807c: bl         #0x1df28
0x00000000010f8080: mov        x0, x19
0x00000000010f8084: bl         #0x4b97984
