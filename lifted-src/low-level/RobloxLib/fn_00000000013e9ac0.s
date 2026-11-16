; instruction-faithful ARM64 fallback for RobloxLib::function_13e9ac0
0x00000000013e9ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000013e9ac4: stp        x29, x30, [sp, #0x10]
0x00000000013e9ac8: add        x29, sp, #0x10
0x00000000013e9acc: mov        x19, x1
0x00000000013e9ad0: add        x0, x1, #0x48
0x00000000013e9ad4: bl         #0x1df28
0x00000000013e9ad8: ldrsb      w8, [x19, #0x47]
0x00000000013e9adc: tbz        w8, #0x1f, #0x13e9ae8
0x00000000013e9ae0: ldr        x0, [x19, #0x30]
0x00000000013e9ae4: bl         #0x47e93a8
0x00000000013e9ae8: mov        x0, x19
0x00000000013e9aec: ldp        x29, x30, [sp, #0x10]
0x00000000013e9af0: ldp        x20, x19, [sp], #0x20
0x00000000013e9af4: b          #0x196c43c
