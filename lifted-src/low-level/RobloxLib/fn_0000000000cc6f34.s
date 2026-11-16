; instruction-faithful ARM64 fallback for RobloxLib::function_cc6f34
0x0000000000cc6f34: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc6f38: stp        x22, x21, [sp, #0x10]
0x0000000000cc6f3c: stp        x20, x19, [sp, #0x20]
0x0000000000cc6f40: stp        x29, x30, [sp, #0x30]
0x0000000000cc6f44: add        x29, sp, #0x30
0x0000000000cc6f48: mov        x19, x2
0x0000000000cc6f4c: mov        x20, x1
0x0000000000cc6f50: mov        x21, x0
0x0000000000cc6f54: bl         #0xcc6fe8
0x0000000000cc6f58: mov        x0, x21
0x0000000000cc6f5c: mov        x1, x20
0x0000000000cc6f60: mov        w2, #1
0x0000000000cc6f64: bl         #0xcc7080
0x0000000000cc6f68: ldr        x8, [x21, #8]
0x0000000000cc6f6c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cc6f70: ldr        w9, [x21, #0x18]
0x0000000000cc6f74: and        w22, w9, w8
0x0000000000cc6f78: and        x23, x0, #0x100000000
0x0000000000cc6f7c: tbnz       x0, #0x20, #0xcc6fb0
0x0000000000cc6f80: ldr        x8, [x20]
0x0000000000cc6f84: ldr        x9, [x21, #0x10]
0x0000000000cc6f88: mov        w10, #0x18
0x0000000000cc6f8c: umaddl     x9, w22, w10, x9
0x0000000000cc6f90: str        x8, [x9]
0x0000000000cc6f94: ldr        q0, [x19]
0x0000000000cc6f98: stp        xzr, xzr, [x19]
0x0000000000cc6f9c: ldr        x0, [x9, #0x10]
0x0000000000cc6fa0: stur       q0, [x9, #8]
0x0000000000cc6fa4: cbz        x0, #0xcc6fd0
0x0000000000cc6fa8: bl         #0x4b9808c
0x0000000000cc6fac: b          #0xcc6fd0
0x0000000000cc6fb0: ldr        x8, [x21, #0x10]
0x0000000000cc6fb4: mov        w9, #0x18
0x0000000000cc6fb8: umaddl     x8, w22, w9, x8
0x0000000000cc6fbc: ldr        x9, [x20]
0x0000000000cc6fc0: str        x9, [x8]
0x0000000000cc6fc4: ldr        q0, [x19]
0x0000000000cc6fc8: stur       q0, [x8, #8]
0x0000000000cc6fcc: stp        xzr, xzr, [x19]
0x0000000000cc6fd0: orr        x0, x23, x22
0x0000000000cc6fd4: ldp        x29, x30, [sp, #0x30]
0x0000000000cc6fd8: ldp        x20, x19, [sp, #0x20]
0x0000000000cc6fdc: ldp        x22, x21, [sp, #0x10]
0x0000000000cc6fe0: ldp        x24, x23, [sp], #0x40
0x0000000000cc6fe4: ret        
