; instruction-faithful ARM64 fallback for RobloxLib::function_23c448
0x000000000023c448: sub        sp, sp, #0x20
0x000000000023c44c: stp        x29, x30, [sp, #0x10]
0x000000000023c450: add        x29, sp, #0x10
0x000000000023c454: stp        x1, x2, [sp]
0x000000000023c458: add        x0, x0, #0x240
0x000000000023c45c: mov        x1, sp
0x000000000023c460: bl         #0x24a084
0x000000000023c464: mov        w8, w1
0x000000000023c468: orr        x8, x0, x8
0x000000000023c46c: cmp        x8, #0
0x000000000023c470: cset       w0, ne
0x000000000023c474: ldp        x29, x30, [sp, #0x10]
0x000000000023c478: add        sp, sp, #0x20
0x000000000023c47c: ret        
