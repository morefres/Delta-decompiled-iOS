; instruction-faithful ARM64 fallback for RobloxLib::function_4b4dec
0x00000000004b4dec: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4df0: stp        x29, x30, [sp, #0x10]
0x00000000004b4df4: add        x29, sp, #0x10
0x00000000004b4df8: mov        x19, x0
0x00000000004b4dfc: add        x0, x0, #0x10
0x00000000004b4e00: bl         #0x18c70
0x00000000004b4e04: mov        x0, x19
0x00000000004b4e08: ldp        x29, x30, [sp, #0x10]
0x00000000004b4e0c: ldp        x20, x19, [sp], #0x20
0x00000000004b4e10: b          #0x1df28
