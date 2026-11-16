; instruction-faithful ARM64 fallback for RobloxLib::function_7ebf18
0x00000000007ebf18: stp        x20, x19, [sp, #-0x20]!
0x00000000007ebf1c: stp        x29, x30, [sp, #0x10]
0x00000000007ebf20: add        x29, sp, #0x10
0x00000000007ebf24: mov        x19, x0
0x00000000007ebf28: add        x0, x0, #0x20
0x00000000007ebf2c: bl         #0x18c70
0x00000000007ebf30: mov        x0, x19
0x00000000007ebf34: ldp        x29, x30, [sp, #0x10]
0x00000000007ebf38: ldp        x20, x19, [sp], #0x20
0x00000000007ebf3c: b          #0x18c70
0x00000000007ebf40: stp        x20, x19, [sp, #-0x20]!
0x00000000007ebf44: stp        x29, x30, [sp, #0x10]
0x00000000007ebf48: add        x29, sp, #0x10
0x00000000007ebf4c: mov        x19, x1
0x00000000007ebf50: mov        x20, x0
0x00000000007ebf54: str        xzr, [x0, #0x18]
0x00000000007ebf58: bl         #0x18bf0
0x00000000007ebf5c: str        xzr, [x20, #0x38]
0x00000000007ebf60: add        x0, x20, #0x20
0x00000000007ebf64: add        x1, x19, #0x20
0x00000000007ebf68: ldp        x29, x30, [sp, #0x10]
0x00000000007ebf6c: ldp        x20, x19, [sp], #0x20
0x00000000007ebf70: b          #0x18bf0
