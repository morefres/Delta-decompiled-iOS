; instruction-faithful ARM64 fallback for RobloxLib::function_8db1dc
0x00000000008db1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000008db1e0: stp        x29, x30, [sp, #0x10]
0x00000000008db1e4: add        x29, sp, #0x10
0x00000000008db1e8: mov        x19, x1
0x00000000008db1ec: mov        x20, x0
0x00000000008db1f0: bl         #0x8db20c
0x00000000008db1f4: mov        x0, x20
0x00000000008db1f8: mov        x1, x19
0x00000000008db1fc: mov        w2, #1
0x00000000008db200: ldp        x29, x30, [sp, #0x10]
0x00000000008db204: ldp        x20, x19, [sp], #0x20
0x00000000008db208: b          #0x8daff8
