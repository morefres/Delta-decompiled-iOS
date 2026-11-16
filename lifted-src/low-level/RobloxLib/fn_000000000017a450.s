; instruction-faithful ARM64 fallback for RobloxLib::function_17a450
0x000000000017a450: stp        x20, x19, [sp, #-0x20]!
0x000000000017a454: stp        x29, x30, [sp, #0x10]
0x000000000017a458: add        x29, sp, #0x10
0x000000000017a45c: mov        x19, x1
0x000000000017a460: mov        x20, x0
0x000000000017a464: mov        x0, x2
0x000000000017a468: bl         #0x1e79c
0x000000000017a46c: mov        x2, x0
0x000000000017a470: ldr        x8, [x20]
0x000000000017a474: ldr        x3, [x8, #0x110]
0x000000000017a478: mov        x0, x20
0x000000000017a47c: mov        x1, x19
0x000000000017a480: ldp        x29, x30, [sp, #0x10]
0x000000000017a484: ldp        x20, x19, [sp], #0x20
0x000000000017a488: br         x3
