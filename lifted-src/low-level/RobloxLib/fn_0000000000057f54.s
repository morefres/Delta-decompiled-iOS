; instruction-faithful ARM64 fallback for RobloxLib::function_57f54
0x0000000000057f54: sub        sp, sp, #0x50
0x0000000000057f58: stp        x20, x19, [sp, #0x30]
0x0000000000057f5c: stp        x29, x30, [sp, #0x40]
0x0000000000057f60: add        x29, sp, #0x40
0x0000000000057f64: mov        x19, x3
0x0000000000057f68: stur       x0, [x29, #-0x18]
0x0000000000057f6c: stp        x1, x2, [sp, #0x18]
0x0000000000057f70: add        x8, sp, #8
0x0000000000057f74: add        x0, sp, #0x18
0x0000000000057f78: sub        x1, x29, #0x18
0x0000000000057f7c: mov        x2, x4
0x0000000000057f80: bl         #0x58118
0x0000000000057f84: add        x1, sp, #8
0x0000000000057f88: mov        x0, x19
0x0000000000057f8c: bl         #0x57ff4
0x0000000000057f90: mov        x19, x0
0x0000000000057f94: ldr        x20, [sp, #0x10]
0x0000000000057f98: cbz        x20, #0x57fcc
0x0000000000057f9c: add        x8, x20, #8
0x0000000000057fa0: ldaxr      x9, [x8]
0x0000000000057fa4: sub        x10, x9, #1
0x0000000000057fa8: stlxr      w11, x10, [x8]
0x0000000000057fac: cbnz       w11, #0x57fa0
0x0000000000057fb0: cbnz       x9, #0x57fcc
0x0000000000057fb4: ldr        x8, [x20]
0x0000000000057fb8: ldr        x8, [x8, #0x10]
0x0000000000057fbc: mov        x0, x20
0x0000000000057fc0: blr        x8
0x0000000000057fc4: mov        x0, x20
0x0000000000057fc8: bl         #0x4b9808c
0x0000000000057fcc: mov        x0, x19
0x0000000000057fd0: ldp        x29, x30, [sp, #0x40]
0x0000000000057fd4: ldp        x20, x19, [sp, #0x30]
0x0000000000057fd8: add        sp, sp, #0x50
0x0000000000057fdc: ret        
0x0000000000057fe0: mov        x19, x0
0x0000000000057fe4: add        x0, sp, #8
0x0000000000057fe8: bl         #0x1df28
0x0000000000057fec: mov        x0, x19
0x0000000000057ff0: bl         #0x4b97984
