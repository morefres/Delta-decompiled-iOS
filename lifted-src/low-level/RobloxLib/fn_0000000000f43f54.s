; instruction-faithful ARM64 fallback for RobloxLib::function_f43f54
0x0000000000f43f54: sub        sp, sp, #0x30
0x0000000000f43f58: stp        x20, x19, [sp, #0x10]
0x0000000000f43f5c: stp        x29, x30, [sp, #0x20]
0x0000000000f43f60: add        x29, sp, #0x20
0x0000000000f43f64: mov        x19, x0
0x0000000000f43f68: ldr        x0, [x0, #0x70]
0x0000000000f43f6c: str        xzr, [x19, #0x70]
0x0000000000f43f70: cbz        x0, #0xf43f78
0x0000000000f43f74: bl         #0x47e93a8
0x0000000000f43f78: add        x8, x19, #0x58
0x0000000000f43f7c: str        x8, [sp, #8]
0x0000000000f43f80: add        x0, sp, #8
0x0000000000f43f84: bl         #0x1d0b18
0x0000000000f43f88: add        x0, x19, #0x30
0x0000000000f43f8c: bl         #0x8fd694
0x0000000000f43f90: ldr        x0, [x19, #0x18]
0x0000000000f43f94: cbz        x0, #0xf43f9c
0x0000000000f43f98: bl         #0x4b9808c
0x0000000000f43f9c: ldr        x0, [x19, #8]
0x0000000000f43fa0: cbz        x0, #0xf43fa8
0x0000000000f43fa4: bl         #0x4b9808c
0x0000000000f43fa8: mov        x0, x19
0x0000000000f43fac: ldp        x29, x30, [sp, #0x20]
0x0000000000f43fb0: ldp        x20, x19, [sp, #0x10]
0x0000000000f43fb4: add        sp, sp, #0x30
0x0000000000f43fb8: ret        
