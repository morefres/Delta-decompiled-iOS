; instruction-faithful ARM64 fallback for RobloxLib::function_120548c
0x000000000120548c: sub        sp, sp, #0x20
0x0000000001205490: stp        x29, x30, [sp, #0x10]
0x0000000001205494: add        x29, sp, #0x10
0x0000000001205498: mov        x2, x1
0x000000000120549c: mov        w8, #1
0x00000000012054a0: stur       w8, [x29, #-4]
0x00000000012054a4: sub        x1, x29, #4
0x00000000012054a8: bl         #0x209bd8
0x00000000012054ac: ldp        x29, x30, [sp, #0x10]
0x00000000012054b0: add        sp, sp, #0x20
0x00000000012054b4: ret        
