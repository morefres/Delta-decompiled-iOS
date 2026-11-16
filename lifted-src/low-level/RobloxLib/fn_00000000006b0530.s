; instruction-faithful ARM64 fallback for RobloxLib::function_6b0530
0x00000000006b0530: stp        x20, x19, [sp, #-0x20]!
0x00000000006b0534: stp        x29, x30, [sp, #0x10]
0x00000000006b0538: add        x29, sp, #0x10
0x00000000006b053c: mov        x19, x2
0x00000000006b0540: ldr        x8, [x0, #0xa8]
0x00000000006b0544: mov        x0, x1
0x00000000006b0548: blr        x8
0x00000000006b054c: mov        x1, x0
0x00000000006b0550: mov        x0, x19
0x00000000006b0554: ldp        x29, x30, [sp, #0x10]
0x00000000006b0558: ldp        x20, x19, [sp], #0x20
0x00000000006b055c: b          #0x17ee02c
