; instruction-faithful ARM64 fallback for RobloxLib::function_13d0a8
0x000000000013d0a8: sub        sp, sp, #0x20
0x000000000013d0ac: stp        x29, x30, [sp, #0x10]
0x000000000013d0b0: add        x29, sp, #0x10
0x000000000013d0b4: stur       w1, [x29, #-4]
0x000000000013d0b8: sturb      w2, [x29, #-5]
0x000000000013d0bc: add        x0, x0, #0x30
0x000000000013d0c0: sub        x1, x29, #4
0x000000000013d0c4: sub        x2, x29, #5
0x000000000013d0c8: bl         #0x13d0e0
0x000000000013d0cc: ldp        x29, x30, [sp, #0x10]
0x000000000013d0d0: add        sp, sp, #0x20
0x000000000013d0d4: ret        
