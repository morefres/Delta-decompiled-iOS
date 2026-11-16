; instruction-faithful ARM64 fallback for RobloxLib::function_13d6ee8
0x00000000013d6ee8: sub        sp, sp, #0x40
0x00000000013d6eec: stp        x20, x19, [sp, #0x20]
0x00000000013d6ef0: stp        x29, x30, [sp, #0x30]
0x00000000013d6ef4: add        x29, sp, #0x30
0x00000000013d6ef8: ldp        x10, x9, [x1]
0x00000000013d6efc: sub        x10, x9, x10
0x00000000013d6f00: ldr        x9, [x3]
0x00000000013d6f04: cmp        x10, #0x10
0x00000000013d6f08: b.ne       #0x13d6f40
0x00000000013d6f0c: ldr        x10, [x3, #8]
0x00000000013d6f10: stp        x9, x10, [sp, #0x10]
0x00000000013d6f14: stp        xzr, xzr, [x3]
0x00000000013d6f18: add        x2, sp, #0x10
0x00000000013d6f1c: bl         #0x13d6fc4
0x00000000013d6f20: ldr        x19, [sp, #0x18]
0x00000000013d6f24: cbz        x19, #0x13d6f70
0x00000000013d6f28: add        x9, x19, #8
0x00000000013d6f2c: ldaxr      x8, [x9]
0x00000000013d6f30: sub        x10, x8, #1
0x00000000013d6f34: stlxr      w11, x10, [x9]
0x00000000013d6f38: cbnz       w11, #0x13d6f2c
0x00000000013d6f3c: b          #0x13d6f6c
0x00000000013d6f40: ldr        x19, [x3, #8]
0x00000000013d6f44: stp        x9, x19, [sp]
0x00000000013d6f48: stp        xzr, xzr, [x3]
0x00000000013d6f4c: mov        x2, sp
0x00000000013d6f50: bl         #0x13d7168
0x00000000013d6f54: cbz        x19, #0x13d6f70
0x00000000013d6f58: add        x9, x19, #8
0x00000000013d6f5c: ldaxr      x8, [x9]
0x00000000013d6f60: sub        x10, x8, #1
0x00000000013d6f64: stlxr      w11, x10, [x9]
0x00000000013d6f68: cbnz       w11, #0x13d6f5c
0x00000000013d6f6c: cbz        x8, #0x13d6f80
0x00000000013d6f70: ldp        x29, x30, [sp, #0x30]
0x00000000013d6f74: ldp        x20, x19, [sp, #0x20]
0x00000000013d6f78: add        sp, sp, #0x40
0x00000000013d6f7c: ret        
0x00000000013d6f80: ldr        x8, [x19]
0x00000000013d6f84: ldr        x8, [x8, #0x10]
0x00000000013d6f88: mov        x0, x19
0x00000000013d6f8c: blr        x8
0x00000000013d6f90: mov        x0, x19
0x00000000013d6f94: ldp        x29, x30, [sp, #0x30]
0x00000000013d6f98: ldp        x20, x19, [sp, #0x20]
0x00000000013d6f9c: add        sp, sp, #0x40
0x00000000013d6fa0: b          #0x4b9808c
0x00000000013d6fa4: mov        x19, x0
0x00000000013d6fa8: mov        x0, sp
0x00000000013d6fac: b          #0x13d6fb8
0x00000000013d6fb0: mov        x19, x0
0x00000000013d6fb4: add        x0, sp, #0x10
0x00000000013d6fb8: bl         #0x1df28
0x00000000013d6fbc: mov        x0, x19
0x00000000013d6fc0: bl         #0x4b97984
