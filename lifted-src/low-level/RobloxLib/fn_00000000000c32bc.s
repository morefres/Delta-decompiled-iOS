; instruction-faithful ARM64 fallback for RobloxLib::function_c32bc
0x00000000000c32bc: stp        x20, x19, [sp, #-0x20]!
0x00000000000c32c0: stp        x29, x30, [sp, #0x10]
0x00000000000c32c4: add        x29, sp, #0x10
0x00000000000c32c8: mov        x19, x0
0x00000000000c32cc: adrp       x8, #0x5bf1000
0x00000000000c32d0: add        x8, x8, #0x7f8
0x00000000000c32d4: str        x8, [x0]
0x00000000000c32d8: add        x8, x8, #0x278
0x00000000000c32dc: str        x8, [x0, #0x98]
0x00000000000c32e0: bl         #0xc2f04
0x00000000000c32e4: bl         #0x4408e0c
0x00000000000c32e8: bl         #0x4408c0c
0x00000000000c32ec: mov        x0, x19
0x00000000000c32f0: ldp        x29, x30, [sp, #0x10]
0x00000000000c32f4: ldp        x20, x19, [sp], #0x20
0x00000000000c32f8: b          #0x4182bf0
0x00000000000c32fc: bl         #0x18bd8
