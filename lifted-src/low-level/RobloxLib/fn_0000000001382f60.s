; instruction-faithful ARM64 fallback for RobloxLib::function_1382f60
0x0000000001382f60: stp        x29, x30, [sp, #-0x10]!
0x0000000001382f64: mov        x29, sp
0x0000000001382f68: ldr        x1, [x0, #0x10]
0x0000000001382f6c: cbz        x1, #0x1382f8c
0x0000000001382f70: ldp        x0, x8, [x0]
0x0000000001382f74: lsl        x9, x8, #6
0x0000000001382f78: sub        x2, x9, x8, lsl #3
0x0000000001382f7c: ldr        x8, [x0]
0x0000000001382f80: ldr        x8, [x8, #0x18]
0x0000000001382f84: mov        w3, #8
0x0000000001382f88: blr        x8
0x0000000001382f8c: ldp        x29, x30, [sp], #0x10
0x0000000001382f90: ret        
0x0000000001382f94: bl         #0x18bd8
