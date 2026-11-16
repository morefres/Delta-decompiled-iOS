; instruction-faithful ARM64 fallback for RobloxLib::function_146e4c4
0x000000000146e4c4: stp        x29, x30, [sp, #-0x10]!
0x000000000146e4c8: mov        x29, sp
0x000000000146e4cc: mov        x1, x0
0x000000000146e4d0: ldr        x0, [x0, #0x18]
0x000000000146e4d4: ldr        x8, [x0]
0x000000000146e4d8: ldr        x8, [x8, #0x18]
0x000000000146e4dc: mov        w2, #0x260
0x000000000146e4e0: mov        w3, #8
0x000000000146e4e4: blr        x8
0x000000000146e4e8: ldp        x29, x30, [sp], #0x10
0x000000000146e4ec: ret        
0x000000000146e4f0: bl         #0x18bd8
