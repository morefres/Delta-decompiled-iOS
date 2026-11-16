; instruction-faithful ARM64 fallback for RobloxLib::function_ac37d4
0x0000000000ac37d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac37d8: stp        x29, x30, [sp, #0x10]
0x0000000000ac37dc: add        x29, sp, #0x10
0x0000000000ac37e0: mov        x19, x1
0x0000000000ac37e4: mov        x20, x0
0x0000000000ac37e8: bl         #0xac3804
0x0000000000ac37ec: mov        x0, x20
0x0000000000ac37f0: mov        x1, x19
0x0000000000ac37f4: mov        w2, #1
0x0000000000ac37f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ac37fc: ldp        x20, x19, [sp], #0x20
0x0000000000ac3800: b          #0xac34a8
