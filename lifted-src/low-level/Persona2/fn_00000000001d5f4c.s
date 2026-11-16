; instruction-faithful ARM64 fallback for Persona2::function_1d5f4c
0x00000000001d5f4c: sub        sp, sp, #0x90
0x00000000001d5f50: stp        x20, x19, [sp, #0x70]
0x00000000001d5f54: stp        x29, x30, [sp, #0x80]
0x00000000001d5f58: add        x29, sp, #0x80
0x00000000001d5f5c: mov        x20, x8
0x00000000001d5f60: add        x8, sp, #8
0x00000000001d5f64: bl         #0x1d5bac
0x00000000001d5f68: mov        x19, x21
0x00000000001d5f6c: cbnz       x21, #0x1d5f80
0x00000000001d5f70: add        x1, sp, #8
0x00000000001d5f74: mov        x0, x20
0x00000000001d5f78: mov        w2, #0x61
0x00000000001d5f7c: bl         #0x4c226c
0x00000000001d5f80: mov        x21, x19
0x00000000001d5f84: ldp        x29, x30, [sp, #0x80]
0x00000000001d5f88: ldp        x20, x19, [sp, #0x70]
0x00000000001d5f8c: add        sp, sp, #0x90
0x00000000001d5f90: ret        
