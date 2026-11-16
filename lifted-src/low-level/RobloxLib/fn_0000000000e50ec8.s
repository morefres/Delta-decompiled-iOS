; instruction-faithful ARM64 fallback for RobloxLib::function_e50ec8
0x0000000000e50ec8: sub        sp, sp, #0x60
0x0000000000e50ecc: stp        x20, x19, [sp, #0x40]
0x0000000000e50ed0: stp        x29, x30, [sp, #0x50]
0x0000000000e50ed4: add        x29, sp, #0x50
0x0000000000e50ed8: str        w1, [x0, #0xd9c]
0x0000000000e50edc: ldr        x0, [x0, #0xdc8]
0x0000000000e50ee0: cbz        x0, #0xe50f7c
0x0000000000e50ee4: mov        x20, x1
0x0000000000e50ee8: sub        x8, x29, #0x20
0x0000000000e50eec: bl         #0x2067f8
0x0000000000e50ef0: ldur       x0, [x29, #-0x18]
0x0000000000e50ef4: cbz        x0, #0xe50f7c
0x0000000000e50ef8: bl         #0x4b98098
0x0000000000e50efc: str        x0, [sp, #0x28]
0x0000000000e50f00: cbz        x0, #0xe50f70
0x0000000000e50f04: mov        x19, x0
0x0000000000e50f08: ldur       x0, [x29, #-0x20]
0x0000000000e50f0c: str        x0, [sp, #0x20]
0x0000000000e50f10: cbz        x0, #0xe50f40
0x0000000000e50f14: stp        xzr, xzr, [sp]
0x0000000000e50f18: str        w20, [sp]
0x0000000000e50f1c: adrp       x8, #0x5c81000
0x0000000000e50f20: add        x8, x8, #0x6f8
0x0000000000e50f24: orr        x8, x8, #2
0x0000000000e50f28: stp        xzr, x8, [sp, #0x10]
0x0000000000e50f2c: mov        x1, sp
0x0000000000e50f30: mov        w2, #1
0x0000000000e50f34: bl         #0x3e776ec
0x0000000000e50f38: mov        x0, sp
0x0000000000e50f3c: bl         #0x18c70
0x0000000000e50f40: add        x8, x19, #8
0x0000000000e50f44: ldaxr      x9, [x8]
0x0000000000e50f48: sub        x10, x9, #1
0x0000000000e50f4c: stlxr      w11, x10, [x8]
0x0000000000e50f50: cbnz       w11, #0xe50f44
0x0000000000e50f54: cbnz       x9, #0xe50f70
0x0000000000e50f58: ldr        x8, [x19]
0x0000000000e50f5c: ldr        x8, [x8, #0x10]
0x0000000000e50f60: mov        x0, x19
0x0000000000e50f64: blr        x8
0x0000000000e50f68: mov        x0, x19
0x0000000000e50f6c: bl         #0x4b9808c
0x0000000000e50f70: ldur       x0, [x29, #-0x18]
0x0000000000e50f74: cbz        x0, #0xe50f7c
0x0000000000e50f78: bl         #0x4b9808c
0x0000000000e50f7c: ldp        x29, x30, [sp, #0x50]
0x0000000000e50f80: ldp        x20, x19, [sp, #0x40]
0x0000000000e50f84: add        sp, sp, #0x60
0x0000000000e50f88: ret        
0x0000000000e50f8c: mov        x19, x0
0x0000000000e50f90: mov        x0, sp
0x0000000000e50f94: bl         #0x18c70
0x0000000000e50f98: add        x0, sp, #0x20
0x0000000000e50f9c: bl         #0x1df28
0x0000000000e50fa0: ldur       x0, [x29, #-0x18]
0x0000000000e50fa4: cbz        x0, #0xe50fac
0x0000000000e50fa8: bl         #0x4b9808c
0x0000000000e50fac: mov        x0, x19
0x0000000000e50fb0: bl         #0x4b97984
