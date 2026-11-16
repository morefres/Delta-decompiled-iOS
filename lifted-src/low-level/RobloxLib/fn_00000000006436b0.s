; instruction-faithful ARM64 fallback for RobloxLib::function_6436b0
0x00000000006436b0: sub        sp, sp, #0x20
0x00000000006436b4: stp        x29, x30, [sp, #0x10]
0x00000000006436b8: add        x29, sp, #0x10
0x00000000006436bc: stur       w1, [x29, #-4]
0x00000000006436c0: add        x0, x0, #0x10
0x00000000006436c4: sub        x1, x29, #4
0x00000000006436c8: bl         #0x6460ac
0x00000000006436cc: ldp        x29, x30, [sp, #0x10]
0x00000000006436d0: add        sp, sp, #0x20
0x00000000006436d4: ret        
