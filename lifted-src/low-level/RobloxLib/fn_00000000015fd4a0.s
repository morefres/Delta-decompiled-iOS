; instruction-faithful ARM64 fallback for RobloxLib::function_15fd4a0
0x00000000015fd4a0: stp        d11, d10, [sp, #-0x80]!
0x00000000015fd4a4: stp        d9, d8, [sp, #0x10]
0x00000000015fd4a8: stp        x28, x27, [sp, #0x20]
0x00000000015fd4ac: stp        x26, x25, [sp, #0x30]
0x00000000015fd4b0: stp        x24, x23, [sp, #0x40]
0x00000000015fd4b4: stp        x22, x21, [sp, #0x50]
0x00000000015fd4b8: stp        x20, x19, [sp, #0x60]
0x00000000015fd4bc: stp        x29, x30, [sp, #0x70]
0x00000000015fd4c0: add        x29, sp, #0x70
0x00000000015fd4c4: sub        sp, sp, #0x270
0x00000000015fd4c8: mov        x19, x0
0x00000000015fd4cc: stp        xzr, xzr, [x29, #-0x88]
0x00000000015fd4d0: ldr        x0, [x0, #8]
0x00000000015fd4d4: cbz        x0, #0x15fdf78
0x00000000015fd4d8: bl         #0x4b98098
0x00000000015fd4dc: stur       x0, [x29, #-0x80]
0x00000000015fd4e0: cbz        x0, #0x15fdf78
0x00000000015fd4e4: ldr        x23, [x19]
0x00000000015fd4e8: stur       x23, [x29, #-0x88]
0x00000000015fd4ec: cbz        x23, #0x15fdf78
0x00000000015fd4f0: adrp       x25, #0x611d000
0x00000000015fd4f4: add        x25, x25, #0x360
0x00000000015fd4f8: ldrb       w8, [x25]
0x00000000015fd4fc: cmp        w8, #1
0x00000000015fd500: b.ne       #0x15fd588
0x00000000015fd504: ldr        w2, [x19, #0x28]
0x00000000015fd508: ldp        q0, q1, [x19, #0x30]
0x00000000015fd50c: stur       q0, [x29, #-0xa0]
0x00000000015fd510: stp        xzr, xzr, [x19, #0x30]
0x00000000015fd514: stur       q1, [x29, #-0xc0]
0x00000000015fd518: ldp        x8, x5, [x19, #0x50]
0x00000000015fd51c: stur       x8, [x29, #-0xb0]
0x00000000015fd520: stp        xzr, xzr, [x19, #0x40]
0x00000000015fd524: str        xzr, [x19, #0x50]
0x00000000015fd528: sub        x20, x29, #0xc0
0x00000000015fd52c: add        x1, x19, #0x10
0x00000000015fd530: sub        x3, x29, #0xa0
0x00000000015fd534: sub        x4, x29, #0xc0
0x00000000015fd538: mov        x0, x23
0x00000000015fd53c: bl         #0x15fe2a8
0x00000000015fd540: str        x20, [sp, #0x170]
0x00000000015fd544: add        x0, sp, #0x170
0x00000000015fd548: bl         #0x15fd058
0x00000000015fd54c: ldur       x19, [x29, #-0x98]
0x00000000015fd550: cbz        x19, #0x15fdf78
0x00000000015fd554: add        x8, x19, #8
0x00000000015fd558: ldaxr      x9, [x8]
0x00000000015fd55c: sub        x10, x9, #1
0x00000000015fd560: stlxr      w11, x10, [x8]
0x00000000015fd564: cbnz       w11, #0x15fd558
0x00000000015fd568: cbnz       x9, #0x15fdf78
0x00000000015fd56c: ldr        x8, [x19]
0x00000000015fd570: ldr        x8, [x8, #0x10]
0x00000000015fd574: mov        x0, x19
0x00000000015fd578: blr        x8
0x00000000015fd57c: mov        x0, x19
0x00000000015fd580: bl         #0x4b9808c
0x00000000015fd584: b          #0x15fdf78
0x00000000015fd588: adrp       x8, #0x611d000
0x00000000015fd58c: add        x8, x8, #0x348
0x00000000015fd590: ldrb       w8, [x8]
0x00000000015fd594: cmp        w8, #1
0x00000000015fd598: b.ne       #0x15fd5b4
0x00000000015fd59c: ldr        x2, [x19, #0x30]
0x00000000015fd5a0: add        x1, x19, #0x10
0x00000000015fd5a4: mov        x0, x23
0x00000000015fd5a8: bl         #0x15fe4c4
0x00000000015fd5ac: cmp        w0, #1
0x00000000015fd5b0: b.eq       #0x15fdf78
0x00000000015fd5b4: add        x1, x19, #0x10
0x00000000015fd5b8: mov        x0, x23
0x00000000015fd5bc: bl         #0x15fc550
0x00000000015fd5c0: tbnz       w0, #0, #0x15fdf78
0x00000000015fd5c4: mov        x20, x19
0x00000000015fd5c8: ldr        w8, [x20, #0x28]!
0x00000000015fd5cc: cbnz       w8, #0x15fd5e0
0x00000000015fd5d0: ldr        x0, [x19, #0x30]
0x00000000015fd5d4: ldr        w8, [x0, #0x18]
0x00000000015fd5d8: cmp        w8, #0x190
0x00000000015fd5dc: b.lt       #0x15fd714
0x00000000015fd5e0: adrp       x1, #0x5313000
0x00000000015fd5e4: add        x1, x1, #0xa56
0x00000000015fd5e8: add        x0, sp, #0x170
0x00000000015fd5ec: bl         #0x18aac
0x00000000015fd5f0: ldr        w0, [x20]
0x00000000015fd5f4: cbz        w0, #0x15fd658
0x00000000015fd5f8: bl         #0x4444430
0x00000000015fd5fc: mov        x1, x0
0x00000000015fd600: sub        x0, x29, #0xe0
0x00000000015fd604: bl         #0x18aac
0x00000000015fd608: adrp       x2, #0x521e000
0x00000000015fd60c: add        x2, x2, #0x627
0x00000000015fd610: mov        x1, #0
0x00000000015fd614: bl         #0x4b97ce4
0x00000000015fd618: ldr        q0, [x0]
0x00000000015fd61c: ldr        x8, [x0, #0x10]
0x00000000015fd620: str        x8, [sp, #0x1d0]
0x00000000015fd624: str        q0, [sp, #0x1c0]
0x00000000015fd628: stp        xzr, xzr, [x0, #8]
0x00000000015fd62c: str        xzr, [x0]
0x00000000015fd630: ldrb       w8, [sp, #0x1d7]
0x00000000015fd634: sxtb       w9, w8
0x00000000015fd638: ldp        x10, x11, [sp, #0x1c0]
0x00000000015fd63c: cmp        w9, #0
0x00000000015fd640: add        x9, sp, #0x1c0
0x00000000015fd644: csel       x1, x10, x9, lt
0x00000000015fd648: csel       x2, x11, x8, lt
0x00000000015fd64c: add        x0, sp, #0x170
0x00000000015fd650: bl         #0x4b97c9c
0x00000000015fd654: b          #0x15fd6b8
0x00000000015fd658: ldr        x8, [x19, #0x30]
0x00000000015fd65c: ldr        w0, [x8, #0x18]
0x00000000015fd660: sub        x8, x29, #0xe0
0x00000000015fd664: bl         #0x4b98380
0x00000000015fd668: adrp       x2, #0x5313000
0x00000000015fd66c: add        x2, x2, #0xa6a
0x00000000015fd670: sub        x0, x29, #0xe0
0x00000000015fd674: mov        x1, #0
0x00000000015fd678: bl         #0x4b97ce4
0x00000000015fd67c: ldr        q0, [x0]
0x00000000015fd680: ldr        x8, [x0, #0x10]
0x00000000015fd684: str        x8, [sp, #0x1d0]
0x00000000015fd688: str        q0, [sp, #0x1c0]
0x00000000015fd68c: stp        xzr, xzr, [x0, #8]
0x00000000015fd690: str        xzr, [x0]
0x00000000015fd694: ldrb       w8, [sp, #0x1d7]
0x00000000015fd698: sxtb       w9, w8
0x00000000015fd69c: ldp        x10, x11, [sp, #0x1c0]
0x00000000015fd6a0: cmp        w9, #0
0x00000000015fd6a4: add        x9, sp, #0x1c0
0x00000000015fd6a8: csel       x1, x10, x9, lt
0x00000000015fd6ac: csel       x2, x11, x8, lt
0x00000000015fd6b0: add        x0, sp, #0x170
0x00000000015fd6b4: bl         #0x4b97c9c
0x00000000015fd6b8: ldrsb      w8, [sp, #0x1d7]
0x00000000015fd6bc: tbz        w8, #0x1f, #0x15fd6c8
0x00000000015fd6c0: ldr        x0, [sp, #0x1c0]
0x00000000015fd6c4: bl         #0x47e93a8
0x00000000015fd6c8: ldursb     w8, [x29, #-0xc9]
0x00000000015fd6cc: tbz        w8, #0x1f, #0x15fd6d8
0x00000000015fd6d0: ldur       x0, [x29, #-0xe0]
0x00000000015fd6d4: bl         #0x47e93a8
0x00000000015fd6d8: ldr        x8, [x19, #0x30]
0x00000000015fd6dc: ldr        w3, [x8, #0x18]
0x00000000015fd6e0: ldr        w5, [x19, #0x28]
0x00000000015fd6e4: cmp        w5, #0
0x00000000015fd6e8: mov        w8, #4
0x00000000015fd6ec: cinc       w4, w8, eq
0x00000000015fd6f0: add        x1, x19, #0x40
0x00000000015fd6f4: add        x2, sp, #0x170
0x00000000015fd6f8: mov        x0, x23
0x00000000015fd6fc: bl         #0x15fe918
0x00000000015fd700: ldrsb      w8, [sp, #0x187]
0x00000000015fd704: tbz        w8, #0x1f, #0x15fdf78
0x00000000015fd708: ldr        x0, [sp, #0x170]
0x00000000015fd70c: bl         #0x47e93a8
0x00000000015fd710: b          #0x15fdf78
0x00000000015fd714: stp        xzr, xzr, [x29, #-0xf0]
0x00000000015fd718: bl         #0x4454558
0x00000000015fd71c: mov        x2, x0
0x00000000015fd720: mov        x4, x1
0x00000000015fd724: ldr        x8, [x23]
0x00000000015fd728: ldr        x8, [x8, #0x98]
0x00000000015fd72c: sub        x3, x29, #0xf0
0x00000000015fd730: mov        x0, x23
0x00000000015fd734: mov        x1, x2
0x00000000015fd738: mov        x2, x4
0x00000000015fd73c: blr        x8
0x00000000015fd740: tbz        w0, #0, #0x15fdc04
0x00000000015fd744: ldp        x9, x8, [x29, #-0xf0]
0x00000000015fd748: stp        x9, x8, [sp, #0x1b0]
0x00000000015fd74c: cbz        x8, #0x15fd764
0x00000000015fd750: add        x8, x8, #8
0x00000000015fd754: ldxr       x9, [x8]
0x00000000015fd758: add        x9, x9, #1
0x00000000015fd75c: stxr       w10, x9, [x8]
0x00000000015fd760: cbnz       w10, #0x15fd754
0x00000000015fd764: ldr        x8, [x23]
0x00000000015fd768: ldr        x9, [x8, #0x90]
0x00000000015fd76c: add        x8, sp, #0x1c0
0x00000000015fd770: add        x1, x19, #0x40
0x00000000015fd774: add        x3, sp, #0x1b0
0x00000000015fd778: mov        x0, x23
0x00000000015fd77c: mov        x2, x20
0x00000000015fd780: blr        x9
0x00000000015fd784: add        x0, sp, #0x1b0
0x00000000015fd788: bl         #0x1df28
0x00000000015fd78c: ldp        x24, x22, [x19, #0x40]
0x00000000015fd790: cmp        x24, x22
0x00000000015fd794: b.eq       #0x15fdc48
0x00000000015fd798: mov        w21, #0
0x00000000015fd79c: mov        w20, #0
0x00000000015fd7a0: mov        w26, #0
0x00000000015fd7a4: str        wzr, [sp, #0xc]
0x00000000015fd7a8: add        x8, sp, #0x170
0x00000000015fd7ac: add        x23, x8, #0x18
0x00000000015fd7b0: fmov       d8, xzr
0x00000000015fd7b4: adrp       x8, #0x4bcd000
0x00000000015fd7b8: ldr        d10, [x8, #0x7c0]
0x00000000015fd7bc: mov        w28, #0x98
0x00000000015fd7c0: bl         #0x47fa170
0x00000000015fd7c4: fmov       d9, d0
0x00000000015fd7c8: ldur       x27, [x29, #-0x88]
0x00000000015fd7cc: add        x0, x27, #0xc8
0x00000000015fd7d0: mov        x1, x24
0x00000000015fd7d4: bl         #0x16003e8
0x00000000015fd7d8: tbz        w1, #0, #0x15fdfd8
0x00000000015fd7dc: fmov       d0, x0
0x00000000015fd7e0: fsub       d0, d9, d0
0x00000000015fd7e4: fmul       d0, d0, d10
0x00000000015fd7e8: fcmp       d8, d0
0x00000000015fd7ec: fcsel      d8, d0, d8, mi
0x00000000015fd7f0: add        x0, sp, #0x1c0
0x00000000015fd7f4: mov        x1, x24
0x00000000015fd7f8: bl         #0x1600428
0x00000000015fd7fc: mov        w8, w1
0x00000000015fd800: orr        x9, x0, x8
0x00000000015fd804: cbz        x9, #0x15fd994
0x00000000015fd808: ldr        x9, [x0, #0x10]
0x00000000015fd80c: umaddl     x9, w8, w28, x9
0x00000000015fd810: add        x8, x9, #0x60
0x00000000015fd814: strb       wzr, [sp, #0x170]
0x00000000015fd818: strb       wzr, [sp, #0x180]
0x00000000015fd81c: ldrb       w9, [x9, #0x70]
0x00000000015fd820: cmp        w9, #1
0x00000000015fd824: b.ne       #0x15fd858
0x00000000015fd828: ldr        x9, [x8]
0x00000000015fd82c: str        x9, [sp, #0x170]
0x00000000015fd830: ldr        x9, [x8, #8]
0x00000000015fd834: str        x9, [sp, #0x178]
0x00000000015fd838: cbz        x9, #0x15fd850
0x00000000015fd83c: add        x9, x9, #8
0x00000000015fd840: ldxr       x10, [x9]
0x00000000015fd844: add        x10, x10, #1
0x00000000015fd848: stxr       w11, x10, [x9]
0x00000000015fd84c: cbnz       w11, #0x15fd840
0x00000000015fd850: mov        w9, #1
0x00000000015fd854: strb       w9, [sp, #0x180]
0x00000000015fd858: add        x1, x8, #0x18
0x00000000015fd85c: mov        x0, x23
0x00000000015fd860: bl         #0x1a2f48
0x00000000015fd864: ldrb       w8, [sp, #0x180]
0x00000000015fd868: cmp        w8, #1
0x00000000015fd86c: b.ne       #0x15fda34
0x00000000015fd870: adrp       x8, #0x611d000
0x00000000015fd874: add        x8, x8, #0x378
0x00000000015fd878: ldrb       w8, [x8]
0x00000000015fd87c: cmp        w8, #1
0x00000000015fd880: b.ne       #0x15fd894
0x00000000015fd884: ldr        x8, [x19, #0x58]
0x00000000015fd888: ldr        x9, [x27, #0x110]
0x00000000015fd88c: cmp        x8, x9
0x00000000015fd890: b.ne       #0x15fdb48
0x00000000015fd894: ldr        x8, [x27]
0x00000000015fd898: ldr        x8, [x8, #0xa0]
0x00000000015fd89c: add        x1, sp, #0x170
0x00000000015fd8a0: mov        x0, x27
0x00000000015fd8a4: blr        x8
0x00000000015fd8a8: cbz        w0, #0x15fdb7c
0x00000000015fd8ac: ldr        x27, [x27, #0x80]
0x00000000015fd8b0: add        x0, sp, #0x110
0x00000000015fd8b4: mov        x1, x24
0x00000000015fd8b8: bl         #0x15fb9e4
0x00000000015fd8bc: ldrb       w8, [sp, #0x180]
0x00000000015fd8c0: tbz        w8, #0, #0x15fdff4
0x00000000015fd8c4: ldp        x9, x8, [sp, #0x170]
0x00000000015fd8c8: stp        x9, x8, [sp, #0x100]
0x00000000015fd8cc: cbz        x8, #0x15fd8e4
0x00000000015fd8d0: add        x8, x8, #8
0x00000000015fd8d4: ldxr       x9, [x8]
0x00000000015fd8d8: add        x9, x9, #1
0x00000000015fd8dc: stxr       w10, x9, [x8]
0x00000000015fd8e0: cbnz       w10, #0x15fd8d4
0x00000000015fd8e4: ldr        x8, [x27]
0x00000000015fd8e8: ldr        x8, [x8, #0x18]
0x00000000015fd8ec: add        x1, sp, #0x110
0x00000000015fd8f0: add        x2, sp, #0x100
0x00000000015fd8f4: mov        x0, x27
0x00000000015fd8f8: blr        x8
0x00000000015fd8fc: ldr        x27, [sp, #0x108]
0x00000000015fd900: cbz        x27, #0x15fd934
0x00000000015fd904: add        x8, x27, #8
0x00000000015fd908: ldaxr      x9, [x8]
0x00000000015fd90c: sub        x10, x9, #1
0x00000000015fd910: stlxr      w11, x10, [x8]
0x00000000015fd914: cbnz       w11, #0x15fd908
0x00000000015fd918: cbnz       x9, #0x15fd934
0x00000000015fd91c: ldr        x8, [x27]
0x00000000015fd920: ldr        x8, [x8, #0x10]
0x00000000015fd924: mov        x0, x27
0x00000000015fd928: blr        x8
0x00000000015fd92c: mov        x0, x27
0x00000000015fd930: bl         #0x4b9808c
0x00000000015fd934: ldrsb      w8, [sp, #0x16f]
0x00000000015fd938: tbz        w8, #0x1f, #0x15fd944
0x00000000015fd93c: ldr        x0, [sp, #0x158]
0x00000000015fd940: bl         #0x47e93a8
0x00000000015fd944: ldrsb      w8, [sp, #0x157]
0x00000000015fd948: tbz        w8, #0x1f, #0x15fd954
0x00000000015fd94c: ldr        x0, [sp, #0x140]
0x00000000015fd950: bl         #0x47e93a8
0x00000000015fd954: ldrsb      w8, [sp, #0x12f]
0x00000000015fd958: tbz        w8, #0x1f, #0x15fd964
0x00000000015fd95c: ldr        x0, [sp, #0x118]
0x00000000015fd960: bl         #0x47e93a8
0x00000000015fd964: ldrb       w8, [x25]
0x00000000015fd968: ldur       x27, [x29, #-0x88]
0x00000000015fd96c: cmp        w8, #1
0x00000000015fd970: b.ne       #0x15fdb7c
0x00000000015fd974: ldr        x0, [x27, #0x18]
0x00000000015fd978: cbz        x0, #0x15fdb58
0x00000000015fd97c: ldr        x8, [x0]
0x00000000015fd980: ldr        x9, [x8, #0x70]
0x00000000015fd984: add        x8, sp, #0xe8
0x00000000015fd988: mov        x1, x24
0x00000000015fd98c: blr        x9
0x00000000015fd990: b          #0x15fdb60
0x00000000015fd994: adrp       x8, #0x5313000
0x00000000015fd998: add        x8, x8, #0xab7
0x00000000015fd99c: stur       x8, [x29, #-0xe0]
0x00000000015fd9a0: add        x0, sp, #0x170
0x00000000015fd9a4: sub        x1, x29, #0xe0
0x00000000015fd9a8: bl         #0xf4d854
0x00000000015fd9ac: add        x2, sp, #0x170
0x00000000015fd9b0: mov        x0, x27
0x00000000015fd9b4: mov        x1, x24
0x00000000015fd9b8: bl         #0x15fee48
0x00000000015fd9bc: ldrb       w8, [sp, #0x1a0]
0x00000000015fd9c0: cmp        w8, #1
0x00000000015fd9c4: b.ne       #0x15fd9d8
0x00000000015fd9c8: ldrsb      w8, [sp, #0x19f]
0x00000000015fd9cc: tbz        w8, #0x1f, #0x15fd9d8
0x00000000015fd9d0: ldr        x0, [sp, #0x188]
0x00000000015fd9d4: bl         #0x47e93a8
0x00000000015fd9d8: ldrb       w8, [sp, #0x180]
0x00000000015fd9dc: cmp        w8, #1
0x00000000015fd9e0: b.ne       #0x15fda1c
0x00000000015fd9e4: ldr        x27, [sp, #0x178]
0x00000000015fd9e8: cbz        x27, #0x15fda1c
0x00000000015fd9ec: add        x8, x27, #8
0x00000000015fd9f0: ldaxr      x9, [x8]
0x00000000015fd9f4: sub        x10, x9, #1
0x00000000015fd9f8: stlxr      w11, x10, [x8]
0x00000000015fd9fc: cbnz       w11, #0x15fd9f0
0x00000000015fda00: cbnz       x9, #0x15fda1c
0x00000000015fda04: ldr        x8, [x27]
0x00000000015fda08: ldr        x8, [x8, #0x10]
0x00000000015fda0c: mov        x0, x27
0x00000000015fda10: blr        x8
0x00000000015fda14: mov        x0, x27
0x00000000015fda18: bl         #0x4b9808c
0x00000000015fda1c: ldur       x8, [x29, #-0x88]
0x00000000015fda20: ldr        x8, [x8, #0x18]
0x00000000015fda24: cmp        x8, #0
0x00000000015fda28: cinc       w26, w26, ne
0x00000000015fda2c: add        w20, w20, #1
0x00000000015fda30: b          #0x15fdbf0
0x00000000015fda34: ldr        x28, [x27, #0x18]
0x00000000015fda38: cbz        x28, #0x15fdb3c
0x00000000015fda3c: ldr        x8, [x28]
0x00000000015fda40: ldr        x9, [x8, #0x70]
0x00000000015fda44: add        x8, sp, #0x90
0x00000000015fda48: mov        x0, x28
0x00000000015fda4c: mov        x1, x24
0x00000000015fda50: blr        x9
0x00000000015fda54: add        x0, sp, #0x90
0x00000000015fda58: mov        x1, #0
0x00000000015fda5c: adrp       x2, #0x5313000
0x00000000015fda60: add        x2, x2, #0xa9d
0x00000000015fda64: bl         #0x4b97ce4
0x00000000015fda68: ldr        q0, [x0]
0x00000000015fda6c: ldr        x8, [x0, #0x10]
0x00000000015fda70: str        x8, [sp, #0xc0]
0x00000000015fda74: str        q0, [sp, #0xb0]
0x00000000015fda78: stp        xzr, xzr, [x0, #8]
0x00000000015fda7c: str        xzr, [x0]
0x00000000015fda80: add        x0, sp, #0xb0
0x00000000015fda84: adrp       x1, #0x5313000
0x00000000015fda88: add        x1, x1, #0xaae
0x00000000015fda8c: bl         #0x4b97c90
0x00000000015fda90: ldr        q0, [x0]
0x00000000015fda94: ldr        x8, [x0, #0x10]
0x00000000015fda98: str        x8, [sp, #0xe0]
0x00000000015fda9c: str        q0, [sp, #0xd0]
0x00000000015fdaa0: stp        xzr, xzr, [x0, #8]
0x00000000015fdaa4: str        xzr, [x0]
0x00000000015fdaa8: ldrb       w8, [sp, #0x1a0]
0x00000000015fdaac: tbz        w8, #0, #0x15fdfe0
0x00000000015fdab0: ldrb       w8, [sp, #0x19f]
0x00000000015fdab4: sxtb       w9, w8
0x00000000015fdab8: ldp        x10, x11, [sp, #0x188]
0x00000000015fdabc: cmp        w9, #0
0x00000000015fdac0: csel       x1, x10, x23, lt
0x00000000015fdac4: csel       x2, x11, x8, lt
0x00000000015fdac8: add        x0, sp, #0xd0
0x00000000015fdacc: bl         #0x4b97c9c
0x00000000015fdad0: ldr        q0, [x0]
0x00000000015fdad4: ldr        x8, [x0, #0x10]
0x00000000015fdad8: stur       x8, [x29, #-0xd0]
0x00000000015fdadc: stur       q0, [x29, #-0xe0]
0x00000000015fdae0: stp        xzr, xzr, [x0, #8]
0x00000000015fdae4: str        xzr, [x0]
0x00000000015fdae8: ldr        x8, [x28]
0x00000000015fdaec: ldr        x8, [x8, #0x68]
0x00000000015fdaf0: sub        x1, x29, #0xe0
0x00000000015fdaf4: mov        x0, x28
0x00000000015fdaf8: blr        x8
0x00000000015fdafc: ldursb     w8, [x29, #-0xc9]
0x00000000015fdb00: tbz        w8, #0x1f, #0x15fdb0c
0x00000000015fdb04: ldur       x0, [x29, #-0xe0]
0x00000000015fdb08: bl         #0x47e93a8
0x00000000015fdb0c: ldrsb      w8, [sp, #0xe7]
0x00000000015fdb10: tbz        w8, #0x1f, #0x15fdb1c
0x00000000015fdb14: ldr        x0, [sp, #0xd0]
0x00000000015fdb18: bl         #0x47e93a8
0x00000000015fdb1c: ldrsb      w8, [sp, #0xc7]
0x00000000015fdb20: tbz        w8, #0x1f, #0x15fdb2c
0x00000000015fdb24: ldr        x0, [sp, #0xb0]
0x00000000015fdb28: bl         #0x47e93a8
0x00000000015fdb2c: ldrsb      w8, [sp, #0xa7]
0x00000000015fdb30: tbz        w8, #0x1f, #0x15fdb3c
0x00000000015fdb34: ldr        x0, [sp, #0x90]
0x00000000015fdb38: bl         #0x47e93a8
0x00000000015fdb3c: add        w20, w20, #1
0x00000000015fdb40: mov        w28, #0x98
0x00000000015fdb44: b          #0x15fdb80
0x00000000015fdb48: ldr        w8, [sp, #0xc]
0x00000000015fdb4c: add        w8, w8, #1
0x00000000015fdb50: str        w8, [sp, #0xc]
0x00000000015fdb54: b          #0x15fdb7c
0x00000000015fdb58: stp        xzr, xzr, [sp, #0xe8]
0x00000000015fdb5c: str        xzr, [sp, #0xf8]
0x00000000015fdb60: add        x0, x27, #0x30
0x00000000015fdb64: add        x1, sp, #0xe8
0x00000000015fdb68: bl         #0x13de378
0x00000000015fdb6c: ldrsb      w8, [sp, #0xff]
0x00000000015fdb70: tbz        w8, #0x1f, #0x15fdb7c
0x00000000015fdb74: ldr        x0, [sp, #0xe8]
0x00000000015fdb78: bl         #0x47e93a8
0x00000000015fdb7c: add        w21, w21, #1
0x00000000015fdb80: add        x2, sp, #0x170
0x00000000015fdb84: mov        x0, x27
0x00000000015fdb88: mov        x1, x24
0x00000000015fdb8c: bl         #0x15fee48
0x00000000015fdb90: ldrb       w8, [sp, #0x1a0]
0x00000000015fdb94: cmp        w8, #1
0x00000000015fdb98: b.ne       #0x15fdbac
0x00000000015fdb9c: ldrsb      w8, [sp, #0x19f]
0x00000000015fdba0: tbz        w8, #0x1f, #0x15fdbac
0x00000000015fdba4: ldr        x0, [sp, #0x188]
0x00000000015fdba8: bl         #0x47e93a8
0x00000000015fdbac: ldrb       w8, [sp, #0x180]
0x00000000015fdbb0: cmp        w8, #1
0x00000000015fdbb4: b.ne       #0x15fdbf0
0x00000000015fdbb8: ldr        x27, [sp, #0x178]
0x00000000015fdbbc: cbz        x27, #0x15fdbf0
0x00000000015fdbc0: add        x8, x27, #8
0x00000000015fdbc4: ldaxr      x9, [x8]
0x00000000015fdbc8: sub        x10, x9, #1
0x00000000015fdbcc: stlxr      w11, x10, [x8]
0x00000000015fdbd0: cbnz       w11, #0x15fdbc4
0x00000000015fdbd4: cbnz       x9, #0x15fdbf0
0x00000000015fdbd8: ldr        x8, [x27]
0x00000000015fdbdc: ldr        x8, [x8, #0x10]
0x00000000015fdbe0: mov        x0, x27
0x00000000015fdbe4: blr        x8
0x00000000015fdbe8: mov        x0, x27
0x00000000015fdbec: bl         #0x4b9808c
0x00000000015fdbf0: add        x24, x24, #0x60
0x00000000015fdbf4: cmp        x24, x22
0x00000000015fdbf8: b.ne       #0x15fd7c0
0x00000000015fdbfc: ldur       x23, [x29, #-0x88]
0x00000000015fdc00: b          #0x15fdc5c
0x00000000015fdc04: adrp       x1, #0x5313000
0x00000000015fdc08: add        x1, x1, #0xa7e
0x00000000015fdc0c: add        x0, sp, #0x170
0x00000000015fdc10: bl         #0x18aac
0x00000000015fdc14: ldr        x8, [x19, #0x30]
0x00000000015fdc18: ldr        w3, [x8, #0x18]
0x00000000015fdc1c: add        x1, x19, #0x40
0x00000000015fdc20: add        x2, sp, #0x170
0x00000000015fdc24: mov        x0, x23
0x00000000015fdc28: mov        w4, #6
0x00000000015fdc2c: mov        w5, #0
0x00000000015fdc30: bl         #0x15fe918
0x00000000015fdc34: ldrsb      w8, [sp, #0x187]
0x00000000015fdc38: tbz        w8, #0x1f, #0x15fdf70
0x00000000015fdc3c: ldr        x0, [sp, #0x170]
0x00000000015fdc40: bl         #0x47e93a8
0x00000000015fdc44: b          #0x15fdf70
0x00000000015fdc48: str        wzr, [sp, #0xc]
0x00000000015fdc4c: mov        w26, #0
0x00000000015fdc50: mov        w20, #0
0x00000000015fdc54: mov        w21, #0
0x00000000015fdc58: fmov       d8, xzr
0x00000000015fdc5c: ldr        x24, [x23, #0x18]
0x00000000015fdc60: cbz        x24, #0x15fde9c
0x00000000015fdc64: add        x8, sp, #0x78
0x00000000015fdc68: mov        x0, x21
0x00000000015fdc6c: bl         #0x4b98380
0x00000000015fdc70: adrp       x2, #0x5313000
0x00000000015fdc74: add        x2, x2, #0xadb
0x00000000015fdc78: add        x0, sp, #0x78
0x00000000015fdc7c: mov        x1, #0
0x00000000015fdc80: bl         #0x4b97ce4
0x00000000015fdc84: ldr        q0, [x0]
0x00000000015fdc88: ldr        x8, [x0, #0x10]
0x00000000015fdc8c: str        x8, [sp, #0xa0]
0x00000000015fdc90: str        q0, [sp, #0x90]
0x00000000015fdc94: stp        xzr, xzr, [x0, #8]
0x00000000015fdc98: str        xzr, [x0]
0x00000000015fdc9c: adrp       x1, #0x5313000
0x00000000015fdca0: add        x1, x1, #0xaf8
0x00000000015fdca4: add        x0, sp, #0x90
0x00000000015fdca8: bl         #0x4b97c90
0x00000000015fdcac: ldr        q0, [x0]
0x00000000015fdcb0: ldr        x8, [x0, #0x10]
0x00000000015fdcb4: str        x8, [sp, #0xc0]
0x00000000015fdcb8: str        q0, [sp, #0xb0]
0x00000000015fdcbc: stp        xzr, xzr, [x0, #8]
0x00000000015fdcc0: str        xzr, [x0]
0x00000000015fdcc4: add        x22, sp, #0x60
0x00000000015fdcc8: add        x8, sp, #0x60
0x00000000015fdccc: mov        x0, x20
0x00000000015fdcd0: bl         #0x4b98380
0x00000000015fdcd4: ldrb       w8, [sp, #0x77]
0x00000000015fdcd8: sxtb       w9, w8
0x00000000015fdcdc: ldp        x10, x11, [sp, #0x60]
0x00000000015fdce0: cmp        w9, #0
0x00000000015fdce4: csel       x1, x10, x22, lt
0x00000000015fdce8: csel       x2, x11, x8, lt
0x00000000015fdcec: add        x0, sp, #0xb0
0x00000000015fdcf0: bl         #0x4b97c9c
0x00000000015fdcf4: ldr        q0, [x0]
0x00000000015fdcf8: ldr        x8, [x0, #0x10]
0x00000000015fdcfc: str        x8, [sp, #0xe0]
0x00000000015fdd00: str        q0, [sp, #0xd0]
0x00000000015fdd04: stp        xzr, xzr, [x0, #8]
0x00000000015fdd08: str        xzr, [x0]
0x00000000015fdd0c: adrp       x1, #0x5313000
0x00000000015fdd10: add        x1, x1, #0xb05
0x00000000015fdd14: add        x0, sp, #0xd0
0x00000000015fdd18: bl         #0x4b97c90
0x00000000015fdd1c: ldr        q0, [x0]
0x00000000015fdd20: ldr        x8, [x0, #0x10]
0x00000000015fdd24: stur       x8, [x29, #-0xd0]
0x00000000015fdd28: stur       q0, [x29, #-0xe0]
0x00000000015fdd2c: stp        xzr, xzr, [x0, #8]
0x00000000015fdd30: str        xzr, [x0]
0x00000000015fdd34: add        x22, sp, #0x48
0x00000000015fdd38: add        x8, sp, #0x48
0x00000000015fdd3c: fmov       d0, d8
0x00000000015fdd40: bl         #0x4b98368
0x00000000015fdd44: ldrb       w8, [sp, #0x5f]
0x00000000015fdd48: sxtb       w9, w8
0x00000000015fdd4c: ldp        x10, x11, [sp, #0x48]
0x00000000015fdd50: cmp        w9, #0
0x00000000015fdd54: csel       x1, x10, x22, lt
0x00000000015fdd58: csel       x2, x11, x8, lt
0x00000000015fdd5c: sub        x0, x29, #0xe0
0x00000000015fdd60: bl         #0x4b97c9c
0x00000000015fdd64: ldr        q0, [x0]
0x00000000015fdd68: ldr        x8, [x0, #0x10]
0x00000000015fdd6c: str        x8, [sp, #0x180]
0x00000000015fdd70: str        q0, [sp, #0x170]
0x00000000015fdd74: stp        xzr, xzr, [x0, #8]
0x00000000015fdd78: str        xzr, [x0]
0x00000000015fdd7c: ldr        x8, [x24]
0x00000000015fdd80: ldr        x8, [x8, #0x60]
0x00000000015fdd84: add        x1, sp, #0x170
0x00000000015fdd88: mov        x0, x24
0x00000000015fdd8c: blr        x8
0x00000000015fdd90: ldrsb      w8, [sp, #0x187]
0x00000000015fdd94: ldr        w22, [sp, #0xc]
0x00000000015fdd98: tbz        w8, #0x1f, #0x15fdda4
0x00000000015fdd9c: ldr        x0, [sp, #0x170]
0x00000000015fdda0: bl         #0x47e93a8
0x00000000015fdda4: ldrsb      w8, [sp, #0x5f]
0x00000000015fdda8: tbz        w8, #0x1f, #0x15fddb4
0x00000000015fddac: ldr        x0, [sp, #0x48]
0x00000000015fddb0: bl         #0x47e93a8
0x00000000015fddb4: ldursb     w8, [x29, #-0xc9]
0x00000000015fddb8: tbz        w8, #0x1f, #0x15fddc4
0x00000000015fddbc: ldur       x0, [x29, #-0xe0]
0x00000000015fddc0: bl         #0x47e93a8
0x00000000015fddc4: ldrsb      w8, [sp, #0xe7]
0x00000000015fddc8: tbz        w8, #0x1f, #0x15fddd4
0x00000000015fddcc: ldr        x0, [sp, #0xd0]
0x00000000015fddd0: bl         #0x47e93a8
0x00000000015fddd4: ldrsb      w8, [sp, #0x77]
0x00000000015fddd8: tbz        w8, #0x1f, #0x15fdde4
0x00000000015fdddc: ldr        x0, [sp, #0x60]
0x00000000015fdde0: bl         #0x47e93a8
0x00000000015fdde4: ldrsb      w8, [sp, #0xc7]
0x00000000015fdde8: tbz        w8, #0x1f, #0x15fddf4
0x00000000015fddec: ldr        x0, [sp, #0xb0]
0x00000000015fddf0: bl         #0x47e93a8
0x00000000015fddf4: ldrsb      w8, [sp, #0xa7]
0x00000000015fddf8: tbz        w8, #0x1f, #0x15fde04
0x00000000015fddfc: ldr        x0, [sp, #0x90]
0x00000000015fde00: bl         #0x47e93a8
0x00000000015fde04: ldrsb      w8, [sp, #0x8f]
0x00000000015fde08: tbz        w8, #0x1f, #0x15fde14
0x00000000015fde0c: ldr        x0, [sp, #0x78]
0x00000000015fde10: bl         #0x47e93a8
0x00000000015fde14: ldr        x0, [x23, #0x18]
0x00000000015fde18: ldr        x8, [x0]
0x00000000015fde1c: ldr        x8, [x8, #0x20]
0x00000000015fde20: fmov       d0, d8
0x00000000015fde24: blr        x8
0x00000000015fde28: cmp        w22, #1
0x00000000015fde2c: b.lt       #0x15fde44
0x00000000015fde30: ldr        x0, [x23, #0x18]
0x00000000015fde34: ldr        x8, [x0]
0x00000000015fde38: ldr        x8, [x8, #0x48]
0x00000000015fde3c: mov        x1, x22
0x00000000015fde40: blr        x8
0x00000000015fde44: ldr        x0, [x23, #0x18]
0x00000000015fde48: sxtw       x8, w21
0x00000000015fde4c: sxtw       x9, w20
0x00000000015fde50: stp        x8, x9, [sp, #0x10]
0x00000000015fde54: add        x22, sp, #0x10
0x00000000015fde58: ldr        x8, [sp, #0x1e0]
0x00000000015fde5c: str        x8, [sp, #0x40]
0x00000000015fde60: ldr        d0, [sp, #0x1c0]
0x00000000015fde64: str        d0, [sp, #0x20]
0x00000000015fde68: ldr        d0, [sp, #0x1d8]
0x00000000015fde6c: str        d0, [sp, #0x38]
0x00000000015fde70: add        x8, sp, #0xc9
0x00000000015fde74: ldur       q0, [x8, #0xff]
0x00000000015fde78: stur       q0, [sp, #0x28]
0x00000000015fde7c: movi       v0.16b, #0
0x00000000015fde80: stp        q0, q0, [sp, #0x1c0]
0x00000000015fde84: ldr        x8, [x0]
0x00000000015fde88: ldr        x8, [x8, #0x28]
0x00000000015fde8c: add        x1, sp, #0x10
0x00000000015fde90: blr        x8
0x00000000015fde94: add        x0, x22, #0x10
0x00000000015fde98: bl         #0x16011d8
0x00000000015fde9c: ldrb       w8, [x25]
0x00000000015fdea0: cmp        w8, #1
0x00000000015fdea4: b.ne       #0x15fdecc
0x00000000015fdea8: ldr        x1, [x23, #0x118]
0x00000000015fdeac: cmp        w20, #0
0x00000000015fdeb0: cset       w2, eq
0x00000000015fdeb4: ldr        x8, [x19, #0x30]
0x00000000015fdeb8: ldr        w3, [x8, #0x18]
0x00000000015fdebc: add        x0, x23, #0x30
0x00000000015fdec0: fmov       d0, d8
0x00000000015fdec4: bl         #0x13de4dc
0x00000000015fdec8: ldur       x23, [x29, #-0x88]
0x00000000015fdecc: ldr        x0, [x23, #0x18]
0x00000000015fded0: cbz        x0, #0x15fdf60
0x00000000015fded4: sxtw       x2, w21
0x00000000015fded8: ldr        x8, [x0]
0x00000000015fdedc: ldr        x8, [x8, #0x50]
0x00000000015fdee0: mov        w1, #0
0x00000000015fdee4: mov        w3, #0
0x00000000015fdee8: mov        x4, #0
0x00000000015fdeec: mov        x5, #0
0x00000000015fdef0: blr        x8
0x00000000015fdef4: ldr        x0, [x23, #0x18]
0x00000000015fdef8: sub        w8, w20, w26
0x00000000015fdefc: sxtw       x2, w8
0x00000000015fdf00: ldr        x8, [x0]
0x00000000015fdf04: ldr        x8, [x8, #0x50]
0x00000000015fdf08: mov        w1, #2
0x00000000015fdf0c: mov        w3, #7
0x00000000015fdf10: mov        x4, #0
0x00000000015fdf14: mov        x5, #0
0x00000000015fdf18: blr        x8
0x00000000015fdf1c: ldr        x0, [x23, #0x18]
0x00000000015fdf20: sxtw       x2, w26
0x00000000015fdf24: ldr        x8, [x0]
0x00000000015fdf28: ldr        x8, [x8, #0x50]
0x00000000015fdf2c: mov        w1, #2
0x00000000015fdf30: mov        w3, #8
0x00000000015fdf34: mov        x4, #0
0x00000000015fdf38: mov        x5, #0
0x00000000015fdf3c: blr        x8
0x00000000015fdf40: ldr        x0, [x23, #0x18]
0x00000000015fdf44: ldr        x8, [x0]
0x00000000015fdf48: ldr        x8, [x8, #0x58]
0x00000000015fdf4c: mov        w1, #0
0x00000000015fdf50: mov        w2, #0
0x00000000015fdf54: mov        x3, #0
0x00000000015fdf58: mov        x4, #0
0x00000000015fdf5c: blr        x8
0x00000000015fdf60: mov        x0, x23
0x00000000015fdf64: bl         #0x15fef18
0x00000000015fdf68: add        x0, sp, #0x1c0
0x00000000015fdf6c: bl         #0x16011d8
0x00000000015fdf70: sub        x0, x29, #0xf0
0x00000000015fdf74: bl         #0x1df28
0x00000000015fdf78: ldur       x19, [x29, #-0x80]
0x00000000015fdf7c: cbz        x19, #0x15fdfb0
0x00000000015fdf80: add        x8, x19, #8
0x00000000015fdf84: ldaxr      x9, [x8]
0x00000000015fdf88: sub        x10, x9, #1
0x00000000015fdf8c: stlxr      w11, x10, [x8]
0x00000000015fdf90: cbnz       w11, #0x15fdf84
0x00000000015fdf94: cbnz       x9, #0x15fdfb0
0x00000000015fdf98: ldr        x8, [x19]
0x00000000015fdf9c: ldr        x8, [x8, #0x10]
0x00000000015fdfa0: mov        x0, x19
0x00000000015fdfa4: blr        x8
0x00000000015fdfa8: mov        x0, x19
0x00000000015fdfac: bl         #0x4b9808c
0x00000000015fdfb0: add        sp, sp, #0x270
0x00000000015fdfb4: ldp        x29, x30, [sp, #0x70]
0x00000000015fdfb8: ldp        x20, x19, [sp, #0x60]
0x00000000015fdfbc: ldp        x22, x21, [sp, #0x50]
0x00000000015fdfc0: ldp        x24, x23, [sp, #0x40]
0x00000000015fdfc4: ldp        x26, x25, [sp, #0x30]
0x00000000015fdfc8: ldp        x28, x27, [sp, #0x20]
0x00000000015fdfcc: ldp        d9, d8, [sp, #0x10]
0x00000000015fdfd0: ldp        d11, d10, [sp], #0x80
0x00000000015fdfd4: ret        
0x00000000015fdfd8: bl         #0x2d1370
0x00000000015fdfdc: b          #0x15fe004
0x00000000015fdfe0: adrp       x1, #0x52f7000
0x00000000015fdfe4: add        x1, x1, #0xe72
0x00000000015fdfe8: mov        w0, #0
0x00000000015fdfec: bl         #0x47eced4
0x00000000015fdff0: b          #0x15fe004
0x00000000015fdff4: adrp       x1, #0x522a000
0x00000000015fdff8: add        x1, x1, #0x946
0x00000000015fdffc: mov        w0, #0
0x00000000015fe000: bl         #0x47eced4
0x00000000015fe004: brk        #1
0x00000000015fe008: bl         #0x18bd8
0x00000000015fe00c: mov        x19, x0
0x00000000015fe010: add        x0, x22, #0x10
0x00000000015fe014: bl         #0x16011d8
0x00000000015fe018: b          #0x15fe260
0x00000000015fe01c: bl         #0x18bd8
0x00000000015fe020: mov        x19, x0
0x00000000015fe024: ldrsb      w8, [sp, #0x187]
0x00000000015fe028: tbz        w8, #0x1f, #0x15fe03c
0x00000000015fe02c: ldr        x0, [sp, #0x170]
0x00000000015fe030: bl         #0x47e93a8
0x00000000015fe034: b          #0x15fe03c
0x00000000015fe038: mov        x19, x0
0x00000000015fe03c: ldrsb      w8, [sp, #0x5f]
0x00000000015fe040: tbz        w8, #0x1f, #0x15fe054
0x00000000015fe044: ldr        x0, [sp, #0x48]
0x00000000015fe048: bl         #0x47e93a8
0x00000000015fe04c: b          #0x15fe054
0x00000000015fe050: mov        x19, x0
0x00000000015fe054: ldursb     w8, [x29, #-0xc9]
0x00000000015fe058: tbz        w8, #0x1f, #0x15fe06c
0x00000000015fe05c: ldur       x0, [x29, #-0xe0]
0x00000000015fe060: bl         #0x47e93a8
0x00000000015fe064: b          #0x15fe06c
0x00000000015fe068: mov        x19, x0
0x00000000015fe06c: ldrsb      w8, [sp, #0xe7]
0x00000000015fe070: tbz        w8, #0x1f, #0x15fe084
0x00000000015fe074: ldr        x0, [sp, #0xd0]
0x00000000015fe078: bl         #0x47e93a8
0x00000000015fe07c: b          #0x15fe084
0x00000000015fe080: mov        x19, x0
0x00000000015fe084: ldrsb      w8, [sp, #0x77]
0x00000000015fe088: tbz        w8, #0x1f, #0x15fe09c
0x00000000015fe08c: ldr        x0, [sp, #0x60]
0x00000000015fe090: bl         #0x47e93a8
0x00000000015fe094: b          #0x15fe09c
0x00000000015fe098: mov        x19, x0
0x00000000015fe09c: ldrsb      w8, [sp, #0xc7]
0x00000000015fe0a0: tbz        w8, #0x1f, #0x15fe0b4
0x00000000015fe0a4: ldr        x0, [sp, #0xb0]
0x00000000015fe0a8: bl         #0x47e93a8
0x00000000015fe0ac: b          #0x15fe0b4
0x00000000015fe0b0: mov        x19, x0
0x00000000015fe0b4: ldrsb      w8, [sp, #0xa7]
0x00000000015fe0b8: tbz        w8, #0x1f, #0x15fe0cc
0x00000000015fe0bc: ldr        x0, [sp, #0x90]
0x00000000015fe0c0: bl         #0x47e93a8
0x00000000015fe0c4: b          #0x15fe0cc
0x00000000015fe0c8: mov        x19, x0
0x00000000015fe0cc: ldrsb      w8, [sp, #0x8f]
0x00000000015fe0d0: tbz        w8, #0x1f, #0x15fe260
0x00000000015fe0d4: ldr        x0, [sp, #0x78]
0x00000000015fe0d8: bl         #0x47e93a8
0x00000000015fe0dc: b          #0x15fe260
0x00000000015fe0e0: b          #0x15fe25c
0x00000000015fe0e4: mov        x19, x0
0x00000000015fe0e8: ldrsb      w8, [sp, #0xff]
0x00000000015fe0ec: tbz        w8, #0x1f, #0x15fe244
0x00000000015fe0f0: ldr        x0, [sp, #0xe8]
0x00000000015fe0f4: b          #0x15fe1a8
0x00000000015fe0f8: bl         #0x18bd8
0x00000000015fe0fc: mov        x19, x0
0x00000000015fe100: ldrsb      w8, [sp, #0x187]
0x00000000015fe104: tbz        w8, #0x1f, #0x15fe268
0x00000000015fe108: ldr        x0, [sp, #0x170]
0x00000000015fe10c: bl         #0x47e93a8
0x00000000015fe110: b          #0x15fe268
0x00000000015fe114: b          #0x15fe1bc
0x00000000015fe118: mov        x19, x0
0x00000000015fe11c: add        x0, sp, #0x1b0
0x00000000015fe120: bl         #0x1df28
0x00000000015fe124: b          #0x15fe268
0x00000000015fe128: mov        x19, x0
0x00000000015fe12c: add        x0, sp, #0x100
0x00000000015fe130: bl         #0x1df28
0x00000000015fe134: b          #0x15fe13c
0x00000000015fe138: mov        x19, x0
0x00000000015fe13c: add        x0, sp, #0x110
0x00000000015fe140: bl         #0x15bf9c0
0x00000000015fe144: b          #0x15fe244
0x00000000015fe148: b          #0x15fe240
0x00000000015fe14c: mov        x19, x0
0x00000000015fe150: ldursb     w8, [x29, #-0xc9]
0x00000000015fe154: tbz        w8, #0x1f, #0x15fe16c
0x00000000015fe158: ldur       x0, [x29, #-0xe0]
0x00000000015fe15c: bl         #0x47e93a8
0x00000000015fe160: b          #0x15fe16c
0x00000000015fe164: b          #0x15fe168
0x00000000015fe168: mov        x19, x0
0x00000000015fe16c: ldrsb      w8, [sp, #0xe7]
0x00000000015fe170: tbz        w8, #0x1f, #0x15fe184
0x00000000015fe174: ldr        x0, [sp, #0xd0]
0x00000000015fe178: bl         #0x47e93a8
0x00000000015fe17c: b          #0x15fe184
0x00000000015fe180: mov        x19, x0
0x00000000015fe184: ldrsb      w8, [sp, #0xc7]
0x00000000015fe188: tbz        w8, #0x1f, #0x15fe19c
0x00000000015fe18c: ldr        x0, [sp, #0xb0]
0x00000000015fe190: bl         #0x47e93a8
0x00000000015fe194: b          #0x15fe19c
0x00000000015fe198: mov        x19, x0
0x00000000015fe19c: ldrsb      w8, [sp, #0xa7]
0x00000000015fe1a0: tbz        w8, #0x1f, #0x15fe244
0x00000000015fe1a4: ldr        x0, [sp, #0x90]
0x00000000015fe1a8: bl         #0x47e93a8
0x00000000015fe1ac: b          #0x15fe244
0x00000000015fe1b0: b          #0x15fe1c8
0x00000000015fe1b4: b          #0x15fe1e0
0x00000000015fe1b8: b          #0x15fe224
0x00000000015fe1bc: mov        x19, x0
0x00000000015fe1c0: b          #0x15fe268
0x00000000015fe1c4: b          #0x15fe25c
0x00000000015fe1c8: mov        x19, x0
0x00000000015fe1cc: ldrsb      w8, [sp, #0x1d7]
0x00000000015fe1d0: tbz        w8, #0x1f, #0x15fe1e4
0x00000000015fe1d4: ldr        x0, [sp, #0x1c0]
0x00000000015fe1d8: bl         #0x47e93a8
0x00000000015fe1dc: b          #0x15fe1e4
0x00000000015fe1e0: mov        x19, x0
0x00000000015fe1e4: ldursb     w8, [x29, #-0xc9]
0x00000000015fe1e8: tbz        w8, #0x1f, #0x15fe228
0x00000000015fe1ec: ldur       x0, [x29, #-0xe0]
0x00000000015fe1f0: bl         #0x47e93a8
0x00000000015fe1f4: b          #0x15fe228
0x00000000015fe1f8: b          #0x15fe224
0x00000000015fe1fc: b          #0x15fe274
0x00000000015fe200: b          #0x15fe240
0x00000000015fe204: b          #0x15fe25c
0x00000000015fe208: mov        x19, x0
0x00000000015fe20c: ldrb       w8, [sp, #0x180]
0x00000000015fe210: cmp        w8, #1
0x00000000015fe214: b.ne       #0x15fe260
0x00000000015fe218: add        x0, sp, #0x170
0x00000000015fe21c: bl         #0x1df28
0x00000000015fe220: b          #0x15fe260
0x00000000015fe224: mov        x19, x0
0x00000000015fe228: ldrsb      w8, [sp, #0x187]
0x00000000015fe22c: tbz        w8, #0x1f, #0x15fe294
0x00000000015fe230: ldr        x0, [sp, #0x170]
0x00000000015fe234: bl         #0x47e93a8
0x00000000015fe238: b          #0x15fe294
0x00000000015fe23c: b          #0x15fe274
0x00000000015fe240: mov        x19, x0
0x00000000015fe244: add        x0, sp, #0x170
0x00000000015fe248: bl         #0x39dffc
0x00000000015fe24c: b          #0x15fe260
0x00000000015fe250: b          #0x15fe25c
0x00000000015fe254: b          #0x15fe25c
0x00000000015fe258: b          #0x15fe25c
0x00000000015fe25c: mov        x19, x0
0x00000000015fe260: add        x0, sp, #0x1c0
0x00000000015fe264: bl         #0x16011d8
0x00000000015fe268: sub        x0, x29, #0xf0
0x00000000015fe26c: bl         #0x1df28
0x00000000015fe270: b          #0x15fe294
0x00000000015fe274: mov        x19, x0
0x00000000015fe278: b          #0x15fe294
0x00000000015fe27c: mov        x19, x0
0x00000000015fe280: str        x20, [sp, #0x170]
0x00000000015fe284: add        x0, sp, #0x170
0x00000000015fe288: bl         #0x15fd058
0x00000000015fe28c: sub        x0, x29, #0xa0
0x00000000015fe290: bl         #0x1df28
0x00000000015fe294: sub        x0, x29, #0x88
0x00000000015fe298: bl         #0x1df28
0x00000000015fe29c: mov        x0, x19
0x00000000015fe2a0: bl         #0x4b97984
0x00000000015fe2a4: bl         #0x18bd8
