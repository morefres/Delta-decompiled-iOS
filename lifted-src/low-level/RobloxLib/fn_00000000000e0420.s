; instruction-faithful ARM64 fallback for RobloxLib::function_e0420
0x00000000000e0420: sub        sp, sp, #0x20
0x00000000000e0424: stp        x29, x30, [sp, #0x10]
0x00000000000e0428: add        x29, sp, #0x10
0x00000000000e042c: stur       w1, [x29, #-4]
0x00000000000e0430: add        x0, x0, #0x30
0x00000000000e0434: sub        x1, x29, #4
0x00000000000e0438: bl         #0xe0450
0x00000000000e043c: ldp        x29, x30, [sp, #0x10]
0x00000000000e0440: add        sp, sp, #0x20
0x00000000000e0444: ret        
