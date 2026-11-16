; instruction-faithful ARM64 fallback for RobloxLib::function_15f3f14
0x00000000015f3f14: sub        sp, sp, #0x30
0x00000000015f3f18: stp        x20, x19, [sp, #0x10]
0x00000000015f3f1c: stp        x29, x30, [sp, #0x20]
0x00000000015f3f20: add        x29, sp, #0x20
0x00000000015f3f24: mov        x20, x0
0x00000000015f3f28: ldr        x0, [x0, #8]
0x00000000015f3f2c: cbz        x0, #0x15f3f68
0x00000000015f3f30: bl         #0x4b98098
0x00000000015f3f34: str        x0, [sp, #8]
0x00000000015f3f38: cbz        x0, #0x15f3f68
0x00000000015f3f3c: mov        x19, x0
0x00000000015f3f40: ldr        x0, [x20]
0x00000000015f3f44: str        x0, [sp]
0x00000000015f3f48: cbz        x0, #0x15f3f50
0x00000000015f3f4c: bl         #0x15f3ff4
0x00000000015f3f50: add        x8, x19, #8
0x00000000015f3f54: ldaxr      x9, [x8]
0x00000000015f3f58: sub        x10, x9, #1
0x00000000015f3f5c: stlxr      w11, x10, [x8]
0x00000000015f3f60: cbnz       w11, #0x15f3f54
0x00000000015f3f64: cbz        x9, #0x15f3f78
0x00000000015f3f68: ldp        x29, x30, [sp, #0x20]
0x00000000015f3f6c: ldp        x20, x19, [sp, #0x10]
0x00000000015f3f70: add        sp, sp, #0x30
0x00000000015f3f74: ret        
0x00000000015f3f78: ldr        x8, [x19]
0x00000000015f3f7c: ldr        x8, [x8, #0x10]
0x00000000015f3f80: mov        x0, x19
0x00000000015f3f84: blr        x8
0x00000000015f3f88: mov        x0, x19
0x00000000015f3f8c: ldp        x29, x30, [sp, #0x20]
0x00000000015f3f90: ldp        x20, x19, [sp, #0x10]
0x00000000015f3f94: add        sp, sp, #0x30
0x00000000015f3f98: b          #0x4b9808c
0x00000000015f3f9c: mov        x19, x0
0x00000000015f3fa0: mov        x0, sp
0x00000000015f3fa4: bl         #0x1df28
0x00000000015f3fa8: mov        x0, x19
0x00000000015f3fac: bl         #0x4b97984
