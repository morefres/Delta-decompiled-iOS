; instruction-faithful ARM64 fallback for RobloxLib::function_c9a3ec
0x0000000000c9a3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000c9a3f0: stp        x29, x30, [sp, #0x10]
0x0000000000c9a3f4: add        x29, sp, #0x10
0x0000000000c9a3f8: adrp       x8, #0x6105000
0x0000000000c9a3fc: add        x8, x8, #0xe38
0x0000000000c9a400: ldarb      w8, [x8]
0x0000000000c9a404: tbnz       w8, #0, #0xc9a48c
0x0000000000c9a408: adrp       x0, #0x6105000
0x0000000000c9a40c: add        x0, x0, #0xe38
0x0000000000c9a410: bl         #0x428c
0x0000000000c9a414: cbz        w0, #0xc9a48c
0x0000000000c9a418: adrp       x0, #0x6105000
0x0000000000c9a41c: add        x0, x0, #0xdf0
0x0000000000c9a420: mov        w1, #0
0x0000000000c9a424: mov        w2, #0
0x0000000000c9a428: mov        w3, #6
0x0000000000c9a42c: mov        w4, #0
0x0000000000c9a430: mov        w5, #0
0x0000000000c9a434: bl         #0x40b66f4
0x0000000000c9a438: adrp       x0, #0x6105000
0x0000000000c9a43c: add        x0, x0, #0xe08
0x0000000000c9a440: mov        w1, #0
0x0000000000c9a444: mov        w2, #4
0x0000000000c9a448: mov        w3, #6
0x0000000000c9a44c: mov        w4, #1
0x0000000000c9a450: mov        w5, #0
0x0000000000c9a454: bl         #0x40b66f4
0x0000000000c9a458: adrp       x0, #0x6105000
0x0000000000c9a45c: add        x0, x0, #0xe20
0x0000000000c9a460: mov        w1, #2
0x0000000000c9a464: mov        w2, #0
0x0000000000c9a468: mov        w3, #0xa
0x0000000000c9a46c: mov        w4, #4
0x0000000000c9a470: mov        w5, #0
0x0000000000c9a474: bl         #0x40b66f4
0x0000000000c9a478: adrp       x0, #0x6105000
0x0000000000c9a47c: add        x0, x0, #0xe38
0x0000000000c9a480: ldp        x29, x30, [sp, #0x10]
0x0000000000c9a484: ldp        x20, x19, [sp], #0x20
0x0000000000c9a488: b          #0x43e8
0x0000000000c9a48c: ldp        x29, x30, [sp, #0x10]
0x0000000000c9a490: ldp        x20, x19, [sp], #0x20
0x0000000000c9a494: ret        
0x0000000000c9a498: mov        x19, x0
0x0000000000c9a49c: adrp       x0, #0x6105000
0x0000000000c9a4a0: add        x0, x0, #0xe38
0x0000000000c9a4a4: bl         #0x4450
0x0000000000c9a4a8: mov        x0, x19
0x0000000000c9a4ac: bl         #0x4b97984
