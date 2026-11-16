; instruction-faithful ARM64 fallback for RobloxLib::function_e43ee0
0x0000000000e43ee0: stp        x24, x23, [sp, #-0x40]!
0x0000000000e43ee4: stp        x22, x21, [sp, #0x10]
0x0000000000e43ee8: stp        x20, x19, [sp, #0x20]
0x0000000000e43eec: stp        x29, x30, [sp, #0x30]
0x0000000000e43ef0: add        x29, sp, #0x30
0x0000000000e43ef4: mov        x19, x1
0x0000000000e43ef8: mov        x20, x0
0x0000000000e43efc: ldr        x8, [x1, #8]
0x0000000000e43f00: ldp        x21, x23, [x0]
0x0000000000e43f04: sub        x9, x21, x23
0x0000000000e43f08: add        x22, x8, x9
0x0000000000e43f0c: cmp        x23, x21
0x0000000000e43f10: b.eq       #0xe43f58
0x0000000000e43f14: mov        x8, x21
0x0000000000e43f18: mov        x9, x22
0x0000000000e43f1c: ldr        x10, [x8]
0x0000000000e43f20: str        xzr, [x8], #8
0x0000000000e43f24: str        x10, [x9], #8
0x0000000000e43f28: cmp        x8, x23
0x0000000000e43f2c: b.ne       #0xe43f1c
0x0000000000e43f30: ldr        x0, [x21]
0x0000000000e43f34: str        xzr, [x21]
0x0000000000e43f38: cbz        x0, #0xe43f48
0x0000000000e43f3c: ldr        x8, [x0]
0x0000000000e43f40: ldr        x8, [x8, #8]
0x0000000000e43f44: blr        x8
0x0000000000e43f48: add        x21, x21, #8
0x0000000000e43f4c: cmp        x21, x23
0x0000000000e43f50: b.ne       #0xe43f30
0x0000000000e43f54: ldr        x21, [x20]
0x0000000000e43f58: str        x22, [x19, #8]
0x0000000000e43f5c: stp        x22, x21, [x20]
0x0000000000e43f60: str        x21, [x19, #8]
0x0000000000e43f64: ldr        x8, [x20, #8]
0x0000000000e43f68: ldr        x9, [x19, #0x10]
0x0000000000e43f6c: str        x9, [x20, #8]
0x0000000000e43f70: str        x8, [x19, #0x10]
0x0000000000e43f74: ldr        x8, [x20, #0x10]
0x0000000000e43f78: ldr        x9, [x19, #0x18]
0x0000000000e43f7c: str        x9, [x20, #0x10]
0x0000000000e43f80: str        x8, [x19, #0x18]
0x0000000000e43f84: ldr        x8, [x19, #8]
0x0000000000e43f88: str        x8, [x19]
0x0000000000e43f8c: ldp        x29, x30, [sp, #0x30]
0x0000000000e43f90: ldp        x20, x19, [sp, #0x20]
0x0000000000e43f94: ldp        x22, x21, [sp, #0x10]
0x0000000000e43f98: ldp        x24, x23, [sp], #0x40
0x0000000000e43f9c: ret        
