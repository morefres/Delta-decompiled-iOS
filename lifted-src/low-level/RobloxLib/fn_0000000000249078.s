; instruction-faithful ARM64 fallback for RobloxLib::function_249078
0x0000000000249078: stp        x20, x19, [sp, #-0x20]!
0x000000000024907c: stp        x29, x30, [sp, #0x10]
0x0000000000249080: add        x29, sp, #0x10
0x0000000000249084: mov        x19, x1
0x0000000000249088: mov        x20, x0
0x000000000024908c: bl         #0x2490a8
0x0000000000249090: mov        x0, x20
0x0000000000249094: mov        x1, x19
0x0000000000249098: mov        w2, #1
0x000000000024909c: ldp        x29, x30, [sp, #0x10]
0x00000000002490a0: ldp        x20, x19, [sp], #0x20
0x00000000002490a4: b          #0x248dfc
