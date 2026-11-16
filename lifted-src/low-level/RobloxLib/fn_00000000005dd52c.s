; instruction-faithful ARM64 fallback for RobloxLib::function_5dd52c
0x00000000005dd52c: sub        sp, sp, #0x20
0x00000000005dd530: stp        x29, x30, [sp, #0x10]
0x00000000005dd534: add        x29, sp, #0x10
0x00000000005dd538: str        x1, [sp, #8]
0x00000000005dd53c: add        x1, sp, #8
0x00000000005dd540: bl         #0x5dd5bc
0x00000000005dd544: ldp        x29, x30, [sp, #0x10]
0x00000000005dd548: add        sp, sp, #0x20
0x00000000005dd54c: ret        
