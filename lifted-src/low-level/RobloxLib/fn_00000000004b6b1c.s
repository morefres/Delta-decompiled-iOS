; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b1c
0x00000000004b6b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b6b20: stp        x29, x30, [sp, #0x10]
0x00000000004b6b24: add        x29, sp, #0x10
0x00000000004b6b28: mov        x19, x8
0x00000000004b6b2c: bl         #0x4785258
0x00000000004b6b30: mov        x1, x0
0x00000000004b6b34: mov        x0, x19
0x00000000004b6b38: ldp        x29, x30, [sp, #0x10]
0x00000000004b6b3c: ldp        x20, x19, [sp], #0x20
0x00000000004b6b40: b          #0x18aac
