; instruction-faithful ARM64 fallback for RobloxLib::function_69f48
0x0000000000069f48: sub        sp, sp, #0x40
0x0000000000069f4c: stp        x22, x21, [sp, #0x10]
0x0000000000069f50: stp        x20, x19, [sp, #0x20]
0x0000000000069f54: stp        x29, x30, [sp, #0x30]
0x0000000000069f58: add        x29, sp, #0x30
0x0000000000069f5c: mov        x8, x2
0x0000000000069f60: mov        x19, x1
0x0000000000069f64: mov        x21, x0
0x0000000000069f68: ldr        x0, [x0, #0xc8]
0x0000000000069f6c: add        x2, sp, #8
0x0000000000069f70: mov        x1, x8
0x0000000000069f74: bl         #0x4409ebc
0x0000000000069f78: mov        x20, x0
0x0000000000069f7c: cbz        w0, #0x69fa0
0x0000000000069f80: ldr        w8, [sp, #8]
0x0000000000069f84: str        w8, [sp, #0xc]
0x0000000000069f88: ldr        x0, [x21, #0xb8]
0x0000000000069f8c: ldr        x8, [x0]
0x0000000000069f90: ldr        x8, [x8, #0x28]
0x0000000000069f94: add        x2, sp, #0xc
0x0000000000069f98: mov        x1, x19
0x0000000000069f9c: blr        x8
0x0000000000069fa0: mov        x0, x20
0x0000000000069fa4: ldp        x29, x30, [sp, #0x30]
0x0000000000069fa8: ldp        x20, x19, [sp, #0x20]
0x0000000000069fac: ldp        x22, x21, [sp, #0x10]
0x0000000000069fb0: add        sp, sp, #0x40
0x0000000000069fb4: ret        
