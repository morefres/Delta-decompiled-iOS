; instruction-faithful ARM64 fallback for RobloxLib::function_e60f2c
0x0000000000e60f2c: sub        sp, sp, #0x30
0x0000000000e60f30: stp        x20, x19, [sp, #0x10]
0x0000000000e60f34: stp        x29, x30, [sp, #0x20]
0x0000000000e60f38: add        x29, sp, #0x20
0x0000000000e60f3c: mov        x19, x2
0x0000000000e60f40: add        x2, sp, #0xc
0x0000000000e60f44: bl         #0x4409ebc
0x0000000000e60f48: cbz        w0, #0xe60f90
0x0000000000e60f4c: bl         #0xe5ffd0
0x0000000000e60f50: str        x0, [x19]
0x0000000000e60f54: bl         #0xe61168
0x0000000000e60f58: ldr        x8, [x19, #8]
0x0000000000e60f5c: cmp        x8, x0
0x0000000000e60f60: b.eq       #0xe60f88
0x0000000000e60f64: mov        x20, x0
0x0000000000e60f68: cbz        x8, #0xe60f78
0x0000000000e60f6c: ldr        x8, [x8, #0x10]
0x0000000000e60f70: add        x0, x19, #0x10
0x0000000000e60f74: blr        x8
0x0000000000e60f78: ldr        w8, [sp, #0xc]
0x0000000000e60f7c: str        w8, [x19, #0x10]
0x0000000000e60f80: str        x20, [x19, #8]
0x0000000000e60f84: b          #0xe60f90
0x0000000000e60f88: ldr        w8, [sp, #0xc]
0x0000000000e60f8c: str        w8, [x19, #0x10]
0x0000000000e60f90: ldp        x29, x30, [sp, #0x20]
0x0000000000e60f94: ldp        x20, x19, [sp, #0x10]
0x0000000000e60f98: add        sp, sp, #0x30
0x0000000000e60f9c: ret        
