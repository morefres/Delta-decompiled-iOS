; instruction-faithful ARM64 fallback for RobloxLib::function_a49578
0x0000000000a49578: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4957c: stp        x29, x30, [sp, #0x10]
0x0000000000a49580: add        x29, sp, #0x10
0x0000000000a49584: mov        x19, x1
0x0000000000a49588: mov        x20, x0
0x0000000000a4958c: bl         #0xa495a8
0x0000000000a49590: mov        x0, x20
0x0000000000a49594: mov        x1, x19
0x0000000000a49598: mov        w2, #1
0x0000000000a4959c: ldp        x29, x30, [sp, #0x10]
0x0000000000a495a0: ldp        x20, x19, [sp], #0x20
0x0000000000a495a4: b          #0xa49258
