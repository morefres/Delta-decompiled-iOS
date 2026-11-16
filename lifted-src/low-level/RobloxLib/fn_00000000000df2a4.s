; instruction-faithful ARM64 fallback for RobloxLib::function_df2a4
0x00000000000df2a4: stp        x20, x19, [sp, #-0x20]!
0x00000000000df2a8: stp        x29, x30, [sp, #0x10]
0x00000000000df2ac: add        x29, sp, #0x10
0x00000000000df2b0: mov        x19, x2
0x00000000000df2b4: ldr        x0, [x0, #0xb8]
0x00000000000df2b8: ldr        x8, [x0]
0x00000000000df2bc: ldr        x8, [x8, #0x20]
0x00000000000df2c0: blr        x8
0x00000000000df2c4: mov        x20, x0
0x00000000000df2c8: add        x0, x19, #0x18
0x00000000000df2cc: bl         #0x4412a8c
0x00000000000df2d0: str        w20, [x19, #0x28]
0x00000000000df2d4: mov        w8, #5
0x00000000000df2d8: str        w8, [x19, #0x20]
0x00000000000df2dc: ldp        x29, x30, [sp, #0x10]
0x00000000000df2e0: ldp        x20, x19, [sp], #0x20
0x00000000000df2e4: ret        
