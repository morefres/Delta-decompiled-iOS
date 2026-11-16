; instruction-faithful ARM64 fallback for RobloxLib::function_17c53c0
0x00000000017c53c0: stp        x20, x19, [sp, #-0x20]!
0x00000000017c53c4: stp        x29, x30, [sp, #0x10]
0x00000000017c53c8: add        x29, sp, #0x10
0x00000000017c53cc: mov        x19, x1
0x00000000017c53d0: mov        x20, x0
0x00000000017c53d4: bl         #0x17c4e50
0x00000000017c53d8: mov        x0, x20
0x00000000017c53dc: mov        x1, x19
0x00000000017c53e0: mov        w2, #1
0x00000000017c53e4: ldp        x29, x30, [sp, #0x10]
0x00000000017c53e8: ldp        x20, x19, [sp], #0x20
0x00000000017c53ec: b          #0x17c4c64
