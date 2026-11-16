; instruction-faithful ARM64 fallback for RobloxLib::function_5e2f18
0x00000000005e2f18: sub        sp, sp, #0x30
0x00000000005e2f1c: stp        x20, x19, [sp, #0x10]
0x00000000005e2f20: stp        x29, x30, [sp, #0x20]
0x00000000005e2f24: add        x29, sp, #0x20
0x00000000005e2f28: str        xzr, [sp, #8]
0x00000000005e2f2c: adrp       x0, #0x65d5000
0x00000000005e2f30: add        x0, x0, #0xc38
0x00000000005e2f34: add        x1, sp, #8
0x00000000005e2f38: bl         #0x47f1a18
0x00000000005e2f3c: mov        x19, x0
0x00000000005e2f40: ldr        x0, [sp, #8]
0x00000000005e2f44: cbz        x0, #0x5e2f64
0x00000000005e2f48: add        x8, x0, #4
0x00000000005e2f4c: ldaxr      w9, [x8]
0x00000000005e2f50: subs       w9, w9, #1
0x00000000005e2f54: stlxr      w10, w9, [x8]
0x00000000005e2f58: cbnz       w10, #0x5e2f4c
0x00000000005e2f5c: b.ne       #0x5e2f64
0x00000000005e2f60: bl         #0x47f26a8
0x00000000005e2f64: cbz        w19, #0x5e2f74
0x00000000005e2f68: adrp       x0, #0x65d5000
0x00000000005e2f6c: add        x0, x0, #0xc38
0x00000000005e2f70: bl         #0x47f1598
0x00000000005e2f74: ldp        x29, x30, [sp, #0x20]
0x00000000005e2f78: ldp        x20, x19, [sp, #0x10]
0x00000000005e2f7c: add        sp, sp, #0x30
0x00000000005e2f80: ret        
0x00000000005e2f84: mov        x19, x0
0x00000000005e2f88: ldr        x0, [sp, #8]
0x00000000005e2f8c: cbz        x0, #0x5e2fac
0x00000000005e2f90: add        x8, x0, #4
0x00000000005e2f94: ldaxr      w9, [x8]
0x00000000005e2f98: subs       w9, w9, #1
0x00000000005e2f9c: stlxr      w10, w9, [x8]
0x00000000005e2fa0: cbnz       w10, #0x5e2f94
0x00000000005e2fa4: b.ne       #0x5e2fac
0x00000000005e2fa8: bl         #0x47f26a8
0x00000000005e2fac: mov        x0, x19
0x00000000005e2fb0: bl         #0x4b97984
