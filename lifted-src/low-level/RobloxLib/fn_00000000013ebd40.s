; instruction-faithful ARM64 fallback for RobloxLib::function_13ebd40
0x00000000013ebd40: stp        x20, x19, [sp, #-0x20]!
0x00000000013ebd44: stp        x29, x30, [sp, #0x10]
0x00000000013ebd48: add        x29, sp, #0x10
0x00000000013ebd4c: mov        x19, x0
0x00000000013ebd50: adrp       x8, #0x5cbf000
0x00000000013ebd54: add        x8, x8, #0xa70
0x00000000013ebd58: str        x8, [x0]
0x00000000013ebd5c: add        x8, x8, #0x278
0x00000000013ebd60: str        x8, [x0, #0x98]
0x00000000013ebd64: bl         #0x1d447b0
0x00000000013ebd68: bl         #0x4408e0c
0x00000000013ebd6c: bl         #0x4408c0c
0x00000000013ebd70: mov        x0, x19
0x00000000013ebd74: ldp        x29, x30, [sp, #0x10]
0x00000000013ebd78: ldp        x20, x19, [sp], #0x20
0x00000000013ebd7c: b          #0x4182bf0
0x00000000013ebd80: bl         #0x18bd8
