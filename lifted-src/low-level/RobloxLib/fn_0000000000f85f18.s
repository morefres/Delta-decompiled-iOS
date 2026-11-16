; instruction-faithful ARM64 fallback for RobloxLib::function_f85f18
0x0000000000f85f18: sub        sp, sp, #0x40
0x0000000000f85f1c: stp        x20, x19, [sp, #0x20]
0x0000000000f85f20: stp        x29, x30, [sp, #0x30]
0x0000000000f85f24: add        x29, sp, #0x30
0x0000000000f85f28: add        x8, x1, #0x98
0x0000000000f85f2c: cmp        x1, #0
0x0000000000f85f30: csel       x8, xzr, x8, eq
0x0000000000f85f34: ldp        x20, x9, [x0, #0x18]
0x0000000000f85f38: add        x19, x8, x9, asr #1
0x0000000000f85f3c: tbz        w9, #0, #0xf85f48
0x0000000000f85f40: ldr        x8, [x19]
0x0000000000f85f44: ldr        x20, [x8, w20, uxtw]
0x0000000000f85f48: ldrsb      w8, [x2, #0x17]
0x0000000000f85f4c: tbnz       w8, #0x1f, #0xf85f64
0x0000000000f85f50: ldr        q0, [x2]
0x0000000000f85f54: str        q0, [sp]
0x0000000000f85f58: ldr        x8, [x2, #0x10]
0x0000000000f85f5c: str        x8, [sp, #0x10]
0x0000000000f85f60: b          #0xf85f70
0x0000000000f85f64: ldp        x1, x2, [x2]
0x0000000000f85f68: mov        x0, sp
0x0000000000f85f6c: bl         #0x23268
0x0000000000f85f70: mov        x1, sp
0x0000000000f85f74: mov        x0, x19
0x0000000000f85f78: blr        x20
0x0000000000f85f7c: ldrsb      w8, [sp, #0x17]
0x0000000000f85f80: tbz        w8, #0x1f, #0xf85f8c
0x0000000000f85f84: ldr        x0, [sp]
0x0000000000f85f88: bl         #0x47e93a8
0x0000000000f85f8c: ldp        x29, x30, [sp, #0x30]
0x0000000000f85f90: ldp        x20, x19, [sp, #0x20]
0x0000000000f85f94: add        sp, sp, #0x40
0x0000000000f85f98: ret        
0x0000000000f85f9c: mov        x19, x0
0x0000000000f85fa0: ldrsb      w8, [sp, #0x17]
0x0000000000f85fa4: tbz        w8, #0x1f, #0xf85fb0
0x0000000000f85fa8: ldr        x0, [sp]
0x0000000000f85fac: bl         #0x47e93a8
0x0000000000f85fb0: mov        x0, x19
0x0000000000f85fb4: bl         #0x4b97984
