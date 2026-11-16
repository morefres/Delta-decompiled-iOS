; instruction-faithful ARM64 fallback for RobloxLib::function_e55884
0x0000000000e55884: stp        x20, x19, [sp, #-0x20]!
0x0000000000e55888: stp        x29, x30, [sp, #0x10]
0x0000000000e5588c: add        x29, sp, #0x10
0x0000000000e55890: mov        x19, x1
0x0000000000e55894: mov        x20, x0
0x0000000000e55898: bl         #0xe558b4
0x0000000000e5589c: mov        x0, x20
0x0000000000e558a0: mov        x1, x19
0x0000000000e558a4: mov        w2, #1
0x0000000000e558a8: ldp        x29, x30, [sp, #0x10]
0x0000000000e558ac: ldp        x20, x19, [sp], #0x20
0x0000000000e558b0: b          #0xe55624
