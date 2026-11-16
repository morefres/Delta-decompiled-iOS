; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6f4
0x00000000001ea6f4: sub        sp, sp, #0x20
0x00000000001ea6f8: stp        x29, x30, [sp, #0x10]
0x00000000001ea6fc: add        x29, sp, #0x10
0x00000000001ea700: stur       w1, [x29, #-4]
0x00000000001ea704: add        x0, x0, #0x30
0x00000000001ea708: sub        x1, x29, #4
0x00000000001ea70c: bl         #0x1ea724
0x00000000001ea710: ldp        x29, x30, [sp, #0x10]
0x00000000001ea714: add        sp, sp, #0x20
0x00000000001ea718: ret        
