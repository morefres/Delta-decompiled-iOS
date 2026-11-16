; instruction-faithful ARM64 fallback for RobloxLib::function_14ff46c
0x00000000014ff46c: sub        sp, sp, #0x90
0x00000000014ff470: stp        x22, x21, [sp, #0x60]
0x00000000014ff474: stp        x20, x19, [sp, #0x70]
0x00000000014ff478: stp        x29, x30, [sp, #0x80]
0x00000000014ff47c: add        x29, sp, #0x80
0x00000000014ff480: mov        x19, x0
0x00000000014ff484: ldr        x8, [x0]
0x00000000014ff488: ldur       q0, [x8, #0x28]
0x00000000014ff48c: str        q0, [sp, #0x20]
0x00000000014ff490: ldr        x9, [x8, #0x38]
0x00000000014ff494: str        x9, [sp, #0x30]
0x00000000014ff498: stp        xzr, xzr, [x8, #0x30]
0x00000000014ff49c: str        xzr, [x8, #0x28]
0x00000000014ff4a0: add        x0, sp, #0x20
0x00000000014ff4a4: bl         #0x40b18c4
0x00000000014ff4a8: ldrsb      w8, [sp, #0x37]
0x00000000014ff4ac: tbz        w8, #0x1f, #0x14ff4b8
0x00000000014ff4b0: ldr        x0, [sp, #0x20]
0x00000000014ff4b4: bl         #0x47e93a8
0x00000000014ff4b8: ldr        x8, [x19]
0x00000000014ff4bc: ldur       q0, [x8, #0x18]
0x00000000014ff4c0: str        q0, [sp, #0x10]
0x00000000014ff4c4: stp        xzr, xzr, [x8, #0x18]
0x00000000014ff4c8: add        x0, sp, #0x10
0x00000000014ff4cc: bl         #0x40b1ad4
0x00000000014ff4d0: ldr        x20, [sp, #0x18]
0x00000000014ff4d4: cbz        x20, #0x14ff508
0x00000000014ff4d8: add        x8, x20, #8
0x00000000014ff4dc: ldaxr      x9, [x8]
0x00000000014ff4e0: sub        x10, x9, #1
0x00000000014ff4e4: stlxr      w11, x10, [x8]
0x00000000014ff4e8: cbnz       w11, #0x14ff4dc
0x00000000014ff4ec: cbnz       x9, #0x14ff508
0x00000000014ff4f0: ldr        x8, [x20]
0x00000000014ff4f4: ldr        x8, [x8, #0x10]
0x00000000014ff4f8: mov        x0, x20
0x00000000014ff4fc: blr        x8
0x00000000014ff500: mov        x0, x20
0x00000000014ff504: bl         #0x4b9808c
0x00000000014ff508: ldr        x8, [x19]
0x00000000014ff50c: add        x0, x8, #0x40
0x00000000014ff510: bl         #0x40b1b24
0x00000000014ff514: adrp       x8, #0x6197000
0x00000000014ff518: add        x8, x8, #0xc10
0x00000000014ff51c: ldrb       w8, [x8]
0x00000000014ff520: cmp        w8, #1
0x00000000014ff524: b.ne       #0x14ff5b0
0x00000000014ff528: bl         #0x40b1d24
0x00000000014ff52c: cbz        w0, #0x14ff5b0
0x00000000014ff530: adrp       x8, #0x6197000
0x00000000014ff534: add        x8, x8, #0xc00
0x00000000014ff538: ldr        x20, [x8]
0x00000000014ff53c: and        w9, w20, #0xff
0x00000000014ff540: lsr        x10, x20, #8
0x00000000014ff544: cmp        w9, #6
0x00000000014ff548: and        w9, w10, #0xff
0x00000000014ff54c: ccmp       w9, #6, #0, hs
0x00000000014ff550: b.lo       #0x14ff5a0
0x00000000014ff554: ldr        x21, [x8, #8]
0x00000000014ff558: bl         #0x40b1cc8
0x00000000014ff55c: stp        x0, x1, [sp]
0x00000000014ff560: bl         #0x699348
0x00000000014ff564: adrp       x8, #0x20f000
0x00000000014ff568: add        x8, x8, #0x54c
0x00000000014ff56c: mov        x9, sp
0x00000000014ff570: stp        x9, x8, [sp, #0x40]
0x00000000014ff574: stp        x0, xzr, [sp, #0x50]
0x00000000014ff578: adrp       x3, #0x5222000
0x00000000014ff57c: add        x3, x3, #0xfe7
0x00000000014ff580: add        x6, sp, #0x40
0x00000000014ff584: mov        x0, x20
0x00000000014ff588: mov        x1, x21
0x00000000014ff58c: mov        w2, #6
0x00000000014ff590: mov        w4, #0x43
0x00000000014ff594: mov        w5, #0x4f
0x00000000014ff598: mov        w7, #1
0x00000000014ff59c: bl         #0x47eec38
0x00000000014ff5a0: ldr        x8, [x19]
0x00000000014ff5a4: add        x0, x8, #8
0x00000000014ff5a8: bl         #0x14ff784
0x00000000014ff5ac: b          #0x14ff694
0x00000000014ff5b0: adrp       x22, #0x6197000
0x00000000014ff5b4: add        x22, x22, #0xc00
0x00000000014ff5b8: ldr        x20, [x22]
0x00000000014ff5bc: and        w8, w20, #0xff
0x00000000014ff5c0: lsr        x9, x20, #8
0x00000000014ff5c4: cmp        w8, #6
0x00000000014ff5c8: and        w8, w9, #0xff
0x00000000014ff5cc: ccmp       w8, #6, #0, hs
0x00000000014ff5d0: b.lo       #0x14ff620
0x00000000014ff5d4: ldr        x21, [x22, #8]
0x00000000014ff5d8: bl         #0x40b1cc8
0x00000000014ff5dc: stp        x0, x1, [sp]
0x00000000014ff5e0: bl         #0x699348
0x00000000014ff5e4: adrp       x8, #0x20f000
0x00000000014ff5e8: add        x8, x8, #0x54c
0x00000000014ff5ec: mov        x9, sp
0x00000000014ff5f0: stp        x9, x8, [sp, #0x40]
0x00000000014ff5f4: stp        x0, xzr, [sp, #0x50]
0x00000000014ff5f8: adrp       x3, #0x5223000
0x00000000014ff5fc: add        x3, x3, #0x2b
0x00000000014ff600: add        x6, sp, #0x40
0x00000000014ff604: mov        x0, x20
0x00000000014ff608: mov        x1, x21
0x00000000014ff60c: mov        w2, #6
0x00000000014ff610: mov        w4, #0x34
0x00000000014ff614: mov        w5, #0x4f
0x00000000014ff618: mov        w7, #1
0x00000000014ff61c: bl         #0x47eec38
0x00000000014ff620: ldr        x0, [x19]
0x00000000014ff624: add        x1, x0, #8
0x00000000014ff628: bl         #0x14ff7f4
0x00000000014ff62c: ldr        x19, [x22]
0x00000000014ff630: and        w8, w19, #0xff
0x00000000014ff634: lsr        x9, x19, #8
0x00000000014ff638: cmp        w8, #6
0x00000000014ff63c: and        w8, w9, #0xff
0x00000000014ff640: ccmp       w8, #6, #0, hs
0x00000000014ff644: b.lo       #0x14ff694
0x00000000014ff648: ldr        x20, [x22, #8]
0x00000000014ff64c: bl         #0x40b1cc8
0x00000000014ff650: stp        x0, x1, [sp]
0x00000000014ff654: bl         #0x699348
0x00000000014ff658: adrp       x8, #0x20f000
0x00000000014ff65c: add        x8, x8, #0x54c
0x00000000014ff660: mov        x9, sp
0x00000000014ff664: stp        x9, x8, [sp, #0x40]
0x00000000014ff668: stp        x0, xzr, [sp, #0x50]
0x00000000014ff66c: adrp       x3, #0x5223000
0x00000000014ff670: add        x3, x3, #0x97
0x00000000014ff674: add        x6, sp, #0x40
0x00000000014ff678: mov        x0, x19
0x00000000014ff67c: mov        x1, x20
0x00000000014ff680: mov        w2, #6
0x00000000014ff684: mov        w4, #0x36
0x00000000014ff688: mov        w5, #0x4f
0x00000000014ff68c: mov        w7, #1
0x00000000014ff690: bl         #0x47eec38
0x00000000014ff694: ldp        x29, x30, [sp, #0x80]
0x00000000014ff698: ldp        x20, x19, [sp, #0x70]
0x00000000014ff69c: ldp        x22, x21, [sp, #0x60]
0x00000000014ff6a0: add        sp, sp, #0x90
0x00000000014ff6a4: ret        
0x00000000014ff6a8: mov        x20, x0
0x00000000014ff6ac: cmp        w1, #1
0x00000000014ff6b0: b.ne       #0x14ff77c
0x00000000014ff6b4: mov        x0, x20
0x00000000014ff6b8: bl         #0x4b98500
0x00000000014ff6bc: ldr        x20, [x22]
0x00000000014ff6c0: and        w8, w20, #0xff
0x00000000014ff6c4: lsr        x9, x20, #8
0x00000000014ff6c8: cmp        w8, #6
0x00000000014ff6cc: and        w8, w9, #0xff
0x00000000014ff6d0: ccmp       w8, #6, #0, hs
0x00000000014ff6d4: b.lo       #0x14ff724
0x00000000014ff6d8: ldr        x21, [x22, #8]
0x00000000014ff6dc: bl         #0x40b1cc8
0x00000000014ff6e0: stp        x0, x1, [sp]
0x00000000014ff6e4: bl         #0x699348
0x00000000014ff6e8: adrp       x8, #0x20f000
0x00000000014ff6ec: add        x8, x8, #0x54c
0x00000000014ff6f0: mov        x9, sp
0x00000000014ff6f4: stp        x9, x8, [sp, #0x40]
0x00000000014ff6f8: stp        x0, xzr, [sp, #0x50]
0x00000000014ff6fc: adrp       x3, #0x5223000
0x00000000014ff700: add        x3, x3, #0x60
0x00000000014ff704: add        x6, sp, #0x40
0x00000000014ff708: mov        x0, x20
0x00000000014ff70c: mov        x1, x21
0x00000000014ff710: mov        w2, #6
0x00000000014ff714: mov        w4, #0x36
0x00000000014ff718: mov        w5, #0x4f
0x00000000014ff71c: mov        w7, #1
0x00000000014ff720: bl         #0x47eec38
0x00000000014ff724: adrp       x8, #0x6197000
0x00000000014ff728: add        x8, x8, #0xb88
0x00000000014ff72c: ldrb       w8, [x8]
0x00000000014ff730: cmp        w8, #1
0x00000000014ff734: b.ne       #0x14ff73c
0x00000000014ff738: bl         #0x40b1d00
0x00000000014ff73c: ldr        x8, [x19]
0x00000000014ff740: add        x0, x8, #8
0x00000000014ff744: bl         #0x14ff784
0x00000000014ff748: bl         #0x4b98518
0x00000000014ff74c: b          #0x14ff62c
0x00000000014ff750: b          #0x14ff758
0x00000000014ff754: b          #0x14ff758
0x00000000014ff758: mov        x20, x0
0x00000000014ff75c: bl         #0x4b98518
0x00000000014ff760: b          #0x14ff77c
0x00000000014ff764: bl         #0x18bd8
0x00000000014ff768: mov        x20, x0
0x00000000014ff76c: ldrsb      w8, [sp, #0x37]
0x00000000014ff770: tbz        w8, #0x1f, #0x14ff77c
0x00000000014ff774: ldr        x0, [sp, #0x20]
0x00000000014ff778: bl         #0x47e93a8
0x00000000014ff77c: mov        x0, x20
0x00000000014ff780: bl         #0x4b97984
