; instruction-faithful ARM64 fallback for RobloxLib::function_12f2f18
0x00000000012f2f18: sub        sp, sp, #0x30
0x00000000012f2f1c: stp        x20, x19, [sp, #0x10]
0x00000000012f2f20: stp        x29, x30, [sp, #0x20]
0x00000000012f2f24: add        x29, sp, #0x20
0x00000000012f2f28: ldr        w8, [x0]
0x00000000012f2f2c: cbz        w8, #0x12f2f64
0x00000000012f2f30: mov        x19, x0
0x00000000012f2f34: mov        w2, #0
0x00000000012f2f38: bl         #0xb535cc
0x00000000012f2f3c: tbnz       x0, #0x20, #0x12f2f64
0x00000000012f2f40: ldr        x8, [x19, #8]
0x00000000012f2f44: ldr        w8, [x8, w0, uxtw #2]
0x00000000012f2f48: ldr        w9, [x19, #0x18]
0x00000000012f2f4c: mov        x0, sp
0x00000000012f2f50: and        w2, w9, w8
0x00000000012f2f54: mov        x1, x19
0x00000000012f2f58: bl         #0x20f3b0
0x00000000012f2f5c: ldr        x0, [sp]
0x00000000012f2f60: b          #0x12f2f6c
0x00000000012f2f64: mov        x0, #0
0x00000000012f2f68: str        wzr, [sp, #8]
0x00000000012f2f6c: ldr        x1, [sp, #8]
0x00000000012f2f70: ldp        x29, x30, [sp, #0x20]
0x00000000012f2f74: ldp        x20, x19, [sp, #0x10]
0x00000000012f2f78: add        sp, sp, #0x30
0x00000000012f2f7c: ret        
0x00000000012f2f80: stp        x20, x19, [sp, #-0x20]!
0x00000000012f2f84: stp        x29, x30, [sp, #0x10]
0x00000000012f2f88: add        x29, sp, #0x10
0x00000000012f2f8c: mov        x20, x1
0x00000000012f2f90: mov        x19, x0
0x00000000012f2f94: bl         #0x12f2fe0
0x00000000012f2f98: mov        x0, x19
0x00000000012f2f9c: mov        x1, x20
0x00000000012f2fa0: mov        w2, #1
0x00000000012f2fa4: bl         #0x12f2ab0
0x00000000012f2fa8: ldr        x8, [x19, #8]
0x00000000012f2fac: ldr        w8, [x8, w0, uxtw #2]
0x00000000012f2fb0: ldr        w9, [x19, #0x18]
0x00000000012f2fb4: and        w8, w9, w8
0x00000000012f2fb8: and        x9, x0, #0x100000000
0x00000000012f2fbc: tbz        x0, #0x20, #0x12f2fd0
0x00000000012f2fc0: ldr        x10, [x19, #0x10]
0x00000000012f2fc4: add        x10, x10, w8, uxtw #4
0x00000000012f2fc8: str        wzr, [x10]
0x00000000012f2fcc: str        xzr, [x10, #8]
0x00000000012f2fd0: orr        x0, x9, x8
0x00000000012f2fd4: ldp        x29, x30, [sp, #0x10]
0x00000000012f2fd8: ldp        x20, x19, [sp], #0x20
0x00000000012f2fdc: ret        
