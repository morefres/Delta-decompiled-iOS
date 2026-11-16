; instruction-faithful ARM64 fallback for RobloxLib::function_af332c
0x0000000000af332c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af3330: stp        x29, x30, [sp, #0x10]
0x0000000000af3334: add        x29, sp, #0x10
0x0000000000af3338: mov        x19, x1
0x0000000000af333c: mov        x20, x0
0x0000000000af3340: bl         #0xaf3098
0x0000000000af3344: mov        x0, x20
0x0000000000af3348: mov        x1, x19
0x0000000000af334c: mov        w2, #1
0x0000000000af3350: ldp        x29, x30, [sp, #0x10]
0x0000000000af3354: ldp        x20, x19, [sp], #0x20
0x0000000000af3358: b          #0xaf2ef4
