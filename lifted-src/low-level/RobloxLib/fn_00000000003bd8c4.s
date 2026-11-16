; instruction-faithful ARM64 fallback for RobloxLib::function_3bd8c4
0x00000000003bd8c4: stp        x29, x30, [sp, #-0x10]!
0x00000000003bd8c8: mov        x29, sp
0x00000000003bd8cc: ldr        x1, [x0, #0x10]
0x00000000003bd8d0: cbz        x1, #0x3bd8f0
0x00000000003bd8d4: ldp        x0, x8, [x0]
0x00000000003bd8d8: mov        w9, #0x118
0x00000000003bd8dc: mul        x2, x8, x9
0x00000000003bd8e0: ldr        x8, [x0]
0x00000000003bd8e4: ldr        x8, [x8, #0x18]
0x00000000003bd8e8: mov        w3, #8
0x00000000003bd8ec: blr        x8
0x00000000003bd8f0: ldp        x29, x30, [sp], #0x10
0x00000000003bd8f4: ret        
0x00000000003bd8f8: bl         #0x18bd8
