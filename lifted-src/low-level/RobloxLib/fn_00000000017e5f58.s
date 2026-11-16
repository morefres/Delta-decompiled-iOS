; instruction-faithful ARM64 fallback for RobloxLib::function_17e5f58
0x00000000017e5f58: stp        x20, x19, [sp, #-0x20]!
0x00000000017e5f5c: stp        x29, x30, [sp, #0x10]
0x00000000017e5f60: add        x29, sp, #0x10
0x00000000017e5f64: mov        x20, x1
0x00000000017e5f68: mov        x19, x0
0x00000000017e5f6c: bl         #0x17e5fd0
0x00000000017e5f70: mov        x0, x19
0x00000000017e5f74: mov        x1, x20
0x00000000017e5f78: mov        w2, #1
0x00000000017e5f7c: bl         #0x17e5744
0x00000000017e5f80: ldr        x8, [x19, #8]
0x00000000017e5f84: ldr        w8, [x8, w0, uxtw #2]
0x00000000017e5f88: ldr        w9, [x19, #0x18]
0x00000000017e5f8c: and        w8, w9, w8
0x00000000017e5f90: and        x9, x0, #0x100000000
0x00000000017e5f94: tbz        x0, #0x20, #0x17e5fc0
0x00000000017e5f98: ldr        x10, [x19, #0x10]
0x00000000017e5f9c: mov        w11, #0x50
0x00000000017e5fa0: umaddl     x10, w8, w11, x10
0x00000000017e5fa4: str        wzr, [x10]
0x00000000017e5fa8: movi       v0.16b, #0
0x00000000017e5fac: stur       q0, [x10, #8]
0x00000000017e5fb0: stur       q0, [x10, #0x18]
0x00000000017e5fb4: stur       q0, [x10, #0x28]
0x00000000017e5fb8: stur       q0, [x10, #0x38]
0x00000000017e5fbc: str        xzr, [x10, #0x48]
0x00000000017e5fc0: orr        x0, x9, x8
0x00000000017e5fc4: ldp        x29, x30, [sp, #0x10]
0x00000000017e5fc8: ldp        x20, x19, [sp], #0x20
0x00000000017e5fcc: ret        
