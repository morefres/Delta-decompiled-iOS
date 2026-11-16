; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f00
0x00000000002c3f00: sub        sp, sp, #0x60
0x00000000002c3f04: stp        x22, x21, [sp, #0x30]
0x00000000002c3f08: stp        x20, x19, [sp, #0x40]
0x00000000002c3f0c: stp        x29, x30, [sp, #0x50]
0x00000000002c3f10: add        x29, sp, #0x50
0x00000000002c3f14: stp        x3, x3, [sp, #0x20]
0x00000000002c3f18: add        x8, sp, #0x20
0x00000000002c3f1c: stp        x0, x8, [sp]
0x00000000002c3f20: add        x8, sp, #0x28
0x00000000002c3f24: str        x8, [sp, #0x10]
0x00000000002c3f28: cmp        x1, x2
0x00000000002c3f2c: b.eq       #0x2c3fc0
0x00000000002c3f30: mov        x19, x2
0x00000000002c3f34: mov        x20, x1
0x00000000002c3f38: mov        x21, x0
0x00000000002c3f3c: mov        x8, x1
0x00000000002c3f40: ldp        q0, q1, [x8]
0x00000000002c3f44: ldr        q2, [x8, #0x20]
0x00000000002c3f48: ldr        x9, [x8, #0x30]
0x00000000002c3f4c: str        x9, [x3, #0x30]
0x00000000002c3f50: stp        q1, q2, [x3, #0x10]
0x00000000002c3f54: str        q0, [x3]
0x00000000002c3f58: ldur       q0, [x8, #0x38]
0x00000000002c3f5c: ldr        x9, [x8, #0x48]
0x00000000002c3f60: str        x9, [x3, #0x48]
0x00000000002c3f64: stur       q0, [x3, #0x38]
0x00000000002c3f68: stp        xzr, xzr, [x8, #0x40]
0x00000000002c3f6c: str        xzr, [x8, #0x38]
0x00000000002c3f70: ldr        q0, [x8, #0x50]
0x00000000002c3f74: ldr        x9, [x8, #0x60]
0x00000000002c3f78: str        x9, [x3, #0x60]
0x00000000002c3f7c: str        q0, [x3, #0x50]
0x00000000002c3f80: stp        xzr, xzr, [x8, #0x58]
0x00000000002c3f84: str        xzr, [x8, #0x50]
0x00000000002c3f88: add        x8, x8, #0x68
0x00000000002c3f8c: add        x3, x3, #0x68
0x00000000002c3f90: cmp        x8, x19
0x00000000002c3f94: b.ne       #0x2c3f40
0x00000000002c3f98: str        x3, [sp, #0x28]
0x00000000002c3f9c: mov        w8, #1
0x00000000002c3fa0: strb       w8, [sp, #0x18]
0x00000000002c3fa4: cmp        x20, x19
0x00000000002c3fa8: b.eq       #0x2c3fc8
0x00000000002c3fac: mov        x0, x21
0x00000000002c3fb0: mov        x1, x20
0x00000000002c3fb4: bl         #0x2b3098
0x00000000002c3fb8: add        x20, x20, #0x68
0x00000000002c3fbc: b          #0x2c3fa4
0x00000000002c3fc0: mov        w8, #1
0x00000000002c3fc4: strb       w8, [sp, #0x18]
0x00000000002c3fc8: mov        x0, sp
0x00000000002c3fcc: bl         #0x2b3014
0x00000000002c3fd0: ldp        x29, x30, [sp, #0x50]
0x00000000002c3fd4: ldp        x20, x19, [sp, #0x40]
0x00000000002c3fd8: ldp        x22, x21, [sp, #0x30]
0x00000000002c3fdc: add        sp, sp, #0x60
0x00000000002c3fe0: ret        
