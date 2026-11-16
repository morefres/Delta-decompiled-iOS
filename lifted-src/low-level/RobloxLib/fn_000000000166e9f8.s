; instruction-faithful ARM64 fallback for RobloxLib::function_166e9f8
0x000000000166e9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000166e9fc: stp        x29, x30, [sp, #0x10]
0x000000000166ea00: add        x29, sp, #0x10
0x000000000166ea04: mov        x19, x0
0x000000000166ea08: add        x0, x0, #0x20
0x000000000166ea0c: bl         #0x18c70
0x000000000166ea10: mov        x0, x19
0x000000000166ea14: ldp        x29, x30, [sp, #0x10]
0x000000000166ea18: ldp        x20, x19, [sp], #0x20
0x000000000166ea1c: b          #0x18c70
0x000000000166ea20: stp        x20, x19, [sp, #-0x20]!
0x000000000166ea24: stp        x29, x30, [sp, #0x10]
0x000000000166ea28: add        x29, sp, #0x10
0x000000000166ea2c: mov        x19, x1
0x000000000166ea30: mov        x20, x0
0x000000000166ea34: str        xzr, [x0, #0x18]
0x000000000166ea38: bl         #0x18bf0
0x000000000166ea3c: str        xzr, [x20, #0x38]
0x000000000166ea40: add        x0, x20, #0x20
0x000000000166ea44: add        x1, x19, #0x20
0x000000000166ea48: ldp        x29, x30, [sp, #0x10]
0x000000000166ea4c: ldp        x20, x19, [sp], #0x20
0x000000000166ea50: b          #0x18bf0
