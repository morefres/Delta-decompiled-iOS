; instruction-faithful ARM64 fallback for RobloxLib::function_ededf8
0x0000000000ededf8: sub        sp, sp, #0x20
0x0000000000ededfc: stp        x29, x30, [sp, #0x10]
0x0000000000edee00: add        x29, sp, #0x10
0x0000000000edee04: stur       w1, [x29, #-4]
0x0000000000edee08: sub        x1, x29, #4
0x0000000000edee0c: bl         #0xedee64
0x0000000000edee10: ldp        x29, x30, [sp, #0x10]
0x0000000000edee14: add        sp, sp, #0x20
0x0000000000edee18: ret        
