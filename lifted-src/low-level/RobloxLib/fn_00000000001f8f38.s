; instruction-faithful ARM64 fallback for RobloxLib::function_1f8f38
0x00000000001f8f38: sub        sp, sp, #0x30
0x00000000001f8f3c: stp        x20, x19, [sp, #0x10]
0x00000000001f8f40: stp        x29, x30, [sp, #0x20]
0x00000000001f8f44: add        x29, sp, #0x20
0x00000000001f8f48: ldp        x9, x8, [x1]
0x00000000001f8f4c: stp        x9, x8, [sp]
0x00000000001f8f50: cbz        x8, #0x1f8f68
0x00000000001f8f54: add        x8, x8, #8
0x00000000001f8f58: ldxr       x9, [x8]
0x00000000001f8f5c: add        x9, x9, #1
0x00000000001f8f60: stxr       w10, x9, [x8]
0x00000000001f8f64: cbnz       w10, #0x1f8f58
0x00000000001f8f68: mov        x1, sp
0x00000000001f8f6c: bl         #0x17ef864
0x00000000001f8f70: mov        x19, x0
0x00000000001f8f74: ldr        x20, [sp, #8]
0x00000000001f8f78: cbz        x20, #0x1f8fac
0x00000000001f8f7c: add        x8, x20, #8
0x00000000001f8f80: ldaxr      x9, [x8]
0x00000000001f8f84: sub        x10, x9, #1
0x00000000001f8f88: stlxr      w11, x10, [x8]
0x00000000001f8f8c: cbnz       w11, #0x1f8f80
0x00000000001f8f90: cbnz       x9, #0x1f8fac
0x00000000001f8f94: ldr        x8, [x20]
0x00000000001f8f98: ldr        x8, [x8, #0x10]
0x00000000001f8f9c: mov        x0, x20
0x00000000001f8fa0: blr        x8
0x00000000001f8fa4: mov        x0, x20
0x00000000001f8fa8: bl         #0x4b9808c
0x00000000001f8fac: mov        x0, x19
0x00000000001f8fb0: ldp        x29, x30, [sp, #0x20]
0x00000000001f8fb4: ldp        x20, x19, [sp, #0x10]
0x00000000001f8fb8: add        sp, sp, #0x30
0x00000000001f8fbc: ret        
0x00000000001f8fc0: mov        x19, x0
0x00000000001f8fc4: mov        x0, sp
0x00000000001f8fc8: bl         #0x1df28
0x00000000001f8fcc: mov        x0, x19
0x00000000001f8fd0: bl         #0x4b97984
