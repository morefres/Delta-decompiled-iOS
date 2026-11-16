; instruction-faithful ARM64 fallback for RobloxLib::function_dc1f08
0x0000000000dc1f08: sub        sp, sp, #0x30
0x0000000000dc1f0c: stp        x20, x19, [sp, #0x10]
0x0000000000dc1f10: stp        x29, x30, [sp, #0x20]
0x0000000000dc1f14: add        x29, sp, #0x20
0x0000000000dc1f18: mov        x19, x0
0x0000000000dc1f1c: adrp       x8, #0x5c7f000
0x0000000000dc1f20: add        x8, x8, #0xb88
0x0000000000dc1f24: str        x8, [x0]
0x0000000000dc1f28: add        x8, x0, #0xd8
0x0000000000dc1f2c: str        x8, [sp, #8]
0x0000000000dc1f30: add        x0, sp, #8
0x0000000000dc1f34: bl         #0x57da0
0x0000000000dc1f38: ldr        x1, [x19, #0xc8]
0x0000000000dc1f3c: add        x0, x19, #0xc0
0x0000000000dc1f40: bl         #0x592a0
0x0000000000dc1f44: add        x8, x19, #0xa8
0x0000000000dc1f48: str        x8, [sp, #8]
0x0000000000dc1f4c: add        x0, sp, #8
0x0000000000dc1f50: bl         #0x57da0
0x0000000000dc1f54: add        x8, x19, #0x90
0x0000000000dc1f58: str        x8, [sp, #8]
0x0000000000dc1f5c: add        x0, sp, #8
0x0000000000dc1f60: bl         #0x57da0
0x0000000000dc1f64: add        x8, x19, #0x78
0x0000000000dc1f68: str        x8, [sp, #8]
0x0000000000dc1f6c: add        x0, sp, #8
0x0000000000dc1f70: bl         #0x57da0
0x0000000000dc1f74: ldr        x1, [x19, #0x68]
0x0000000000dc1f78: add        x0, x19, #0x60
0x0000000000dc1f7c: bl         #0x55dec4
0x0000000000dc1f80: add        x0, x19, #0x58
0x0000000000dc1f84: mov        x1, #0
0x0000000000dc1f88: bl         #0xdc1ec0
0x0000000000dc1f8c: ldr        x0, [x19, #0x40]
0x0000000000dc1f90: cbz        x0, #0xdc1f98
0x0000000000dc1f94: bl         #0x4b9808c
0x0000000000dc1f98: mov        x0, x19
0x0000000000dc1f9c: bl         #0x40c84d4
0x0000000000dc1fa0: ldp        x29, x30, [sp, #0x20]
0x0000000000dc1fa4: ldp        x20, x19, [sp, #0x10]
0x0000000000dc1fa8: add        sp, sp, #0x30
0x0000000000dc1fac: ret        
