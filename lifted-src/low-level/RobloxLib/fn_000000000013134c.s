; instruction-faithful ARM64 fallback for RobloxLib::function_13134c
0x000000000013134c: add        x8, x1, #0x98
0x0000000000131350: cmp        x1, #0
0x0000000000131354: csel       x9, xzr, x8, eq
0x0000000000131358: ldp        x8, x10, [x0, #8]
0x000000000013135c: add        x0, x9, x10, asr #1
0x0000000000131360: tbz        w10, #0, #0x13136c
0x0000000000131364: ldr        x9, [x0]
0x0000000000131368: ldr        x8, [x9, w8, uxtw]
0x000000000013136c: stp        x29, x30, [sp, #-0x10]!
0x0000000000131370: mov        x29, sp
0x0000000000131374: blr        x8
0x0000000000131378: ldp        s0, s1, [x0]
0x000000000013137c: ldr        s2, [x0, #8]
0x0000000000131380: ldp        x29, x30, [sp], #0x10
0x0000000000131384: ret        
