; instruction-faithful ARM64 fallback for RobloxLib::function_15a0af4
0x00000000015a0af4: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0af8: stp        x29, x30, [sp, #0x10]
0x00000000015a0afc: add        x29, sp, #0x10
0x00000000015a0b00: mov        x19, x0
0x00000000015a0b04: add        x0, x0, #0x20
0x00000000015a0b08: bl         #0x18c70
0x00000000015a0b0c: mov        x0, x19
0x00000000015a0b10: ldp        x29, x30, [sp, #0x10]
0x00000000015a0b14: ldp        x20, x19, [sp], #0x20
0x00000000015a0b18: b          #0x18c70
0x00000000015a0b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0b20: stp        x29, x30, [sp, #0x10]
0x00000000015a0b24: add        x29, sp, #0x10
0x00000000015a0b28: mov        x19, x1
0x00000000015a0b2c: mov        x20, x0
0x00000000015a0b30: str        xzr, [x0, #0x18]
0x00000000015a0b34: bl         #0x18bf0
0x00000000015a0b38: str        xzr, [x20, #0x38]
0x00000000015a0b3c: add        x0, x20, #0x20
0x00000000015a0b40: add        x1, x19, #0x20
0x00000000015a0b44: ldp        x29, x30, [sp, #0x10]
0x00000000015a0b48: ldp        x20, x19, [sp], #0x20
0x00000000015a0b4c: b          #0x18bf0
