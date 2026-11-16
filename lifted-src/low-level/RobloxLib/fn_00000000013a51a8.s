; instruction-faithful ARM64 fallback for RobloxLib::function_13a51a8
0x00000000013a51a8: sub        sp, sp, #0x20
0x00000000013a51ac: stp        x29, x30, [sp, #0x10]
0x00000000013a51b0: add        x29, sp, #0x10
0x00000000013a51b4: strb       wzr, [x0, #0x208]
0x00000000013a51b8: mov        w8, #3
0x00000000013a51bc: stur       w8, [x29, #-4]
0x00000000013a51c0: add        x0, x0, #0x2f0
0x00000000013a51c4: sub        x1, x29, #4
0x00000000013a51c8: bl         #0x9e070
0x00000000013a51cc: ldp        x29, x30, [sp, #0x10]
0x00000000013a51d0: add        sp, sp, #0x20
0x00000000013a51d4: ret        
