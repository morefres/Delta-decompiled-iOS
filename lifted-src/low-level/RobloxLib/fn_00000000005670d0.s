; instruction-faithful ARM64 fallback for RobloxLib::function_5670d0
0x00000000005670d0: sub        sp, sp, #0x20
0x00000000005670d4: stp        x29, x30, [sp, #0x10]
0x00000000005670d8: add        x29, sp, #0x10
0x00000000005670dc: str        x1, [sp, #8]
0x00000000005670e0: add        x1, sp, #8
0x00000000005670e4: bl         #0x567170
0x00000000005670e8: ldp        x29, x30, [sp, #0x10]
0x00000000005670ec: add        sp, sp, #0x20
0x00000000005670f0: ret        
