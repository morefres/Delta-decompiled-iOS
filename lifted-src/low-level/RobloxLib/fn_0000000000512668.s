; instruction-faithful ARM64 fallback for RobloxLib::function_512668
0x0000000000512668: stp        x20, x19, [sp, #-0x20]!
0x000000000051266c: stp        x29, x30, [sp, #0x10]
0x0000000000512670: add        x29, sp, #0x10
0x0000000000512674: mov        x19, x0
0x0000000000512678: add        x0, x0, #0x10
0x000000000051267c: bl         #0x1df28
0x0000000000512680: mov        x0, x19
0x0000000000512684: ldp        x29, x30, [sp, #0x10]
0x0000000000512688: ldp        x20, x19, [sp], #0x20
0x000000000051268c: b          #0x1df28
