; instruction-faithful ARM64 fallback for RobloxLib::function_5e4e00
0x00000000005e4e00: sub        sp, sp, #0x20
0x00000000005e4e04: stp        x29, x30, [sp, #0x10]
0x00000000005e4e08: add        x29, sp, #0x10
0x00000000005e4e0c: str        x1, [sp, #8]
0x00000000005e4e10: add        x1, sp, #8
0x00000000005e4e14: bl         #0x5e4e90
0x00000000005e4e18: ldp        x29, x30, [sp, #0x10]
0x00000000005e4e1c: add        sp, sp, #0x20
0x00000000005e4e20: ret        
