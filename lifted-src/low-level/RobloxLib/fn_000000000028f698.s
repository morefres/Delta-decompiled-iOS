; instruction-faithful ARM64 fallback for RobloxLib::function_28f698
0x000000000028f698: stp        x29, x30, [sp, #-0x10]!
0x000000000028f69c: mov        x29, sp
0x000000000028f6a0: mov        x1, x0
0x000000000028f6a4: ldr        x0, [x0, #0x18]
0x000000000028f6a8: ldr        x8, [x0]
0x000000000028f6ac: ldr        x8, [x8, #0x18]
0x000000000028f6b0: mov        w2, #0x1e8
0x000000000028f6b4: mov        w3, #8
0x000000000028f6b8: blr        x8
0x000000000028f6bc: ldp        x29, x30, [sp], #0x10
0x000000000028f6c0: ret        
0x000000000028f6c4: bl         #0x18bd8
