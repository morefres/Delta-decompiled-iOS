; instruction-faithful ARM64 fallback for RobloxLib::function_5ac6dc
0x00000000005ac6dc: stp        x24, x23, [sp, #-0x40]!
0x00000000005ac6e0: stp        x22, x21, [sp, #0x10]
0x00000000005ac6e4: stp        x20, x19, [sp, #0x20]
0x00000000005ac6e8: stp        x29, x30, [sp, #0x30]
0x00000000005ac6ec: add        x29, sp, #0x30
0x00000000005ac6f0: sub        sp, sp, #0x620
0x00000000005ac6f4: mov        x20, x2
0x00000000005ac6f8: mov        x21, x1
0x00000000005ac6fc: mov        x19, x0
0x00000000005ac700: adrp       x8, #0x5ba4000
0x00000000005ac704: ldr        x8, [x8, #0x338]
0x00000000005ac708: ldr        x8, [x8]
0x00000000005ac70c: stur       x8, [x29, #-0x38]
0x00000000005ac710: adrp       x23, #0x60f3000
0x00000000005ac714: ldr        x0, [x23, #0xb88]
0x00000000005ac718: and        w8, w0, #0xff
0x00000000005ac71c: and        x9, x0, #0xfc00
0x00000000005ac720: cmp        w8, #6
0x00000000005ac724: ccmp       x9, #0, #4, hs
0x00000000005ac728: b.eq       #0x5ac774
0x00000000005ac72c: adrp       x8, #0x60f3000
0x00000000005ac730: ldr        x1, [x8, #0xb90]
0x00000000005ac734: add        x8, x20, #0x48
0x00000000005ac738: ldr        w9, [x20, #0x18]
0x00000000005ac73c: adrp       x10, #0x2d4000
0x00000000005ac740: add        x10, x10, #0x458
0x00000000005ac744: str        x10, [sp, #0x2e8]
0x00000000005ac748: str        x8, [sp, #0x2e0]
0x00000000005ac74c: str        xzr, [sp, #0x2f8]
0x00000000005ac750: str        x9, [sp, #0x2f0]
0x00000000005ac754: adrp       x3, #0x5249000
0x00000000005ac758: add        x3, x3, #0x4eb
0x00000000005ac75c: add        x6, sp, #0x2e0
0x00000000005ac760: mov        w2, #4
0x00000000005ac764: mov        w4, #0x77
0x00000000005ac768: mov        w5, #0x1f
0x00000000005ac76c: mov        w7, #1
0x00000000005ac770: bl         #0x47eec38
0x00000000005ac774: cbz        w21, #0x5ac790
0x00000000005ac778: mov        w0, #0x11
0x00000000005ac77c: bl         #0x5a1748
0x00000000005ac780: add        x0, x19, #0x360
0x00000000005ac784: mov        w1, #0x11
0x00000000005ac788: bl         #0x227e08
0x00000000005ac78c: b          #0x5accac
0x00000000005ac790: ldr        w8, [x20, #0x18]
0x00000000005ac794: cmp        w8, #0xc8
0x00000000005ac798: b.ne       #0x5acaac
0x00000000005ac79c: str        xzr, [sp, #0x2d8]
0x00000000005ac7a0: str        xzr, [sp, #0x2d0]
0x00000000005ac7a4: ldr        x0, [x19, #8]
0x00000000005ac7a8: cbz        x0, #0x5acac4
0x00000000005ac7ac: bl         #0x4b98098
0x00000000005ac7b0: mov        x22, x0
0x00000000005ac7b4: str        x0, [sp, #0x2d8]
0x00000000005ac7b8: cbz        x0, #0x5acac8
0x00000000005ac7bc: ldr        x21, [x19]
0x00000000005ac7c0: str        x21, [sp, #0x2d0]
0x00000000005ac7c4: cbz        x21, #0x5acac8
0x00000000005ac7c8: ldr        q0, [x19, #0x10]
0x00000000005ac7cc: str        q0, [sp, #0x2e0]
0x00000000005ac7d0: ldur       q0, [x19, #0x19]
0x00000000005ac7d4: add        x8, sp, #0x1ea
0x00000000005ac7d8: stur       q0, [x8, #0xff]
0x00000000005ac7dc: add        x22, sp, #0x2e0
0x00000000005ac7e0: add        x0, x22, #0x20
0x00000000005ac7e4: add        x1, x19, #0x30
0x00000000005ac7e8: bl         #0x5a9430
0x00000000005ac7ec: add        x8, x19, #0x2c8
0x00000000005ac7f0: ldr        q0, [x8]
0x00000000005ac7f4: add        x23, sp, #0x20
0x00000000005ac7f8: add        x9, x22, #0x2b8
0x00000000005ac7fc: str        q0, [x9]
0x00000000005ac800: ldr        x9, [x8, #0x10]
0x00000000005ac804: str        x9, [sp, #0x5a8]
0x00000000005ac808: movi       v1.16b, #0
0x00000000005ac80c: ldr        q0, [x19, #0x2e0]
0x00000000005ac810: stp        q1, q1, [x8]
0x00000000005ac814: add        x8, x19, #0x2e0
0x00000000005ac818: str        q0, [sp, #0x5b0]
0x00000000005ac81c: ldr        x9, [x19, #0x2f0]
0x00000000005ac820: str        x9, [sp, #0x5c0]
0x00000000005ac824: stur       q1, [x8, #8]
0x00000000005ac828: add        x8, x22, #0x2e8
0x00000000005ac82c: add        x9, x19, #0x2f8
0x00000000005ac830: ldr        q0, [x9]
0x00000000005ac834: str        q0, [x8]
0x00000000005ac838: ldr        x8, [x19, #0x308]
0x00000000005ac83c: str        x8, [sp, #0x5d8]
0x00000000005ac840: str        xzr, [x19, #0x308]
0x00000000005ac844: str        q1, [x9]
0x00000000005ac848: ldr        q0, [x19, #0x310]
0x00000000005ac84c: ldr        x8, [x19, #0x320]
0x00000000005ac850: str        x8, [sp, #0x5f0]
0x00000000005ac854: str        q0, [sp, #0x5e0]
0x00000000005ac858: str        xzr, [x19, #0x320]
0x00000000005ac85c: str        q1, [x19, #0x310]
0x00000000005ac860: add        x8, x22, #0x318
0x00000000005ac864: add        x9, x19, #0x328
0x00000000005ac868: ldr        q0, [x9]
0x00000000005ac86c: str        q0, [x8]
0x00000000005ac870: str        q1, [x9]
0x00000000005ac874: ldrb       w8, [x19, #0x338]
0x00000000005ac878: strb       w8, [sp, #0x608]
0x00000000005ac87c: str        xzr, [sp, #0x2c8]
0x00000000005ac880: add        x0, sp, #0x2b0
0x00000000005ac884: add        x1, x19, #0x340
0x00000000005ac888: bl         #0x18bf0
0x00000000005ac88c: str        xzr, [sp, #0x2a8]
0x00000000005ac890: add        x0, sp, #0x290
0x00000000005ac894: add        x1, x19, #0x360
0x00000000005ac898: bl         #0x18bf0
0x00000000005ac89c: ldp        q0, q1, [x19, #0x380]
0x00000000005ac8a0: stp        q0, q1, [sp, #0x20]
0x00000000005ac8a4: ldr        x8, [x19, #0x3a0]
0x00000000005ac8a8: str        x8, [sp, #0x40]
0x00000000005ac8ac: movi       v1.16b, #0
0x00000000005ac8b0: str        q1, [x19, #0x390]
0x00000000005ac8b4: str        xzr, [x19, #0x3a0]
0x00000000005ac8b8: add        x8, x19, #0x3a8
0x00000000005ac8bc: ldr        q0, [x8]
0x00000000005ac8c0: stur       q0, [sp, #0x48]
0x00000000005ac8c4: ldr        x9, [x19, #0x3b8]
0x00000000005ac8c8: str        x9, [sp, #0x58]
0x00000000005ac8cc: str        q1, [x8]
0x00000000005ac8d0: str        xzr, [x19, #0x3b8]
0x00000000005ac8d4: ldr        x8, [x19, #0x3d0]
0x00000000005ac8d8: str        x8, [sp, #0x70]
0x00000000005ac8dc: ldr        q0, [x19, #0x3c0]
0x00000000005ac8e0: str        q0, [sp, #0x60]
0x00000000005ac8e4: str        xzr, [x19, #0x3d0]
0x00000000005ac8e8: str        q1, [x19, #0x3c0]
0x00000000005ac8ec: add        x8, x19, #0x3d8
0x00000000005ac8f0: ldr        q0, [x8]
0x00000000005ac8f4: ldr        x9, [x19, #0x3e8]
0x00000000005ac8f8: str        x9, [sp, #0x88]
0x00000000005ac8fc: stur       q0, [sp, #0x78]
0x00000000005ac900: str        xzr, [x19, #0x3e8]
0x00000000005ac904: str        q1, [x8]
0x00000000005ac908: ldr        q0, [x19, #0x3f0]
0x00000000005ac90c: ldr        x8, [x19, #0x400]
0x00000000005ac910: str        x8, [sp, #0xa0]
0x00000000005ac914: str        q0, [sp, #0x90]
0x00000000005ac918: str        xzr, [x19, #0x400]
0x00000000005ac91c: str        q1, [x19, #0x3f0]
0x00000000005ac920: ldrb       w8, [x19, #0x408]
0x00000000005ac924: strb       w8, [sp, #0xa8]
0x00000000005ac928: ldr        q0, [x19, #0x410]
0x00000000005ac92c: str        q0, [sp, #0xb0]
0x00000000005ac930: str        q1, [x19, #0x410]
0x00000000005ac934: movi       v5.16b, #0
0x00000000005ac938: ldr        x8, [x19, #0x420]
0x00000000005ac93c: add        x9, x19, #0x428
0x00000000005ac940: ldr        q0, [x9]
0x00000000005ac944: ldr        x10, [x19, #0x438]
0x00000000005ac948: str        x8, [sp, #0xc0]
0x00000000005ac94c: str        x10, [sp, #0xd8]
0x00000000005ac950: stur       q0, [x23, #0xa8]
0x00000000005ac954: str        xzr, [x19, #0x438]
0x00000000005ac958: str        q5, [x9]
0x00000000005ac95c: ldr        w8, [x19, #0x440]
0x00000000005ac960: str        w8, [sp, #0xe0]
0x00000000005ac964: add        x8, x19, #0x448
0x00000000005ac968: ldr        q0, [x8]
0x00000000005ac96c: ldr        x9, [x19, #0x458]
0x00000000005ac970: str        x9, [sp, #0xf8]
0x00000000005ac974: stur       q0, [x23, #0xc8]
0x00000000005ac978: str        xzr, [x19, #0x458]
0x00000000005ac97c: str        q5, [x8]
0x00000000005ac980: ldr        q0, [x19, #0x460]
0x00000000005ac984: ldr        x8, [x19, #0x470]
0x00000000005ac988: str        q0, [sp, #0x100]
0x00000000005ac98c: str        xzr, [x19, #0x470]
0x00000000005ac990: str        q5, [x19, #0x460]
0x00000000005ac994: ldr        x9, [x19, #0x478]
0x00000000005ac998: stp        x8, x9, [sp, #0x110]
0x00000000005ac99c: ldr        q0, [x19, #0x480]
0x00000000005ac9a0: ldr        q1, [x19, #0x490]
0x00000000005ac9a4: ldr        q2, [x19, #0x4a0]
0x00000000005ac9a8: ldr        q3, [x19, #0x4b0]
0x00000000005ac9ac: ldr        q4, [x19, #0x4c0]
0x00000000005ac9b0: stp        q2, q3, [sp, #0x140]
0x00000000005ac9b4: stp        q0, q1, [sp, #0x120]
0x00000000005ac9b8: ldr        q0, [x19, #0x4d0]
0x00000000005ac9bc: ldr        q1, [x19, #0x4e0]
0x00000000005ac9c0: ldr        q2, [x19, #0x4f0]
0x00000000005ac9c4: ldr        x8, [x19, #0x500]
0x00000000005ac9c8: stp        q1, q2, [sp, #0x180]
0x00000000005ac9cc: stp        q4, q0, [sp, #0x160]
0x00000000005ac9d0: add        x9, sp, #0x20
0x00000000005ac9d4: add        x10, x9, #0x188
0x00000000005ac9d8: add        x11, x19, #0x508
0x00000000005ac9dc: ldr        q0, [x11]
0x00000000005ac9e0: str        q0, [x10]
0x00000000005ac9e4: ldr        x10, [x11, #0x10]
0x00000000005ac9e8: str        x8, [sp, #0x1a0]
0x00000000005ac9ec: str        x10, [sp, #0x1b8]
0x00000000005ac9f0: ldr        q0, [x19, #0x520]
0x00000000005ac9f4: stp        q5, q5, [x11]
0x00000000005ac9f8: add        x8, x19, #0x520
0x00000000005ac9fc: str        q0, [sp, #0x1c0]
0x00000000005aca00: ldr        x10, [x19, #0x530]
0x00000000005aca04: stur       q5, [x8, #8]
0x00000000005aca08: add        x8, x9, #0x1b8
0x00000000005aca0c: add        x11, x19, #0x538
0x00000000005aca10: ldr        q0, [x11]
0x00000000005aca14: str        q0, [x8]
0x00000000005aca18: ldr        x8, [x19, #0x548]
0x00000000005aca1c: str        x10, [sp, #0x1d0]
0x00000000005aca20: str        x8, [sp, #0x1e8]
0x00000000005aca24: str        q5, [x11]
0x00000000005aca28: str        xzr, [x19, #0x548]
0x00000000005aca2c: ldr        q0, [x19, #0x550]
0x00000000005aca30: ldr        q1, [x19, #0x560]
0x00000000005aca34: ldrh       w8, [x19, #0x570]
0x00000000005aca38: strh       w8, [sp, #0x210]
0x00000000005aca3c: stp        q0, q1, [sp, #0x1f0]
0x00000000005aca40: add        x8, x9, #0x1f8
0x00000000005aca44: add        x9, x19, #0x578
0x00000000005aca48: ldr        x10, [x19, #0x588]
0x00000000005aca4c: ldr        q0, [x9]
0x00000000005aca50: str        q0, [x8]
0x00000000005aca54: str        x10, [sp, #0x228]
0x00000000005aca58: str        xzr, [x19, #0x588]
0x00000000005aca5c: str        q5, [x9]
0x00000000005aca60: ldr        q0, [x19, #0x590]
0x00000000005aca64: ldr        q1, [x19, #0x5a0]
0x00000000005aca68: stp        q0, q1, [sp, #0x230]
0x00000000005aca6c: ldr        q0, [x19, #0x5b0]
0x00000000005aca70: ldr        q1, [x19, #0x5c0]
0x00000000005aca74: ldr        q2, [x19, #0x5d0]
0x00000000005aca78: ldr        x8, [x19, #0x5e0]
0x00000000005aca7c: str        x8, [sp, #0x280]
0x00000000005aca80: stp        q1, q2, [sp, #0x260]
0x00000000005aca84: str        q0, [sp, #0x250]
0x00000000005aca88: mov        x8, sp
0x00000000005aca8c: mov        x0, x20
0x00000000005aca90: bl         #0x4454560
0x00000000005aca94: ldr        x8, [sp]
0x00000000005aca98: cbz        x8, #0x5acb58
0x00000000005aca9c: ldr        x9, [sp, #8]
0x00000000005acaa0: stp        x8, x9, [sp, #0x10]
0x00000000005acaa4: stp        xzr, xzr, [sp]
0x00000000005acaa8: b          #0x5acb80
0x00000000005acaac: mov        w0, #0x11
0x00000000005acab0: bl         #0x5a1748
0x00000000005acab4: add        x0, x19, #0x360
0x00000000005acab8: mov        w1, #0x11
0x00000000005acabc: bl         #0x227e08
0x00000000005acac0: b          #0x5accac
0x00000000005acac4: mov        x22, #0
0x00000000005acac8: ldr        x0, [x23, #0xb88]
0x00000000005acacc: and        w8, w0, #0xff
0x00000000005acad0: lsr        x9, x0, #8
0x00000000005acad4: cmp        w8, #6
0x00000000005acad8: and        w8, w9, #0xff
0x00000000005acadc: ccmp       w8, #3, #0, hs
0x00000000005acae0: b.lo       #0x5acb0c
0x00000000005acae4: adrp       x8, #0x60f3000
0x00000000005acae8: ldr        x1, [x8, #0xb90]
0x00000000005acaec: adrp       x3, #0x5249000
0x00000000005acaf0: add        x3, x3, #0x563
0x00000000005acaf4: add        x6, sp, #0x2e0
0x00000000005acaf8: mov        w2, #3
0x00000000005acafc: mov        w4, #0x7c
0x00000000005acb00: mov        x5, #0
0x00000000005acb04: mov        w7, #1
0x00000000005acb08: bl         #0x47eec38
0x00000000005acb0c: mov        w0, #4
0x00000000005acb10: bl         #0x5a1748
0x00000000005acb14: add        x0, x19, #0x360
0x00000000005acb18: mov        w1, #4
0x00000000005acb1c: bl         #0x227e08
0x00000000005acb20: cbz        x22, #0x5accac
0x00000000005acb24: add        x8, x22, #8
0x00000000005acb28: ldaxr      x9, [x8]
0x00000000005acb2c: sub        x10, x9, #1
0x00000000005acb30: stlxr      w11, x10, [x8]
0x00000000005acb34: cbnz       w11, #0x5acb28
0x00000000005acb38: cbnz       x9, #0x5accac
0x00000000005acb3c: ldr        x8, [x22]
0x00000000005acb40: ldr        x8, [x8, #0x10]
0x00000000005acb44: mov        x0, x22
0x00000000005acb48: blr        x8
0x00000000005acb4c: mov        x0, x22
0x00000000005acb50: bl         #0x4b9808c
0x00000000005acb54: b          #0x5accac
0x00000000005acb58: adrp       x8, #0x6912000
0x00000000005acb5c: add        x8, x8, #0xdd0
0x00000000005acb60: ldp        x9, x8, [x8]
0x00000000005acb64: stp        x9, x8, [sp, #0x10]
0x00000000005acb68: cbz        x8, #0x5acb80
0x00000000005acb6c: add        x8, x8, #8
0x00000000005acb70: ldxr       x9, [x8]
0x00000000005acb74: add        x9, x9, #1
0x00000000005acb78: stxr       w10, x9, [x8]
0x00000000005acb7c: cbnz       w10, #0x5acb70
0x00000000005acb80: add        x1, sp, #0x2e0
0x00000000005acb84: add        x2, sp, #0x2b0
0x00000000005acb88: add        x3, sp, #0x290
0x00000000005acb8c: add        x4, sp, #0x20
0x00000000005acb90: add        x5, sp, #0x10
0x00000000005acb94: mov        x0, x21
0x00000000005acb98: bl         #0x5a6178
0x00000000005acb9c: ldr        x19, [sp, #0x18]
0x00000000005acba0: cbz        x19, #0x5acbd4
0x00000000005acba4: add        x8, x19, #8
0x00000000005acba8: ldaxr      x9, [x8]
0x00000000005acbac: sub        x10, x9, #1
0x00000000005acbb0: stlxr      w11, x10, [x8]
0x00000000005acbb4: cbnz       w11, #0x5acba8
0x00000000005acbb8: cbnz       x9, #0x5acbd4
0x00000000005acbbc: ldr        x8, [x19]
0x00000000005acbc0: ldr        x8, [x8, #0x10]
0x00000000005acbc4: mov        x0, x19
0x00000000005acbc8: blr        x8
0x00000000005acbcc: mov        x0, x19
0x00000000005acbd0: bl         #0x4b9808c
0x00000000005acbd4: ldr        x19, [sp, #8]
0x00000000005acbd8: cbz        x19, #0x5acc0c
0x00000000005acbdc: add        x8, x19, #8
0x00000000005acbe0: ldaxr      x9, [x8]
0x00000000005acbe4: sub        x10, x9, #1
0x00000000005acbe8: stlxr      w11, x10, [x8]
0x00000000005acbec: cbnz       w11, #0x5acbe0
0x00000000005acbf0: cbnz       x9, #0x5acc0c
0x00000000005acbf4: ldr        x8, [x19]
0x00000000005acbf8: ldr        x8, [x8, #0x10]
0x00000000005acbfc: mov        x0, x19
0x00000000005acc00: blr        x8
0x00000000005acc04: mov        x0, x19
0x00000000005acc08: bl         #0x4b9808c
0x00000000005acc0c: add        x0, sp, #0x20
0x00000000005acc10: bl         #0x50b1e4
0x00000000005acc14: add        x0, sp, #0x290
0x00000000005acc18: bl         #0x18c70
0x00000000005acc1c: add        x0, sp, #0x2b0
0x00000000005acc20: bl         #0x18c70
0x00000000005acc24: ldr        x19, [sp, #0x600]
0x00000000005acc28: cbz        x19, #0x5acc5c
0x00000000005acc2c: add        x8, x19, #8
0x00000000005acc30: ldaxr      x9, [x8]
0x00000000005acc34: sub        x10, x9, #1
0x00000000005acc38: stlxr      w11, x10, [x8]
0x00000000005acc3c: cbnz       w11, #0x5acc30
0x00000000005acc40: cbnz       x9, #0x5acc5c
0x00000000005acc44: ldr        x8, [x19]
0x00000000005acc48: ldr        x8, [x8, #0x10]
0x00000000005acc4c: mov        x0, x19
0x00000000005acc50: blr        x8
0x00000000005acc54: mov        x0, x19
0x00000000005acc58: bl         #0x4b9808c
0x00000000005acc5c: ldrsb      w8, [sp, #0x5f7]
0x00000000005acc60: tbz        w8, #0x1f, #0x5acc6c
0x00000000005acc64: ldr        x0, [sp, #0x5e0]
0x00000000005acc68: bl         #0x47e93a8
0x00000000005acc6c: ldrsb      w8, [sp, #0x5df]
0x00000000005acc70: tbz        w8, #0x1f, #0x5acc7c
0x00000000005acc74: ldr        x0, [sp, #0x5c8]
0x00000000005acc78: bl         #0x47e93a8
0x00000000005acc7c: ldrsb      w8, [sp, #0x5c7]
0x00000000005acc80: tbz        w8, #0x1f, #0x5acc8c
0x00000000005acc84: ldr        x0, [sp, #0x5b0]
0x00000000005acc88: bl         #0x47e93a8
0x00000000005acc8c: ldrsb      w8, [sp, #0x5af]
0x00000000005acc90: tbz        w8, #0x1f, #0x5acc9c
0x00000000005acc94: ldr        x0, [sp, #0x598]
0x00000000005acc98: bl         #0x47e93a8
0x00000000005acc9c: add        x0, x22, #0x20
0x00000000005acca0: bl         #0x4b30a0
0x00000000005acca4: ldr        x22, [sp, #0x2d8]
0x00000000005acca8: cbnz       x22, #0x5acb24
0x00000000005accac: ldur       x8, [x29, #-0x38]
0x00000000005accb0: adrp       x9, #0x5ba4000
0x00000000005accb4: ldr        x9, [x9, #0x338]
0x00000000005accb8: ldr        x9, [x9]
0x00000000005accbc: cmp        x9, x8
0x00000000005accc0: b.ne       #0x5accdc
0x00000000005accc4: add        sp, sp, #0x620
0x00000000005accc8: ldp        x29, x30, [sp, #0x30]
0x00000000005acccc: ldp        x20, x19, [sp, #0x20]
0x00000000005accd0: ldp        x22, x21, [sp, #0x10]
0x00000000005accd4: ldp        x24, x23, [sp], #0x40
0x00000000005accd8: ret        
0x00000000005accdc: bl         #0x4b98620
0x00000000005acce0: mov        x19, x0
0x00000000005acce4: add        x0, sp, #0x10
0x00000000005acce8: bl         #0x1df28
0x00000000005accec: mov        x0, sp
0x00000000005accf0: bl         #0x1df28
0x00000000005accf4: b          #0x5accfc
0x00000000005accf8: mov        x19, x0
0x00000000005accfc: add        x0, sp, #0x20
0x00000000005acd00: bl         #0x50b1e4
0x00000000005acd04: add        x0, sp, #0x290
0x00000000005acd08: bl         #0x18c70
0x00000000005acd0c: add        x0, sp, #0x2b0
0x00000000005acd10: bl         #0x18c70
0x00000000005acd14: add        x0, sp, #0x2e0
0x00000000005acd18: bl         #0x5a60cc
0x00000000005acd1c: b          #0x5acd24
0x00000000005acd20: mov        x19, x0
0x00000000005acd24: add        x0, sp, #0x2d0
0x00000000005acd28: bl         #0x1df28
0x00000000005acd2c: b          #0x5acd34
0x00000000005acd30: mov        x19, x0
0x00000000005acd34: mov        x0, x19
0x00000000005acd38: bl         #0x4b97984
