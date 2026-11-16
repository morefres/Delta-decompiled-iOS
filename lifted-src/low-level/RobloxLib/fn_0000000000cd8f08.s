; instruction-faithful ARM64 fallback for RobloxLib::function_cd8f08
0x0000000000cd8f08: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd8f0c: stp        x29, x30, [sp, #0x10]
0x0000000000cd8f10: add        x29, sp, #0x10
0x0000000000cd8f14: mov        x19, x1
0x0000000000cd8f18: mov        x20, x0
0x0000000000cd8f1c: bl         #0xcd8d34
0x0000000000cd8f20: mov        x0, x20
0x0000000000cd8f24: mov        x1, x19
0x0000000000cd8f28: mov        w2, #1
0x0000000000cd8f2c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8f30: ldp        x20, x19, [sp], #0x20
0x0000000000cd8f34: b          #0xcd8b10
0x0000000000cd8f38: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd8f3c: stp        x29, x30, [sp, #0x10]
0x0000000000cd8f40: add        x29, sp, #0x10
0x0000000000cd8f44: mov        x20, x1
0x0000000000cd8f48: mov        x19, x0
0x0000000000cd8f4c: bl         #0xcd8f9c
0x0000000000cd8f50: mov        x0, x19
0x0000000000cd8f54: mov        x1, x20
0x0000000000cd8f58: mov        w2, #1
0x0000000000cd8f5c: bl         #0xcd8718
0x0000000000cd8f60: ldr        x8, [x19, #8]
0x0000000000cd8f64: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cd8f68: ldr        w9, [x19, #0x18]
0x0000000000cd8f6c: and        w8, w9, w8
0x0000000000cd8f70: and        x9, x0, #0x100000000
0x0000000000cd8f74: tbz        x0, #0x20, #0xcd8f8c
0x0000000000cd8f78: ldr        x10, [x19, #0x10]
0x0000000000cd8f7c: mov        w11, #0x18
0x0000000000cd8f80: umaddl     x10, w8, w11, x10
0x0000000000cd8f84: str        wzr, [x10]
0x0000000000cd8f88: stp        xzr, xzr, [x10, #8]
0x0000000000cd8f8c: orr        x0, x9, x8
0x0000000000cd8f90: ldp        x29, x30, [sp, #0x10]
0x0000000000cd8f94: ldp        x20, x19, [sp], #0x20
0x0000000000cd8f98: ret        
