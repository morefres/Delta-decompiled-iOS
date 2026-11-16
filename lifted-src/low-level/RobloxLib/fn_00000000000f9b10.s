; instruction-faithful ARM64 fallback for RobloxLib::function_f9b10
0x00000000000f9b10: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9b14: stp        x29, x30, [sp, #0x10]
0x00000000000f9b18: add        x29, sp, #0x10
0x00000000000f9b1c: mov        x19, x0
0x00000000000f9b20: adrp       x8, #0x5bff000
0x00000000000f9b24: add        x8, x8, #0xf0
0x00000000000f9b28: str        x8, [x0]
0x00000000000f9b2c: add        x8, x8, #0x278
0x00000000000f9b30: str        x8, [x0, #0x98]
0x00000000000f9b34: bl         #0xf927c
0x00000000000f9b38: bl         #0x4408e0c
0x00000000000f9b3c: bl         #0x4408c0c
0x00000000000f9b40: mov        x0, x19
0x00000000000f9b44: ldp        x29, x30, [sp, #0x10]
0x00000000000f9b48: ldp        x20, x19, [sp], #0x20
0x00000000000f9b4c: b          #0x4182bf0
0x00000000000f9b50: bl         #0x18bd8
