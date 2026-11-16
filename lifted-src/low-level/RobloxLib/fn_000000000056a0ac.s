; instruction-faithful ARM64 fallback for RobloxLib::function_56a0ac
0x000000000056a0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000056a0b0: stp        x29, x30, [sp, #0x10]
0x000000000056a0b4: add        x29, sp, #0x10
0x000000000056a0b8: mov        x19, x1
0x000000000056a0bc: mov        x20, x0
0x000000000056a0c0: bl         #0x56a0dc
0x000000000056a0c4: mov        x0, x20
0x000000000056a0c8: mov        x1, x19
0x000000000056a0cc: mov        w2, #1
0x000000000056a0d0: ldp        x29, x30, [sp, #0x10]
0x000000000056a0d4: ldp        x20, x19, [sp], #0x20
0x000000000056a0d8: b          #0x569e90
