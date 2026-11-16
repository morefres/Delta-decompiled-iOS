; instruction-faithful ARM64 fallback for RobloxLib::function_6a7eb4
0x00000000006a7eb4: sub        sp, sp, #0x90
0x00000000006a7eb8: stp        x24, x23, [sp, #0x50]
0x00000000006a7ebc: stp        x22, x21, [sp, #0x60]
0x00000000006a7ec0: stp        x20, x19, [sp, #0x70]
0x00000000006a7ec4: stp        x29, x30, [sp, #0x80]
0x00000000006a7ec8: add        x29, sp, #0x80
0x00000000006a7ecc: mov        x24, x5
0x00000000006a7ed0: mov        x20, x4
0x00000000006a7ed4: mov        x21, x3
0x00000000006a7ed8: mov        x22, x2
0x00000000006a7edc: mov        x23, x1
0x00000000006a7ee0: mov        x19, x0
0x00000000006a7ee4: stp        xzr, xzr, [sp, #0x28]
0x00000000006a7ee8: add        x0, sp, #0x38
0x00000000006a7eec: add        x2, sp, #0x28
0x00000000006a7ef0: mov        w1, #0
0x00000000006a7ef4: bl         #0x6a8944
0x00000000006a7ef8: str        xzr, [sp, #0x20]
0x00000000006a7efc: add        x0, sp, #8
0x00000000006a7f00: mov        x1, x24
0x00000000006a7f04: bl         #0x19204
0x00000000006a7f08: add        x5, sp, #0x38
0x00000000006a7f0c: add        x6, sp, #8
0x00000000006a7f10: mov        x0, x19
0x00000000006a7f14: mov        x1, x23
0x00000000006a7f18: mov        x2, x22
0x00000000006a7f1c: mov        x3, x21
0x00000000006a7f20: mov        x4, x20
0x00000000006a7f24: bl         #0x6a7d90
0x00000000006a7f28: add        x0, sp, #8
0x00000000006a7f2c: bl         #0x18c70
0x00000000006a7f30: ldr        x20, [sp, #0x48]
0x00000000006a7f34: cbz        x20, #0x6a7f68
0x00000000006a7f38: add        x8, x20, #8
0x00000000006a7f3c: ldaxr      x9, [x8]
0x00000000006a7f40: sub        x10, x9, #1
0x00000000006a7f44: stlxr      w11, x10, [x8]
0x00000000006a7f48: cbnz       w11, #0x6a7f3c
0x00000000006a7f4c: cbnz       x9, #0x6a7f68
0x00000000006a7f50: ldr        x8, [x20]
0x00000000006a7f54: ldr        x8, [x8, #0x10]
0x00000000006a7f58: mov        x0, x20
0x00000000006a7f5c: blr        x8
0x00000000006a7f60: mov        x0, x20
0x00000000006a7f64: bl         #0x4b9808c
0x00000000006a7f68: ldr        x20, [sp, #0x30]
0x00000000006a7f6c: cbz        x20, #0x6a7fa0
0x00000000006a7f70: add        x8, x20, #8
0x00000000006a7f74: ldaxr      x9, [x8]
0x00000000006a7f78: sub        x10, x9, #1
0x00000000006a7f7c: stlxr      w11, x10, [x8]
0x00000000006a7f80: cbnz       w11, #0x6a7f74
0x00000000006a7f84: cbnz       x9, #0x6a7fa0
0x00000000006a7f88: ldr        x8, [x20]
0x00000000006a7f8c: ldr        x8, [x8, #0x10]
0x00000000006a7f90: mov        x0, x20
0x00000000006a7f94: blr        x8
0x00000000006a7f98: mov        x0, x20
0x00000000006a7f9c: bl         #0x4b9808c
0x00000000006a7fa0: mov        x0, x19
0x00000000006a7fa4: ldp        x29, x30, [sp, #0x80]
0x00000000006a7fa8: ldp        x20, x19, [sp, #0x70]
0x00000000006a7fac: ldp        x22, x21, [sp, #0x60]
0x00000000006a7fb0: ldp        x24, x23, [sp, #0x50]
0x00000000006a7fb4: add        sp, sp, #0x90
0x00000000006a7fb8: ret        
0x00000000006a7fbc: mov        x19, x0
0x00000000006a7fc0: add        x0, sp, #8
0x00000000006a7fc4: bl         #0x18c70
0x00000000006a7fc8: b          #0x6a7fd0
0x00000000006a7fcc: mov        x19, x0
0x00000000006a7fd0: add        x8, sp, #0x38
0x00000000006a7fd4: add        x0, x8, #8
0x00000000006a7fd8: bl         #0x1df28
0x00000000006a7fdc: b          #0x6a7fe4
0x00000000006a7fe0: mov        x19, x0
0x00000000006a7fe4: add        x0, sp, #0x28
0x00000000006a7fe8: bl         #0x1df28
0x00000000006a7fec: mov        x0, x19
0x00000000006a7ff0: bl         #0x4b97984
