; instruction-faithful ARM64 fallback for RobloxLib::function_16bf520
0x00000000016bf520: stp        x20, x19, [sp, #-0x20]!
0x00000000016bf524: stp        x29, x30, [sp, #0x10]
0x00000000016bf528: add        x29, sp, #0x10
0x00000000016bf52c: mov        x19, x0
0x00000000016bf530: bl         #0x16bf4f8
0x00000000016bf534: adrp       x0, #0x62e1000
0x00000000016bf538: add        x0, x0, #0x708
0x00000000016bf53c: mov        x1, x19
0x00000000016bf540: mov        w2, #0x160
0x00000000016bf544: mov        w3, #8
0x00000000016bf548: ldp        x29, x30, [sp, #0x10]
0x00000000016bf54c: ldp        x20, x19, [sp], #0x20
0x00000000016bf550: b          #0x16bf554
