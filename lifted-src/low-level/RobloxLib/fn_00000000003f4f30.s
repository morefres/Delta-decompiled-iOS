; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f30
0x00000000003f4f30: sub        sp, sp, #0x30
0x00000000003f4f34: stp        x20, x19, [sp, #0x10]
0x00000000003f4f38: stp        x29, x30, [sp, #0x20]
0x00000000003f4f3c: add        x29, sp, #0x20
0x00000000003f4f40: mov        x19, x0
0x00000000003f4f44: add        x0, x0, #0xf0
0x00000000003f4f48: bl         #0x3f4fa8
0x00000000003f4f4c: add        x8, x19, #0xd8
0x00000000003f4f50: str        x8, [sp, #8]
0x00000000003f4f54: add        x0, sp, #8
0x00000000003f4f58: bl         #0x316390
0x00000000003f4f5c: add        x0, x19, #0xc8
0x00000000003f4f60: bl         #0x698120
0x00000000003f4f64: add        x0, x19, #0x70
0x00000000003f4f68: bl         #0x3f5040
0x00000000003f4f6c: add        x0, x19, #0x48
0x00000000003f4f70: bl         #0x3f5184
0x00000000003f4f74: add        x0, x19, #0x40
0x00000000003f4f78: bl         #0x698120
0x00000000003f4f7c: add        x0, x19, #0x18
0x00000000003f4f80: bl         #0x3f52f0
0x00000000003f4f84: add        x0, x19, #0x10
0x00000000003f4f88: bl         #0x698120
0x00000000003f4f8c: mov        x0, x19
0x00000000003f4f90: ldp        x29, x30, [sp, #0x20]
0x00000000003f4f94: ldp        x20, x19, [sp, #0x10]
0x00000000003f4f98: add        sp, sp, #0x30
0x00000000003f4f9c: ret        
0x00000000003f4fa0: bl         #0x18bd8
0x00000000003f4fa4: bl         #0x18bd8
