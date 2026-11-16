; instruction-faithful ARM64 fallback for Roblox::function_4bd398
; start_va=0x1004bd398 image_relative=0x4bd398 bytes=516
0x00000001004bd398: sub        sp, sp, #0x40
0x00000001004bd39c: stp        x22, x21, [sp, #0x10]
0x00000001004bd3a0: stp        x20, x19, [sp, #0x20]
0x00000001004bd3a4: stp        x29, x30, [sp, #0x30]
0x00000001004bd3a8: add        x29, sp, #0x30
0x00000001004bd3ac: mov        x19, x0
0x00000001004bd3b0: adrp       x8, #0x1007c6000
0x00000001004bd3b4: ldr        x8, [x8, #0x4a8]
0x00000001004bd3b8: ldr        x8, [x8]
0x00000001004bd3bc: str        x8, [sp, #8]
0x00000001004bd3c0: str        xzr, [x0, #0x50]
0x00000001004bd3c4: ldrb       w8, [x0, #0x31]
0x00000001004bd3c8: and        w8, w8, #3
0x00000001004bd3cc: ldrb       w9, [x0, #0x30]
0x00000001004bd3d0: ubfx       w10, w9, #1, #2
0x00000001004bd3d4: cmp        w10, #2
0x00000001004bd3d8: b.hs       #0x1004bd3f8
0x00000001004bd3dc: str        xzr, [sp]
0x00000001004bd3e0: cmp        w8, #1
0x00000001004bd3e4: b.ne       #0x1004bd438
0x00000001004bd3e8: ldr        x8, [x19, #0x48]
0x00000001004bd3ec: mov        x0, sp
0x00000001004bd3f0: blr        x8
0x00000001004bd3f4: b          #0x1004bd468
0x00000001004bd3f8: b.ne       #0x1004bd4c4
0x00000001004bd3fc: cmp        w8, #1
0x00000001004bd400: b.ne       #0x1004bd57c
0x00000001004bd404: and        w8, w9, #6
0x00000001004bd408: cmp        w8, #4
0x00000001004bd40c: b.ne       #0x1004bd58c
0x00000001004bd410: ldr        x20, [x19, #0x48]
0x00000001004bd414: ldr        x8, [x19, #0x20]
0x00000001004bd418: mov        w0, #9
0x00000001004bd41c: mov        x1, #0
0x00000001004bd420: mov        x2, #0
0x00000001004bd424: mov        x3, #0
0x00000001004bd428: blr        x8
0x00000001004bd42c: add        x0, x19, x0
0x00000001004bd430: blr        x20
0x00000001004bd434: b          #0x1004bd538
0x00000001004bd438: cbz        w8, #0x1004bd580
0x00000001004bd43c: add        x20, x19, #0x48
0x00000001004bd440: ldr        x8, [x19, #0x20]
0x00000001004bd444: mov        w0, #4
0x00000001004bd448: mov        x1, #0
0x00000001004bd44c: mov        x2, #0
0x00000001004bd450: mov        x3, #0
0x00000001004bd454: blr        x8
0x00000001004bd458: mov        x2, x0
0x00000001004bd45c: mov        x0, sp
0x00000001004bd460: mov        x1, x20
0x00000001004bd464: bl         #0x1005c0ed8
0x00000001004bd468: ldrb       w8, [x19, #0x30]
0x00000001004bd46c: tst        w8, #6
0x00000001004bd470: b.ne       #0x1004bd498
0x00000001004bd474: ldr        x8, [x19, #0x20]
0x00000001004bd478: mov        w0, #4
0x00000001004bd47c: mov        x1, #0
0x00000001004bd480: mov        x2, #0
0x00000001004bd484: mov        x3, #0
0x00000001004bd488: blr        x8
0x00000001004bd48c: mov        x8, sp
0x00000001004bd490: mov        w9, #1
0x00000001004bd494: strb       w9, [x8, x0]
0x00000001004bd498: ldrb       w8, [x19, #0x30]
0x00000001004bd49c: tbnz       w8, #2, #0x1004bd584
0x00000001004bd4a0: ldr        x8, [x19, #0x20]
0x00000001004bd4a4: mov        w0, #9
0x00000001004bd4a8: mov        x1, #0
0x00000001004bd4ac: mov        x2, #0
0x00000001004bd4b0: mov        x3, #0
0x00000001004bd4b4: blr        x8
0x00000001004bd4b8: add        x8, x19, x0
0x00000001004bd4bc: ldr        x9, [sp]
0x00000001004bd4c0: b          #0x1004bd534
0x00000001004bd4c4: cmp        w8, #1
0x00000001004bd4c8: b.ne       #0x1004bd588
0x00000001004bd4cc: mov        w21, #6
0x00000001004bd4d0: bics       wzr, w21, w9
0x00000001004bd4d4: b.ne       #0x1004bd590
0x00000001004bd4d8: ldr        x8, [x19, #0x20]
0x00000001004bd4dc: mov        w0, #9
0x00000001004bd4e0: mov        x1, #0
0x00000001004bd4e4: mov        x2, #0
0x00000001004bd4e8: mov        x3, #0
0x00000001004bd4ec: blr        x8
0x00000001004bd4f0: add        x8, x19, x0
0x00000001004bd4f4: ldar       x8, [x8]
0x00000001004bd4f8: ldr        x9, [x19, #0x48]
0x00000001004bd4fc: and        x20, x8, #0xfffffffffffffffc
0x00000001004bd500: mov        x0, x20
0x00000001004bd504: blr        x9
0x00000001004bd508: ldrb       w8, [x19, #0x30]
0x00000001004bd50c: bics       wzr, w21, w8
0x00000001004bd510: b.ne       #0x1004bd594
0x00000001004bd514: ldr        x8, [x19, #0x20]
0x00000001004bd518: mov        w0, #9
0x00000001004bd51c: mov        x1, #0
0x00000001004bd520: mov        x2, #0
0x00000001004bd524: mov        x3, #0
0x00000001004bd528: blr        x8
0x00000001004bd52c: add        x8, x19, x0
0x00000001004bd530: orr        x9, x20, #1
0x00000001004bd534: stlr       x9, [x8]
0x00000001004bd538: ldr        x8, [x19, #0x38]
0x00000001004bd53c: cmn        x8, #1
0x00000001004bd540: b.ne       #0x1004bd578
0x00000001004bd544: add        x8, x19, #0x38
0x00000001004bd548: stlr       xzr, [x8]
0x00000001004bd54c: ldr        x8, [sp, #8]
0x00000001004bd550: adrp       x9, #0x1007c6000
0x00000001004bd554: ldr        x9, [x9, #0x4a8]
0x00000001004bd558: ldr        x9, [x9]
0x00000001004bd55c: cmp        x9, x8
0x00000001004bd560: b.ne       #0x1004bd598
0x00000001004bd564: ldp        x29, x30, [sp, #0x30]
0x00000001004bd568: ldp        x20, x19, [sp, #0x20]
0x00000001004bd56c: ldp        x22, x21, [sp, #0x10]
0x00000001004bd570: add        sp, sp, #0x40
0x00000001004bd574: ret        
0x00000001004bd578: bl         #0x10052f8f8
0x00000001004bd57c: bl         #0x10052f990
0x00000001004bd580: bl         #0x10052f944
0x00000001004bd584: bl         #0x10052f920
0x00000001004bd588: bl         #0x10052f9dc
0x00000001004bd58c: bl         #0x10052f96c
0x00000001004bd590: bl         #0x10052f9b8
0x00000001004bd594: bl         #0x10052f9b8
0x00000001004bd598: bl         #0x1005c095c
