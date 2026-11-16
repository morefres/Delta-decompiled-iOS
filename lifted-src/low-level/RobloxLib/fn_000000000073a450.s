; instruction-faithful ARM64 fallback for RobloxLib::function_73a450
0x000000000073a450: stp        x20, x19, [sp, #-0x20]!
0x000000000073a454: stp        x29, x30, [sp, #0x10]
0x000000000073a458: add        x29, sp, #0x10
0x000000000073a45c: bl         #0x739f74
0x000000000073a460: mov        x19, x0
0x000000000073a464: adrp       x1, #0x5c5c000
0x000000000073a468: add        x1, x1, #0x280
0x000000000073a46c: add        x0, x0, #0x70
0x000000000073a470: mov        w2, #1
0x000000000073a474: bl         #0x440afa4
0x000000000073a478: adrp       x1, #0x5c5c000
0x000000000073a47c: add        x1, x1, #0x288
0x000000000073a480: add        x0, x19, #0xb8
0x000000000073a484: mov        w2, #5
0x000000000073a488: ldp        x29, x30, [sp, #0x10]
0x000000000073a48c: ldp        x20, x19, [sp], #0x20
0x000000000073a490: b          #0x440afa4
