; instruction-faithful ARM64 fallback for RobloxLib::function_12f0f0c
0x00000000012f0f0c: stp        x22, x21, [sp, #-0x30]!
0x00000000012f0f10: stp        x20, x19, [sp, #0x10]
0x00000000012f0f14: stp        x29, x30, [sp, #0x20]
0x00000000012f0f18: add        x29, sp, #0x20
0x00000000012f0f1c: mov        x19, x2
0x00000000012f0f20: mov        x21, x1
0x00000000012f0f24: mov        x20, x0
0x00000000012f0f28: bl         #0x56a3c8
0x00000000012f0f2c: mov        x0, x20
0x00000000012f0f30: mov        x1, x21
0x00000000012f0f34: mov        w2, #1
0x00000000012f0f38: bl         #0x569e90
0x00000000012f0f3c: ldr        x8, [x20, #8]
0x00000000012f0f40: ldr        w8, [x8, w0, uxtw #2]
0x00000000012f0f44: ldr        w9, [x20, #0x18]
0x00000000012f0f48: and        w21, w9, w8
0x00000000012f0f4c: and        x22, x0, #0x100000000
0x00000000012f0f50: tbz        x0, #0x20, #0x12f0f8c
0x00000000012f0f54: ldr        x8, [x20, #0x10]
0x00000000012f0f58: add        x20, x8, x21, lsl #5
0x00000000012f0f5c: ldrsb      w8, [x19, #0x17]
0x00000000012f0f60: tbnz       w8, #0x1f, #0x12f0f78
0x00000000012f0f64: ldr        q0, [x19]
0x00000000012f0f68: ldr        x8, [x19, #0x10]
0x00000000012f0f6c: str        x8, [x20, #0x10]
0x00000000012f0f70: str        q0, [x20]
0x00000000012f0f74: b          #0x12f0f84
0x00000000012f0f78: ldp        x1, x2, [x19]
0x00000000012f0f7c: mov        x0, x20
0x00000000012f0f80: bl         #0x23268
0x00000000012f0f84: ldr        w8, [x19, #0x18]
0x00000000012f0f88: str        w8, [x20, #0x18]
0x00000000012f0f8c: orr        x0, x22, x21
0x00000000012f0f90: ldp        x29, x30, [sp, #0x20]
0x00000000012f0f94: ldp        x20, x19, [sp, #0x10]
0x00000000012f0f98: ldp        x22, x21, [sp], #0x30
0x00000000012f0f9c: ret        
