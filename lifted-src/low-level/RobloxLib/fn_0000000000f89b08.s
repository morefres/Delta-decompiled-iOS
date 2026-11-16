; instruction-faithful ARM64 fallback for RobloxLib::function_f89b08
0x0000000000f89b08: stp        x20, x19, [sp, #-0x20]!
0x0000000000f89b0c: stp        x29, x30, [sp, #0x10]
0x0000000000f89b10: add        x29, sp, #0x10
0x0000000000f89b14: mov        x19, x0
0x0000000000f89b18: adrp       x8, #0x5c93000
0x0000000000f89b1c: add        x8, x8, #0x1e8
0x0000000000f89b20: str        x8, [x0]
0x0000000000f89b24: bl         #0xf893b4
0x0000000000f89b28: bl         #0x4408e0c
0x0000000000f89b2c: bl         #0x4408c0c
0x0000000000f89b30: mov        x0, x19
0x0000000000f89b34: ldp        x29, x30, [sp, #0x10]
0x0000000000f89b38: ldp        x20, x19, [sp], #0x20
0x0000000000f89b3c: b          #0x4182bf0
0x0000000000f89b40: bl         #0x18bd8
