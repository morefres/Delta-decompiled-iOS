; instruction-faithful ARM64 fallback for RobloxLib::function_2d1334
0x00000000002d1334: stp        x20, x19, [sp, #-0x20]!
0x00000000002d1338: stp        x29, x30, [sp, #0x10]
0x00000000002d133c: add        x29, sp, #0x10
0x00000000002d1340: mov        x19, x0
0x00000000002d1344: cbz        x0, #0x2d1358
0x00000000002d1348: mov        x0, x19
0x00000000002d134c: mov        w1, #0x20
0x00000000002d1350: bl         #0x45d889c
0x00000000002d1354: b          #0x2d1360
0x00000000002d1358: mov        w0, #0x20
0x00000000002d135c: bl         #0x47e9370
0x00000000002d1360: mov        x1, x19
0x00000000002d1364: ldp        x29, x30, [sp, #0x10]
0x00000000002d1368: ldp        x20, x19, [sp], #0x20
0x00000000002d136c: b          #0x33dab60
