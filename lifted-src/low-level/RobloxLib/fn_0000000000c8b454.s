; instruction-faithful ARM64 fallback for RobloxLib::function_c8b454
0x0000000000c8b454: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8b458: stp        x29, x30, [sp, #0x10]
0x0000000000c8b45c: add        x29, sp, #0x10
0x0000000000c8b460: mov        x19, x0
0x0000000000c8b464: adrp       x8, #0x5dcc000
0x0000000000c8b468: add        x8, x8, #0x2c8
0x0000000000c8b46c: add        x8, x8, #0x10
0x0000000000c8b470: str        x8, [x0]
0x0000000000c8b474: ldrsb      w8, [x0, #0xb7]
0x0000000000c8b478: tbz        w8, #0x1f, #0xc8b484
0x0000000000c8b47c: ldr        x0, [x19, #0xa0]
0x0000000000c8b480: bl         #0x47e93a8
0x0000000000c8b484: mov        x0, x19
0x0000000000c8b488: bl         #0x5c818
0x0000000000c8b48c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b490: ldp        x20, x19, [sp], #0x20
0x0000000000c8b494: b          #0x4182bf0
0x0000000000c8b498: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8b49c: stp        x29, x30, [sp, #0x10]
0x0000000000c8b4a0: add        x29, sp, #0x10
0x0000000000c8b4a4: mov        x19, x0
0x0000000000c8b4a8: adrp       x8, #0x5dcc000
0x0000000000c8b4ac: add        x8, x8, #0x2c8
0x0000000000c8b4b0: add        x8, x8, #0x10
0x0000000000c8b4b4: str        x8, [x0]
0x0000000000c8b4b8: ldrsb      w8, [x0, #0xb7]
0x0000000000c8b4bc: tbz        w8, #0x1f, #0xc8b4c8
0x0000000000c8b4c0: ldr        x0, [x19, #0xa0]
0x0000000000c8b4c4: bl         #0x47e93a8
0x0000000000c8b4c8: mov        x0, x19
0x0000000000c8b4cc: bl         #0x5c818
0x0000000000c8b4d0: bl         #0x4182bf0
0x0000000000c8b4d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c8b4d8: ldp        x20, x19, [sp], #0x20
0x0000000000c8b4dc: b          #0x47e93a8
