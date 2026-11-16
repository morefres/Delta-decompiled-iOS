; instruction-faithful ARM64 fallback for RobloxLib::function_13b40d8
0x00000000013b40d8: stp        x20, x19, [sp, #-0x20]!
0x00000000013b40dc: stp        x29, x30, [sp, #0x10]
0x00000000013b40e0: add        x29, sp, #0x10
0x00000000013b40e4: mov        x19, x0
0x00000000013b40e8: add        x0, x0, #0x20
0x00000000013b40ec: bl         #0x18c70
0x00000000013b40f0: mov        x0, x19
0x00000000013b40f4: ldp        x29, x30, [sp, #0x10]
0x00000000013b40f8: ldp        x20, x19, [sp], #0x20
0x00000000013b40fc: b          #0x18c70
0x00000000013b4100: stp        x20, x19, [sp, #-0x20]!
0x00000000013b4104: stp        x29, x30, [sp, #0x10]
0x00000000013b4108: add        x29, sp, #0x10
0x00000000013b410c: mov        x19, x1
0x00000000013b4110: mov        x20, x0
0x00000000013b4114: str        xzr, [x0, #0x18]
0x00000000013b4118: bl         #0x18bf0
0x00000000013b411c: str        xzr, [x20, #0x38]
0x00000000013b4120: add        x0, x20, #0x20
0x00000000013b4124: add        x1, x19, #0x20
0x00000000013b4128: ldp        x29, x30, [sp, #0x10]
0x00000000013b412c: ldp        x20, x19, [sp], #0x20
0x00000000013b4130: b          #0x18bf0
