; instruction-faithful ARM64 fallback for RobloxLib::function_1e80d8
0x00000000001e80d8: sub        sp, sp, #0x20
0x00000000001e80dc: stp        x29, x30, [sp, #0x10]
0x00000000001e80e0: add        x29, sp, #0x10
0x00000000001e80e4: str        x1, [sp, #8]
0x00000000001e80e8: add        x0, x0, #0x30
0x00000000001e80ec: add        x1, sp, #8
0x00000000001e80f0: bl         #0x1e8108
0x00000000001e80f4: ldp        x29, x30, [sp, #0x10]
0x00000000001e80f8: add        sp, sp, #0x20
0x00000000001e80fc: ret        
