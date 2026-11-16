; instruction-faithful ARM64 fallback for RobloxLib::function_17ad7ec
0x00000000017ad7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000017ad7f0: stp        x29, x30, [sp, #0x10]
0x00000000017ad7f4: add        x29, sp, #0x10
0x00000000017ad7f8: mov        x19, x1
0x00000000017ad7fc: mov        x20, x0
0x00000000017ad800: bl         #0x17ad81c
0x00000000017ad804: mov        x0, x20
0x00000000017ad808: mov        x1, x19
0x00000000017ad80c: mov        w2, #1
0x00000000017ad810: ldp        x29, x30, [sp, #0x10]
0x00000000017ad814: ldp        x20, x19, [sp], #0x20
0x00000000017ad818: b          #0x17ad58c
