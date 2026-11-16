; instruction-faithful ARM64 fallback for RobloxLib::function_100f144
0x000000000100f144: stp        x20, x19, [sp, #-0x20]!
0x000000000100f148: stp        x29, x30, [sp, #0x10]
0x000000000100f14c: add        x29, sp, #0x10
0x000000000100f150: mov        x19, x0
0x000000000100f154: add        x0, x0, #0x230
0x000000000100f158: bl         #0x10106f4
0x000000000100f15c: mov        x0, x19
0x000000000100f160: ldp        x29, x30, [sp, #0x10]
0x000000000100f164: ldp        x20, x19, [sp], #0x20
0x000000000100f168: b          #0x4406ed8
