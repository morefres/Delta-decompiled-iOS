; instruction-faithful ARM64 fallback for RobloxLib::function_df194
0x00000000000df194: sub        sp, sp, #0x30
0x00000000000df198: stp        x20, x19, [sp, #0x10]
0x00000000000df19c: stp        x29, x30, [sp, #0x20]
0x00000000000df1a0: add        x29, sp, #0x20
0x00000000000df1a4: mov        x19, x2
0x00000000000df1a8: mov        x20, x0
0x00000000000df1ac: ldr        x0, [x0, #0xb8]
0x00000000000df1b0: ldr        x8, [x0]
0x00000000000df1b4: ldr        x8, [x8, #0x20]
0x00000000000df1b8: blr        x8
0x00000000000df1bc: str        w0, [sp, #0xc]
0x00000000000df1c0: ldr        x0, [x20, #0xb8]
0x00000000000df1c4: ldr        x8, [x0]
0x00000000000df1c8: ldr        x8, [x8, #0x28]
0x00000000000df1cc: add        x2, sp, #0xc
0x00000000000df1d0: mov        x1, x19
0x00000000000df1d4: blr        x8
0x00000000000df1d8: ldp        x29, x30, [sp, #0x20]
0x00000000000df1dc: ldp        x20, x19, [sp, #0x10]
0x00000000000df1e0: add        sp, sp, #0x30
0x00000000000df1e4: ret        
