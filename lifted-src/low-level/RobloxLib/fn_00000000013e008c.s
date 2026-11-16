; instruction-faithful ARM64 fallback for RobloxLib::function_13e008c
0x00000000013e008c: stp        x20, x19, [sp, #-0x20]!
0x00000000013e0090: stp        x29, x30, [sp, #0x10]
0x00000000013e0094: add        x29, sp, #0x10
0x00000000013e0098: mov        x19, x0
0x00000000013e009c: ldrsb      w8, [x0, #0x1f]
0x00000000013e00a0: tbz        w8, #0x1f, #0x13e00ac
0x00000000013e00a4: ldr        x0, [x19, #8]
0x00000000013e00a8: bl         #0x47e93a8
0x00000000013e00ac: mov        x0, x19
0x00000000013e00b0: ldp        x29, x30, [sp, #0x10]
0x00000000013e00b4: ldp        x20, x19, [sp], #0x20
0x00000000013e00b8: b          #0x2c998
