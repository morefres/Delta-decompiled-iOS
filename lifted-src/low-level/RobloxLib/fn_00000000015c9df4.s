; instruction-faithful ARM64 fallback for RobloxLib::function_15c9df4
0x00000000015c9df4: sub        sp, sp, #0x90
0x00000000015c9df8: stp        x22, x21, [sp, #0x60]
0x00000000015c9dfc: stp        x20, x19, [sp, #0x70]
0x00000000015c9e00: stp        x29, x30, [sp, #0x80]
0x00000000015c9e04: add        x29, sp, #0x80
0x00000000015c9e08: mov        x19, x3
0x00000000015c9e0c: mov        x22, x2
0x00000000015c9e10: mov        x21, x1
0x00000000015c9e14: mov        x20, x0
0x00000000015c9e18: bl         #0xf7f7f0
0x00000000015c9e1c: stur       x0, [x29, #-0x28]
0x00000000015c9e20: cbz        x0, #0x15c9e30
0x00000000015c9e24: sub        x1, x29, #0x28
0x00000000015c9e28: mov        x0, x20
0x00000000015c9e2c: bl         #0xf7f648
0x00000000015c9e30: ldp        x9, x8, [x22]
0x00000000015c9e34: stp        x19, x9, [sp]
0x00000000015c9e38: str        x8, [sp, #0x10]
0x00000000015c9e3c: cbz        x8, #0x15c9e54
0x00000000015c9e40: add        x8, x8, #8
0x00000000015c9e44: ldxr       x9, [x8]
0x00000000015c9e48: add        x9, x9, #1
0x00000000015c9e4c: stxr       w10, x9, [x8]
0x00000000015c9e50: cbnz       w10, #0x15c9e44
0x00000000015c9e54: ldr        x8, [x22, #0x10]
0x00000000015c9e58: str        x8, [sp, #0x18]
0x00000000015c9e5c: add        x0, sp, #0x20
0x00000000015c9e60: mov        x2, sp
0x00000000015c9e64: mov        x1, x21
0x00000000015c9e68: bl         #0x15ca000
0x00000000015c9e6c: mov        w0, #0x48
0x00000000015c9e70: bl         #0x47e9370
0x00000000015c9e74: add        x8, x20, #8
0x00000000015c9e78: ldr        q0, [sp, #0x20]
0x00000000015c9e7c: str        q0, [x0, #0x10]
0x00000000015c9e80: stp        xzr, xzr, [sp, #0x20]
0x00000000015c9e84: ldp        x9, x10, [sp, #0x30]
0x00000000015c9e88: stp        x9, x10, [x0, #0x20]
0x00000000015c9e8c: ldr        q0, [sp, #0x40]
0x00000000015c9e90: str        q0, [x0, #0x30]
0x00000000015c9e94: str        xzr, [sp, #0x30]
0x00000000015c9e98: stp        xzr, xzr, [sp, #0x40]
0x00000000015c9e9c: ldr        x9, [sp, #0x50]
0x00000000015c9ea0: str        x9, [x0, #0x40]
0x00000000015c9ea4: ldr        x9, [x20, #0x10]
0x00000000015c9ea8: stp        x8, x9, [x0]
0x00000000015c9eac: str        x0, [x9]
0x00000000015c9eb0: ldr        x8, [x20, #0x18]
0x00000000015c9eb4: add        x8, x8, #1
0x00000000015c9eb8: stp        x0, x8, [x20, #0x10]
0x00000000015c9ebc: ldrsb      w8, [sp, #0x37]
0x00000000015c9ec0: tbz        w8, #0x1f, #0x15c9ecc
0x00000000015c9ec4: ldr        x0, [sp, #0x20]
0x00000000015c9ec8: bl         #0x47e93a8
0x00000000015c9ecc: ldr        x22, [sp, #0x10]
0x00000000015c9ed0: cbz        x22, #0x15c9f04
0x00000000015c9ed4: add        x8, x22, #8
0x00000000015c9ed8: ldaxr      x9, [x8]
0x00000000015c9edc: sub        x10, x9, #1
0x00000000015c9ee0: stlxr      w11, x10, [x8]
0x00000000015c9ee4: cbnz       w11, #0x15c9ed8
0x00000000015c9ee8: cbnz       x9, #0x15c9f04
0x00000000015c9eec: ldr        x8, [x22]
0x00000000015c9ef0: ldr        x8, [x8, #0x10]
0x00000000015c9ef4: mov        x0, x22
0x00000000015c9ef8: blr        x8
0x00000000015c9efc: mov        x0, x22
0x00000000015c9f00: bl         #0x4b9808c
0x00000000015c9f04: ldr        x22, [x20, #0x10]
0x00000000015c9f08: ldrsb      w8, [x21, #0x17]
0x00000000015c9f0c: tbnz       w8, #0x1f, #0x15c9f24
0x00000000015c9f10: ldr        q0, [x21]
0x00000000015c9f14: str        q0, [sp, #0x20]
0x00000000015c9f18: ldr        x8, [x21, #0x10]
0x00000000015c9f1c: str        x8, [sp, #0x30]
0x00000000015c9f20: b          #0x15c9f30
0x00000000015c9f24: ldp        x1, x2, [x21]
0x00000000015c9f28: add        x0, sp, #0x20
0x00000000015c9f2c: bl         #0x23268
0x00000000015c9f30: str        x22, [sp, #0x38]
0x00000000015c9f34: add        x0, x20, #0x20
0x00000000015c9f38: add        x1, sp, #0x20
0x00000000015c9f3c: add        x2, sp, #0x20
0x00000000015c9f40: bl         #0x15ca06c
0x00000000015c9f44: ldrsb      w8, [sp, #0x37]
0x00000000015c9f48: tbz        w8, #0x1f, #0x15c9f54
0x00000000015c9f4c: ldr        x0, [sp, #0x20]
0x00000000015c9f50: bl         #0x47e93a8
0x00000000015c9f54: ldr        x8, [x20, #0x48]
0x00000000015c9f58: add        x8, x8, x19
0x00000000015c9f5c: str        x8, [x20, #0x48]
0x00000000015c9f60: ldp        x29, x30, [sp, #0x80]
0x00000000015c9f64: ldp        x20, x19, [sp, #0x70]
0x00000000015c9f68: ldp        x22, x21, [sp, #0x60]
0x00000000015c9f6c: add        sp, sp, #0x90
0x00000000015c9f70: ret        
0x00000000015c9f74: mov        x19, x0
0x00000000015c9f78: ldrsb      w8, [sp, #0x37]
0x00000000015c9f7c: tbz        w8, #0x1f, #0x15c9fac
0x00000000015c9f80: ldr        x0, [sp, #0x20]
0x00000000015c9f84: bl         #0x47e93a8
0x00000000015c9f88: b          #0x15c9fac
0x00000000015c9f8c: mov        x19, x0
0x00000000015c9f90: add        x0, sp, #0x20
0x00000000015c9f94: bl         #0xddc38c
0x00000000015c9f98: b          #0x15c9fa0
0x00000000015c9f9c: mov        x19, x0
0x00000000015c9fa0: mov        x8, sp
0x00000000015c9fa4: add        x0, x8, #8
0x00000000015c9fa8: bl         #0x1df28
0x00000000015c9fac: mov        x0, x19
0x00000000015c9fb0: bl         #0x4b97984
