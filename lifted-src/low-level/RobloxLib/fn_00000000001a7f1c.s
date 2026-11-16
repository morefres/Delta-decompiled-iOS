; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f1c
0x00000000001a7f1c: sub        sp, sp, #0x30
0x00000000001a7f20: stp        x20, x19, [sp, #0x10]
0x00000000001a7f24: stp        x29, x30, [sp, #0x20]
0x00000000001a7f28: add        x29, sp, #0x20
0x00000000001a7f2c: mov        x19, x3
0x00000000001a7f30: mov        x9, x1
0x00000000001a7f34: add        x0, x0, x2, asr #1
0x00000000001a7f38: tbz        w2, #0, #0x1a7f44
0x00000000001a7f3c: ldr        x8, [x0]
0x00000000001a7f40: ldr        x9, [x8, w9, uxtw]
0x00000000001a7f44: mov        x8, sp
0x00000000001a7f48: mov        x1, x4
0x00000000001a7f4c: blr        x9
0x00000000001a7f50: mov        x1, sp
0x00000000001a7f54: mov        x0, x19
0x00000000001a7f58: bl         #0x1a7fc0
0x00000000001a7f5c: mov        x19, x0
0x00000000001a7f60: ldr        x20, [sp, #8]
0x00000000001a7f64: cbz        x20, #0x1a7f98
0x00000000001a7f68: add        x8, x20, #8
0x00000000001a7f6c: ldaxr      x9, [x8]
0x00000000001a7f70: sub        x10, x9, #1
0x00000000001a7f74: stlxr      w11, x10, [x8]
0x00000000001a7f78: cbnz       w11, #0x1a7f6c
0x00000000001a7f7c: cbnz       x9, #0x1a7f98
0x00000000001a7f80: ldr        x8, [x20]
0x00000000001a7f84: ldr        x8, [x8, #0x10]
0x00000000001a7f88: mov        x0, x20
0x00000000001a7f8c: blr        x8
0x00000000001a7f90: mov        x0, x20
0x00000000001a7f94: bl         #0x4b9808c
0x00000000001a7f98: mov        x0, x19
0x00000000001a7f9c: ldp        x29, x30, [sp, #0x20]
0x00000000001a7fa0: ldp        x20, x19, [sp, #0x10]
0x00000000001a7fa4: add        sp, sp, #0x30
0x00000000001a7fa8: ret        
0x00000000001a7fac: mov        x19, x0
0x00000000001a7fb0: mov        x0, sp
0x00000000001a7fb4: bl         #0x1df28
0x00000000001a7fb8: mov        x0, x19
0x00000000001a7fbc: bl         #0x4b97984
