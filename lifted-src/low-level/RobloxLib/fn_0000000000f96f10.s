; instruction-faithful ARM64 fallback for RobloxLib::function_f96f10
0x0000000000f96f10: sub        sp, sp, #0x40
0x0000000000f96f14: stp        x20, x19, [sp, #0x20]
0x0000000000f96f18: stp        x29, x30, [sp, #0x30]
0x0000000000f96f1c: add        x29, sp, #0x30
0x0000000000f96f20: mov        x20, x0
0x0000000000f96f24: adrp       x8, #0x6912000
0x0000000000f96f28: add        x8, x8, #0xde0
0x0000000000f96f2c: ldr        w0, [x8]
0x0000000000f96f30: bl         #0x47e85ac
0x0000000000f96f34: mov        x19, x0
0x0000000000f96f38: ldr        x0, [x20, #0x30]
0x0000000000f96f3c: stp        xzr, xzr, [sp]
0x0000000000f96f40: str        xzr, [sp, #0x10]
0x0000000000f96f44: ldr        x8, [x0]
0x0000000000f96f48: ldr        x8, [x8, #0x18]
0x0000000000f96f4c: mov        x20, sp
0x0000000000f96f50: mov        x1, sp
0x0000000000f96f54: blr        x8
0x0000000000f96f58: str        x20, [sp, #0x18]
0x0000000000f96f5c: add        x0, sp, #0x18
0x0000000000f96f60: bl         #0x2d818
0x0000000000f96f64: mov        x0, x19
0x0000000000f96f68: bl         #0x47e85ac
0x0000000000f96f6c: ldp        x29, x30, [sp, #0x30]
0x0000000000f96f70: ldp        x20, x19, [sp, #0x20]
0x0000000000f96f74: add        sp, sp, #0x40
0x0000000000f96f78: ret        
0x0000000000f96f7c: bl         #0x18bd8
0x0000000000f96f80: mov        x8, sp
0x0000000000f96f84: mov        x20, x0
0x0000000000f96f88: str        x8, [sp, #0x18]
0x0000000000f96f8c: add        x0, sp, #0x18
0x0000000000f96f90: bl         #0x2d818
0x0000000000f96f94: mov        x0, x19
0x0000000000f96f98: bl         #0x47e85ac
0x0000000000f96f9c: mov        x0, x20
0x0000000000f96fa0: bl         #0x4b97984
0x0000000000f96fa4: bl         #0x18bd8
