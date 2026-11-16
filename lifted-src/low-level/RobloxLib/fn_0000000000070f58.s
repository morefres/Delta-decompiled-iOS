; instruction-faithful ARM64 fallback for RobloxLib::function_70f58
0x0000000000070f58: sub        sp, sp, #0x40
0x0000000000070f5c: stp        x22, x21, [sp, #0x10]
0x0000000000070f60: stp        x20, x19, [sp, #0x20]
0x0000000000070f64: stp        x29, x30, [sp, #0x30]
0x0000000000070f68: add        x29, sp, #0x30
0x0000000000070f6c: mov        x8, x2
0x0000000000070f70: mov        x19, x1
0x0000000000070f74: mov        x21, x0
0x0000000000070f78: ldr        x0, [x0, #0xc8]
0x0000000000070f7c: add        x2, sp, #8
0x0000000000070f80: mov        x1, x8
0x0000000000070f84: bl         #0x4409ebc
0x0000000000070f88: mov        x20, x0
0x0000000000070f8c: cbz        w0, #0x70fb0
0x0000000000070f90: ldr        w8, [sp, #8]
0x0000000000070f94: str        w8, [sp, #0xc]
0x0000000000070f98: ldr        x0, [x21, #0xb8]
0x0000000000070f9c: ldr        x8, [x0]
0x0000000000070fa0: ldr        x8, [x8, #0x28]
0x0000000000070fa4: add        x2, sp, #0xc
0x0000000000070fa8: mov        x1, x19
0x0000000000070fac: blr        x8
0x0000000000070fb0: mov        x0, x20
0x0000000000070fb4: ldp        x29, x30, [sp, #0x30]
0x0000000000070fb8: ldp        x20, x19, [sp, #0x20]
0x0000000000070fbc: ldp        x22, x21, [sp, #0x10]
0x0000000000070fc0: add        sp, sp, #0x40
0x0000000000070fc4: ret        
