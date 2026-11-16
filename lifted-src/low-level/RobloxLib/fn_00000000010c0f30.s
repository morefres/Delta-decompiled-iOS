; instruction-faithful ARM64 fallback for RobloxLib::function_10c0f30
0x00000000010c0f30: sub        sp, sp, #0x50
0x00000000010c0f34: stp        d9, d8, [sp, #0x20]
0x00000000010c0f38: stp        x20, x19, [sp, #0x30]
0x00000000010c0f3c: stp        x29, x30, [sp, #0x40]
0x00000000010c0f40: add        x29, sp, #0x40
0x00000000010c0f44: mov        x19, x0
0x00000000010c0f48: ldr        x20, [x0, #8]
0x00000000010c0f4c: ldr        s8, [x1]
0x00000000010c0f50: ldrsb      w8, [x2, #0x17]
0x00000000010c0f54: tbnz       w8, #0x1f, #0x10c0f6c
0x00000000010c0f58: ldr        q0, [x2]
0x00000000010c0f5c: str        q0, [sp]
0x00000000010c0f60: ldr        x8, [x2, #0x10]
0x00000000010c0f64: str        x8, [sp, #0x10]
0x00000000010c0f68: b          #0x10c0f78
0x00000000010c0f6c: ldp        x1, x2, [x2]
0x00000000010c0f70: mov        x0, sp
0x00000000010c0f74: bl         #0x23268
0x00000000010c0f78: str        s8, [x20]
0x00000000010c0f7c: ldr        q0, [sp]
0x00000000010c0f80: ldr        x8, [sp, #0x10]
0x00000000010c0f84: str        x8, [x20, #0x18]
0x00000000010c0f88: stur       q0, [x20, #8]
0x00000000010c0f8c: add        x8, x20, #0x20
0x00000000010c0f90: str        x8, [x19, #8]
0x00000000010c0f94: ldp        x29, x30, [sp, #0x40]
0x00000000010c0f98: ldp        x20, x19, [sp, #0x30]
0x00000000010c0f9c: ldp        d9, d8, [sp, #0x20]
0x00000000010c0fa0: add        sp, sp, #0x50
0x00000000010c0fa4: ret        
0x00000000010c0fa8: str        x20, [x19, #8]
0x00000000010c0fac: bl         #0x4b97984
