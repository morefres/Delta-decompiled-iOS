; instruction-faithful ARM64 fallback for RobloxLib::function_af9ee4
0x0000000000af9ee4: sub        sp, sp, #0x30
0x0000000000af9ee8: stp        x20, x19, [sp, #0x10]
0x0000000000af9eec: stp        x29, x30, [sp, #0x20]
0x0000000000af9ef0: add        x29, sp, #0x20
0x0000000000af9ef4: mov        x20, x2
0x0000000000af9ef8: mov        x19, x0
0x0000000000af9efc: mov        x0, sp
0x0000000000af9f00: mov        w2, #0
0x0000000000af9f04: bl         #0x20f3b0
0x0000000000af9f08: ldp        x8, x10, [sp]
0x0000000000af9f0c: str        x8, [sp]
0x0000000000af9f10: mov        w9, w10
0x0000000000af9f14: str        w10, [sp, #8]
0x0000000000af9f18: orr        x10, x8, x9
0x0000000000af9f1c: cbz        x10, #0xaf9f50
0x0000000000af9f20: ldr        x8, [x8, #0x10]
0x0000000000af9f24: add        x1, x8, x9, lsl #3
0x0000000000af9f28: mov        x0, x19
0x0000000000af9f2c: mov        x2, x1
0x0000000000af9f30: bl         #0x3a251c
0x0000000000af9f34: mov        x0, sp
0x0000000000af9f38: bl         #0x20f428
0x0000000000af9f3c: ldr        x8, [sp]
0x0000000000af9f40: ldr        w9, [sp, #8]
0x0000000000af9f44: cmp        x8, #0
0x0000000000af9f48: ccmp       x9, #0, #0, eq
0x0000000000af9f4c: b.ne       #0xaf9f20
0x0000000000af9f50: mov        x0, sp
0x0000000000af9f54: mov        x1, x20
0x0000000000af9f58: mov        w2, #0
0x0000000000af9f5c: bl         #0x20f3b0
0x0000000000af9f60: ldp        x8, x10, [sp]
0x0000000000af9f64: str        x8, [sp]
0x0000000000af9f68: mov        w9, w10
0x0000000000af9f6c: str        w10, [sp, #8]
0x0000000000af9f70: orr        x10, x8, x9
0x0000000000af9f74: cbz        x10, #0xaf9fa8
0x0000000000af9f78: ldr        x8, [x8, #0x10]
0x0000000000af9f7c: add        x1, x8, x9, lsl #3
0x0000000000af9f80: mov        x0, x19
0x0000000000af9f84: mov        x2, x1
0x0000000000af9f88: bl         #0x3a251c
0x0000000000af9f8c: mov        x0, sp
0x0000000000af9f90: bl         #0x20f428
0x0000000000af9f94: ldr        x8, [sp]
0x0000000000af9f98: ldr        w9, [sp, #8]
0x0000000000af9f9c: cmp        x8, #0
0x0000000000af9fa0: ccmp       x9, #0, #0, eq
0x0000000000af9fa4: b.ne       #0xaf9f78
0x0000000000af9fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000af9fac: ldp        x20, x19, [sp, #0x10]
0x0000000000af9fb0: add        sp, sp, #0x30
0x0000000000af9fb4: ret        
