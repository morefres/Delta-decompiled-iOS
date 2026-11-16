; instruction-faithful ARM64 fallback for RobloxLib::function_c21f40
0x0000000000c21f40: cbz        x1, #0xc21f78
0x0000000000c21f44: sub        sp, sp, #0x30
0x0000000000c21f48: stp        x20, x19, [sp, #0x10]
0x0000000000c21f4c: stp        x29, x30, [sp, #0x20]
0x0000000000c21f50: add        x29, sp, #0x20
0x0000000000c21f54: mov        x19, x1
0x0000000000c21f58: str        x1, [sp, #8]
0x0000000000c21f5c: add        x0, sp, #8
0x0000000000c21f60: bl         #0xadc104
0x0000000000c21f64: mov        x0, x19
0x0000000000c21f68: bl         #0x47e93a8
0x0000000000c21f6c: ldp        x29, x30, [sp, #0x20]
0x0000000000c21f70: ldp        x20, x19, [sp, #0x10]
0x0000000000c21f74: add        sp, sp, #0x30
0x0000000000c21f78: ret        
0x0000000000c21f7c: sub        sp, sp, #0x30
0x0000000000c21f80: stp        x20, x19, [sp, #0x10]
0x0000000000c21f84: stp        x29, x30, [sp, #0x20]
0x0000000000c21f88: add        x29, sp, #0x20
0x0000000000c21f8c: ldr        x19, [x0]
0x0000000000c21f90: str        x1, [x0]
0x0000000000c21f94: cbz        x19, #0xc21fac
0x0000000000c21f98: str        x19, [sp, #8]
0x0000000000c21f9c: add        x0, sp, #8
0x0000000000c21fa0: bl         #0xadc104
0x0000000000c21fa4: mov        x0, x19
0x0000000000c21fa8: bl         #0x47e93a8
0x0000000000c21fac: ldp        x29, x30, [sp, #0x20]
0x0000000000c21fb0: ldp        x20, x19, [sp, #0x10]
0x0000000000c21fb4: add        sp, sp, #0x30
0x0000000000c21fb8: ret        
