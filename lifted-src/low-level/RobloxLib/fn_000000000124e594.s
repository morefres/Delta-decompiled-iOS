; instruction-faithful ARM64 fallback for RobloxLib::function_124e594
0x000000000124e594: stp        x20, x19, [sp, #-0x20]!
0x000000000124e598: stp        x29, x30, [sp, #0x10]
0x000000000124e59c: add        x29, sp, #0x10
0x000000000124e5a0: mov        x19, x1
0x000000000124e5a4: mov        x20, x0
0x000000000124e5a8: bl         #0x124e5c4
0x000000000124e5ac: mov        x0, x20
0x000000000124e5b0: mov        x1, x19
0x000000000124e5b4: mov        w2, #1
0x000000000124e5b8: ldp        x29, x30, [sp, #0x10]
0x000000000124e5bc: ldp        x20, x19, [sp], #0x20
0x000000000124e5c0: b          #0x124e2ac
