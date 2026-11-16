; instruction-faithful ARM64 fallback for RobloxLib::function_13df88
0x000000000013df88: sub        sp, sp, #0x20
0x000000000013df8c: stp        x29, x30, [sp, #0x10]
0x000000000013df90: add        x29, sp, #0x10
0x000000000013df94: stur       w1, [x29, #-4]
0x000000000013df98: add        x0, x0, #0x30
0x000000000013df9c: sub        x1, x29, #4
0x000000000013dfa0: bl         #0x13dfb8
0x000000000013dfa4: ldp        x29, x30, [sp, #0x10]
0x000000000013dfa8: add        sp, sp, #0x20
0x000000000013dfac: ret        
