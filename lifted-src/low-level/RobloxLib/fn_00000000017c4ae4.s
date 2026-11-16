; instruction-faithful ARM64 fallback for RobloxLib::function_17c4ae4
0x00000000017c4ae4: stp        x20, x19, [sp, #-0x20]!
0x00000000017c4ae8: stp        x29, x30, [sp, #0x10]
0x00000000017c4aec: add        x29, sp, #0x10
0x00000000017c4af0: mov        x19, x1
0x00000000017c4af4: mov        x20, x0
0x00000000017c4af8: bl         #0x17c4590
0x00000000017c4afc: mov        x0, x20
0x00000000017c4b00: mov        x1, x19
0x00000000017c4b04: mov        w2, #1
0x00000000017c4b08: ldp        x29, x30, [sp, #0x10]
0x00000000017c4b0c: ldp        x20, x19, [sp], #0x20
0x00000000017c4b10: b          #0x17c43e4
