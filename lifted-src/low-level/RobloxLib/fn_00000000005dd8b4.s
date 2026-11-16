; instruction-faithful ARM64 fallback for RobloxLib::function_5dd8b4
0x00000000005dd8b4: sub        sp, sp, #0x20
0x00000000005dd8b8: stp        x29, x30, [sp, #0x10]
0x00000000005dd8bc: add        x29, sp, #0x10
0x00000000005dd8c0: str        x1, [sp, #8]
0x00000000005dd8c4: add        x1, sp, #8
0x00000000005dd8c8: bl         #0x5dd924
0x00000000005dd8cc: ldp        x29, x30, [sp, #0x10]
0x00000000005dd8d0: add        sp, sp, #0x20
0x00000000005dd8d4: ret        
