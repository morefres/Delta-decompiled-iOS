; instruction-faithful ARM64 fallback for RobloxLib::function_16409e0
0x00000000016409e0: stp        x20, x19, [sp, #-0x20]!
0x00000000016409e4: stp        x29, x30, [sp, #0x10]
0x00000000016409e8: add        x29, sp, #0x10
0x00000000016409ec: mov        x19, x1
0x00000000016409f0: mov        x20, x0
0x00000000016409f4: bl         #0x1640a10
0x00000000016409f8: mov        x0, x20
0x00000000016409fc: mov        x1, x19
0x0000000001640a00: mov        w2, #1
0x0000000001640a04: ldp        x29, x30, [sp, #0x10]
0x0000000001640a08: ldp        x20, x19, [sp], #0x20
0x0000000001640a0c: b          #0x1640810
