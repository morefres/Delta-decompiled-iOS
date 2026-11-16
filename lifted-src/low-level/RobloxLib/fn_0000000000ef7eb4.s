; instruction-faithful ARM64 fallback for RobloxLib::function_ef7eb4
0x0000000000ef7eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef7eb8: stp        x29, x30, [sp, #0x10]
0x0000000000ef7ebc: add        x29, sp, #0x10
0x0000000000ef7ec0: mov        x20, x1
0x0000000000ef7ec4: mov        x19, x0
0x0000000000ef7ec8: ldrb       w8, [x0, #0x58]
0x0000000000ef7ecc: ldrb       w9, [x1, #0x58]
0x0000000000ef7ed0: cmp        w8, w9
0x0000000000ef7ed4: b.ne       #0xef7f18
0x0000000000ef7ed8: cbz        w8, #0xef7f40
0x0000000000ef7edc: ldr        x8, [x20]
0x0000000000ef7ee0: str        x8, [x19]
0x0000000000ef7ee4: add        x0, x19, #8
0x0000000000ef7ee8: add        x1, x20, #8
0x0000000000ef7eec: bl         #0x4b97d5c
0x0000000000ef7ef0: add        x0, x19, #0x20
0x0000000000ef7ef4: add        x1, x20, #0x20
0x0000000000ef7ef8: bl         #0x4b97d5c
0x0000000000ef7efc: ldr        x8, [x20, #0x38]
0x0000000000ef7f00: str        x8, [x19, #0x38]
0x0000000000ef7f04: add        x0, x19, #0x40
0x0000000000ef7f08: add        x1, x20, #0x40
0x0000000000ef7f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7f10: ldp        x20, x19, [sp], #0x20
0x0000000000ef7f14: b          #0x4b97d5c
0x0000000000ef7f18: cbz        w8, #0xef7f2c
0x0000000000ef7f1c: mov        x0, x19
0x0000000000ef7f20: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7f24: ldp        x20, x19, [sp], #0x20
0x0000000000ef7f28: b          #0xef7f4c
0x0000000000ef7f2c: mov        x0, x19
0x0000000000ef7f30: mov        x1, x20
0x0000000000ef7f34: bl         #0xef7fa8
0x0000000000ef7f38: mov        w8, #1
0x0000000000ef7f3c: strb       w8, [x19, #0x58]
0x0000000000ef7f40: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7f44: ldp        x20, x19, [sp], #0x20
0x0000000000ef7f48: ret        
0x0000000000ef7f4c: ldrb       w8, [x0, #0x58]
0x0000000000ef7f50: cmp        w8, #1
0x0000000000ef7f54: b.ne       #0xef7fa4
0x0000000000ef7f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef7f5c: stp        x29, x30, [sp, #0x10]
0x0000000000ef7f60: add        x29, sp, #0x10
0x0000000000ef7f64: mov        x19, x0
0x0000000000ef7f68: ldrsb      w8, [x0, #0x57]
0x0000000000ef7f6c: tbz        w8, #0x1f, #0xef7f78
0x0000000000ef7f70: ldr        x0, [x19, #0x40]
0x0000000000ef7f74: bl         #0x47e93a8
0x0000000000ef7f78: ldrsb      w8, [x19, #0x37]
0x0000000000ef7f7c: tbz        w8, #0x1f, #0xef7f88
0x0000000000ef7f80: ldr        x0, [x19, #0x20]
0x0000000000ef7f84: bl         #0x47e93a8
0x0000000000ef7f88: ldrsb      w8, [x19, #0x1f]
0x0000000000ef7f8c: tbz        w8, #0x1f, #0xef7f98
0x0000000000ef7f90: ldr        x0, [x19, #8]
0x0000000000ef7f94: bl         #0x47e93a8
0x0000000000ef7f98: strb       wzr, [x19, #0x58]
0x0000000000ef7f9c: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7fa0: ldp        x20, x19, [sp], #0x20
0x0000000000ef7fa4: ret        
