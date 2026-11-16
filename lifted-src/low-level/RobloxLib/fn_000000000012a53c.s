; instruction-faithful ARM64 fallback for RobloxLib::function_12a53c
0x000000000012a53c: stp        x20, x19, [sp, #-0x20]!
0x000000000012a540: stp        x29, x30, [sp, #0x10]
0x000000000012a544: add        x29, sp, #0x10
0x000000000012a548: mov        x19, x1
0x000000000012a54c: mov        x20, x0
0x000000000012a550: mov        x0, x2
0x000000000012a554: bl         #0x1e79c
0x000000000012a558: mov        x2, x0
0x000000000012a55c: ldr        x8, [x20]
0x000000000012a560: ldr        x3, [x8, #0x110]
0x000000000012a564: mov        x0, x20
0x000000000012a568: mov        x1, x19
0x000000000012a56c: ldp        x29, x30, [sp, #0x10]
0x000000000012a570: ldp        x20, x19, [sp], #0x20
0x000000000012a574: br         x3
