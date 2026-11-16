; instruction-faithful ARM64 fallback for Roblox::function_1cb33c
; start_va=0x1001cb33c image_relative=0x1cb33c bytes=368
0x00000001001cb33c: stp        x22, x21, [sp, #-0x30]!
0x00000001001cb340: stp        x20, x19, [sp, #0x10]
0x00000001001cb344: stp        x29, x30, [sp, #0x20]
0x00000001001cb348: add        x29, sp, #0x20
0x00000001001cb34c: adrp       x8, #0x1008fc000
0x00000001001cb350: ldr        x8, [x8, #0xe58]
0x00000001001cb354: ldr        x20, [x0, x8]
0x00000001001cb358: ldr        x8, [x20]
0x00000001001cb35c: ldr        x21, [x8, #0x178]
0x00000001001cb360: bl         #0x1005c113c
0x00000001001cb364: mov        x19, x0
0x00000001001cb368: blr        x21
0x00000001001cb36c: mov        x0, x19
0x00000001001cb370: ldp        x29, x30, [sp, #0x20]
0x00000001001cb374: ldp        x20, x19, [sp, #0x10]
0x00000001001cb378: ldp        x22, x21, [sp], #0x30
0x00000001001cb37c: b          #0x1005c1130
0x00000001001cb380: stp        x22, x21, [sp, #-0x30]!
0x00000001001cb384: stp        x20, x19, [sp, #0x10]
0x00000001001cb388: stp        x29, x30, [sp, #0x20]
0x00000001001cb38c: add        x29, sp, #0x20
0x00000001001cb390: sub        sp, sp, #0x20
0x00000001001cb394: adrp       x8, #0x1008fc000
0x00000001001cb398: ldr        x8, [x8, #0xe48]
0x00000001001cb39c: ldr        x19, [x20, x8]
0x00000001001cb3a0: adrp       x8, #0x1008c3000
0x00000001001cb3a4: ldr        x1, [x8, #0x258]
0x00000001001cb3a8: mov        x0, x19
0x00000001001cb3ac: bl         #0x1005c10d0
0x00000001001cb3b0: adrp       x8, #0x1008fc000
0x00000001001cb3b4: ldr        x21, [x8, #0xe50]
0x00000001001cb3b8: add        x0, x20, x21
0x00000001001cb3bc: sub        x1, x29, #0x38
0x00000001001cb3c0: mov        w2, #1
0x00000001001cb3c4: mov        x3, #0
0x00000001001cb3c8: bl         #0x1005c164c
0x00000001001cb3cc: ldr        x0, [x20, x21]
0x00000001001cb3d0: adrp       x8, #0x1007c7000
0x00000001001cb3d4: ldr        x8, [x8, #0x640]
0x00000001001cb3d8: str        x8, [x20, x21]
0x00000001001cb3dc: bl         #0x1005c1658
0x00000001001cb3e0: adrp       x8, #0x1008cc000
0x00000001001cb3e4: ldr        x1, [x8, #0x328]
0x00000001001cb3e8: mov        x0, x19
0x00000001001cb3ec: bl         #0x1005c10d0
0x00000001001cb3f0: adrp       x0, #0x1008f9000
0x00000001001cb3f4: add        x0, x0, #0x220
0x00000001001cb3f8: adrp       x1, #0x10067b000
0x00000001001cb3fc: add        x1, x1, #0xeb0
0x00000001001cb400: bl         #0x100166028
0x00000001001cb404: ldur       x8, [x0, #-8]
0x00000001001cb408: ldr        x9, [x8, #0x40]
0x00000001001cb40c: add        x8, x9, #0xf
0x00000001001cb410: and        x8, x8, #0xfffffffffffffff0
0x00000001001cb414: adrp       x16, #0x1007c6000
0x00000001001cb418: ldr        x16, [x16, #0x460]
0x00000001001cb41c: blr        x16
0x00000001001cb420: mov        x9, sp
0x00000001001cb424: sub        x19, x9, x8
0x00000001001cb428: mov        sp, x19
0x00000001001cb42c: mov        x0, #0
0x00000001001cb430: bl         #0x1005bed6c
0x00000001001cb434: mov        x3, x0
0x00000001001cb438: ldur       x8, [x0, #-8]
0x00000001001cb43c: ldr        x8, [x8, #0x38]
0x00000001001cb440: mov        x0, x19
0x00000001001cb444: mov        w1, #1
0x00000001001cb448: mov        w2, #1
0x00000001001cb44c: blr        x8
0x00000001001cb450: adrp       x0, #0x1007d3000
0x00000001001cb454: add        x0, x0, #0xde8
0x00000001001cb458: mov        w1, #0x28
0x00000001001cb45c: mov        w2, #7
0x00000001001cb460: bl         #0x1005c15f8
0x00000001001cb464: mov        x21, x0
0x00000001001cb468: stp        xzr, xzr, [x0, #0x10]
0x00000001001cb46c: str        x20, [x0, #0x20]
0x00000001001cb470: mov        x0, x20
0x00000001001cb474: bl         #0x1005c113c
0x00000001001cb478: adrp       x3, #0x10067f000
0x00000001001cb47c: add        x3, x3, #0xbd8
0x00000001001cb480: mov        x0, #0
0x00000001001cb484: mov        x1, #0
0x00000001001cb488: mov        x2, x19
0x00000001001cb48c: mov        x4, x21
0x00000001001cb490: bl         #0x100173bd8
0x00000001001cb494: bl         #0x1005c18bc
0x00000001001cb498: sub        sp, x29, #0x20
0x00000001001cb49c: ldp        x29, x30, [sp, #0x20]
0x00000001001cb4a0: ldp        x20, x19, [sp, #0x10]
0x00000001001cb4a4: ldp        x22, x21, [sp], #0x30
0x00000001001cb4a8: ret        
