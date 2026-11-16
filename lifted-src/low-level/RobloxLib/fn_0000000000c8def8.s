; instruction-faithful ARM64 fallback for RobloxLib::function_c8def8
0x0000000000c8def8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8defc: stp        x29, x30, [sp, #0x10]
0x0000000000c8df00: add        x29, sp, #0x10
0x0000000000c8df04: mov        x19, x1
0x0000000000c8df08: mov        x20, x0
0x0000000000c8df0c: bl         #0xc8dc20
0x0000000000c8df10: mov        x0, x20
0x0000000000c8df14: mov        x1, x19
0x0000000000c8df18: mov        w2, #1
0x0000000000c8df1c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8df20: ldp        x20, x19, [sp], #0x20
0x0000000000c8df24: b          #0xc8da78
