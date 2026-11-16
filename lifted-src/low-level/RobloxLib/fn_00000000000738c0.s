; instruction-faithful ARM64 fallback for RobloxLib::function_738c0
0x00000000000738c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000738c4: stp        x29, x30, [sp, #0x10]
0x00000000000738c8: add        x29, sp, #0x10
0x00000000000738cc: mov        x19, x0
0x00000000000738d0: adrp       x8, #0x5be4000
0x00000000000738d4: add        x8, x8, #0x788
0x00000000000738d8: str        x8, [x0]
0x00000000000738dc: bl         #0x70730
0x00000000000738e0: bl         #0x4408e0c
0x00000000000738e4: bl         #0x4408c0c
0x00000000000738e8: mov        x0, x19
0x00000000000738ec: ldp        x29, x30, [sp, #0x10]
0x00000000000738f0: ldp        x20, x19, [sp], #0x20
0x00000000000738f4: b          #0x4182bf0
0x00000000000738f8: bl         #0x18bd8
