; instruction-faithful ARM64 fallback for RobloxLib::function_15e6e84
0x00000000015e6e84: sub        sp, sp, #0x50
0x00000000015e6e88: stp        x22, x21, [sp, #0x20]
0x00000000015e6e8c: stp        x20, x19, [sp, #0x30]
0x00000000015e6e90: stp        x29, x30, [sp, #0x40]
0x00000000015e6e94: add        x29, sp, #0x40
0x00000000015e6e98: mov        x19, x0
0x00000000015e6e9c: ldr        x20, [x0]
0x00000000015e6ea0: bl         #0x1ab47b8
0x00000000015e6ea4: cmp        x0, x20
0x00000000015e6ea8: b.eq       #0x15e6f30
0x00000000015e6eac: ldr        x20, [x19]
0x00000000015e6eb0: bl         #0x440fbd4
0x00000000015e6eb4: cmp        x0, x20
0x00000000015e6eb8: b.ne       #0x15e6f80
0x00000000015e6ebc: ldr        x20, [x19]
0x00000000015e6ec0: bl         #0x440fbd4
0x00000000015e6ec4: cmp        x0, x20
0x00000000015e6ec8: b.ne       #0x15e6fb8
0x00000000015e6ecc: ldr        x8, [x19, #8]
0x00000000015e6ed0: add        x20, x19, #0x10
0x00000000015e6ed4: cmp        x8, #0
0x00000000015e6ed8: csel       x21, xzr, x20, eq
0x00000000015e6edc: bl         #0x15e6fc4
0x00000000015e6ee0: ldrsb      w8, [x21, #0x17]
0x00000000015e6ee4: ldr        x9, [x21]
0x00000000015e6ee8: cmp        w8, #0
0x00000000015e6eec: csel       x1, x9, x21, lt
0x00000000015e6ef0: add        x2, sp, #0x1c
0x00000000015e6ef4: bl         #0x440a0e8
0x00000000015e6ef8: cbz        w0, #0x15e6f80
0x00000000015e6efc: bl         #0x15e725c
0x00000000015e6f00: ldr        x8, [x19, #8]
0x00000000015e6f04: cmp        x8, x0
0x00000000015e6f08: b.eq       #0x15e6f40
0x00000000015e6f0c: mov        x21, x0
0x00000000015e6f10: cbz        x8, #0x15e6f20
0x00000000015e6f14: ldr        x8, [x8, #0x10]
0x00000000015e6f18: mov        x0, x20
0x00000000015e6f1c: blr        x8
0x00000000015e6f20: ldr        w8, [sp, #0x1c]
0x00000000015e6f24: str        w8, [x19, #0x10]
0x00000000015e6f28: str        x21, [x19, #8]
0x00000000015e6f2c: b          #0x15e6f48
0x00000000015e6f30: ldr        x8, [x19, #8]
0x00000000015e6f34: cbz        x8, #0x15e6eac
0x00000000015e6f38: add        x0, x19, #0x10
0x00000000015e6f3c: b          #0x15e6f6c
0x00000000015e6f40: ldr        w8, [sp, #0x1c]
0x00000000015e6f44: str        w8, [x20]
0x00000000015e6f48: bl         #0x1ab47b8
0x00000000015e6f4c: mov        x21, x0
0x00000000015e6f50: str        x0, [x19]
0x00000000015e6f54: bl         #0x1ab47b8
0x00000000015e6f58: cmp        x0, x21
0x00000000015e6f5c: b.ne       #0x15e6fb8
0x00000000015e6f60: ldr        x8, [x19, #8]
0x00000000015e6f64: cmp        x8, #0
0x00000000015e6f68: csel       x0, xzr, x20, eq
0x00000000015e6f6c: ldp        x29, x30, [sp, #0x40]
0x00000000015e6f70: ldp        x20, x19, [sp, #0x30]
0x00000000015e6f74: ldp        x22, x21, [sp, #0x20]
0x00000000015e6f78: add        sp, sp, #0x50
0x00000000015e6f7c: ret        
0x00000000015e6f80: ldr        x8, [x19]
0x00000000015e6f84: ldr        x19, [x8, #8]
0x00000000015e6f88: ldrsb      w8, [x19, #0x17]
0x00000000015e6f8c: tbz        w8, #0x1f, #0x15e6f94
0x00000000015e6f90: ldr        x19, [x19]
0x00000000015e6f94: bl         #0x15e6e80
0x00000000015e6f98: ldr        x8, [x0, #8]
0x00000000015e6f9c: ldrsb      w9, [x8, #0x17]
0x00000000015e6fa0: tbz        w9, #0x1f, #0x15e6fa8
0x00000000015e6fa4: ldr        x8, [x8]
0x00000000015e6fa8: stp        x19, x8, [sp]
0x00000000015e6fac: adrp       x0, #0x520c000
0x00000000015e6fb0: add        x0, x0, #0xfd6
0x00000000015e6fb4: bl         #0x47ee168
0x00000000015e6fb8: adrp       x0, #0x5228000
0x00000000015e6fbc: add        x0, x0, #0x5b2
0x00000000015e6fc0: bl         #0x47ee168
