; instruction-faithful ARM64 fallback for RobloxLib::function_26a594
0x000000000026a594: stp        x20, x19, [sp, #-0x20]!
0x000000000026a598: stp        x29, x30, [sp, #0x10]
0x000000000026a59c: add        x29, sp, #0x10
0x000000000026a5a0: mov        x19, x1
0x000000000026a5a4: mov        x20, x0
0x000000000026a5a8: bl         #0x26a328
0x000000000026a5ac: mov        x0, x20
0x000000000026a5b0: mov        x1, x19
0x000000000026a5b4: mov        w2, #1
0x000000000026a5b8: ldp        x29, x30, [sp, #0x10]
0x000000000026a5bc: ldp        x20, x19, [sp], #0x20
0x000000000026a5c0: b          #0x26a188
