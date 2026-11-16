; instruction-faithful ARM64 fallback for RobloxLib::function_e291cc
0x0000000000e291cc: sub        sp, sp, #0x20
0x0000000000e291d0: stp        x29, x30, [sp, #0x10]
0x0000000000e291d4: add        x29, sp, #0x10
0x0000000000e291d8: str        x1, [sp, #8]
0x0000000000e291dc: add        x0, x0, #0x30
0x0000000000e291e0: add        x1, sp, #8
0x0000000000e291e4: bl         #0xe2a190
0x0000000000e291e8: mov        w8, w1
0x0000000000e291ec: orr        x8, x0, x8
0x0000000000e291f0: cmp        x8, #0
0x0000000000e291f4: cset       w0, ne
0x0000000000e291f8: ldp        x29, x30, [sp, #0x10]
0x0000000000e291fc: add        sp, sp, #0x20
0x0000000000e29200: ret        
