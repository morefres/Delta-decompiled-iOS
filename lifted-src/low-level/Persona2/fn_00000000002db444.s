; instruction-faithful ARM64 fallback for Persona2::function_2db444
0x00000000002db444: stp        x24, x23, [sp, #-0x40]!
0x00000000002db448: stp        x22, x21, [sp, #0x10]
0x00000000002db44c: stp        x20, x19, [sp, #0x20]
0x00000000002db450: stp        x29, x30, [sp, #0x30]
0x00000000002db454: add        x29, sp, #0x30
0x00000000002db458: mov        x21, x20
0x00000000002db45c: mov        x20, x8
0x00000000002db460: adrp       x0, #0x6af000
0x00000000002db464: add        x0, x0, #0x298
0x00000000002db468: bl         #0x92e4
0x00000000002db46c: mov        x19, x0
0x00000000002db470: ldur       x24, [x0, #-8]
0x00000000002db474: ldr        x8, [x24, #0x40]
0x00000000002db478: mov        x9, x8
0x00000000002db47c: adrp       x16, #0x5f2000
0x00000000002db480: ldr        x16, [x16, #0x160]
0x00000000002db484: blr        x16
0x00000000002db488: bl         #0x137ec
0x00000000002db48c: adrp       x0, #0x6ae000
0x00000000002db490: add        x0, x0, #0x230
0x00000000002db494: adrp       x1, #0x30c000
0x00000000002db498: add        x1, x1, #0xbec
0x00000000002db49c: adrp       x2, #0x501000
0x00000000002db4a0: add        x2, x2, #0x9e0
0x00000000002db4a4: bl         #0x963c
0x00000000002db4a8: mov        x23, x0
0x00000000002db4ac: bl         #0x40644
0x00000000002db4b0: adrp       x0, #0x6af000
0x00000000002db4b4: add        x0, x0, #0x2a0
0x00000000002db4b8: bl         #0x92e4
0x00000000002db4bc: mov        x7, x0
0x00000000002db4c0: adrp       x2, #0x52e000
0x00000000002db4c4: add        x2, x2, #0xd67
0x00000000002db4c8: adrp       x5, #0x2db000
0x00000000002db4cc: add        x5, x5, #0x518
0x00000000002db4d0: mov        x8, x22
0x00000000002db4d4: mov        x0, x21
0x00000000002db4d8: mov        x1, x23
0x00000000002db4dc: mov        w3, #0xf
0x00000000002db4e0: mov        w4, #2
0x00000000002db4e4: mov        x6, #0
0x00000000002db4e8: bl         #0x30f324
0x00000000002db4ec: bl         #0x2db6e8
0x00000000002db4f0: mov        x1, x0
0x00000000002db4f4: mov        x8, x20
0x00000000002db4f8: mov        x0, x19
0x00000000002db4fc: mov        x20, x22
0x00000000002db500: bl         #0x3153e4
0x00000000002db504: ldr        x8, [x24, #8]
0x00000000002db508: bl         #0x163d0
0x00000000002db50c: sub        sp, x29, #0x30
0x00000000002db510: ldp        x29, x30, [sp, #0x30]
0x00000000002db514: b          #0x1efd8
