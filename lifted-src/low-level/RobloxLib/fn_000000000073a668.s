; instruction-faithful ARM64 fallback for RobloxLib::function_73a668
0x000000000073a668: stp        x20, x19, [sp, #-0x20]!
0x000000000073a66c: stp        x29, x30, [sp, #0x10]
0x000000000073a670: add        x29, sp, #0x10
0x000000000073a674: mov        x19, x0
0x000000000073a678: adrp       x8, #0x5c5c000
0x000000000073a67c: add        x8, x8, #0x308
0x000000000073a680: str        x8, [x0]
0x000000000073a684: add        x8, x8, #0x278
0x000000000073a688: str        x8, [x0, #0x98]
0x000000000073a68c: bl         #0x739f74
0x000000000073a690: bl         #0x4408e0c
0x000000000073a694: bl         #0x4408c0c
0x000000000073a698: mov        x0, x19
0x000000000073a69c: ldp        x29, x30, [sp, #0x10]
0x000000000073a6a0: ldp        x20, x19, [sp], #0x20
0x000000000073a6a4: b          #0x4182bf0
0x000000000073a6a8: bl         #0x18bd8
