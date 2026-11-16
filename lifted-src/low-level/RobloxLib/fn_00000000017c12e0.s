; instruction-faithful ARM64 fallback for RobloxLib::function_17c12e0
0x00000000017c12e0: sub        sp, sp, #0x20
0x00000000017c12e4: stp        x29, x30, [sp, #0x10]
0x00000000017c12e8: add        x29, sp, #0x10
0x00000000017c12ec: sxtw       x1, w1
0x00000000017c12f0: movi       v0.2d, #0xffffffffffffffff
0x00000000017c12f4: str        d0, [sp, #8]
0x00000000017c12f8: add        x2, sp, #8
0x00000000017c12fc: bl         #0x17c6dbc
0x00000000017c1300: str        wzr, [x0, #0x18]
0x00000000017c1304: ldp        x29, x30, [sp, #0x10]
0x00000000017c1308: add        sp, sp, #0x20
0x00000000017c130c: ret        
