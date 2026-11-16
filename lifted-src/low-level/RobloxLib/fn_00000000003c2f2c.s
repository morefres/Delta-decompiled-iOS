; instruction-faithful ARM64 fallback for RobloxLib::function_3c2f2c
0x00000000003c2f2c: stp        x22, x21, [sp, #-0x30]!
0x00000000003c2f30: stp        x20, x19, [sp, #0x10]
0x00000000003c2f34: stp        x29, x30, [sp, #0x20]
0x00000000003c2f38: add        x29, sp, #0x20
0x00000000003c2f3c: mov        x19, x2
0x00000000003c2f40: mov        x21, x1
0x00000000003c2f44: mov        x20, x0
0x00000000003c2f48: bl         #0x3c24b0
0x00000000003c2f4c: mov        x0, x20
0x00000000003c2f50: mov        x1, x21
0x00000000003c2f54: mov        w2, #1
0x00000000003c2f58: bl         #0x3ade78
0x00000000003c2f5c: ldr        x8, [x20, #8]
0x00000000003c2f60: ldr        w8, [x8, w0, uxtw #2]
0x00000000003c2f64: ldr        w9, [x20, #0x18]
0x00000000003c2f68: and        w8, w9, w8
0x00000000003c2f6c: and        x9, x0, #0x100000000
0x00000000003c2f70: tbz        x0, #0x20, #0x3c2fb4
0x00000000003c2f74: ldr        x10, [x20, #0x10]
0x00000000003c2f78: mov        w11, #0x30
0x00000000003c2f7c: umaddl     x10, w8, w11, x10
0x00000000003c2f80: stp        xzr, xzr, [x10]
0x00000000003c2f84: str        xzr, [x10, #0x10]
0x00000000003c2f88: ldr        x11, [x19, #0x18]
0x00000000003c2f8c: str        x11, [x10, #0x18]
0x00000000003c2f90: ldr        q0, [x19]
0x00000000003c2f94: str        q0, [x10]
0x00000000003c2f98: ldr        x11, [x19, #0x10]
0x00000000003c2f9c: str        x11, [x10, #0x10]
0x00000000003c2fa0: stp        xzr, xzr, [x19]
0x00000000003c2fa4: str        xzr, [x19, #0x10]
0x00000000003c2fa8: ldr        q0, [x19, #0x20]
0x00000000003c2fac: str        q0, [x10, #0x20]
0x00000000003c2fb0: stp        xzr, xzr, [x19, #0x20]
0x00000000003c2fb4: orr        x0, x9, x8
0x00000000003c2fb8: ldp        x29, x30, [sp, #0x20]
0x00000000003c2fbc: ldp        x20, x19, [sp, #0x10]
0x00000000003c2fc0: ldp        x22, x21, [sp], #0x30
0x00000000003c2fc4: ret        
