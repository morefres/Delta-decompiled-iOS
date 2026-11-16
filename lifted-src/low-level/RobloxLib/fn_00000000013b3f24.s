; instruction-faithful ARM64 fallback for RobloxLib::function_13b3f24
0x00000000013b3f24: sub        sp, sp, #0x30
0x00000000013b3f28: stp        x20, x19, [sp, #0x10]
0x00000000013b3f2c: stp        x29, x30, [sp, #0x20]
0x00000000013b3f30: add        x29, sp, #0x20
0x00000000013b3f34: ldp        x9, x8, [x0, #0x20]
0x00000000013b3f38: stp        x9, x8, [sp]
0x00000000013b3f3c: cbz        x8, #0x13b3f54
0x00000000013b3f40: add        x8, x8, #8
0x00000000013b3f44: ldxr       x9, [x8]
0x00000000013b3f48: add        x9, x9, #1
0x00000000013b3f4c: stxr       w10, x9, [x8]
0x00000000013b3f50: cbnz       w10, #0x13b3f44
0x00000000013b3f54: mov        x1, sp
0x00000000013b3f58: bl         #0x227e08
0x00000000013b3f5c: ldr        x19, [sp, #8]
0x00000000013b3f60: cbz        x19, #0x13b3f94
0x00000000013b3f64: add        x8, x19, #8
0x00000000013b3f68: ldaxr      x9, [x8]
0x00000000013b3f6c: sub        x10, x9, #1
0x00000000013b3f70: stlxr      w11, x10, [x8]
0x00000000013b3f74: cbnz       w11, #0x13b3f68
0x00000000013b3f78: cbnz       x9, #0x13b3f94
0x00000000013b3f7c: ldr        x8, [x19]
0x00000000013b3f80: ldr        x8, [x8, #0x10]
0x00000000013b3f84: mov        x0, x19
0x00000000013b3f88: blr        x8
0x00000000013b3f8c: mov        x0, x19
0x00000000013b3f90: bl         #0x4b9808c
0x00000000013b3f94: ldp        x29, x30, [sp, #0x20]
0x00000000013b3f98: ldp        x20, x19, [sp, #0x10]
0x00000000013b3f9c: add        sp, sp, #0x30
0x00000000013b3fa0: ret        
0x00000000013b3fa4: mov        x19, x0
0x00000000013b3fa8: mov        x0, sp
0x00000000013b3fac: bl         #0x1df28
0x00000000013b3fb0: mov        x0, x19
0x00000000013b3fb4: bl         #0x4b97984
