; instruction-faithful ARM64 fallback for RobloxLib::function_17d59b4
0x00000000017d59b4: stp        x20, x19, [sp, #-0x20]!
0x00000000017d59b8: stp        x29, x30, [sp, #0x10]
0x00000000017d59bc: add        x29, sp, #0x10
0x00000000017d59c0: mov        x19, x1
0x00000000017d59c4: add        x0, x1, #0x30
0x00000000017d59c8: bl         #0x504e0
0x00000000017d59cc: add        x0, x19, #0x28
0x00000000017d59d0: bl         #0x504e0
0x00000000017d59d4: add        x0, x19, #0x10
0x00000000017d59d8: bl         #0x504e0
0x00000000017d59dc: add        x0, x19, #8
0x00000000017d59e0: ldp        x29, x30, [sp, #0x10]
0x00000000017d59e4: ldp        x20, x19, [sp], #0x20
0x00000000017d59e8: b          #0x504e0
