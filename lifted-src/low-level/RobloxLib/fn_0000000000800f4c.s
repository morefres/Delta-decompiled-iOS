; instruction-faithful ARM64 fallback for RobloxLib::function_800f4c
0x0000000000800f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000800f50: stp        x29, x30, [sp, #0x10]
0x0000000000800f54: add        x29, sp, #0x10
0x0000000000800f58: mov        x19, x0
0x0000000000800f5c: ldp        x8, x9, [x1]
0x0000000000800f60: add        x10, x8, #8
0x0000000000800f64: cmp        x8, #0
0x0000000000800f68: csel       x8, xzr, x10, eq
0x0000000000800f6c: stp        xzr, xzr, [x1]
0x0000000000800f70: ldr        x20, [x0, #8]
0x0000000000800f74: stp        x8, x9, [x0]
0x0000000000800f78: cbz        x20, #0x800fac
0x0000000000800f7c: add        x8, x20, #8
0x0000000000800f80: ldaxr      x9, [x8]
0x0000000000800f84: sub        x10, x9, #1
0x0000000000800f88: stlxr      w11, x10, [x8]
0x0000000000800f8c: cbnz       w11, #0x800f80
0x0000000000800f90: cbnz       x9, #0x800fac
0x0000000000800f94: ldr        x8, [x20]
0x0000000000800f98: ldr        x8, [x8, #0x10]
0x0000000000800f9c: mov        x0, x20
0x0000000000800fa0: blr        x8
0x0000000000800fa4: mov        x0, x20
0x0000000000800fa8: bl         #0x4b9808c
0x0000000000800fac: mov        x0, x19
0x0000000000800fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000800fb4: ldp        x20, x19, [sp], #0x20
0x0000000000800fb8: ret        
