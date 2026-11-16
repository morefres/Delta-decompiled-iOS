; instruction-faithful ARM64 fallback for RobloxLib::function_56a804
0x000000000056a804: stp        x20, x19, [sp, #-0x20]!
0x000000000056a808: stp        x29, x30, [sp, #0x10]
0x000000000056a80c: add        x29, sp, #0x10
0x000000000056a810: mov        x19, x1
0x000000000056a814: mov        x20, x0
0x000000000056a818: bl         #0x56a64c
0x000000000056a81c: mov        x0, x20
0x000000000056a820: mov        x1, x19
0x000000000056a824: mov        w2, #1
0x000000000056a828: ldp        x29, x30, [sp, #0x10]
0x000000000056a82c: ldp        x20, x19, [sp], #0x20
0x000000000056a830: b          #0x56a4fc
