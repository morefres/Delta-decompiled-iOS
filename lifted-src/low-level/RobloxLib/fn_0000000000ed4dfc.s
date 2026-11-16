; instruction-faithful ARM64 fallback for RobloxLib::function_ed4dfc
0x0000000000ed4dfc: sub        sp, sp, #0x20
0x0000000000ed4e00: stp        x29, x30, [sp, #0x10]
0x0000000000ed4e04: add        x29, sp, #0x10
0x0000000000ed4e08: stur       w1, [x29, #-4]
0x0000000000ed4e0c: add        x0, x0, #0x30
0x0000000000ed4e10: sub        x1, x29, #4
0x0000000000ed4e14: bl         #0xed4e2c
0x0000000000ed4e18: ldp        x29, x30, [sp, #0x10]
0x0000000000ed4e1c: add        sp, sp, #0x20
0x0000000000ed4e20: ret        
