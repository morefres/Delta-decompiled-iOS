; instruction-faithful ARM64 fallback for RobloxLib::function_80dec
0x0000000000080dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000080df0: stp        x29, x30, [sp, #0x10]
0x0000000000080df4: add        x29, sp, #0x10
0x0000000000080df8: mov        x19, x0
0x0000000000080dfc: adrp       x8, #0x5be6000
0x0000000000080e00: add        x8, x8, #0x628
0x0000000000080e04: str        x8, [x0]
0x0000000000080e08: bl         #0x7f16c
0x0000000000080e0c: bl         #0x4408e0c
0x0000000000080e10: bl         #0x4408c0c
0x0000000000080e14: mov        x0, x19
0x0000000000080e18: ldp        x29, x30, [sp, #0x10]
0x0000000000080e1c: ldp        x20, x19, [sp], #0x20
0x0000000000080e20: b          #0x4182bf0
0x0000000000080e24: bl         #0x18bd8
