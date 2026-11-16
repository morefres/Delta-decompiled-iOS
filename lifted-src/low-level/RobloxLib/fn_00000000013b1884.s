; instruction-faithful ARM64 fallback for RobloxLib::function_13b1884
0x00000000013b1884: stp        x20, x19, [sp, #-0x20]!
0x00000000013b1888: stp        x29, x30, [sp, #0x10]
0x00000000013b188c: add        x29, sp, #0x10
0x00000000013b1890: mov        x19, x0
0x00000000013b1894: add        x0, x0, #0x20
0x00000000013b1898: bl         #0x18c70
0x00000000013b189c: mov        x0, x19
0x00000000013b18a0: ldp        x29, x30, [sp, #0x10]
0x00000000013b18a4: ldp        x20, x19, [sp], #0x20
0x00000000013b18a8: b          #0x18c70
0x00000000013b18ac: stp        x20, x19, [sp, #-0x20]!
0x00000000013b18b0: stp        x29, x30, [sp, #0x10]
0x00000000013b18b4: add        x29, sp, #0x10
0x00000000013b18b8: mov        x19, x1
0x00000000013b18bc: mov        x20, x0
0x00000000013b18c0: str        xzr, [x0, #0x18]
0x00000000013b18c4: bl         #0x18bf0
0x00000000013b18c8: str        xzr, [x20, #0x38]
0x00000000013b18cc: add        x0, x20, #0x20
0x00000000013b18d0: add        x1, x19, #0x20
0x00000000013b18d4: ldp        x29, x30, [sp, #0x10]
0x00000000013b18d8: ldp        x20, x19, [sp], #0x20
0x00000000013b18dc: b          #0x18bf0
