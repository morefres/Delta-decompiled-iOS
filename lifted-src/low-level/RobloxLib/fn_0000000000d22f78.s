; instruction-faithful ARM64 fallback for RobloxLib::function_d22f78
0x0000000000d22f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000d22f7c: stp        x29, x30, [sp, #0x10]
0x0000000000d22f80: add        x29, sp, #0x10
0x0000000000d22f84: mov        x20, x1
0x0000000000d22f88: mov        x19, x0
0x0000000000d22f8c: bl         #0xd22fe0
0x0000000000d22f90: mov        x0, x19
0x0000000000d22f94: mov        x1, x20
0x0000000000d22f98: mov        w2, #1
0x0000000000d22f9c: bl         #0xd22354
0x0000000000d22fa0: ldr        x8, [x19, #8]
0x0000000000d22fa4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d22fa8: ldr        w9, [x19, #0x18]
0x0000000000d22fac: and        w8, w9, w8
0x0000000000d22fb0: and        x9, x0, #0x100000000
0x0000000000d22fb4: tbz        x0, #0x20, #0xd22fd0
0x0000000000d22fb8: ldr        x10, [x19, #0x10]
0x0000000000d22fbc: mov        w11, #0x28
0x0000000000d22fc0: umaddl     x10, w8, w11, x10
0x0000000000d22fc4: str        xzr, [x10, #0x20]
0x0000000000d22fc8: movi       v0.16b, #0
0x0000000000d22fcc: stp        q0, q0, [x10]
0x0000000000d22fd0: orr        x0, x9, x8
0x0000000000d22fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000d22fd8: ldp        x20, x19, [sp], #0x20
0x0000000000d22fdc: ret        
