; instruction-faithful ARM64 fallback for RobloxLib::function_14cb4e0
0x00000000014cb4e0: sub        sp, sp, #0x180
0x00000000014cb4e4: stp        x26, x25, [sp, #0x130]
0x00000000014cb4e8: stp        x24, x23, [sp, #0x140]
0x00000000014cb4ec: stp        x22, x21, [sp, #0x150]
0x00000000014cb4f0: stp        x20, x19, [sp, #0x160]
0x00000000014cb4f4: stp        x29, x30, [sp, #0x170]
0x00000000014cb4f8: add        x29, sp, #0x170
0x00000000014cb4fc: mov        x20, x7
0x00000000014cb500: mov        x21, x6
0x00000000014cb504: mov        x22, x5
0x00000000014cb508: mov        x23, x4
0x00000000014cb50c: mov        x24, x3
0x00000000014cb510: mov        x19, x8
0x00000000014cb514: str        w0, [sp]
0x00000000014cb518: ldp        x9, x8, [x1]
0x00000000014cb51c: stp        x9, x8, [sp, #8]
0x00000000014cb520: cbz        x8, #0x14cb538
0x00000000014cb524: add        x8, x8, #8
0x00000000014cb528: ldxr       x9, [x8]
0x00000000014cb52c: add        x9, x9, #1
0x00000000014cb530: stxr       w10, x9, [x8]
0x00000000014cb534: cbnz       w10, #0x14cb528
0x00000000014cb538: mov        x25, sp
0x00000000014cb53c: ldrh       w8, [x2]
0x00000000014cb540: strh       w8, [sp, #0x18]
0x00000000014cb544: ldrsb      w8, [x2, #0x1f]
0x00000000014cb548: tbnz       w8, #0x1f, #0x14cb560
0x00000000014cb54c: ldur       q0, [x2, #8]
0x00000000014cb550: stur       q0, [x25, #0x20]
0x00000000014cb554: ldur       x8, [x2, #0x18]
0x00000000014cb558: stur       x8, [x25, #0x30]
0x00000000014cb55c: b          #0x14cb56c
0x00000000014cb560: ldp        x1, x2, [x2, #8]
0x00000000014cb564: add        x0, x25, #0x20
0x00000000014cb568: bl         #0x23268
0x00000000014cb56c: ldrh       w8, [x24]
0x00000000014cb570: strh       w8, [sp, #0x38]
0x00000000014cb574: mov        x8, sp
0x00000000014cb578: ldrsb      w9, [x24, #0x1f]
0x00000000014cb57c: tbnz       w9, #0x1f, #0x14cb594
0x00000000014cb580: ldur       q0, [x24, #8]
0x00000000014cb584: stur       q0, [x8, #0x40]
0x00000000014cb588: ldur       x9, [x24, #0x18]
0x00000000014cb58c: stur       x9, [x8, #0x50]
0x00000000014cb590: b          #0x14cb5a0
0x00000000014cb594: ldp        x1, x2, [x24, #8]
0x00000000014cb598: add        x0, x8, #0x40
0x00000000014cb59c: bl         #0x23268
0x00000000014cb5a0: ldrh       w8, [x23]
0x00000000014cb5a4: strh       w8, [sp, #0x58]
0x00000000014cb5a8: mov        x8, sp
0x00000000014cb5ac: ldrsb      w9, [x23, #0x1f]
0x00000000014cb5b0: tbnz       w9, #0x1f, #0x14cb5c8
0x00000000014cb5b4: ldur       q0, [x23, #8]
0x00000000014cb5b8: stur       q0, [x8, #0x60]
0x00000000014cb5bc: ldur       x9, [x23, #0x18]
0x00000000014cb5c0: stur       x9, [x8, #0x70]
0x00000000014cb5c4: b          #0x14cb5d4
0x00000000014cb5c8: ldp        x1, x2, [x23, #8]
0x00000000014cb5cc: add        x0, x8, #0x60
0x00000000014cb5d0: bl         #0x23268
0x00000000014cb5d4: ldp        x9, x8, [x22]
0x00000000014cb5d8: stp        x9, x8, [sp, #0x78]
0x00000000014cb5dc: cbz        x8, #0x14cb5f4
0x00000000014cb5e0: add        x8, x8, #0x10
0x00000000014cb5e4: ldxr       x9, [x8]
0x00000000014cb5e8: add        x9, x9, #1
0x00000000014cb5ec: stxr       w10, x9, [x8]
0x00000000014cb5f0: cbnz       w10, #0x14cb5e4
0x00000000014cb5f4: ldp        x8, x1, [x29, #0x20]
0x00000000014cb5f8: ldr        x9, [x29, #0x18]
0x00000000014cb5fc: ldp        x11, x10, [x21]
0x00000000014cb600: stp        x11, x10, [sp, #0x88]
0x00000000014cb604: cbz        x10, #0x14cb61c
0x00000000014cb608: add        x10, x10, #0x10
0x00000000014cb60c: ldxr       x11, [x10]
0x00000000014cb610: add        x11, x11, #1
0x00000000014cb614: stxr       w12, x11, [x10]
0x00000000014cb618: cbnz       w12, #0x14cb60c
0x00000000014cb61c: ldrb       w10, [x29, #0x10]
0x00000000014cb620: ldrb       w11, [x29, #0x11]
0x00000000014cb624: ldp        x13, x12, [x20]
0x00000000014cb628: stp        x13, x12, [sp, #0x98]
0x00000000014cb62c: cbz        x12, #0x14cb644
0x00000000014cb630: add        x12, x12, #0x10
0x00000000014cb634: ldxr       x13, [x12]
0x00000000014cb638: add        x13, x13, #1
0x00000000014cb63c: stxr       w14, x13, [x12]
0x00000000014cb640: cbnz       w14, #0x14cb634
0x00000000014cb644: ldp        q0, q1, [x9]
0x00000000014cb648: stur       q0, [x25, #0xac]
0x00000000014cb64c: stur       q1, [x25, #0xbc]
0x00000000014cb650: ldr        q0, [x9, #0x20]
0x00000000014cb654: stur       q0, [x25, #0xcc]
0x00000000014cb658: ldp        q0, q1, [x8]
0x00000000014cb65c: stur       q0, [x25, #0xdc]
0x00000000014cb660: strb       w10, [sp, #0xa8]
0x00000000014cb664: strb       w11, [sp, #0xa9]
0x00000000014cb668: stur       q1, [x25, #0xec]
0x00000000014cb66c: ldr        q0, [x8, #0x20]
0x00000000014cb670: stur       q0, [x25, #0xfc]
0x00000000014cb674: mov        x8, sp
0x00000000014cb678: str        xzr, [sp, #0x128]
0x00000000014cb67c: add        x0, x8, #0x110
0x00000000014cb680: bl         #0x19204
0x00000000014cb684: str        xzr, [x19, #0x18]
0x00000000014cb688: adrp       x4, #0x5cc1000
0x00000000014cb68c: add        x4, x4, #0xdd8
0x00000000014cb690: adrp       x5, #0x14cd000
0x00000000014cb694: add        x5, x5, #0xa10
0x00000000014cb698: mov        x3, sp
0x00000000014cb69c: mov        x0, x19
0x00000000014cb6a0: mov        w1, #0x130
0x00000000014cb6a4: mov        w2, #8
0x00000000014cb6a8: bl         #0x190f4
0x00000000014cb6ac: mov        x0, sp
0x00000000014cb6b0: bl         #0x14ce380
0x00000000014cb6b4: ldp        x29, x30, [sp, #0x170]
0x00000000014cb6b8: ldp        x20, x19, [sp, #0x160]
0x00000000014cb6bc: ldp        x22, x21, [sp, #0x150]
0x00000000014cb6c0: ldp        x24, x23, [sp, #0x140]
0x00000000014cb6c4: ldp        x26, x25, [sp, #0x130]
0x00000000014cb6c8: add        sp, sp, #0x180
0x00000000014cb6cc: ret        
0x00000000014cb6d0: mov        x19, x0
0x00000000014cb6d4: b          #0x14cb730
0x00000000014cb6d8: mov        x19, x0
0x00000000014cb6dc: b          #0x14cb740
0x00000000014cb6e0: mov        x19, x0
0x00000000014cb6e4: b          #0x14cb750
0x00000000014cb6e8: mov        x19, x0
0x00000000014cb6ec: mov        x0, sp
0x00000000014cb6f0: bl         #0x14ce380
0x00000000014cb6f4: b          #0x14cb758
0x00000000014cb6f8: mov        x19, x0
0x00000000014cb6fc: ldr        x0, [sp, #0xa0]
0x00000000014cb700: cbz        x0, #0x14cb708
0x00000000014cb704: bl         #0x4b9808c
0x00000000014cb708: ldr        x0, [sp, #0x90]
0x00000000014cb70c: cbz        x0, #0x14cb714
0x00000000014cb710: bl         #0x4b9808c
0x00000000014cb714: ldr        x0, [sp, #0x80]
0x00000000014cb718: cbz        x0, #0x14cb720
0x00000000014cb71c: bl         #0x4b9808c
0x00000000014cb720: ldrsb      w8, [sp, #0x77]
0x00000000014cb724: tbz        w8, #0x1f, #0x14cb730
0x00000000014cb728: ldr        x0, [sp, #0x60]
0x00000000014cb72c: bl         #0x47e93a8
0x00000000014cb730: ldrsb      w8, [sp, #0x57]
0x00000000014cb734: tbz        w8, #0x1f, #0x14cb740
0x00000000014cb738: ldr        x0, [sp, #0x40]
0x00000000014cb73c: bl         #0x47e93a8
0x00000000014cb740: ldrsb      w8, [sp, #0x37]
0x00000000014cb744: tbz        w8, #0x1f, #0x14cb750
0x00000000014cb748: ldr        x0, [sp, #0x20]
0x00000000014cb74c: bl         #0x47e93a8
0x00000000014cb750: add        x0, x25, #8
0x00000000014cb754: bl         #0x1df28
0x00000000014cb758: mov        x0, x19
0x00000000014cb75c: bl         #0x4b97984
