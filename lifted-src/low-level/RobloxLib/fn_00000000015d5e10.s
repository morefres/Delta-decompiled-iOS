; instruction-faithful ARM64 fallback for RobloxLib::function_15d5e10
0x00000000015d5e10: sub        sp, sp, #0x90
0x00000000015d5e14: stp        x22, x21, [sp, #0x60]
0x00000000015d5e18: stp        x20, x19, [sp, #0x70]
0x00000000015d5e1c: stp        x29, x30, [sp, #0x80]
0x00000000015d5e20: add        x29, sp, #0x80
0x00000000015d5e24: mov        x19, x0
0x00000000015d5e28: ldp        x20, x21, [x1]
0x00000000015d5e2c: stp        x20, x21, [sp]
0x00000000015d5e30: stp        xzr, xzr, [x1]
0x00000000015d5e34: ldp        x9, x8, [x0]
0x00000000015d5e38: stp        x9, x8, [x29, #-0x30]
0x00000000015d5e3c: cbz        x8, #0x15d5e54
0x00000000015d5e40: add        x8, x8, #8
0x00000000015d5e44: ldxr       x9, [x8]
0x00000000015d5e48: add        x9, x9, #1
0x00000000015d5e4c: stxr       w10, x9, [x8]
0x00000000015d5e50: cbnz       w10, #0x15d5e44
0x00000000015d5e54: ldrsb      w8, [x19, #0x27]
0x00000000015d5e58: tbnz       w8, #0x1f, #0x15d5e70
0x00000000015d5e5c: ldur       q0, [x19, #0x10]
0x00000000015d5e60: str        q0, [sp, #0x30]
0x00000000015d5e64: ldur       x8, [x19, #0x20]
0x00000000015d5e68: str        x8, [sp, #0x40]
0x00000000015d5e6c: b          #0x15d5e7c
0x00000000015d5e70: ldp        x1, x2, [x19, #0x10]
0x00000000015d5e74: add        x0, sp, #0x30
0x00000000015d5e78: bl         #0x23268
0x00000000015d5e7c: ldp        w2, w3, [x19, #0x28]
0x00000000015d5e80: stp        x20, x21, [sp, #0x20]
0x00000000015d5e84: stp        xzr, xzr, [sp]
0x00000000015d5e88: ldp        x9, x8, [x19, #0x30]
0x00000000015d5e8c: stp        x9, x8, [sp, #0x10]
0x00000000015d5e90: cbz        x8, #0x15d5ea8
0x00000000015d5e94: add        x8, x8, #8
0x00000000015d5e98: ldxr       x9, [x8]
0x00000000015d5e9c: add        x9, x9, #1
0x00000000015d5ea0: stxr       w10, x9, [x8]
0x00000000015d5ea4: cbnz       w10, #0x15d5e98
0x00000000015d5ea8: ldr        w6, [x19, #0x40]
0x00000000015d5eac: sub        x0, x29, #0x30
0x00000000015d5eb0: add        x1, sp, #0x30
0x00000000015d5eb4: add        x4, sp, #0x20
0x00000000015d5eb8: add        x5, sp, #0x10
0x00000000015d5ebc: bl         #0x15be934
0x00000000015d5ec0: ldr        x19, [sp, #0x18]
0x00000000015d5ec4: cbz        x19, #0x15d5ef8
0x00000000015d5ec8: add        x8, x19, #8
0x00000000015d5ecc: ldaxr      x9, [x8]
0x00000000015d5ed0: sub        x10, x9, #1
0x00000000015d5ed4: stlxr      w11, x10, [x8]
0x00000000015d5ed8: cbnz       w11, #0x15d5ecc
0x00000000015d5edc: cbnz       x9, #0x15d5ef8
0x00000000015d5ee0: ldr        x8, [x19]
0x00000000015d5ee4: ldr        x8, [x8, #0x10]
0x00000000015d5ee8: mov        x0, x19
0x00000000015d5eec: blr        x8
0x00000000015d5ef0: mov        x0, x19
0x00000000015d5ef4: bl         #0x4b9808c
0x00000000015d5ef8: ldr        x19, [sp, #0x28]
0x00000000015d5efc: cbz        x19, #0x15d5f30
0x00000000015d5f00: add        x8, x19, #8
0x00000000015d5f04: ldaxr      x9, [x8]
0x00000000015d5f08: sub        x10, x9, #1
0x00000000015d5f0c: stlxr      w11, x10, [x8]
0x00000000015d5f10: cbnz       w11, #0x15d5f04
0x00000000015d5f14: cbnz       x9, #0x15d5f30
0x00000000015d5f18: ldr        x8, [x19]
0x00000000015d5f1c: ldr        x8, [x8, #0x10]
0x00000000015d5f20: mov        x0, x19
0x00000000015d5f24: blr        x8
0x00000000015d5f28: mov        x0, x19
0x00000000015d5f2c: bl         #0x4b9808c
0x00000000015d5f30: ldrsb      w8, [sp, #0x47]
0x00000000015d5f34: tbz        w8, #0x1f, #0x15d5f40
0x00000000015d5f38: ldr        x0, [sp, #0x30]
0x00000000015d5f3c: bl         #0x47e93a8
0x00000000015d5f40: ldur       x19, [x29, #-0x28]
0x00000000015d5f44: cbz        x19, #0x15d5f78
0x00000000015d5f48: add        x8, x19, #8
0x00000000015d5f4c: ldaxr      x9, [x8]
0x00000000015d5f50: sub        x10, x9, #1
0x00000000015d5f54: stlxr      w11, x10, [x8]
0x00000000015d5f58: cbnz       w11, #0x15d5f4c
0x00000000015d5f5c: cbnz       x9, #0x15d5f78
0x00000000015d5f60: ldr        x8, [x19]
0x00000000015d5f64: ldr        x8, [x8, #0x10]
0x00000000015d5f68: mov        x0, x19
0x00000000015d5f6c: blr        x8
0x00000000015d5f70: mov        x0, x19
0x00000000015d5f74: bl         #0x4b9808c
0x00000000015d5f78: ldr        x19, [sp, #8]
0x00000000015d5f7c: cbz        x19, #0x15d5fb0
0x00000000015d5f80: add        x8, x19, #8
0x00000000015d5f84: ldaxr      x9, [x8]
0x00000000015d5f88: sub        x10, x9, #1
0x00000000015d5f8c: stlxr      w11, x10, [x8]
0x00000000015d5f90: cbnz       w11, #0x15d5f84
0x00000000015d5f94: cbnz       x9, #0x15d5fb0
0x00000000015d5f98: ldr        x8, [x19]
0x00000000015d5f9c: ldr        x8, [x8, #0x10]
0x00000000015d5fa0: mov        x0, x19
0x00000000015d5fa4: blr        x8
0x00000000015d5fa8: mov        x0, x19
0x00000000015d5fac: bl         #0x4b9808c
0x00000000015d5fb0: ldp        x29, x30, [sp, #0x80]
0x00000000015d5fb4: ldp        x20, x19, [sp, #0x70]
0x00000000015d5fb8: ldp        x22, x21, [sp, #0x60]
0x00000000015d5fbc: add        sp, sp, #0x90
0x00000000015d5fc0: ret        
0x00000000015d5fc4: mov        x19, x0
0x00000000015d5fc8: b          #0x15d5ff0
0x00000000015d5fcc: mov        x19, x0
0x00000000015d5fd0: add        x0, sp, #0x10
0x00000000015d5fd4: bl         #0x1df28
0x00000000015d5fd8: add        x0, sp, #0x20
0x00000000015d5fdc: bl         #0x1df28
0x00000000015d5fe0: ldrsb      w8, [sp, #0x47]
0x00000000015d5fe4: tbz        w8, #0x1f, #0x15d5ff0
0x00000000015d5fe8: ldr        x0, [sp, #0x30]
0x00000000015d5fec: bl         #0x47e93a8
0x00000000015d5ff0: sub        x0, x29, #0x30
0x00000000015d5ff4: bl         #0x1df28
0x00000000015d5ff8: mov        x0, sp
0x00000000015d5ffc: bl         #0x1df28
0x00000000015d6000: mov        x0, x19
0x00000000015d6004: bl         #0x4b97984
