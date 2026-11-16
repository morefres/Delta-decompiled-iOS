; instruction-faithful ARM64 fallback for RobloxLib::function_3947f0
0x00000000003947f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003947f4: stp        x29, x30, [sp, #0x10]
0x00000000003947f8: add        x29, sp, #0x10
0x00000000003947fc: mov        x19, x1
0x0000000000394800: mov        x20, x0
0x0000000000394804: bl         #0x394820
0x0000000000394808: mov        x0, x20
0x000000000039480c: mov        x1, x19
0x0000000000394810: mov        w2, #1
0x0000000000394814: ldp        x29, x30, [sp, #0x10]
0x0000000000394818: ldp        x20, x19, [sp], #0x20
0x000000000039481c: b          #0x394628
