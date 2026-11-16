; instruction-faithful ARM64 fallback for RobloxLib::function_136c488
0x000000000136c488: stp        x20, x19, [sp, #-0x20]!
0x000000000136c48c: stp        x29, x30, [sp, #0x10]
0x000000000136c490: add        x29, sp, #0x10
0x000000000136c494: mov        x19, x1
0x000000000136c498: mov        x20, x0
0x000000000136c49c: bl         #0x136c1d0
0x000000000136c4a0: mov        x0, x20
0x000000000136c4a4: mov        x1, x19
0x000000000136c4a8: mov        w2, #1
0x000000000136c4ac: ldp        x29, x30, [sp, #0x10]
0x000000000136c4b0: ldp        x20, x19, [sp], #0x20
0x000000000136c4b4: b          #0x136bf70
