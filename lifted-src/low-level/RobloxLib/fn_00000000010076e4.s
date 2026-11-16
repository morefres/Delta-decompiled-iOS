; instruction-faithful ARM64 fallback for RobloxLib::function_10076e4
0x00000000010076e4: sub        sp, sp, #0x20
0x00000000010076e8: stp        x29, x30, [sp, #0x10]
0x00000000010076ec: add        x29, sp, #0x10
0x00000000010076f0: stur       w1, [x29, #-4]
0x00000000010076f4: add        x0, x0, #0x30
0x00000000010076f8: sub        x1, x29, #4
0x00000000010076fc: bl         #0x1007714
0x0000000001007700: ldp        x29, x30, [sp, #0x10]
0x0000000001007704: add        sp, sp, #0x20
0x0000000001007708: ret        
