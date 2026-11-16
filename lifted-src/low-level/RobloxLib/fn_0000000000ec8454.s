; instruction-faithful ARM64 fallback for RobloxLib::function_ec8454
0x0000000000ec8454: sub        sp, sp, #0x170
0x0000000000ec8458: stp        x28, x27, [sp, #0x110]
0x0000000000ec845c: stp        x26, x25, [sp, #0x120]
0x0000000000ec8460: stp        x24, x23, [sp, #0x130]
0x0000000000ec8464: stp        x22, x21, [sp, #0x140]
0x0000000000ec8468: stp        x20, x19, [sp, #0x150]
0x0000000000ec846c: stp        x29, x30, [sp, #0x160]
0x0000000000ec8470: add        x29, sp, #0x160
0x0000000000ec8474: mov        x20, x1
0x0000000000ec8478: mov        x21, x0
0x0000000000ec847c: str        x8, [sp, #8]
0x0000000000ec8480: add        x0, sp, #0x98
0x0000000000ec8484: mov        w1, #0
0x0000000000ec8488: bl         #0x47fc330
0x0000000000ec848c: add        x0, sp, #0x98
0x0000000000ec8490: bl         #0x47fc5dc
0x0000000000ec8494: adrp       x1, #0x5269000
0x0000000000ec8498: add        x1, x1, #0x7f1
0x0000000000ec849c: adrp       x3, #0x5242000
0x0000000000ec84a0: add        x3, x3, #0x14d
0x0000000000ec84a4: add        x0, sp, #0x98
0x0000000000ec84a8: mov        w2, #8
0x0000000000ec84ac: mov        w4, #4
0x0000000000ec84b0: bl         #0x47fc8dc
0x0000000000ec84b4: ldrsb      x8, [x21, #0x2f]
0x0000000000ec84b8: tbnz       x8, #0x3f, #0xec84c4
0x0000000000ec84bc: cbnz       x8, #0xec84cc
0x0000000000ec84c0: b          #0xec852c
0x0000000000ec84c4: ldr        x8, [x21, #0x20]
0x0000000000ec84c8: cbz        x8, #0xec852c
0x0000000000ec84cc: ldrsb      x8, [x20, #0x17]
0x0000000000ec84d0: tbnz       x8, #0x3f, #0xec84dc
0x0000000000ec84d4: cbnz       x8, #0xec8548
0x0000000000ec84d8: b          #0xec84e4
0x0000000000ec84dc: ldr        x8, [x20, #8]
0x0000000000ec84e0: cbnz       x8, #0xec8548
0x0000000000ec84e4: ldr        x8, [x21, #0x10]
0x0000000000ec84e8: cbz        x8, #0xec84f4
0x0000000000ec84ec: ldr        x22, [x8, #0x18]
0x0000000000ec84f0: b          #0xec84f8
0x0000000000ec84f4: mov        x22, #0
0x0000000000ec84f8: add        x8, sp, #0x80
0x0000000000ec84fc: bl         #0xec8344
0x0000000000ec8500: add        x1, sp, #0x80
0x0000000000ec8504: mov        x0, x22
0x0000000000ec8508: bl         #0x2c8b028
0x0000000000ec850c: mov        x22, x0
0x0000000000ec8510: ldrsb      w8, [sp, #0x97]
0x0000000000ec8514: tbnz       w8, #0x1f, #0xec8520
0x0000000000ec8518: tbz        w22, #0, #0xec852c
0x0000000000ec851c: b          #0xec8548
0x0000000000ec8520: ldr        x0, [sp, #0x80]
0x0000000000ec8524: bl         #0x47e93a8
0x0000000000ec8528: tbnz       w22, #0, #0xec8548
0x0000000000ec852c: add        x8, sp, #0x68
0x0000000000ec8530: mov        x0, x21
0x0000000000ec8534: bl         #0xec8d3c
0x0000000000ec8538: ldrsb      w8, [sp, #0x7f]
0x0000000000ec853c: tbz        w8, #0x1f, #0xec8548
0x0000000000ec8540: ldr        x0, [sp, #0x68]
0x0000000000ec8544: bl         #0x47e93a8
0x0000000000ec8548: add        x8, x21, #0x18
0x0000000000ec854c: ldrb       w9, [x21, #0x2f]
0x0000000000ec8550: sxtb       w10, w9
0x0000000000ec8554: ldp        x11, x12, [x21, #0x18]
0x0000000000ec8558: cmp        w10, #0
0x0000000000ec855c: csel       x3, x11, x8, lt
0x0000000000ec8560: csel       x4, x12, x9, lt
0x0000000000ec8564: adrp       x1, #0x5211000
0x0000000000ec8568: add        x1, x1, #0xb71
0x0000000000ec856c: add        x0, sp, #0x98
0x0000000000ec8570: mov        w2, #9
0x0000000000ec8574: bl         #0x47fc8dc
0x0000000000ec8578: ldrsb      x8, [x20, #0x17]
0x0000000000ec857c: tbnz       x8, #0x3f, #0xec858c
0x0000000000ec8580: mov        x9, x8
0x0000000000ec8584: cbnz       x9, #0xec8594
0x0000000000ec8588: b          #0xec85b8
0x0000000000ec858c: ldr        x9, [x20, #8]
0x0000000000ec8590: cbz        x9, #0xec85b8
0x0000000000ec8594: ldp        x9, x10, [x20]
0x0000000000ec8598: cmp        w8, #0
0x0000000000ec859c: csel       x3, x9, x20, lt
0x0000000000ec85a0: csel       x4, x10, x8, lt
0x0000000000ec85a4: adrp       x1, #0x52da000
0x0000000000ec85a8: add        x1, x1, #0x9d4
0x0000000000ec85ac: add        x0, sp, #0x98
0x0000000000ec85b0: mov        w2, #9
0x0000000000ec85b4: bl         #0x47fc8dc
0x0000000000ec85b8: stp        xzr, xzr, [sp, #0x10]
0x0000000000ec85bc: str        xzr, [sp, #0x20]
0x0000000000ec85c0: adrp       x8, #0x60f3000
0x0000000000ec85c4: add        x8, x8, #0x200
0x0000000000ec85c8: ldp        x1, x2, [x8]
0x0000000000ec85cc: sub        x8, x2, x1
0x0000000000ec85d0: asr        x8, x8, #3
0x0000000000ec85d4: mov        x9, #-0x5555555555555556
0x0000000000ec85d8: movk       x9, #0xaaab
0x0000000000ec85dc: mul        x3, x8, x9
0x0000000000ec85e0: add        x0, sp, #0x10
0x0000000000ec85e4: bl         #0x219db0
0x0000000000ec85e8: add        x20, sp, #0x10
0x0000000000ec85ec: add        x8, sp, #0x40
0x0000000000ec85f0: add        x0, sp, #0x10
0x0000000000ec85f4: bl         #0xece458
0x0000000000ec85f8: stur       x20, [x29, #-0x80]
0x0000000000ec85fc: sub        x24, x29, #0x80
0x0000000000ec8600: sub        x0, x29, #0x80
0x0000000000ec8604: bl         #0x18c0c0
0x0000000000ec8608: stp        xzr, xzr, [x29, #-0x80]
0x0000000000ec860c: stur       xzr, [x29, #-0x70]
0x0000000000ec8610: adrp       x8, #0x62b0000
0x0000000000ec8614: ldr        x19, [x8, #0x420]
0x0000000000ec8618: adrp       x26, #0x6169000
0x0000000000ec861c: add        x26, x26, #0xf98
0x0000000000ec8620: cbz        x19, #0xec8758
0x0000000000ec8624: adrp       x20, #0x52da000
0x0000000000ec8628: add        x20, x20, #0xa54
0x0000000000ec862c: adrp       x21, #0x4bdd000
0x0000000000ec8630: add        x21, x21, #0x500
0x0000000000ec8634: add        x22, x19, #0x10
0x0000000000ec8638: add        x0, sp, #0x40
0x0000000000ec863c: mov        x1, x22
0x0000000000ec8640: bl         #0x263c08
0x0000000000ec8644: cbz        x0, #0xec86a0
0x0000000000ec8648: stur       x22, [x29, #-0xa0]
0x0000000000ec864c: add        x0, sp, #0x40
0x0000000000ec8650: sub        x3, x29, #0xa0
0x0000000000ec8654: sub        x4, x29, #0x88
0x0000000000ec8658: mov        x1, x22
0x0000000000ec865c: mov        x2, x21
0x0000000000ec8660: bl         #0x3e43f0
0x0000000000ec8664: mov        x23, x0
0x0000000000ec8668: add        x1, x19, #0x28
0x0000000000ec866c: stur       x1, [x29, #-0xa0]
0x0000000000ec8670: add        x0, sp, #0x40
0x0000000000ec8674: sub        x3, x29, #0xa0
0x0000000000ec8678: sub        x4, x29, #0x88
0x0000000000ec867c: mov        x2, x21
0x0000000000ec8680: bl         #0x3e43f0
0x0000000000ec8684: add        x0, x0, #0x28
0x0000000000ec8688: add        x1, x23, #0x28
0x0000000000ec868c: bl         #0x4b97d5c
0x0000000000ec8690: sub        x0, x29, #0x80
0x0000000000ec8694: mov        x1, x22
0x0000000000ec8698: bl         #0x2166cc
0x0000000000ec869c: b          #0xec86f8
0x0000000000ec86a0: ldr        x0, [x26]
0x0000000000ec86a4: and        w8, w0, #0xff
0x0000000000ec86a8: lsr        x9, x0, #8
0x0000000000ec86ac: cmp        w8, #6
0x0000000000ec86b0: and        w8, w9, #0xff
0x0000000000ec86b4: ccmp       w8, #3, #0, hs
0x0000000000ec86b8: b.lo       #0xec86f8
0x0000000000ec86bc: ldr        x1, [x26, #8]
0x0000000000ec86c0: ldrsb      x8, [x19, #0x27]
0x0000000000ec86c4: cmp        x8, #0
0x0000000000ec86c8: ldp        x9, x10, [x19, #0x10]
0x0000000000ec86cc: csel       x9, x9, x22, lt
0x0000000000ec86d0: cmp        w8, #0
0x0000000000ec86d4: csel       x8, x10, x8, lt
0x0000000000ec86d8: stp        x9, x8, [x29, #-0xa0]
0x0000000000ec86dc: sub        x6, x29, #0xa0
0x0000000000ec86e0: mov        w2, #3
0x0000000000ec86e4: mov        x3, x20
0x0000000000ec86e8: mov        w4, #0x3e
0x0000000000ec86ec: mov        w5, #0xd
0x0000000000ec86f0: mov        w7, #0
0x0000000000ec86f4: bl         #0x47eec38
0x0000000000ec86f8: ldr        x19, [x19]
0x0000000000ec86fc: cbnz       x19, #0xec8634
0x0000000000ec8700: ldp        x19, x20, [x29, #-0x80]
0x0000000000ec8704: cmp        x19, x20
0x0000000000ec8708: b.eq       #0xec8758
0x0000000000ec870c: ldrsb      w8, [x19, #0x17]
0x0000000000ec8710: tbnz       w8, #0x1f, #0xec8728
0x0000000000ec8714: ldr        q0, [x19]
0x0000000000ec8718: ldr        x8, [x19, #0x10]
0x0000000000ec871c: stur       x8, [x29, #-0x90]
0x0000000000ec8720: stur       q0, [x29, #-0xa0]
0x0000000000ec8724: b          #0xec8734
0x0000000000ec8728: ldp        x1, x2, [x19]
0x0000000000ec872c: sub        x0, x29, #0xa0
0x0000000000ec8730: bl         #0x23268
0x0000000000ec8734: add        x0, sp, #0x40
0x0000000000ec8738: sub        x1, x29, #0xa0
0x0000000000ec873c: bl         #0xec8e80
0x0000000000ec8740: ldursb     w8, [x29, #-0x89]
0x0000000000ec8744: tbz        w8, #0x1f, #0xec8750
0x0000000000ec8748: ldur       x0, [x29, #-0xa0]
0x0000000000ec874c: bl         #0x47e93a8
0x0000000000ec8750: add        x19, x19, #0x18
0x0000000000ec8754: b          #0xec8704
0x0000000000ec8758: stur       x24, [x29, #-0xa0]
0x0000000000ec875c: sub        x0, x29, #0xa0
0x0000000000ec8760: bl         #0x18c0c0
0x0000000000ec8764: ldr        x19, [sp, #0x50]
0x0000000000ec8768: cbz        x19, #0xec87b8
0x0000000000ec876c: mov        x8, x19
0x0000000000ec8770: ldr        x9, [x8, #0x10]!
0x0000000000ec8774: ldrb       w10, [x8, #0x17]
0x0000000000ec8778: sxtb       w11, w10
0x0000000000ec877c: ldr        x12, [x8, #8]
0x0000000000ec8780: cmp        w11, #0
0x0000000000ec8784: csel       x1, x9, x8, lt
0x0000000000ec8788: csel       x2, x12, x10, lt
0x0000000000ec878c: ldrb       w9, [x8, #0x2f]
0x0000000000ec8790: sxtb       w10, w9
0x0000000000ec8794: ldr        x11, [x8, #0x20]
0x0000000000ec8798: ldr        x12, [x8, #0x18]!
0x0000000000ec879c: cmp        w10, #0
0x0000000000ec87a0: csel       x3, x12, x8, lt
0x0000000000ec87a4: csel       x4, x11, x9, lt
0x0000000000ec87a8: add        x0, sp, #0x98
0x0000000000ec87ac: bl         #0x47fc8dc
0x0000000000ec87b0: ldr        x19, [x19]
0x0000000000ec87b4: cbnz       x19, #0xec876c
0x0000000000ec87b8: movi       v0.16b, #0
0x0000000000ec87bc: stp        q0, q0, [sp, #0x10]
0x0000000000ec87c0: mov        w8, #0x3f800000
0x0000000000ec87c4: str        w8, [sp, #0x30]
0x0000000000ec87c8: adrp       x8, #0x65e3000
0x0000000000ec87cc: add        x8, x8, #0x8e8
0x0000000000ec87d0: ldrb       w9, [x8, #0x17]
0x0000000000ec87d4: sxtb       w10, w9
0x0000000000ec87d8: ldp        x11, x12, [x8]
0x0000000000ec87dc: cmp        w10, #0
0x0000000000ec87e0: csel       x8, x11, x8, lt
0x0000000000ec87e4: csel       x9, x12, x9, lt
0x0000000000ec87e8: stp        x8, x9, [x29, #-0x68]
0x0000000000ec87ec: stp        xzr, xzr, [x29, #-0x80]
0x0000000000ec87f0: stur       xzr, [x29, #-0x70]
0x0000000000ec87f4: sub        x0, x29, #0x68
0x0000000000ec87f8: sub        x1, x29, #0x80
0x0000000000ec87fc: mov        w2, #0x2c
0x0000000000ec8800: mov        w3, #-1
0x0000000000ec8804: mov        w4, #0
0x0000000000ec8808: bl         #0x47f89e4
0x0000000000ec880c: ldp        x20, x27, [x29, #-0x80]
0x0000000000ec8810: cmp        x20, x27
0x0000000000ec8814: b.eq       #0xec8958
0x0000000000ec8818: adrp       x28, #0x20f000
0x0000000000ec881c: add        x28, x28, #0x54c
0x0000000000ec8820: adrp       x21, #0x5227000
0x0000000000ec8824: add        x21, x21, #0x514
0x0000000000ec8828: mov        x19, x20
0x0000000000ec882c: adrp       x22, #0x52da000
0x0000000000ec8830: add        x22, x22, #0xa93
0x0000000000ec8834: mov        x0, x20
0x0000000000ec8838: mov        x1, x21
0x0000000000ec883c: mov        w2, #1
0x0000000000ec8840: mov        x3, #0
0x0000000000ec8844: bl         #0x47f83cc
0x0000000000ec8848: cmn        x0, #1
0x0000000000ec884c: b.eq       #0xec8880
0x0000000000ec8850: ldp        x24, x8, [x20]
0x0000000000ec8854: cmp        x8, x0
0x0000000000ec8858: csel       x23, x8, x0, lo
0x0000000000ec885c: cbz        x24, #0xec8884
0x0000000000ec8860: add        x9, x0, #1
0x0000000000ec8864: cmp        x8, x9
0x0000000000ec8868: csinc      x9, x8, x0, lo
0x0000000000ec886c: sub        x2, x8, x9
0x0000000000ec8870: sub        x0, x29, #0xa0
0x0000000000ec8874: add        x1, x24, x9
0x0000000000ec8878: bl         #0x207c60
0x0000000000ec887c: b          #0xec888c
0x0000000000ec8880: ldp        x24, x23, [x20]
0x0000000000ec8884: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000ec8888: stur       xzr, [x29, #-0x90]
0x0000000000ec888c: sub        x0, x29, #0xa0
0x0000000000ec8890: sub        x1, x29, #0x88
0x0000000000ec8894: bl         #0x4795214
0x0000000000ec8898: mov        x25, x0
0x0000000000ec889c: ldursb     w8, [x29, #-0x89]
0x0000000000ec88a0: tbnz       w8, #0x1f, #0xec88cc
0x0000000000ec88a4: tbz        w25, #0, #0xec88d8
0x0000000000ec88a8: ldur       x8, [x29, #-0x88]
0x0000000000ec88ac: cmp        x8, #0x2e9
0x0000000000ec88b0: b.gt       #0xec8944
0x0000000000ec88b4: cbz        x24, #0xec891c
0x0000000000ec88b8: sub        x0, x29, #0xa0
0x0000000000ec88bc: mov        x1, x24
0x0000000000ec88c0: mov        x2, x23
0x0000000000ec88c4: bl         #0x207c60
0x0000000000ec88c8: b          #0xec8924
0x0000000000ec88cc: ldur       x0, [x29, #-0xa0]
0x0000000000ec88d0: bl         #0x47e93a8
0x0000000000ec88d4: tbnz       w25, #0, #0xec88a8
0x0000000000ec88d8: ldr        x0, [x26]
0x0000000000ec88dc: and        w8, w0, #0xff
0x0000000000ec88e0: lsr        x9, x0, #8
0x0000000000ec88e4: cmp        w8, #6
0x0000000000ec88e8: and        w8, w9, #0xff
0x0000000000ec88ec: ccmp       w8, #3, #0, hs
0x0000000000ec88f0: b.lo       #0xec8944
0x0000000000ec88f4: ldr        x1, [x26, #8]
0x0000000000ec88f8: stp        x19, x28, [x29, #-0xa0]
0x0000000000ec88fc: sub        x6, x29, #0xa0
0x0000000000ec8900: mov        w2, #3
0x0000000000ec8904: mov        x3, x22
0x0000000000ec8908: mov        w4, #0x40
0x0000000000ec890c: mov        w5, #0xf
0x0000000000ec8910: mov        w7, #0
0x0000000000ec8914: bl         #0x47eec38
0x0000000000ec8918: b          #0xec8944
0x0000000000ec891c: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000ec8920: stur       xzr, [x29, #-0x90]
0x0000000000ec8924: add        x0, sp, #0x10
0x0000000000ec8928: sub        x1, x29, #0xa0
0x0000000000ec892c: sub        x2, x29, #0xa0
0x0000000000ec8930: bl         #0x319ecc
0x0000000000ec8934: ldursb     w8, [x29, #-0x89]
0x0000000000ec8938: tbz        w8, #0x1f, #0xec8944
0x0000000000ec893c: ldur       x0, [x29, #-0xa0]
0x0000000000ec8940: bl         #0x47e93a8
0x0000000000ec8944: add        x20, x20, #0x10
0x0000000000ec8948: add        x19, x19, #0x10
0x0000000000ec894c: cmp        x20, x27
0x0000000000ec8950: b.ne       #0xec8834
0x0000000000ec8954: ldur       x20, [x29, #-0x80]
0x0000000000ec8958: cbz        x20, #0xec8968
0x0000000000ec895c: stur       x20, [x29, #-0x78]
0x0000000000ec8960: mov        x0, x20
0x0000000000ec8964: bl         #0x47e93a8
0x0000000000ec8968: adrp       x1, #0x52da000
0x0000000000ec896c: add        x1, x1, #0x9de
0x0000000000ec8970: add        x0, sp, #0x98
0x0000000000ec8974: mov        w2, #0x17
0x0000000000ec8978: bl         #0x47fc76c
0x0000000000ec897c: add        x0, sp, #0x98
0x0000000000ec8980: bl         #0x47fc6a4
0x0000000000ec8984: ldr        x19, [sp, #0x20]
0x0000000000ec8988: cbz        x19, #0xec89f0
0x0000000000ec898c: sub        x20, x29, #0x80
0x0000000000ec8990: ldrsb      w8, [x19, #0x27]
0x0000000000ec8994: tbnz       w8, #0x1f, #0xec89ac
0x0000000000ec8998: ldur       q0, [x19, #0x10]
0x0000000000ec899c: stur       q0, [x29, #-0x80]
0x0000000000ec89a0: ldur       x8, [x19, #0x20]
0x0000000000ec89a4: stur       x8, [x29, #-0x70]
0x0000000000ec89a8: b          #0xec89b8
0x0000000000ec89ac: ldp        x1, x2, [x19, #0x10]
0x0000000000ec89b0: sub        x0, x29, #0x80
0x0000000000ec89b4: bl         #0x23268
0x0000000000ec89b8: ldurb      w8, [x29, #-0x69]
0x0000000000ec89bc: sxtb       w9, w8
0x0000000000ec89c0: ldp        x10, x11, [x29, #-0x80]
0x0000000000ec89c4: cmp        w9, #0
0x0000000000ec89c8: csel       x1, x10, x20, lt
0x0000000000ec89cc: csel       x2, x11, x8, lt
0x0000000000ec89d0: add        x0, sp, #0x98
0x0000000000ec89d4: bl         #0x47fc76c
0x0000000000ec89d8: ldursb     w8, [x29, #-0x69]
0x0000000000ec89dc: tbz        w8, #0x1f, #0xec89e8
0x0000000000ec89e0: ldur       x0, [x29, #-0x80]
0x0000000000ec89e4: bl         #0x47e93a8
0x0000000000ec89e8: ldr        x19, [x19]
0x0000000000ec89ec: cbnz       x19, #0xec8990
0x0000000000ec89f0: add        x0, sp, #0x98
0x0000000000ec89f4: bl         #0x47fc6e0
0x0000000000ec89f8: adrp       x8, #0x610c000
0x0000000000ec89fc: ldrb       w8, [x8, #0xe58]
0x0000000000ec8a00: cmp        w8, #1
0x0000000000ec8a04: b.ne       #0xec8b9c
0x0000000000ec8a08: adrp       x1, #0x52da000
0x0000000000ec8a0c: add        x1, x1, #0xad4
0x0000000000ec8a10: add        x0, sp, #0x98
0x0000000000ec8a14: mov        w2, #0x12
0x0000000000ec8a18: bl         #0x47fc76c
0x0000000000ec8a1c: add        x0, sp, #0x98
0x0000000000ec8a20: bl         #0x47fc6a4
0x0000000000ec8a24: adrp       x8, #0x65e3000
0x0000000000ec8a28: add        x8, x8, #0x900
0x0000000000ec8a2c: ldrb       w9, [x8, #0x17]
0x0000000000ec8a30: sxtb       w10, w9
0x0000000000ec8a34: ldp        x11, x12, [x8]
0x0000000000ec8a38: cmp        w10, #0
0x0000000000ec8a3c: csel       x8, x11, x8, lt
0x0000000000ec8a40: csel       x9, x12, x9, lt
0x0000000000ec8a44: stp        x8, x9, [x29, #-0x68]
0x0000000000ec8a48: stp        xzr, xzr, [x29, #-0x80]
0x0000000000ec8a4c: stur       xzr, [x29, #-0x70]
0x0000000000ec8a50: sub        x0, x29, #0x68
0x0000000000ec8a54: sub        x1, x29, #0x80
0x0000000000ec8a58: mov        w2, #0x2c
0x0000000000ec8a5c: mov        w3, #-1
0x0000000000ec8a60: mov        w4, #0
0x0000000000ec8a64: bl         #0x47f89e4
0x0000000000ec8a68: ldp        x19, x27, [x29, #-0x80]
0x0000000000ec8a6c: cmp        x19, x27
0x0000000000ec8a70: b.eq       #0xec8b84
0x0000000000ec8a74: adrp       x28, #0x20f000
0x0000000000ec8a78: add        x28, x28, #0x54c
0x0000000000ec8a7c: adrp       x20, #0x5227000
0x0000000000ec8a80: add        x20, x20, #0x514
0x0000000000ec8a84: mov        x21, x19
0x0000000000ec8a88: adrp       x22, #0x52da000
0x0000000000ec8a8c: add        x22, x22, #0xa93
0x0000000000ec8a90: mov        x0, x21
0x0000000000ec8a94: mov        x1, x20
0x0000000000ec8a98: mov        w2, #1
0x0000000000ec8a9c: mov        x3, #0
0x0000000000ec8aa0: bl         #0x47f83cc
0x0000000000ec8aa4: cmn        x0, #1
0x0000000000ec8aa8: b.eq       #0xec8ae0
0x0000000000ec8aac: ldp        x23, x8, [x21]
0x0000000000ec8ab0: cmp        x8, x0
0x0000000000ec8ab4: csel       x24, x8, x0, lo
0x0000000000ec8ab8: stur       xzr, [x29, #-0x88]
0x0000000000ec8abc: cbz        x23, #0xec8ae8
0x0000000000ec8ac0: add        x9, x0, #1
0x0000000000ec8ac4: cmp        x8, x9
0x0000000000ec8ac8: csinc      x9, x8, x0, lo
0x0000000000ec8acc: sub        x2, x8, x9
0x0000000000ec8ad0: sub        x0, x29, #0xa0
0x0000000000ec8ad4: add        x1, x23, x9
0x0000000000ec8ad8: bl         #0x207c60
0x0000000000ec8adc: b          #0xec8af0
0x0000000000ec8ae0: ldp        x23, x24, [x21]
0x0000000000ec8ae4: stur       xzr, [x29, #-0x88]
0x0000000000ec8ae8: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000ec8aec: stur       xzr, [x29, #-0x90]
0x0000000000ec8af0: sub        x0, x29, #0xa0
0x0000000000ec8af4: sub        x1, x29, #0x88
0x0000000000ec8af8: bl         #0x4795214
0x0000000000ec8afc: mov        x25, x0
0x0000000000ec8b00: ldursb     w8, [x29, #-0x89]
0x0000000000ec8b04: tbnz       w8, #0x1f, #0xec8b2c
0x0000000000ec8b08: tbz        w25, #0, #0xec8b38
0x0000000000ec8b0c: ldur       x8, [x29, #-0x88]
0x0000000000ec8b10: cmp        x8, #0x2e9
0x0000000000ec8b14: b.gt       #0xec8b74
0x0000000000ec8b18: add        x0, sp, #0x98
0x0000000000ec8b1c: mov        x1, x23
0x0000000000ec8b20: mov        x2, x24
0x0000000000ec8b24: bl         #0x47fc76c
0x0000000000ec8b28: b          #0xec8b74
0x0000000000ec8b2c: ldur       x0, [x29, #-0xa0]
0x0000000000ec8b30: bl         #0x47e93a8
0x0000000000ec8b34: tbnz       w25, #0, #0xec8b0c
0x0000000000ec8b38: ldr        x0, [x26]
0x0000000000ec8b3c: and        w8, w0, #0xff
0x0000000000ec8b40: and        x9, x0, #0xfe00
0x0000000000ec8b44: cmp        w8, #6
0x0000000000ec8b48: ccmp       x9, #0, #4, hs
0x0000000000ec8b4c: b.eq       #0xec8b74
0x0000000000ec8b50: ldr        x1, [x26, #8]
0x0000000000ec8b54: stp        x19, x28, [x29, #-0xa0]
0x0000000000ec8b58: sub        x6, x29, #0xa0
0x0000000000ec8b5c: mov        w2, #2
0x0000000000ec8b60: mov        x3, x22
0x0000000000ec8b64: mov        w4, #0x40
0x0000000000ec8b68: mov        w5, #0xf
0x0000000000ec8b6c: mov        w7, #1
0x0000000000ec8b70: bl         #0x47eec38
0x0000000000ec8b74: add        x21, x21, #0x10
0x0000000000ec8b78: add        x19, x19, #0x10
0x0000000000ec8b7c: cmp        x21, x27
0x0000000000ec8b80: b.ne       #0xec8a90
0x0000000000ec8b84: add        x0, sp, #0x98
0x0000000000ec8b88: bl         #0x47fc6e0
0x0000000000ec8b8c: ldur       x0, [x29, #-0x80]
0x0000000000ec8b90: cbz        x0, #0xec8b9c
0x0000000000ec8b94: stur       x0, [x29, #-0x78]
0x0000000000ec8b98: bl         #0x47e93a8
0x0000000000ec8b9c: adrp       x8, #0x610c000
0x0000000000ec8ba0: ldrb       w8, [x8, #0xe70]
0x0000000000ec8ba4: cmp        w8, #1
0x0000000000ec8ba8: b.ne       #0xec8bc4
0x0000000000ec8bac: adrp       x1, #0x52da000
0x0000000000ec8bb0: add        x1, x1, #0x9f6
0x0000000000ec8bb4: add        x0, sp, #0x98
0x0000000000ec8bb8: mov        w2, #0x1b
0x0000000000ec8bbc: mov        w3, #1
0x0000000000ec8bc0: bl         #0x47fcbf0
0x0000000000ec8bc4: adrp       x1, #0x5269000
0x0000000000ec8bc8: add        x1, x1, #0x82b
0x0000000000ec8bcc: adrp       x3, #0x52da000
0x0000000000ec8bd0: add        x3, x3, #0x709
0x0000000000ec8bd4: add        x0, sp, #0x98
0x0000000000ec8bd8: mov        w2, #0xd
0x0000000000ec8bdc: mov        w4, #5
0x0000000000ec8be0: bl         #0x47fc8dc
0x0000000000ec8be4: add        x0, sp, #0x98
0x0000000000ec8be8: bl         #0x47fc618
0x0000000000ec8bec: add        x0, sp, #0x98
0x0000000000ec8bf0: ldr        x8, [sp, #8]
0x0000000000ec8bf4: bl         #0x47fcde8
0x0000000000ec8bf8: add        x0, sp, #0x10
0x0000000000ec8bfc: bl         #0x18c1d0
0x0000000000ec8c00: add        x0, sp, #0x40
0x0000000000ec8c04: bl         #0x207764
0x0000000000ec8c08: add        x0, sp, #0x98
0x0000000000ec8c0c: bl         #0x47fc4ec
0x0000000000ec8c10: ldp        x29, x30, [sp, #0x160]
0x0000000000ec8c14: ldp        x20, x19, [sp, #0x150]
0x0000000000ec8c18: ldp        x22, x21, [sp, #0x140]
0x0000000000ec8c1c: ldp        x24, x23, [sp, #0x130]
0x0000000000ec8c20: ldp        x26, x25, [sp, #0x120]
0x0000000000ec8c24: ldp        x28, x27, [sp, #0x110]
0x0000000000ec8c28: add        sp, sp, #0x170
0x0000000000ec8c2c: ret        
0x0000000000ec8c30: mov        x19, x0
0x0000000000ec8c34: ldrsb      w8, [sp, #0x97]
0x0000000000ec8c38: tbz        w8, #0x1f, #0xec8d2c
0x0000000000ec8c3c: ldr        x0, [sp, #0x80]
0x0000000000ec8c40: bl         #0x47e93a8
0x0000000000ec8c44: b          #0xec8d2c
0x0000000000ec8c48: b          #0xec8ccc
0x0000000000ec8c4c: b          #0xec8ccc
0x0000000000ec8c50: mov        x19, x0
0x0000000000ec8c54: stur       x20, [x29, #-0x80]
0x0000000000ec8c58: sub        x0, x29, #0x80
0x0000000000ec8c5c: bl         #0x18c0c0
0x0000000000ec8c60: b          #0xec8d2c
0x0000000000ec8c64: b          #0xec8c70
0x0000000000ec8c68: b          #0xec8ccc
0x0000000000ec8c6c: b          #0xec8ccc
0x0000000000ec8c70: mov        x19, x0
0x0000000000ec8c74: b          #0xec8d2c
0x0000000000ec8c78: b          #0xec8d10
0x0000000000ec8c7c: b          #0xec8ccc
0x0000000000ec8c80: b          #0xec8cd4
0x0000000000ec8c84: b          #0xec8ccc
0x0000000000ec8c88: b          #0xec8c8c
0x0000000000ec8c8c: mov        x19, x0
0x0000000000ec8c90: b          #0xec8cf8
0x0000000000ec8c94: b          #0xec8ccc
0x0000000000ec8c98: b          #0xec8ccc
0x0000000000ec8c9c: b          #0xec8cd4
0x0000000000ec8ca0: mov        x19, x0
0x0000000000ec8ca4: ldursb     w8, [x29, #-0x89]
0x0000000000ec8ca8: tbz        w8, #0x1f, #0xec8d14
0x0000000000ec8cac: ldur       x0, [x29, #-0xa0]
0x0000000000ec8cb0: bl         #0x47e93a8
0x0000000000ec8cb4: b          #0xec8d14
0x0000000000ec8cb8: mov        x19, x0
0x0000000000ec8cbc: ldursb     w8, [x29, #-0x69]
0x0000000000ec8cc0: tbz        w8, #0x1f, #0xec8cf8
0x0000000000ec8cc4: ldur       x0, [x29, #-0x80]
0x0000000000ec8cc8: b          #0xec8cf4
0x0000000000ec8ccc: mov        x19, x0
0x0000000000ec8cd0: b          #0xec8ce8
0x0000000000ec8cd4: mov        x19, x0
0x0000000000ec8cd8: ldursb     w8, [x29, #-0x89]
0x0000000000ec8cdc: tbz        w8, #0x1f, #0xec8ce8
0x0000000000ec8ce0: ldur       x0, [x29, #-0xa0]
0x0000000000ec8ce4: bl         #0x47e93a8
0x0000000000ec8ce8: ldur       x0, [x29, #-0x80]
0x0000000000ec8cec: cbz        x0, #0xec8cf8
0x0000000000ec8cf0: stur       x0, [x29, #-0x78]
0x0000000000ec8cf4: bl         #0x47e93a8
0x0000000000ec8cf8: add        x0, sp, #0x10
0x0000000000ec8cfc: bl         #0x18c1d0
0x0000000000ec8d00: b          #0xec8d24
0x0000000000ec8d04: mov        x19, x0
0x0000000000ec8d08: b          #0xec8d24
0x0000000000ec8d0c: b          #0xec8d10
0x0000000000ec8d10: mov        x19, x0
0x0000000000ec8d14: sub        x8, x29, #0x80
0x0000000000ec8d18: stur       x8, [x29, #-0x68]
0x0000000000ec8d1c: sub        x0, x29, #0x68
0x0000000000ec8d20: bl         #0x18c0c0
0x0000000000ec8d24: add        x0, sp, #0x40
0x0000000000ec8d28: bl         #0x207764
0x0000000000ec8d2c: add        x0, sp, #0x98
0x0000000000ec8d30: bl         #0x47fc4ec
0x0000000000ec8d34: mov        x0, x19
0x0000000000ec8d38: bl         #0x4b97984
