; instruction-faithful ARM64 fallback for RobloxLib::function_4dfe2c
0x00000000004dfe2c: stp        x29, x30, [sp, #-0x10]!
0x00000000004dfe30: mov        x29, sp
0x00000000004dfe34: ldr        x1, [x0, #0x10]
0x00000000004dfe38: cbz        x1, #0x4dfe54
0x00000000004dfe3c: ldp        x0, x8, [x0]
0x00000000004dfe40: lsl        x2, x8, #7
0x00000000004dfe44: ldr        x8, [x0]
0x00000000004dfe48: ldr        x8, [x8, #0x18]
0x00000000004dfe4c: mov        w3, #8
0x00000000004dfe50: blr        x8
0x00000000004dfe54: ldp        x29, x30, [sp], #0x10
0x00000000004dfe58: ret        
0x00000000004dfe5c: bl         #0x18bd8
