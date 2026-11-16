; instruction-faithful ARM64 fallback for RobloxLib::function_2f118
0x000000000002f118: sub        sp, sp, #0x20
0x000000000002f11c: stp        x29, x30, [sp, #0x10]
0x000000000002f120: add        x29, sp, #0x10
0x000000000002f124: str        d0, [sp, #8]
0x000000000002f128: add        x0, x0, #0x30
0x000000000002f12c: add        x1, sp, #8
0x000000000002f130: bl         #0x2f148
0x000000000002f134: ldp        x29, x30, [sp, #0x10]
0x000000000002f138: add        sp, sp, #0x20
0x000000000002f13c: ret        
