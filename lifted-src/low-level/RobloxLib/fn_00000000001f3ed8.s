; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ed8
0x00000000001f3ed8: sub        sp, sp, #0x60
0x00000000001f3edc: stp        x22, x21, [sp, #0x30]
0x00000000001f3ee0: stp        x20, x19, [sp, #0x40]
0x00000000001f3ee4: stp        x29, x30, [sp, #0x50]
0x00000000001f3ee8: add        x29, sp, #0x50
0x00000000001f3eec: mov        x20, x3
0x00000000001f3ef0: ldr        x8, [x1]
0x00000000001f3ef4: ldp        x21, x9, [x0]
0x00000000001f3ef8: add        x19, x8, x9, asr #1
0x00000000001f3efc: tbz        w9, #0, #0x1f3f08
0x00000000001f3f00: ldr        x8, [x19]
0x00000000001f3f04: ldr        x21, [x8, w21, uxtw]
0x00000000001f3f08: ldrsb      w8, [x2, #0x17]
0x00000000001f3f0c: tbnz       w8, #0x1f, #0x1f3f24
0x00000000001f3f10: ldr        q0, [x2]
0x00000000001f3f14: str        q0, [sp, #0x10]
0x00000000001f3f18: ldr        x8, [x2, #0x10]
0x00000000001f3f1c: str        x8, [sp, #0x20]
0x00000000001f3f20: b          #0x1f3f30
0x00000000001f3f24: ldp        x1, x2, [x2]
0x00000000001f3f28: add        x0, sp, #0x10
0x00000000001f3f2c: bl         #0x23268
0x00000000001f3f30: mov        x0, sp
0x00000000001f3f34: mov        x1, x20
0x00000000001f3f38: bl         #0x1f3fd4
0x00000000001f3f3c: add        x1, sp, #0x10
0x00000000001f3f40: mov        x2, sp
0x00000000001f3f44: mov        x0, x19
0x00000000001f3f48: blr        x21
0x00000000001f3f4c: ldrb       w8, [sp, #8]
0x00000000001f3f50: cmp        w8, #1
0x00000000001f3f54: b.ne       #0x1f3f6c
0x00000000001f3f58: ldr        x1, [sp]
0x00000000001f3f5c: str        xzr, [sp]
0x00000000001f3f60: cbz        x1, #0x1f3f6c
0x00000000001f3f64: mov        x0, sp
0x00000000001f3f68: bl         #0x1f4038
0x00000000001f3f6c: ldrsb      w8, [sp, #0x27]
0x00000000001f3f70: tbz        w8, #0x1f, #0x1f3f7c
0x00000000001f3f74: ldr        x0, [sp, #0x10]
0x00000000001f3f78: bl         #0x47e93a8
0x00000000001f3f7c: ldp        x29, x30, [sp, #0x50]
0x00000000001f3f80: ldp        x20, x19, [sp, #0x40]
0x00000000001f3f84: ldp        x22, x21, [sp, #0x30]
0x00000000001f3f88: add        sp, sp, #0x60
0x00000000001f3f8c: ret        
0x00000000001f3f90: mov        x19, x0
0x00000000001f3f94: ldrb       w8, [sp, #8]
0x00000000001f3f98: cmp        w8, #1
0x00000000001f3f9c: b.ne       #0x1f3fbc
0x00000000001f3fa0: ldr        x1, [sp]
0x00000000001f3fa4: str        xzr, [sp]
0x00000000001f3fa8: cbz        x1, #0x1f3fbc
0x00000000001f3fac: mov        x0, sp
0x00000000001f3fb0: bl         #0x1f4038
0x00000000001f3fb4: b          #0x1f3fbc
0x00000000001f3fb8: mov        x19, x0
0x00000000001f3fbc: ldrsb      w8, [sp, #0x27]
0x00000000001f3fc0: tbz        w8, #0x1f, #0x1f3fcc
0x00000000001f3fc4: ldr        x0, [sp, #0x10]
0x00000000001f3fc8: bl         #0x47e93a8
0x00000000001f3fcc: mov        x0, x19
0x00000000001f3fd0: bl         #0x4b97984
