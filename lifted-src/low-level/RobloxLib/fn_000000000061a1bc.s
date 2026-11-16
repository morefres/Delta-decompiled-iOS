; instruction-faithful ARM64 fallback for RobloxLib::function_61a1bc
0x000000000061a1bc: stp        x29, x30, [sp, #-0x10]!
0x000000000061a1c0: mov        x29, sp
0x000000000061a1c4: mov        x1, x0
0x000000000061a1c8: ldr        x0, [x0, #0x18]
0x000000000061a1cc: ldr        x8, [x0]
0x000000000061a1d0: ldr        x8, [x8, #0x18]
0x000000000061a1d4: mov        w2, #0x80
0x000000000061a1d8: mov        w3, #8
0x000000000061a1dc: blr        x8
0x000000000061a1e0: ldp        x29, x30, [sp], #0x10
0x000000000061a1e4: ret        
0x000000000061a1e8: bl         #0x18bd8
