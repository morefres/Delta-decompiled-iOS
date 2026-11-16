; instruction-faithful ARM64 fallback for RobloxLib::function_ea838
0x00000000000ea838: stp        x20, x19, [sp, #-0x20]!
0x00000000000ea83c: stp        x29, x30, [sp, #0x10]
0x00000000000ea840: add        x29, sp, #0x10
0x00000000000ea844: mov        x19, x0
0x00000000000ea848: adrp       x8, #0x5bfc000
0x00000000000ea84c: add        x8, x8, #0x258
0x00000000000ea850: str        x8, [x0]
0x00000000000ea854: add        x8, x8, #0x278
0x00000000000ea858: str        x8, [x0, #0x98]
0x00000000000ea85c: bl         #0xea480
0x00000000000ea860: bl         #0x4408e0c
0x00000000000ea864: bl         #0x4408c0c
0x00000000000ea868: mov        x0, x19
0x00000000000ea86c: ldp        x29, x30, [sp, #0x10]
0x00000000000ea870: ldp        x20, x19, [sp], #0x20
0x00000000000ea874: b          #0x4182bf0
0x00000000000ea878: bl         #0x18bd8
