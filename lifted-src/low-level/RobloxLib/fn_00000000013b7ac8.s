; instruction-faithful ARM64 fallback for RobloxLib::function_13b7ac8
0x00000000013b7ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000013b7acc: stp        x29, x30, [sp, #0x10]
0x00000000013b7ad0: add        x29, sp, #0x10
0x00000000013b7ad4: mov        x19, x0
0x00000000013b7ad8: add        x0, x0, #0x20
0x00000000013b7adc: bl         #0x18c70
0x00000000013b7ae0: mov        x0, x19
0x00000000013b7ae4: ldp        x29, x30, [sp, #0x10]
0x00000000013b7ae8: ldp        x20, x19, [sp], #0x20
0x00000000013b7aec: b          #0x18c70
0x00000000013b7af0: stp        x20, x19, [sp, #-0x20]!
0x00000000013b7af4: stp        x29, x30, [sp, #0x10]
0x00000000013b7af8: add        x29, sp, #0x10
0x00000000013b7afc: mov        x19, x1
0x00000000013b7b00: mov        x20, x0
0x00000000013b7b04: str        xzr, [x0, #0x18]
0x00000000013b7b08: bl         #0x18bf0
0x00000000013b7b0c: str        xzr, [x20, #0x38]
0x00000000013b7b10: add        x0, x20, #0x20
0x00000000013b7b14: add        x1, x19, #0x20
0x00000000013b7b18: ldp        x29, x30, [sp, #0x10]
0x00000000013b7b1c: ldp        x20, x19, [sp], #0x20
0x00000000013b7b20: b          #0x18bf0
