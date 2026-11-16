; instruction-faithful ARM64 fallback for RobloxLib::function_4acd08
0x00000000004acd08: stp        x20, x19, [sp, #-0x20]!
0x00000000004acd0c: stp        x29, x30, [sp, #0x10]
0x00000000004acd10: add        x29, sp, #0x10
0x00000000004acd14: mov        x19, x1
0x00000000004acd18: mov        x20, x0
0x00000000004acd1c: bl         #0x4ac9e4
0x00000000004acd20: mov        x0, x20
0x00000000004acd24: mov        x1, x19
0x00000000004acd28: mov        w2, #1
0x00000000004acd2c: ldp        x29, x30, [sp, #0x10]
0x00000000004acd30: ldp        x20, x19, [sp], #0x20
0x00000000004acd34: b          #0x4ac768
