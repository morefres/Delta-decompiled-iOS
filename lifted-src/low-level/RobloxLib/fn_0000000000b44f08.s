; instruction-faithful ARM64 fallback for RobloxLib::function_b44f08
0x0000000000b44f08: sub        sp, sp, #0x30
0x0000000000b44f0c: stp        x20, x19, [sp, #0x10]
0x0000000000b44f10: stp        x29, x30, [sp, #0x20]
0x0000000000b44f14: add        x29, sp, #0x20
0x0000000000b44f18: mov        x8, x0
0x0000000000b44f1c: ldr        x0, [x0, #0x30]
0x0000000000b44f20: ldp        x9, x8, [x8, #0x38]
0x0000000000b44f24: stp        x9, x8, [sp]
0x0000000000b44f28: cbz        x8, #0xb44f40
0x0000000000b44f2c: add        x8, x8, #8
0x0000000000b44f30: ldxr       x9, [x8]
0x0000000000b44f34: add        x9, x9, #1
0x0000000000b44f38: stxr       w10, x9, [x8]
0x0000000000b44f3c: cbnz       w10, #0xb44f30
0x0000000000b44f40: mov        x1, sp
0x0000000000b44f44: bl         #0xb411d4
0x0000000000b44f48: ldr        x19, [sp, #8]
0x0000000000b44f4c: cbz        x19, #0xb44f80
0x0000000000b44f50: add        x8, x19, #8
0x0000000000b44f54: ldaxr      x9, [x8]
0x0000000000b44f58: sub        x10, x9, #1
0x0000000000b44f5c: stlxr      w11, x10, [x8]
0x0000000000b44f60: cbnz       w11, #0xb44f54
0x0000000000b44f64: cbnz       x9, #0xb44f80
0x0000000000b44f68: ldr        x8, [x19]
0x0000000000b44f6c: ldr        x8, [x8, #0x10]
0x0000000000b44f70: mov        x0, x19
0x0000000000b44f74: blr        x8
0x0000000000b44f78: mov        x0, x19
0x0000000000b44f7c: bl         #0x4b9808c
0x0000000000b44f80: ldp        x29, x30, [sp, #0x20]
0x0000000000b44f84: ldp        x20, x19, [sp, #0x10]
0x0000000000b44f88: add        sp, sp, #0x30
0x0000000000b44f8c: ret        
0x0000000000b44f90: mov        x19, x0
0x0000000000b44f94: mov        x0, sp
0x0000000000b44f98: bl         #0x1df28
0x0000000000b44f9c: mov        x0, x19
0x0000000000b44fa0: bl         #0x4b97984
