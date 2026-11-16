; instruction-faithful ARM64 fallback for RobloxLib::function_13b10d0
0x00000000013b10d0: stp        x20, x19, [sp, #-0x20]!
0x00000000013b10d4: stp        x29, x30, [sp, #0x10]
0x00000000013b10d8: add        x29, sp, #0x10
0x00000000013b10dc: mov        x19, x0
0x00000000013b10e0: add        x0, x0, #0x20
0x00000000013b10e4: bl         #0x18c70
0x00000000013b10e8: mov        x0, x19
0x00000000013b10ec: ldp        x29, x30, [sp, #0x10]
0x00000000013b10f0: ldp        x20, x19, [sp], #0x20
0x00000000013b10f4: b          #0x18c70
0x00000000013b10f8: stp        x20, x19, [sp, #-0x20]!
0x00000000013b10fc: stp        x29, x30, [sp, #0x10]
0x00000000013b1100: add        x29, sp, #0x10
0x00000000013b1104: mov        x19, x1
0x00000000013b1108: mov        x20, x0
0x00000000013b110c: str        xzr, [x0, #0x18]
0x00000000013b1110: bl         #0x18bf0
0x00000000013b1114: str        xzr, [x20, #0x38]
0x00000000013b1118: add        x0, x20, #0x20
0x00000000013b111c: add        x1, x19, #0x20
0x00000000013b1120: ldp        x29, x30, [sp, #0x10]
0x00000000013b1124: ldp        x20, x19, [sp], #0x20
0x00000000013b1128: b          #0x18bf0
