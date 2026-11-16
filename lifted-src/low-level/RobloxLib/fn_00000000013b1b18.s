; instruction-faithful ARM64 fallback for RobloxLib::function_13b1b18
0x00000000013b1b18: stp        x20, x19, [sp, #-0x20]!
0x00000000013b1b1c: stp        x29, x30, [sp, #0x10]
0x00000000013b1b20: add        x29, sp, #0x10
0x00000000013b1b24: mov        x19, x0
0x00000000013b1b28: add        x0, x0, #0x20
0x00000000013b1b2c: bl         #0x18c70
0x00000000013b1b30: mov        x0, x19
0x00000000013b1b34: ldp        x29, x30, [sp, #0x10]
0x00000000013b1b38: ldp        x20, x19, [sp], #0x20
0x00000000013b1b3c: b          #0x18c70
0x00000000013b1b40: stp        x20, x19, [sp, #-0x20]!
0x00000000013b1b44: stp        x29, x30, [sp, #0x10]
0x00000000013b1b48: add        x29, sp, #0x10
0x00000000013b1b4c: mov        x19, x1
0x00000000013b1b50: mov        x20, x0
0x00000000013b1b54: str        xzr, [x0, #0x18]
0x00000000013b1b58: bl         #0x18bf0
0x00000000013b1b5c: str        xzr, [x20, #0x38]
0x00000000013b1b60: add        x0, x20, #0x20
0x00000000013b1b64: add        x1, x19, #0x20
0x00000000013b1b68: ldp        x29, x30, [sp, #0x10]
0x00000000013b1b6c: ldp        x20, x19, [sp], #0x20
0x00000000013b1b70: b          #0x18bf0
