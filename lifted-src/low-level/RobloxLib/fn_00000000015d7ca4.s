; instruction-faithful ARM64 fallback for RobloxLib::function_15d7ca4
0x00000000015d7ca4: sub        sp, sp, #0x90
0x00000000015d7ca8: stp        x22, x21, [sp, #0x60]
0x00000000015d7cac: stp        x20, x19, [sp, #0x70]
0x00000000015d7cb0: stp        x29, x30, [sp, #0x80]
0x00000000015d7cb4: add        x29, sp, #0x80
0x00000000015d7cb8: mov        x19, x0
0x00000000015d7cbc: ldr        q0, [x1]
0x00000000015d7cc0: stp        q0, q0, [sp]
0x00000000015d7cc4: stp        xzr, xzr, [x1]
0x00000000015d7cc8: ldr        x0, [x0, #0x20]
0x00000000015d7ccc: add        x8, sp, #0x40
0x00000000015d7cd0: bl         #0x362000
0x00000000015d7cd4: adrp       x1, #0x5320000
0x00000000015d7cd8: add        x1, x1, #0xd60
0x00000000015d7cdc: add        x0, sp, #0x28
0x00000000015d7ce0: bl         #0x18aac
0x00000000015d7ce4: ldr        q0, [sp]
0x00000000015d7ce8: fmov       x20, d0
0x00000000015d7cec: add        x1, sp, #0x28
0x00000000015d7cf0: mov        x0, x20
0x00000000015d7cf4: bl         #0x20e9e4
0x00000000015d7cf8: mov        x21, x0
0x00000000015d7cfc: cbz        x0, #0x15d7d48
0x00000000015d7d00: ldr        x22, [x21, #0x28]
0x00000000015d7d04: bl         #0x440f418
0x00000000015d7d08: cmp        x22, x0
0x00000000015d7d0c: b.eq       #0x15d7d48
0x00000000015d7d10: ldr        x0, [sp, #0x40]
0x00000000015d7d14: add        x8, sp, #0x28
0x00000000015d7d18: stur       x8, [x29, #-0x28]
0x00000000015d7d1c: adrp       x2, #0x4bdd000
0x00000000015d7d20: add        x2, x2, #0x500
0x00000000015d7d24: add        x1, sp, #0x28
0x00000000015d7d28: sub        x3, x29, #0x28
0x00000000015d7d2c: sub        x4, x29, #0x29
0x00000000015d7d30: bl         #0x263868
0x00000000015d7d34: ldr        x8, [x21, #0x28]
0x00000000015d7d38: str        x8, [x0, #0x28]
0x00000000015d7d3c: add        x0, x0, #0x30
0x00000000015d7d40: add        x1, x21, #0x30
0x00000000015d7d44: bl         #0x264c80
0x00000000015d7d48: ldrsb      w8, [sp, #0x3f]
0x00000000015d7d4c: tbz        w8, #0x1f, #0x15d7d58
0x00000000015d7d50: ldr        x0, [sp, #0x28]
0x00000000015d7d54: bl         #0x47e93a8
0x00000000015d7d58: adrp       x1, #0x5320000
0x00000000015d7d5c: add        x1, x1, #0xe0d
0x00000000015d7d60: add        x0, sp, #0x28
0x00000000015d7d64: bl         #0x18aac
0x00000000015d7d68: add        x1, sp, #0x28
0x00000000015d7d6c: mov        x0, x20
0x00000000015d7d70: bl         #0x20e9e4
0x00000000015d7d74: mov        x21, x0
0x00000000015d7d78: cbz        x0, #0x15d7dc4
0x00000000015d7d7c: ldr        x22, [x21, #0x28]
0x00000000015d7d80: bl         #0x440f418
0x00000000015d7d84: cmp        x22, x0
0x00000000015d7d88: b.eq       #0x15d7dc4
0x00000000015d7d8c: ldr        x0, [sp, #0x40]
0x00000000015d7d90: add        x8, sp, #0x28
0x00000000015d7d94: stur       x8, [x29, #-0x28]
0x00000000015d7d98: adrp       x2, #0x4bdd000
0x00000000015d7d9c: add        x2, x2, #0x500
0x00000000015d7da0: add        x1, sp, #0x28
0x00000000015d7da4: sub        x3, x29, #0x28
0x00000000015d7da8: sub        x4, x29, #0x29
0x00000000015d7dac: bl         #0x263868
0x00000000015d7db0: ldr        x8, [x21, #0x28]
0x00000000015d7db4: str        x8, [x0, #0x28]
0x00000000015d7db8: add        x0, x0, #0x30
0x00000000015d7dbc: add        x1, x21, #0x30
0x00000000015d7dc0: bl         #0x264c80
0x00000000015d7dc4: ldrsb      w8, [sp, #0x3f]
0x00000000015d7dc8: tbz        w8, #0x1f, #0x15d7dd4
0x00000000015d7dcc: ldr        x0, [sp, #0x28]
0x00000000015d7dd0: bl         #0x47e93a8
0x00000000015d7dd4: adrp       x1, #0x5320000
0x00000000015d7dd8: add        x1, x1, #0xe37
0x00000000015d7ddc: add        x0, sp, #0x28
0x00000000015d7de0: bl         #0x18aac
0x00000000015d7de4: add        x1, sp, #0x28
0x00000000015d7de8: mov        x0, x20
0x00000000015d7dec: bl         #0x20e9e4
0x00000000015d7df0: mov        x20, x0
0x00000000015d7df4: cbz        x0, #0x15d7e40
0x00000000015d7df8: ldr        x21, [x20, #0x28]
0x00000000015d7dfc: bl         #0x440f418
0x00000000015d7e00: cmp        x21, x0
0x00000000015d7e04: b.eq       #0x15d7e40
0x00000000015d7e08: ldr        x0, [sp, #0x40]
0x00000000015d7e0c: add        x8, sp, #0x28
0x00000000015d7e10: stur       x8, [x29, #-0x28]
0x00000000015d7e14: adrp       x2, #0x4bdd000
0x00000000015d7e18: add        x2, x2, #0x500
0x00000000015d7e1c: add        x1, sp, #0x28
0x00000000015d7e20: sub        x3, x29, #0x28
0x00000000015d7e24: sub        x4, x29, #0x29
0x00000000015d7e28: bl         #0x263868
0x00000000015d7e2c: ldr        x8, [x20, #0x28]
0x00000000015d7e30: str        x8, [x0, #0x28]
0x00000000015d7e34: add        x0, x0, #0x30
0x00000000015d7e38: add        x1, x20, #0x30
0x00000000015d7e3c: bl         #0x264c80
0x00000000015d7e40: ldrsb      w8, [sp, #0x3f]
0x00000000015d7e44: tbz        w8, #0x1f, #0x15d7e50
0x00000000015d7e48: ldr        x0, [sp, #0x28]
0x00000000015d7e4c: bl         #0x47e93a8
0x00000000015d7e50: ldp        x9, x8, [sp, #0x40]
0x00000000015d7e54: stp        x9, x8, [sp, #0x28]
0x00000000015d7e58: cbz        x8, #0x15d7e70
0x00000000015d7e5c: add        x8, x8, #8
0x00000000015d7e60: ldxr       x9, [x8]
0x00000000015d7e64: add        x9, x9, #1
0x00000000015d7e68: stxr       w10, x9, [x8]
0x00000000015d7e6c: cbnz       w10, #0x15d7e60
0x00000000015d7e70: add        x1, sp, #0x28
0x00000000015d7e74: mov        x0, x19
0x00000000015d7e78: bl         #0x227e08
0x00000000015d7e7c: ldr        x19, [sp, #0x30]
0x00000000015d7e80: cbz        x19, #0x15d7eb4
0x00000000015d7e84: add        x8, x19, #8
0x00000000015d7e88: ldaxr      x9, [x8]
0x00000000015d7e8c: sub        x10, x9, #1
0x00000000015d7e90: stlxr      w11, x10, [x8]
0x00000000015d7e94: cbnz       w11, #0x15d7e88
0x00000000015d7e98: cbnz       x9, #0x15d7eb4
0x00000000015d7e9c: ldr        x8, [x19]
0x00000000015d7ea0: ldr        x8, [x8, #0x10]
0x00000000015d7ea4: mov        x0, x19
0x00000000015d7ea8: blr        x8
0x00000000015d7eac: mov        x0, x19
0x00000000015d7eb0: bl         #0x4b9808c
0x00000000015d7eb4: ldr        x19, [sp, #0x48]
0x00000000015d7eb8: cbz        x19, #0x15d7eec
0x00000000015d7ebc: add        x8, x19, #8
0x00000000015d7ec0: ldaxr      x9, [x8]
0x00000000015d7ec4: sub        x10, x9, #1
0x00000000015d7ec8: stlxr      w11, x10, [x8]
0x00000000015d7ecc: cbnz       w11, #0x15d7ec0
0x00000000015d7ed0: cbnz       x9, #0x15d7eec
0x00000000015d7ed4: ldr        x8, [x19]
0x00000000015d7ed8: ldr        x8, [x8, #0x10]
0x00000000015d7edc: mov        x0, x19
0x00000000015d7ee0: blr        x8
0x00000000015d7ee4: mov        x0, x19
0x00000000015d7ee8: bl         #0x4b9808c
0x00000000015d7eec: ldr        x19, [sp, #0x18]
0x00000000015d7ef0: cbz        x19, #0x15d7f24
0x00000000015d7ef4: add        x8, x19, #8
0x00000000015d7ef8: ldaxr      x9, [x8]
0x00000000015d7efc: sub        x10, x9, #1
0x00000000015d7f00: stlxr      w11, x10, [x8]
0x00000000015d7f04: cbnz       w11, #0x15d7ef8
0x00000000015d7f08: cbnz       x9, #0x15d7f24
0x00000000015d7f0c: ldr        x8, [x19]
0x00000000015d7f10: ldr        x8, [x8, #0x10]
0x00000000015d7f14: mov        x0, x19
0x00000000015d7f18: blr        x8
0x00000000015d7f1c: mov        x0, x19
0x00000000015d7f20: bl         #0x4b9808c
0x00000000015d7f24: ldp        x29, x30, [sp, #0x80]
0x00000000015d7f28: ldp        x20, x19, [sp, #0x70]
0x00000000015d7f2c: ldp        x22, x21, [sp, #0x60]
0x00000000015d7f30: add        sp, sp, #0x90
0x00000000015d7f34: ret        
0x00000000015d7f38: mov        x19, x0
0x00000000015d7f3c: add        x0, sp, #0x28
0x00000000015d7f40: bl         #0x1df28
0x00000000015d7f44: b          #0x15d7f7c
0x00000000015d7f48: b          #0x15d7f50
0x00000000015d7f4c: b          #0x15d7f50
0x00000000015d7f50: mov        x19, x0
0x00000000015d7f54: b          #0x15d7f7c
0x00000000015d7f58: mov        x19, x0
0x00000000015d7f5c: b          #0x15d7f84
0x00000000015d7f60: b          #0x15d7f68
0x00000000015d7f64: b          #0x15d7f68
0x00000000015d7f68: mov        x19, x0
0x00000000015d7f6c: ldrsb      w8, [sp, #0x3f]
0x00000000015d7f70: tbz        w8, #0x1f, #0x15d7f7c
0x00000000015d7f74: ldr        x0, [sp, #0x28]
0x00000000015d7f78: bl         #0x47e93a8
0x00000000015d7f7c: add        x0, sp, #0x40
0x00000000015d7f80: bl         #0x1df28
0x00000000015d7f84: add        x0, sp, #0x10
0x00000000015d7f88: bl         #0x1df28
0x00000000015d7f8c: mov        x0, x19
0x00000000015d7f90: bl         #0x4b97984
