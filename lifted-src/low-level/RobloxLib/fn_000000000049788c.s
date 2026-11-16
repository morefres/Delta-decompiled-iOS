; instruction-faithful ARM64 fallback for RobloxLib::function_49788c
0x000000000049788c: stp        x20, x19, [sp, #-0x20]!
0x0000000000497890: stp        x29, x30, [sp, #0x10]
0x0000000000497894: add        x29, sp, #0x10
0x0000000000497898: mov        x19, x1
0x000000000049789c: mov        x20, x0
0x00000000004978a0: bl         #0x497550
0x00000000004978a4: mov        x0, x20
0x00000000004978a8: mov        x1, x19
0x00000000004978ac: mov        w2, #1
0x00000000004978b0: ldp        x29, x30, [sp, #0x10]
0x00000000004978b4: ldp        x20, x19, [sp], #0x20
0x00000000004978b8: b          #0x4972f0
