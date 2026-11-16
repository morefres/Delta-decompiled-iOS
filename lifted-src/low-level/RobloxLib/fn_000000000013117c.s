; instruction-faithful ARM64 fallback for RobloxLib::function_13117c
0x000000000013117c: stp        x20, x19, [sp, #-0x20]!
0x0000000000131180: stp        x29, x30, [sp, #0x10]
0x0000000000131184: add        x29, sp, #0x10
0x0000000000131188: mov        x19, x2
0x000000000013118c: add        x8, x1, #0x98
0x0000000000131190: cmp        x1, #0
0x0000000000131194: csel       x9, xzr, x8, eq
0x0000000000131198: ldp        x8, x10, [x0, #8]
0x000000000013119c: add        x0, x9, x10, asr #1
0x00000000001311a0: tbz        w10, #0, #0x1311ac
0x00000000001311a4: ldr        x9, [x0]
0x00000000001311a8: ldr        x8, [x9, w8, uxtw]
0x00000000001311ac: blr        x8
0x00000000001311b0: ldrb       w8, [x19]
0x00000000001311b4: cmp        w8, w0
0x00000000001311b8: cset       w0, eq
0x00000000001311bc: ldp        x29, x30, [sp, #0x10]
0x00000000001311c0: ldp        x20, x19, [sp], #0x20
0x00000000001311c4: ret        
