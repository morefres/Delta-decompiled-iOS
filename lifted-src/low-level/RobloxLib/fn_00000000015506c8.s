; instruction-faithful ARM64 fallback for RobloxLib::function_15506c8
0x00000000015506c8: sub        sp, sp, #0x20
0x00000000015506cc: stp        x29, x30, [sp, #0x10]
0x00000000015506d0: add        x29, sp, #0x10
0x00000000015506d4: sturb      w1, [x29, #-1]
0x00000000015506d8: add        x0, x0, #0x30
0x00000000015506dc: sub        x1, x29, #1
0x00000000015506e0: bl         #0x15506f8
0x00000000015506e4: ldp        x29, x30, [sp, #0x10]
0x00000000015506e8: add        sp, sp, #0x20
0x00000000015506ec: ret        
