; instruction-faithful ARM64 fallback for RobloxLib::function_4e2078
0x00000000004e2078: stp        x29, x30, [sp, #-0x10]!
0x00000000004e207c: mov        x29, sp
0x00000000004e2080: ldr        x1, [x0, #0x10]
0x00000000004e2084: cbz        x1, #0x4e20a4
0x00000000004e2088: ldp        x0, x8, [x0]
0x00000000004e208c: lsl        x9, x8, #7
0x00000000004e2090: sub        x2, x9, x8, lsl #3
0x00000000004e2094: ldr        x8, [x0]
0x00000000004e2098: ldr        x8, [x8, #0x18]
0x00000000004e209c: mov        w3, #8
0x00000000004e20a0: blr        x8
0x00000000004e20a4: ldp        x29, x30, [sp], #0x10
0x00000000004e20a8: ret        
0x00000000004e20ac: bl         #0x18bd8
