; instruction-faithful ARM64 fallback for RobloxLib::function_1753b14
0x0000000001753b14: stp        x20, x19, [sp, #-0x20]!
0x0000000001753b18: stp        x29, x30, [sp, #0x10]
0x0000000001753b1c: add        x29, sp, #0x10
0x0000000001753b20: mov        x19, x0
0x0000000001753b24: adrp       x8, #0x5cd4000
0x0000000001753b28: add        x8, x8, #0x9e8
0x0000000001753b2c: str        x8, [x0]
0x0000000001753b30: bl         #0x174667c
0x0000000001753b34: bl         #0x4408e0c
0x0000000001753b38: bl         #0x4408c0c
0x0000000001753b3c: mov        x0, x19
0x0000000001753b40: ldp        x29, x30, [sp, #0x10]
0x0000000001753b44: ldp        x20, x19, [sp], #0x20
0x0000000001753b48: b          #0x4182bf0
0x0000000001753b4c: bl         #0x18bd8
