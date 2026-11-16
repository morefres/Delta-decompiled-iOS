; instruction-faithful ARM64 fallback for RobloxLib::function_13387ac
0x00000000013387ac: stp        x29, x30, [sp, #-0x10]!
0x00000000013387b0: mov        x29, sp
0x00000000013387b4: add        x0, x0, #0xd8
0x00000000013387b8: bl         #0x13387e8
0x00000000013387bc: tst        x0, #0x100000000
0x00000000013387c0: csel       w8, wzr, w0, eq
0x00000000013387c4: mov        w9, #5
0x00000000013387c8: ubfx       w10, w8, #3, #1
0x00000000013387cc: tst        w8, #2
0x00000000013387d0: csel       w10, wzr, w10, eq
0x00000000013387d4: bics       wzr, w9, w8
0x00000000013387d8: mov        w8, #1
0x00000000013387dc: csel       w0, w8, w10, eq
0x00000000013387e0: ldp        x29, x30, [sp], #0x10
0x00000000013387e4: ret        
