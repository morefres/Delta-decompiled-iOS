; instruction-faithful ARM64 fallback for RobloxLib::function_38bc14
0x000000000038bc14: stp        x29, x30, [sp, #-0x10]!
0x000000000038bc18: mov        x29, sp
0x000000000038bc1c: ldr        x1, [x0, #0x10]
0x000000000038bc20: cbz        x1, #0x38bc40
0x000000000038bc24: ldp        x0, x8, [x0]
0x000000000038bc28: add        x8, x8, x8, lsl #3
0x000000000038bc2c: lsl        x2, x8, #3
0x000000000038bc30: ldr        x8, [x0]
0x000000000038bc34: ldr        x8, [x8, #0x18]
0x000000000038bc38: mov        w3, #8
0x000000000038bc3c: blr        x8
0x000000000038bc40: ldp        x29, x30, [sp], #0x10
0x000000000038bc44: ret        
0x000000000038bc48: bl         #0x18bd8
