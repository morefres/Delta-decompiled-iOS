; instruction-faithful ARM64 fallback for Roblox::function_2cb434
; start_va=0x1002cb434 image_relative=0x2cb434 bytes=208
0x00000001002cb434: sub        sp, sp, #0x50
0x00000001002cb438: stp        x24, x23, [sp, #0x10]
0x00000001002cb43c: stp        x22, x21, [sp, #0x20]
0x00000001002cb440: stp        x20, x19, [sp, #0x30]
0x00000001002cb444: stp        x29, x30, [sp, #0x40]
0x00000001002cb448: add        x29, sp, #0x40
0x00000001002cb44c: mov        x20, x0
0x00000001002cb450: mov        x0, x3
0x00000001002cb454: bl         #0x1005c113c
0x00000001002cb458: mov        x19, x0
0x00000001002cb45c: add        x0, x20, #0x10
0x00000001002cb460: bl         #0x1005c10ac
0x00000001002cb464: mov        x21, x0
0x00000001002cb468: adrp       x8, #0x1008ba000
0x00000001002cb46c: ldr        x2, [x8, #0xd8]
0x00000001002cb470: bl         #0x1005f6ec0
0x00000001002cb474: cbz        w0, #0x1002cb4e0
0x00000001002cb478: adrp       x8, #0x1008d1000
0x00000001002cb47c: ldr        x0, [x8, #0xd00]
0x00000001002cb480: bl         #0x1005c0fc8
0x00000001002cb484: adrp       x8, #0x1006c3000
0x00000001002cb488: add        x8, x8, #0xa81
0x00000001002cb48c: str        x8, [sp]
0x00000001002cb490: adrp       x2, #0x1007ea000
0x00000001002cb494: add        x2, x2, #0xa60
0x00000001002cb498: bl         #0x1005e0580
0x00000001002cb49c: mov        x22, x0
0x00000001002cb4a0: ldr        x0, [x20, #8]
0x00000001002cb4a4: bl         #0x1005cec60
0x00000001002cb4a8: mov        x29, x29
0x00000001002cb4ac: bl         #0x1005c1160
0x00000001002cb4b0: mov        x23, x0
0x00000001002cb4b4: mov        x0, x22
0x00000001002cb4b8: mov        x1, x23
0x00000001002cb4bc: bl         #0x100250914
0x00000001002cb4c0: mov        x0, x23
0x00000001002cb4c4: bl         #0x1005c1130
0x00000001002cb4c8: mov        x0, x22
0x00000001002cb4cc: bl         #0x1005c1130
0x00000001002cb4d0: mov        x0, x21
0x00000001002cb4d4: mov        x2, x20
0x00000001002cb4d8: mov        x3, x19
0x00000001002cb4dc: bl         #0x1005c43a0
0x00000001002cb4e0: mov        x0, x21
0x00000001002cb4e4: bl         #0x1005c1130
0x00000001002cb4e8: mov        x0, x19
0x00000001002cb4ec: ldp        x29, x30, [sp, #0x40]
0x00000001002cb4f0: ldp        x20, x19, [sp, #0x30]
0x00000001002cb4f4: ldp        x22, x21, [sp, #0x20]
0x00000001002cb4f8: ldp        x24, x23, [sp, #0x10]
0x00000001002cb4fc: add        sp, sp, #0x50
0x00000001002cb500: b          #0x1005c1130
