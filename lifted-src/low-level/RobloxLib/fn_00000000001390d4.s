; instruction-faithful ARM64 fallback for RobloxLib::function_1390d4
0x00000000001390d4: sub        sp, sp, #0x20
0x00000000001390d8: stp        x29, x30, [sp, #0x10]
0x00000000001390dc: add        x29, sp, #0x10
0x00000000001390e0: sturb      w1, [x29, #-1]
0x00000000001390e4: add        x0, x0, #0x30
0x00000000001390e8: sub        x1, x29, #1
0x00000000001390ec: bl         #0x139104
0x00000000001390f0: ldp        x29, x30, [sp, #0x10]
0x00000000001390f4: add        sp, sp, #0x20
0x00000000001390f8: ret        
