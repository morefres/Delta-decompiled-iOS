; instruction-faithful ARM64 fallback for RobloxLib::function_13f6f08
0x00000000013f6f08: sub        sp, sp, #0x40
0x00000000013f6f0c: stp        x22, x21, [sp, #0x10]
0x00000000013f6f10: stp        x20, x19, [sp, #0x20]
0x00000000013f6f14: stp        x29, x30, [sp, #0x30]
0x00000000013f6f18: add        x29, sp, #0x30
0x00000000013f6f1c: ldr        x20, [x0]
0x00000000013f6f20: ldr        x21, [x20]
0x00000000013f6f24: cbz        x21, #0x13f6f7c
0x00000000013f6f28: ldr        x22, [x20, #8]
0x00000000013f6f2c: mov        x1, x21
0x00000000013f6f30: mov        x8, x20
0x00000000013f6f34: cmp        x22, x21
0x00000000013f6f38: b.eq       #0x13f6f60
0x00000000013f6f3c: mov        x19, x0
0x00000000013f6f40: sub        x22, x22, #0x20
0x00000000013f6f44: str        x22, [sp, #8]
0x00000000013f6f48: add        x0, sp, #8
0x00000000013f6f4c: bl         #0x43d09c
0x00000000013f6f50: cmp        x22, x21
0x00000000013f6f54: b.ne       #0x13f6f40
0x00000000013f6f58: ldr        x8, [x19]
0x00000000013f6f5c: ldr        x1, [x8]
0x00000000013f6f60: str        x21, [x20, #8]
0x00000000013f6f64: ldp        x9, x0, [x8, #0x10]
0x00000000013f6f68: sub        x2, x9, x1
0x00000000013f6f6c: ldr        x8, [x0]
0x00000000013f6f70: ldr        x8, [x8, #0x18]
0x00000000013f6f74: mov        w3, #8
0x00000000013f6f78: blr        x8
0x00000000013f6f7c: ldp        x29, x30, [sp, #0x30]
0x00000000013f6f80: ldp        x20, x19, [sp, #0x20]
0x00000000013f6f84: ldp        x22, x21, [sp, #0x10]
0x00000000013f6f88: add        sp, sp, #0x40
0x00000000013f6f8c: ret        
0x00000000013f6f90: bl         #0x18bd8
