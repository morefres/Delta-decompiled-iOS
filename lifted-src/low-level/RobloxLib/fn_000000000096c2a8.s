; instruction-faithful ARM64 fallback for RobloxLib::function_96c2a8
0x000000000096c2a8: stp        x20, x19, [sp, #-0x20]!
0x000000000096c2ac: stp        x29, x30, [sp, #0x10]
0x000000000096c2b0: add        x29, sp, #0x10
0x000000000096c2b4: mov        x19, x1
0x000000000096c2b8: mov        x20, x0
0x000000000096c2bc: mov        w2, #0x13
0x000000000096c2c0: bl         #0x8cd624
0x000000000096c2c4: ldr        x0, [x20, #0x18]
0x000000000096c2c8: ldr        x2, [x20, #0x40]
0x000000000096c2cc: mov        x1, x19
0x000000000096c2d0: bl         #0x8a484c
0x000000000096c2d4: ldr        x0, [x20, #0x18]
0x000000000096c2d8: add        x2, x20, #0x50
0x000000000096c2dc: mov        x1, x19
0x000000000096c2e0: bl         #0x8a48c4
0x000000000096c2e4: mov        w0, #1
0x000000000096c2e8: ldp        x29, x30, [sp, #0x10]
0x000000000096c2ec: ldp        x20, x19, [sp], #0x20
0x000000000096c2f0: ret        
