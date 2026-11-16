; instruction-faithful ARM64 fallback for RobloxLib::function_df2ee0
0x0000000000df2ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000df2ee4: stp        x29, x30, [sp, #0x10]
0x0000000000df2ee8: add        x29, sp, #0x10
0x0000000000df2eec: mov        x19, x0
0x0000000000df2ef0: ldr        x0, [x0, #0xf0]
0x0000000000df2ef4: cbz        x0, #0xdf2f3c
0x0000000000df2ef8: bl         #0x4b98098
0x0000000000df2efc: cbz        x0, #0xdf2f3c
0x0000000000df2f00: mov        x20, x0
0x0000000000df2f04: ldr        x19, [x19, #0xe8]
0x0000000000df2f08: add        x8, x0, #8
0x0000000000df2f0c: ldaxr      x9, [x8]
0x0000000000df2f10: sub        x10, x9, #1
0x0000000000df2f14: stlxr      w11, x10, [x8]
0x0000000000df2f18: cbnz       w11, #0xdf2f0c
0x0000000000df2f1c: cbnz       x9, #0xdf2f40
0x0000000000df2f20: ldr        x8, [x20]
0x0000000000df2f24: ldr        x8, [x8, #0x10]
0x0000000000df2f28: mov        x0, x20
0x0000000000df2f2c: blr        x8
0x0000000000df2f30: mov        x0, x20
0x0000000000df2f34: bl         #0x4b9808c
0x0000000000df2f38: b          #0xdf2f40
0x0000000000df2f3c: mov        x19, #0
0x0000000000df2f40: mov        x0, x19
0x0000000000df2f44: ldp        x29, x30, [sp, #0x10]
0x0000000000df2f48: ldp        x20, x19, [sp], #0x20
0x0000000000df2f4c: ret        
0x0000000000df2f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000df2f54: stp        x29, x30, [sp, #0x10]
0x0000000000df2f58: add        x29, sp, #0x10
0x0000000000df2f5c: mov        x19, x0
0x0000000000df2f60: ldr        x0, [x0, #0x100]
0x0000000000df2f64: cbz        x0, #0xdf2fac
0x0000000000df2f68: bl         #0x4b98098
0x0000000000df2f6c: cbz        x0, #0xdf2fac
0x0000000000df2f70: mov        x20, x0
0x0000000000df2f74: ldr        x19, [x19, #0xf8]
0x0000000000df2f78: add        x8, x0, #8
0x0000000000df2f7c: ldaxr      x9, [x8]
0x0000000000df2f80: sub        x10, x9, #1
0x0000000000df2f84: stlxr      w11, x10, [x8]
0x0000000000df2f88: cbnz       w11, #0xdf2f7c
0x0000000000df2f8c: cbnz       x9, #0xdf2fb0
0x0000000000df2f90: ldr        x8, [x20]
0x0000000000df2f94: ldr        x8, [x8, #0x10]
0x0000000000df2f98: mov        x0, x20
0x0000000000df2f9c: blr        x8
0x0000000000df2fa0: mov        x0, x20
0x0000000000df2fa4: bl         #0x4b9808c
0x0000000000df2fa8: b          #0xdf2fb0
0x0000000000df2fac: mov        x19, #0
0x0000000000df2fb0: mov        x0, x19
0x0000000000df2fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000df2fb8: ldp        x20, x19, [sp], #0x20
0x0000000000df2fbc: ret        
