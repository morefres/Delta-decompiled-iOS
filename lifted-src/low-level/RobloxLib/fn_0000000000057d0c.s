; instruction-faithful ARM64 fallback for RobloxLib::function_57d0c
0x0000000000057d0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000057d10: mov        x29, sp
0x0000000000057d14: ldr        x1, [x0, #0x10]
0x0000000000057d18: cbz        x1, #0x57d38
0x0000000000057d1c: ldp        x0, x8, [x0]
0x0000000000057d20: lsl        x9, x8, #6
0x0000000000057d24: sub        x2, x9, x8, lsl #3
0x0000000000057d28: ldr        x8, [x0]
0x0000000000057d2c: ldr        x8, [x8, #0x18]
0x0000000000057d30: mov        w3, #8
0x0000000000057d34: blr        x8
0x0000000000057d38: ldp        x29, x30, [sp], #0x10
0x0000000000057d3c: ret        
0x0000000000057d40: bl         #0x18bd8
