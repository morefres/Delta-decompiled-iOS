; instruction-faithful ARM64 fallback for RobloxLib::function_c1884
0x00000000000c1884: stp        x20, x19, [sp, #-0x20]!
0x00000000000c1888: stp        x29, x30, [sp, #0x10]
0x00000000000c188c: add        x29, sp, #0x10
0x00000000000c1890: mov        x19, x0
0x00000000000c1894: adrp       x8, #0x5bf0000
0x00000000000c1898: add        x8, x8, #0xa20
0x00000000000c189c: str        x8, [x0]
0x00000000000c18a0: bl         #0x1c812c
0x00000000000c18a4: bl         #0x4408e0c
0x00000000000c18a8: bl         #0x4408c0c
0x00000000000c18ac: mov        x0, x19
0x00000000000c18b0: ldp        x29, x30, [sp, #0x10]
0x00000000000c18b4: ldp        x20, x19, [sp], #0x20
0x00000000000c18b8: b          #0x4182bf0
0x00000000000c18bc: bl         #0x18bd8
