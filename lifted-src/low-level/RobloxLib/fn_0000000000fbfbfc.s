; instruction-faithful ARM64 fallback for RobloxLib::function_fbfbfc
0x0000000000fbfbfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbfc00: stp        x29, x30, [sp, #0x10]
0x0000000000fbfc04: add        x29, sp, #0x10
0x0000000000fbfc08: mov        x19, x0
0x0000000000fbfc0c: add        x0, x0, #0x230
0x0000000000fbfc10: bl         #0xfbfe44
0x0000000000fbfc14: mov        x0, x19
0x0000000000fbfc18: ldp        x29, x30, [sp, #0x10]
0x0000000000fbfc1c: ldp        x20, x19, [sp], #0x20
0x0000000000fbfc20: b          #0x4406ed8
