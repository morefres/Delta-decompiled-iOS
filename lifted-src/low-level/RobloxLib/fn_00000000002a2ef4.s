; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ef4
0x00000000002a2ef4: sub        sp, sp, #0x30
0x00000000002a2ef8: stp        x20, x19, [sp, #0x10]
0x00000000002a2efc: stp        x29, x30, [sp, #0x20]
0x00000000002a2f00: add        x29, sp, #0x20
0x00000000002a2f04: mov        x20, x0
0x00000000002a2f08: ldr        x0, [x0, #0x38]
0x00000000002a2f0c: cbz        x0, #0x2a2f9c
0x00000000002a2f10: bl         #0x4b98098
0x00000000002a2f14: cbz        x0, #0x2a2f9c
0x00000000002a2f18: mov        x19, x0
0x00000000002a2f1c: ldr        x8, [x20, #0x30]
0x00000000002a2f20: stp        x8, x0, [sp]
0x00000000002a2f24: add        x8, x0, #8
0x00000000002a2f28: ldxr       x9, [x8]
0x00000000002a2f2c: add        x9, x9, #1
0x00000000002a2f30: stxr       w10, x9, [x8]
0x00000000002a2f34: cbnz       w10, #0x2a2f28
0x00000000002a2f38: ldaxr      x9, [x8]
0x00000000002a2f3c: sub        x10, x9, #1
0x00000000002a2f40: stlxr      w11, x10, [x8]
0x00000000002a2f44: cbnz       w11, #0x2a2f38
0x00000000002a2f48: cbnz       x9, #0x2a2f64
0x00000000002a2f4c: ldr        x8, [x19]
0x00000000002a2f50: ldr        x8, [x8, #0x10]
0x00000000002a2f54: mov        x0, x19
0x00000000002a2f58: blr        x8
0x00000000002a2f5c: mov        x0, x19
0x00000000002a2f60: bl         #0x4b9808c
0x00000000002a2f64: ldr        x0, [sp]
0x00000000002a2f68: cbz        x0, #0x2a2f7c
0x00000000002a2f6c: ldrb       w8, [x0, #0x1a0]
0x00000000002a2f70: cmp        w8, #1
0x00000000002a2f74: b.ne       #0x2a2f7c
0x00000000002a2f78: bl         #0x2993dc
0x00000000002a2f7c: ldr        x19, [sp, #8]
0x00000000002a2f80: cbz        x19, #0x2a2f9c
0x00000000002a2f84: add        x8, x19, #8
0x00000000002a2f88: ldaxr      x9, [x8]
0x00000000002a2f8c: sub        x10, x9, #1
0x00000000002a2f90: stlxr      w11, x10, [x8]
0x00000000002a2f94: cbnz       w11, #0x2a2f88
0x00000000002a2f98: cbz        x9, #0x2a2fac
0x00000000002a2f9c: ldp        x29, x30, [sp, #0x20]
0x00000000002a2fa0: ldp        x20, x19, [sp, #0x10]
0x00000000002a2fa4: add        sp, sp, #0x30
0x00000000002a2fa8: ret        
0x00000000002a2fac: ldr        x8, [x19]
0x00000000002a2fb0: ldr        x8, [x8, #0x10]
0x00000000002a2fb4: mov        x0, x19
0x00000000002a2fb8: blr        x8
0x00000000002a2fbc: mov        x0, x19
0x00000000002a2fc0: ldp        x29, x30, [sp, #0x20]
0x00000000002a2fc4: ldp        x20, x19, [sp, #0x10]
0x00000000002a2fc8: add        sp, sp, #0x30
0x00000000002a2fcc: b          #0x4b9808c
0x00000000002a2fd0: mov        x19, x0
0x00000000002a2fd4: mov        x0, sp
0x00000000002a2fd8: bl         #0x1df28
0x00000000002a2fdc: mov        x0, x19
0x00000000002a2fe0: bl         #0x4b97984
