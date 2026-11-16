; instruction-faithful ARM64 fallback for RobloxLib::function_13e3e98
0x00000000013e3e98: sub        sp, sp, #0x70
0x00000000013e3e9c: stp        x22, x21, [sp, #0x40]
0x00000000013e3ea0: stp        x20, x19, [sp, #0x50]
0x00000000013e3ea4: stp        x29, x30, [sp, #0x60]
0x00000000013e3ea8: add        x29, sp, #0x60
0x00000000013e3eac: mov        x20, x0
0x00000000013e3eb0: cmp        w1, #1
0x00000000013e3eb4: b.ne       #0x13e3f68
0x00000000013e3eb8: mov        x19, x8
0x00000000013e3ebc: add        x8, sp, #0x20
0x00000000013e3ec0: add        x0, x20, #0x98
0x00000000013e3ec4: bl         #0xaa594
0x00000000013e3ec8: add        x0, sp, #0x20
0x00000000013e3ecc: bl         #0x6938118
0x00000000013e3ed0: mov        x21, x0
0x00000000013e3ed4: ldrsb      w8, [sp, #0x3f]
0x00000000013e3ed8: tbz        w8, #0x1f, #0x13e3ee4
0x00000000013e3edc: ldr        x0, [sp, #0x28]
0x00000000013e3ee0: bl         #0x47e93a8
0x00000000013e3ee4: cmp        w21, #2
0x00000000013e3ee8: b.ne       #0x13e3ef4
0x00000000013e3eec: mov        x0, x20
0x00000000013e3ef0: bl         #0x13e3810
0x00000000013e3ef4: ldr        x8, [x20]
0x00000000013e3ef8: ldr        x9, [x8, #0x298]
0x00000000013e3efc: add        x8, sp, #0x10
0x00000000013e3f00: mov        x0, x20
0x00000000013e3f04: mov        w1, #1
0x00000000013e3f08: mov        w2, #0
0x00000000013e3f0c: blr        x9
0x00000000013e3f10: add        x1, sp, #0x10
0x00000000013e3f14: mov        x8, x19
0x00000000013e3f18: bl         #0x13e3fb4
0x00000000013e3f1c: ldr        x19, [sp, #0x18]
0x00000000013e3f20: cbz        x19, #0x13e3f54
0x00000000013e3f24: add        x8, x19, #8
0x00000000013e3f28: ldaxr      x9, [x8]
0x00000000013e3f2c: sub        x10, x9, #1
0x00000000013e3f30: stlxr      w11, x10, [x8]
0x00000000013e3f34: cbnz       w11, #0x13e3f28
0x00000000013e3f38: cbnz       x9, #0x13e3f54
0x00000000013e3f3c: ldr        x8, [x19]
0x00000000013e3f40: ldr        x8, [x8, #0x10]
0x00000000013e3f44: mov        x0, x19
0x00000000013e3f48: blr        x8
0x00000000013e3f4c: mov        x0, x19
0x00000000013e3f50: bl         #0x4b9808c
0x00000000013e3f54: ldp        x29, x30, [sp, #0x60]
0x00000000013e3f58: ldp        x20, x19, [sp, #0x50]
0x00000000013e3f5c: ldp        x22, x21, [sp, #0x40]
0x00000000013e3f60: add        sp, sp, #0x70
0x00000000013e3f64: ret        
0x00000000013e3f68: ldr        x8, [x20, #0x68]
0x00000000013e3f6c: ldrsb      w9, [x8, #0x17]
0x00000000013e3f70: tbz        w9, #0x1f, #0x13e3f78
0x00000000013e3f74: ldr        x8, [x8]
0x00000000013e3f78: str        x8, [sp]
0x00000000013e3f7c: adrp       x0, #0x5313000
0x00000000013e3f80: add        x0, x0, #0xef5
0x00000000013e3f84: bl         #0x47ee168
0x00000000013e3f88: mov        x19, x0
0x00000000013e3f8c: add        x0, sp, #0x10
0x00000000013e3f90: bl         #0x1df28
0x00000000013e3f94: b          #0x13e3fac
0x00000000013e3f98: mov        x19, x0
0x00000000013e3f9c: ldrsb      w8, [sp, #0x3f]
0x00000000013e3fa0: tbz        w8, #0x1f, #0x13e3fac
0x00000000013e3fa4: ldr        x0, [sp, #0x28]
0x00000000013e3fa8: bl         #0x47e93a8
0x00000000013e3fac: mov        x0, x19
0x00000000013e3fb0: bl         #0x4b97984
