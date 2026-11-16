; instruction-faithful ARM64 fallback for RobloxLib::function_17db35c
0x00000000017db35c: stp        x29, x30, [sp, #-0x10]!
0x00000000017db360: mov        x29, sp
0x00000000017db364: mov        x1, x0
0x00000000017db368: ldr        x0, [x0, #0x18]
0x00000000017db36c: ldr        x8, [x0]
0x00000000017db370: ldr        x8, [x8, #0x18]
0x00000000017db374: mov        w2, #0x30
0x00000000017db378: mov        w3, #8
0x00000000017db37c: blr        x8
0x00000000017db380: ldp        x29, x30, [sp], #0x10
0x00000000017db384: ret        
0x00000000017db388: bl         #0x18bd8
