; instruction-faithful ARM64 fallback for RobloxLib::function_632480
0x0000000000632480: stp        x20, x19, [sp, #-0x20]!
0x0000000000632484: stp        x29, x30, [sp, #0x10]
0x0000000000632488: add        x29, sp, #0x10
0x000000000063248c: mov        x19, x1
0x0000000000632490: mov        x20, x0
0x0000000000632494: bl         #0x63250c
0x0000000000632498: mov        x0, x20
0x000000000063249c: mov        x1, x19
0x00000000006324a0: mov        w2, #1
0x00000000006324a4: ldp        x29, x30, [sp, #0x10]
0x00000000006324a8: ldp        x20, x19, [sp], #0x20
0x00000000006324ac: b          #0x632280
