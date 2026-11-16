; instruction-faithful ARM64 fallback for RobloxLib::function_159deec
0x000000000159deec: stp        x20, x19, [sp, #-0x20]!
0x000000000159def0: stp        x29, x30, [sp, #0x10]
0x000000000159def4: add        x29, sp, #0x10
0x000000000159def8: mov        x19, x0
0x000000000159defc: add        x0, x0, #0x20
0x000000000159df00: bl         #0x18c70
0x000000000159df04: mov        x0, x19
0x000000000159df08: ldp        x29, x30, [sp, #0x10]
0x000000000159df0c: ldp        x20, x19, [sp], #0x20
0x000000000159df10: b          #0x18c70
0x000000000159df14: stp        x20, x19, [sp, #-0x20]!
0x000000000159df18: stp        x29, x30, [sp, #0x10]
0x000000000159df1c: add        x29, sp, #0x10
0x000000000159df20: mov        x19, x1
0x000000000159df24: mov        x20, x0
0x000000000159df28: str        xzr, [x0, #0x18]
0x000000000159df2c: bl         #0x18bf0
0x000000000159df30: str        xzr, [x20, #0x38]
0x000000000159df34: add        x0, x20, #0x20
0x000000000159df38: add        x1, x19, #0x20
0x000000000159df3c: ldp        x29, x30, [sp, #0x10]
0x000000000159df40: ldp        x20, x19, [sp], #0x20
0x000000000159df44: b          #0x18bf0
