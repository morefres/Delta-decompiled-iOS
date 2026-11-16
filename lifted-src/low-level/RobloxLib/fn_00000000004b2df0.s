; instruction-faithful ARM64 fallback for RobloxLib::function_4b2df0
0x00000000004b2df0: stp        x26, x25, [sp, #-0x50]!
0x00000000004b2df4: stp        x24, x23, [sp, #0x10]
0x00000000004b2df8: stp        x22, x21, [sp, #0x20]
0x00000000004b2dfc: stp        x20, x19, [sp, #0x30]
0x00000000004b2e00: stp        x29, x30, [sp, #0x40]
0x00000000004b2e04: add        x29, sp, #0x40
0x00000000004b2e08: mov        x19, x0
0x00000000004b2e0c: adrp       x1, #0x520c000
0x00000000004b2e10: add        x1, x1, #0xa35
0x00000000004b2e14: bl         #0x18aac
0x00000000004b2e18: movi       v0.16b, #0
0x00000000004b2e1c: mov        x21, x0
0x00000000004b2e20: str        q0, [x21, #0x68]!
0x00000000004b2e24: mov        x20, x21
0x00000000004b2e28: str        q0, [x20, #-0x10]!
0x00000000004b2e2c: stp        xzr, xzr, [x21, #-0x50]
0x00000000004b2e30: stur       wzr, [x21, #-0x40]
0x00000000004b2e34: stur       q0, [x21, #-0x38]
0x00000000004b2e38: stur       q0, [x21, #-0x28]
0x00000000004b2e3c: sturb      wzr, [x21, #-0x18]
0x00000000004b2e40: bl         #0x440f418
0x00000000004b2e44: mov        x23, x19
0x00000000004b2e48: movi       v0.16b, #0
0x00000000004b2e4c: str        q0, [x23, #0x80]!
0x00000000004b2e50: stur       x0, [x23, #-8]
0x00000000004b2e54: stp        q0, q0, [x23, #0x10]
0x00000000004b2e58: str        q0, [x23, #0x30]
0x00000000004b2e5c: str        xzr, [x23, #0x40]
0x00000000004b2e60: bl         #0x440f418
0x00000000004b2e64: movi       v0.16b, #0
0x00000000004b2e68: mov        x24, x19
0x00000000004b2e6c: str        q0, [x24, #0xd0]!
0x00000000004b2e70: stur       x0, [x24, #-8]
0x00000000004b2e74: stp        q0, q0, [x24, #0x10]
0x00000000004b2e78: stp        q0, q0, [x24, #0x30]
0x00000000004b2e7c: bl         #0x440f418
0x00000000004b2e80: str        x0, [x19, #0x120]
0x00000000004b2e84: add        x25, x19, #0x128
0x00000000004b2e88: str        xzr, [x19, #0x168]
0x00000000004b2e8c: movi       v0.16b, #0
0x00000000004b2e90: stp        q0, q0, [x25]
0x00000000004b2e94: stp        q0, q0, [x25, #0x20]
0x00000000004b2e98: bl         #0x440f418
0x00000000004b2e9c: str        x0, [x19, #0x170]
0x00000000004b2ea0: add        x26, x19, #0x178
0x00000000004b2ea4: str        xzr, [x19, #0x1b8]
0x00000000004b2ea8: movi       v0.16b, #0
0x00000000004b2eac: stp        q0, q0, [x26]
0x00000000004b2eb0: stp        q0, q0, [x26, #0x20]
0x00000000004b2eb4: adrp       x1, #0x520c000
0x00000000004b2eb8: add        x1, x1, #0xa35
0x00000000004b2ebc: add        x0, x19, #0x1c0
0x00000000004b2ec0: bl         #0x18aac
0x00000000004b2ec4: str        xzr, [x19, #0x1d8]
0x00000000004b2ec8: adrp       x1, #0x520c000
0x00000000004b2ecc: add        x1, x1, #0xa35
0x00000000004b2ed0: add        x0, x19, #0x1e0
0x00000000004b2ed4: bl         #0x18aac
0x00000000004b2ed8: adrp       x1, #0x520c000
0x00000000004b2edc: add        x1, x1, #0xa35
0x00000000004b2ee0: add        x0, x19, #0x1f8
0x00000000004b2ee4: bl         #0x18aac
0x00000000004b2ee8: movi       v0.16b, #0
0x00000000004b2eec: stp        q0, q0, [x19, #0x210]
0x00000000004b2ef0: mov        w8, #0x3f800000
0x00000000004b2ef4: str        w8, [x19, #0x230]
0x00000000004b2ef8: add        x8, x19, #0x238
0x00000000004b2efc: stp        q0, q0, [x8]
0x00000000004b2f00: stp        q0, q0, [x8, #0x20]
0x00000000004b2f04: stp        q0, q0, [x8, #0x40]
0x00000000004b2f08: mov        x0, x19
0x00000000004b2f0c: ldp        x29, x30, [sp, #0x40]
0x00000000004b2f10: ldp        x20, x19, [sp, #0x30]
0x00000000004b2f14: ldp        x22, x21, [sp, #0x20]
0x00000000004b2f18: ldp        x24, x23, [sp, #0x10]
0x00000000004b2f1c: ldp        x26, x25, [sp], #0x50
0x00000000004b2f20: ret        
0x00000000004b2f24: mov        x22, x0
0x00000000004b2f28: ldrsb      w8, [x19, #0x1f7]
0x00000000004b2f2c: tbz        w8, #0x1f, #0x4b2f40
0x00000000004b2f30: ldr        x0, [x19, #0x1e0]
0x00000000004b2f34: bl         #0x47e93a8
0x00000000004b2f38: b          #0x4b2f40
0x00000000004b2f3c: mov        x22, x0
0x00000000004b2f40: ldrsb      w8, [x19, #0x1d7]
0x00000000004b2f44: tbz        w8, #0x1f, #0x4b2f58
0x00000000004b2f48: ldr        x0, [x19, #0x1c0]
0x00000000004b2f4c: bl         #0x47e93a8
0x00000000004b2f50: b          #0x4b2f58
0x00000000004b2f54: mov        x22, x0
0x00000000004b2f58: ldr        x8, [x26]
0x00000000004b2f5c: cbz        x8, #0x4b2f78
0x00000000004b2f60: ldr        x8, [x8, #0x10]
0x00000000004b2f64: add        x0, x19, #0x180
0x00000000004b2f68: blr        x8
0x00000000004b2f6c: b          #0x4b2f78
0x00000000004b2f70: bl         #0x18bd8
0x00000000004b2f74: mov        x22, x0
0x00000000004b2f78: ldr        x8, [x25]
0x00000000004b2f7c: cbz        x8, #0x4b2f98
0x00000000004b2f80: ldr        x8, [x8, #0x10]
0x00000000004b2f84: add        x0, x19, #0x130
0x00000000004b2f88: blr        x8
0x00000000004b2f8c: b          #0x4b2f98
0x00000000004b2f90: bl         #0x18bd8
0x00000000004b2f94: mov        x22, x0
0x00000000004b2f98: ldr        x8, [x24]
0x00000000004b2f9c: cbz        x8, #0x4b2fb8
0x00000000004b2fa0: ldr        x8, [x8, #0x10]
0x00000000004b2fa4: add        x0, x19, #0xd8
0x00000000004b2fa8: blr        x8
0x00000000004b2fac: b          #0x4b2fb8
0x00000000004b2fb0: bl         #0x18bd8
0x00000000004b2fb4: mov        x22, x0
0x00000000004b2fb8: ldr        x8, [x23]
0x00000000004b2fbc: cbz        x8, #0x4b2fd8
0x00000000004b2fc0: ldr        x8, [x8, #0x10]
0x00000000004b2fc4: add        x0, x19, #0x88
0x00000000004b2fc8: blr        x8
0x00000000004b2fcc: b          #0x4b2fd8
0x00000000004b2fd0: bl         #0x18bd8
0x00000000004b2fd4: mov        x22, x0
0x00000000004b2fd8: mov        x0, x21
0x00000000004b2fdc: bl         #0x1df28
0x00000000004b2fe0: mov        x0, x20
0x00000000004b2fe4: bl         #0x1df28
0x00000000004b2fe8: ldrsb      w8, [x19, #0x17]
0x00000000004b2fec: tbz        w8, #0x1f, #0x4b2ff8
0x00000000004b2ff0: ldr        x0, [x19]
0x00000000004b2ff4: bl         #0x47e93a8
0x00000000004b2ff8: mov        x0, x22
0x00000000004b2ffc: bl         #0x4b97984
