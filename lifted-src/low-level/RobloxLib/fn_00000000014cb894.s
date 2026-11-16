; instruction-faithful ARM64 fallback for RobloxLib::function_14cb894
0x00000000014cb894: stp        x29, x30, [sp, #-0x10]!
0x00000000014cb898: mov        x29, sp
0x00000000014cb89c: mov        x1, x0
0x00000000014cb8a0: ldr        x0, [x0, #0x18]
0x00000000014cb8a4: ldr        x8, [x0]
0x00000000014cb8a8: ldr        x8, [x8, #0x18]
0x00000000014cb8ac: mov        w2, #0x40
0x00000000014cb8b0: mov        w3, #8
0x00000000014cb8b4: blr        x8
0x00000000014cb8b8: ldp        x29, x30, [sp], #0x10
0x00000000014cb8bc: ret        
0x00000000014cb8c0: bl         #0x18bd8
