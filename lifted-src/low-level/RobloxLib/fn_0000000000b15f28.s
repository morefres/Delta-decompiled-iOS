; instruction-faithful ARM64 fallback for RobloxLib::function_b15f28
0x0000000000b15f28: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15f2c: stp        x29, x30, [sp, #0x10]
0x0000000000b15f30: add        x29, sp, #0x10
0x0000000000b15f34: mov        x19, x1
0x0000000000b15f38: mov        x20, x0
0x0000000000b15f3c: bl         #0xb15fd4
0x0000000000b15f40: mov        x0, x20
0x0000000000b15f44: mov        x1, x19
0x0000000000b15f48: mov        w2, #1
0x0000000000b15f4c: bl         #0xb14bc8
0x0000000000b15f50: ldr        x8, [x20, #8]
0x0000000000b15f54: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b15f58: ldr        w9, [x20, #0x18]
0x0000000000b15f5c: and        w8, w9, w8
0x0000000000b15f60: and        x9, x0, #0x100000000
0x0000000000b15f64: tbz        x0, #0x20, #0xb15fc4
0x0000000000b15f68: ldr        x10, [x20, #0x10]
0x0000000000b15f6c: mov        w11, #0x98
0x0000000000b15f70: ldr        x12, [x19]
0x0000000000b15f74: umaddl     x10, w8, w11, x10
0x0000000000b15f78: str        x12, [x10]
0x0000000000b15f7c: movi       v0.16b, #0
0x0000000000b15f80: stur       q0, [x10, #0x18]
0x0000000000b15f84: stur       q0, [x10, #0x28]
0x0000000000b15f88: stur       q0, [x10, #0x38]
0x0000000000b15f8c: stur       q0, [x10, #8]
0x0000000000b15f90: mov        w11, #6
0x0000000000b15f94: strb       w11, [x10, #0x18]
0x0000000000b15f98: stur       q0, [x10, #0x19]
0x0000000000b15f9c: stur       q0, [x10, #0x29]
0x0000000000b15fa0: mov        x11, #0x100000000
0x0000000000b15fa4: str        x11, [x10, #0x38]
0x0000000000b15fa8: stur       q0, [x10, #0x48]
0x0000000000b15fac: stur       q0, [x10, #0x58]
0x0000000000b15fb0: stur       q0, [x10, #0x68]
0x0000000000b15fb4: str        xzr, [x10, #0x78]
0x0000000000b15fb8: fmov       v0.4s, #1.00000000
0x0000000000b15fbc: str        q0, [x10, #0x80]
0x0000000000b15fc0: str        xzr, [x10, #0x90]
0x0000000000b15fc4: orr        x0, x9, x8
0x0000000000b15fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b15fcc: ldp        x20, x19, [sp], #0x20
0x0000000000b15fd0: ret        
