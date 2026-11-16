; instruction-faithful ARM64 fallback for RobloxLib::function_dcab00
0x0000000000dcab00: sub        sp, sp, #0x20
0x0000000000dcab04: stp        x29, x30, [sp, #0x10]
0x0000000000dcab08: add        x29, sp, #0x10
0x0000000000dcab0c: str        x0, [sp, #8]
0x0000000000dcab10: add        x0, sp, #8
0x0000000000dcab14: bl         #0x1d0b18
0x0000000000dcab18: ldp        x29, x30, [sp, #0x10]
0x0000000000dcab1c: add        sp, sp, #0x20
0x0000000000dcab20: ret        
