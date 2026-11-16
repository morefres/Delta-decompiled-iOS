; instruction-faithful ARM64 fallback for RobloxLib::function_2689d4
0x00000000002689d4: sub        sp, sp, #0x20
0x00000000002689d8: stp        x29, x30, [sp, #0x10]
0x00000000002689dc: add        x29, sp, #0x10
0x00000000002689e0: ldr        x0, [x0]
0x00000000002689e4: ldr        x8, [x1]
0x00000000002689e8: str        x8, [sp, #8]
0x00000000002689ec: add        x1, sp, #8
0x00000000002689f0: bl         #0x257c2c
0x00000000002689f4: ldp        x29, x30, [sp, #0x10]
0x00000000002689f8: add        sp, sp, #0x20
0x00000000002689fc: ret        
