; instruction-faithful ARM64 fallback for RobloxLib::function_e76efc
0x0000000000e76efc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e76f00: stp        x29, x30, [sp, #0x10]
0x0000000000e76f04: add        x29, sp, #0x10
0x0000000000e76f08: mov        x19, x0
0x0000000000e76f0c: ldp        x9, x8, [x0, #8]
0x0000000000e76f10: cmp        x8, x9
0x0000000000e76f14: b.eq       #0xe76f2c
0x0000000000e76f18: sub        x9, x9, x8
0x0000000000e76f1c: add        x9, x9, #7
0x0000000000e76f20: and        x9, x9, #0xfffffffffffffff8
0x0000000000e76f24: add        x8, x8, x9
0x0000000000e76f28: str        x8, [x19, #0x10]
0x0000000000e76f2c: ldr        x1, [x19]
0x0000000000e76f30: cbz        x1, #0xe76f50
0x0000000000e76f34: ldp        x9, x8, [x19, #0x18]
0x0000000000e76f38: sub        x2, x9, x1
0x0000000000e76f3c: ldr        x0, [x8]
0x0000000000e76f40: ldr        x8, [x0]
0x0000000000e76f44: ldr        x8, [x8, #0x18]
0x0000000000e76f48: mov        w3, #8
0x0000000000e76f4c: blr        x8
0x0000000000e76f50: mov        x0, x19
0x0000000000e76f54: ldp        x29, x30, [sp, #0x10]
0x0000000000e76f58: ldp        x20, x19, [sp], #0x20
0x0000000000e76f5c: ret        
0x0000000000e76f60: bl         #0x18bd8
