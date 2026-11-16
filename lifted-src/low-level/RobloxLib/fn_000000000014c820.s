; instruction-faithful ARM64 fallback for RobloxLib::function_14c820
0x000000000014c820: stp        x20, x19, [sp, #-0x20]!
0x000000000014c824: stp        x29, x30, [sp, #0x10]
0x000000000014c828: add        x29, sp, #0x10
0x000000000014c82c: mov        x19, x0
0x000000000014c830: adrp       x8, #0x5c09000
0x000000000014c834: add        x8, x8, #0xf28
0x000000000014c838: str        x8, [x0]
0x000000000014c83c: bl         #0x14b858
0x000000000014c840: bl         #0x4408e0c
0x000000000014c844: bl         #0x4408c0c
0x000000000014c848: mov        x0, x19
0x000000000014c84c: ldp        x29, x30, [sp, #0x10]
0x000000000014c850: ldp        x20, x19, [sp], #0x20
0x000000000014c854: b          #0x4182bf0
0x000000000014c858: bl         #0x18bd8
