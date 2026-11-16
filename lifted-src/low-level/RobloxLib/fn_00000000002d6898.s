; instruction-faithful ARM64 fallback for RobloxLib::function_2d6898
0x00000000002d6898: stp        x20, x19, [sp, #-0x20]!
0x00000000002d689c: stp        x29, x30, [sp, #0x10]
0x00000000002d68a0: add        x29, sp, #0x10
0x00000000002d68a4: mov        x20, x1
0x00000000002d68a8: mov        x19, x0
0x00000000002d68ac: stp        xzr, xzr, [x0]
0x00000000002d68b0: bl         #0xc28ba4
0x00000000002d68b4: mov        x0, x19
0x00000000002d68b8: mov        x1, x20
0x00000000002d68bc: bl         #0x2d68d4
0x00000000002d68c0: mov        x0, x19
0x00000000002d68c4: ldp        x29, x30, [sp, #0x10]
0x00000000002d68c8: ldp        x20, x19, [sp], #0x20
0x00000000002d68cc: ret        
0x00000000002d68d0: bl         #0x18bd8
