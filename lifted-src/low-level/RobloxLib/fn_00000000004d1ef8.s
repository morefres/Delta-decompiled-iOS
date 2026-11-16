; instruction-faithful ARM64 fallback for RobloxLib::function_4d1ef8
0x00000000004d1ef8: sub        sp, sp, #0x50
0x00000000004d1efc: stp        x20, x19, [sp, #0x30]
0x00000000004d1f00: stp        x29, x30, [sp, #0x40]
0x00000000004d1f04: add        x29, sp, #0x40
0x00000000004d1f08: mov        x19, x0
0x00000000004d1f0c: ldp        x9, x8, [x1]
0x00000000004d1f10: stp        x9, x8, [sp, #0x20]
0x00000000004d1f14: cbz        x8, #0x4d1f2c
0x00000000004d1f18: add        x8, x8, #8
0x00000000004d1f1c: ldxr       x9, [x8]
0x00000000004d1f20: add        x9, x9, #1
0x00000000004d1f24: stxr       w10, x9, [x8]
0x00000000004d1f28: cbnz       w10, #0x4d1f1c
0x00000000004d1f2c: ldrsb      w8, [x2, #0x17]
0x00000000004d1f30: tbnz       w8, #0x1f, #0x4d1f48
0x00000000004d1f34: ldr        q0, [x2]
0x00000000004d1f38: str        q0, [sp]
0x00000000004d1f3c: ldr        x8, [x2, #0x10]
0x00000000004d1f40: str        x8, [sp, #0x10]
0x00000000004d1f44: b          #0x4d1f54
0x00000000004d1f48: ldp        x1, x2, [x2]
0x00000000004d1f4c: mov        x0, sp
0x00000000004d1f50: bl         #0x23268
0x00000000004d1f54: add        x0, x19, #0x30
0x00000000004d1f58: add        x1, sp, #0x20
0x00000000004d1f5c: mov        x2, sp
0x00000000004d1f60: bl         #0x209bd8
0x00000000004d1f64: ldrsb      w8, [sp, #0x17]
0x00000000004d1f68: tbz        w8, #0x1f, #0x4d1f74
0x00000000004d1f6c: ldr        x0, [sp]
0x00000000004d1f70: bl         #0x47e93a8
0x00000000004d1f74: ldr        x19, [sp, #0x28]
0x00000000004d1f78: cbz        x19, #0x4d1fac
0x00000000004d1f7c: add        x8, x19, #8
0x00000000004d1f80: ldaxr      x9, [x8]
0x00000000004d1f84: sub        x10, x9, #1
0x00000000004d1f88: stlxr      w11, x10, [x8]
0x00000000004d1f8c: cbnz       w11, #0x4d1f80
0x00000000004d1f90: cbnz       x9, #0x4d1fac
0x00000000004d1f94: ldr        x8, [x19]
0x00000000004d1f98: ldr        x8, [x8, #0x10]
0x00000000004d1f9c: mov        x0, x19
0x00000000004d1fa0: blr        x8
0x00000000004d1fa4: mov        x0, x19
0x00000000004d1fa8: bl         #0x4b9808c
0x00000000004d1fac: ldp        x29, x30, [sp, #0x40]
0x00000000004d1fb0: ldp        x20, x19, [sp, #0x30]
0x00000000004d1fb4: add        sp, sp, #0x50
0x00000000004d1fb8: ret        
0x00000000004d1fbc: mov        x19, x0
0x00000000004d1fc0: b          #0x4d1fd8
0x00000000004d1fc4: mov        x19, x0
0x00000000004d1fc8: ldrsb      w8, [sp, #0x17]
0x00000000004d1fcc: tbz        w8, #0x1f, #0x4d1fd8
0x00000000004d1fd0: ldr        x0, [sp]
0x00000000004d1fd4: bl         #0x47e93a8
0x00000000004d1fd8: add        x0, sp, #0x20
0x00000000004d1fdc: bl         #0x1df28
0x00000000004d1fe0: mov        x0, x19
0x00000000004d1fe4: bl         #0x4b97984
