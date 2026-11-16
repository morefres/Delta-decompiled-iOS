; instruction-faithful ARM64 fallback for RobloxLib::function_541ac
0x00000000000541ac: sub        sp, sp, #0x30
0x00000000000541b0: stp        x29, x30, [sp, #0x20]
0x00000000000541b4: add        x29, sp, #0x20
0x00000000000541b8: stur       w1, [x29, #-4]
0x00000000000541bc: add        x8, x29, #0x14
0x00000000000541c0: add        x9, x29, #0x10
0x00000000000541c4: stp        x9, x8, [sp]
0x00000000000541c8: add        x0, x0, #0x30
0x00000000000541cc: sub        x1, x29, #4
0x00000000000541d0: bl         #0x541e8
0x00000000000541d4: ldp        x29, x30, [sp, #0x20]
0x00000000000541d8: add        sp, sp, #0x30
0x00000000000541dc: ret        
