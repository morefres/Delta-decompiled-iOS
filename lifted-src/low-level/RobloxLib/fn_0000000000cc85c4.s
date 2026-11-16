; instruction-faithful ARM64 fallback for RobloxLib::function_cc85c4
0x0000000000cc85c4: sub        sp, sp, #0x70
0x0000000000cc85c8: stp        x28, x27, [sp, #0x10]
0x0000000000cc85cc: stp        x26, x25, [sp, #0x20]
0x0000000000cc85d0: stp        x24, x23, [sp, #0x30]
0x0000000000cc85d4: stp        x22, x21, [sp, #0x40]
0x0000000000cc85d8: stp        x20, x19, [sp, #0x50]
0x0000000000cc85dc: stp        x29, x30, [sp, #0x60]
0x0000000000cc85e0: add        x29, sp, #0x60
0x0000000000cc85e4: mov        x23, x4
0x0000000000cc85e8: mov        x20, x2
0x0000000000cc85ec: mov        x22, x1
0x0000000000cc85f0: mov        x19, x0
0x0000000000cc85f4: sub        x21, x22, #0x40
0x0000000000cc85f8: sub        x9, x22, #0x80
0x0000000000cc85fc: sub        x8, x22, #0xc0
0x0000000000cc8600: stp        x8, x9, [sp]
0x0000000000cc8604: mov        x27, x19
0x0000000000cc8608: mov        w8, #1
0x0000000000cc860c: sub        x8, x8, x3
0x0000000000cc8610: mov        x19, x27
0x0000000000cc8614: mov        x24, x8
0x0000000000cc8618: sub        x8, x22, x27
0x0000000000cc861c: asr        x8, x8, #6
0x0000000000cc8620: cmp        x8, #2
0x0000000000cc8624: b.gt       #0xcc8638
0x0000000000cc8628: b.lo       #0xcc8914
0x0000000000cc862c: cmp        x8, #2
0x0000000000cc8630: b.ne       #0xcc8650
0x0000000000cc8634: b          #0xcc880c
0x0000000000cc8638: cmp        x8, #3
0x0000000000cc863c: b.eq       #0xcc87a4
0x0000000000cc8640: cmp        x8, #4
0x0000000000cc8644: b.eq       #0xcc8844
0x0000000000cc8648: cmp        x8, #5
0x0000000000cc864c: b.eq       #0xcc87d4
0x0000000000cc8650: cmp        x8, #0x17
0x0000000000cc8654: b.le       #0xcc88ac
0x0000000000cc8658: cmp        x24, #1
0x0000000000cc865c: b.eq       #0xcc88dc
0x0000000000cc8660: lsr        x25, x8, #1
0x0000000000cc8664: add        x26, x19, x25, lsl #6
0x0000000000cc8668: cmp        x8, #0x81
0x0000000000cc866c: b.lo       #0xcc86e0
0x0000000000cc8670: mov        x0, x19
0x0000000000cc8674: mov        x1, x26
0x0000000000cc8678: mov        x2, x21
0x0000000000cc867c: mov        x3, x20
0x0000000000cc8680: bl         #0xcc8954
0x0000000000cc8684: add        x27, x19, #0x40
0x0000000000cc8688: sub        x28, x26, #0x40
0x0000000000cc868c: mov        x0, x27
0x0000000000cc8690: mov        x1, x28
0x0000000000cc8694: ldr        x2, [sp, #8]
0x0000000000cc8698: mov        x3, x20
0x0000000000cc869c: bl         #0xcc8954
0x0000000000cc86a0: add        x27, x27, x25, lsl #6
0x0000000000cc86a4: add        x0, x19, #0x80
0x0000000000cc86a8: mov        x1, x27
0x0000000000cc86ac: ldr        x2, [sp]
0x0000000000cc86b0: mov        x3, x20
0x0000000000cc86b4: bl         #0xcc8954
0x0000000000cc86b8: mov        x0, x28
0x0000000000cc86bc: mov        x1, x26
0x0000000000cc86c0: mov        x2, x27
0x0000000000cc86c4: mov        x3, x20
0x0000000000cc86c8: bl         #0xcc8954
0x0000000000cc86cc: mov        x0, x19
0x0000000000cc86d0: mov        x1, x26
0x0000000000cc86d4: bl         #0xcc9ca4
0x0000000000cc86d8: tbz        w23, #0, #0xcc86f8
0x0000000000cc86dc: b          #0xcc8708
0x0000000000cc86e0: mov        x0, x26
0x0000000000cc86e4: mov        x1, x19
0x0000000000cc86e8: mov        x2, x21
0x0000000000cc86ec: mov        x3, x20
0x0000000000cc86f0: bl         #0xcc8954
0x0000000000cc86f4: tbnz       w23, #0, #0xcc8708
0x0000000000cc86f8: sub        x0, x19, #0x40
0x0000000000cc86fc: mov        x1, x19
0x0000000000cc8700: bl         #0xcc965c
0x0000000000cc8704: tbz        w0, #0, #0xcc8774
0x0000000000cc8708: mov        x0, x19
0x0000000000cc870c: mov        x1, x22
0x0000000000cc8710: mov        x2, x20
0x0000000000cc8714: bl         #0xcc90fc
0x0000000000cc8718: mov        x26, x0
0x0000000000cc871c: tbz        w1, #0, #0xcc8754
0x0000000000cc8720: mov        x0, x19
0x0000000000cc8724: mov        x1, x26
0x0000000000cc8728: mov        x2, x20
0x0000000000cc872c: bl         #0xcc933c
0x0000000000cc8730: mov        x28, x0
0x0000000000cc8734: add        x27, x26, #0x40
0x0000000000cc8738: mov        x0, x27
0x0000000000cc873c: mov        x1, x22
0x0000000000cc8740: mov        x2, x20
0x0000000000cc8744: bl         #0xcc933c
0x0000000000cc8748: cbnz       w0, #0xcc8794
0x0000000000cc874c: add        x8, x24, #1
0x0000000000cc8750: tbnz       w28, #0, #0xcc8610
0x0000000000cc8754: neg        x3, x24
0x0000000000cc8758: and        w4, w23, #1
0x0000000000cc875c: mov        x0, x19
0x0000000000cc8760: mov        x1, x26
0x0000000000cc8764: mov        x2, x20
0x0000000000cc8768: bl         #0xcc85c4
0x0000000000cc876c: add        x27, x26, #0x40
0x0000000000cc8770: b          #0xcc8788
0x0000000000cc8774: mov        x0, x19
0x0000000000cc8778: mov        x1, x22
0x0000000000cc877c: mov        x2, x20
0x0000000000cc8780: bl         #0xcc8ec4
0x0000000000cc8784: mov        x27, x0
0x0000000000cc8788: mov        w23, #0
0x0000000000cc878c: neg        x3, x24
0x0000000000cc8790: b          #0xcc8608
0x0000000000cc8794: neg        x3, x24
0x0000000000cc8798: mov        x22, x26
0x0000000000cc879c: tbz        w28, #0, #0xcc85f4
0x0000000000cc87a0: b          #0xcc8914
0x0000000000cc87a4: add        x1, x19, #0x40
0x0000000000cc87a8: mov        x0, x19
0x0000000000cc87ac: mov        x2, x21
0x0000000000cc87b0: mov        x3, x20
0x0000000000cc87b4: ldp        x29, x30, [sp, #0x60]
0x0000000000cc87b8: ldp        x20, x19, [sp, #0x50]
0x0000000000cc87bc: ldp        x22, x21, [sp, #0x40]
0x0000000000cc87c0: ldp        x24, x23, [sp, #0x30]
0x0000000000cc87c4: ldp        x26, x25, [sp, #0x20]
0x0000000000cc87c8: ldp        x28, x27, [sp, #0x10]
0x0000000000cc87cc: add        sp, sp, #0x70
0x0000000000cc87d0: b          #0xcc8954
0x0000000000cc87d4: add        x1, x19, #0x40
0x0000000000cc87d8: add        x2, x19, #0x80
0x0000000000cc87dc: add        x3, x19, #0xc0
0x0000000000cc87e0: mov        x0, x19
0x0000000000cc87e4: mov        x4, x21
0x0000000000cc87e8: mov        x5, x20
0x0000000000cc87ec: ldp        x29, x30, [sp, #0x60]
0x0000000000cc87f0: ldp        x20, x19, [sp, #0x50]
0x0000000000cc87f4: ldp        x22, x21, [sp, #0x40]
0x0000000000cc87f8: ldp        x24, x23, [sp, #0x30]
0x0000000000cc87fc: ldp        x26, x25, [sp, #0x20]
0x0000000000cc8800: ldp        x28, x27, [sp, #0x10]
0x0000000000cc8804: add        sp, sp, #0x70
0x0000000000cc8808: b          #0xcc8a04
0x0000000000cc880c: mov        x0, x21
0x0000000000cc8810: mov        x1, x19
0x0000000000cc8814: bl         #0xcc965c
0x0000000000cc8818: cbz        w0, #0xcc8914
0x0000000000cc881c: mov        x0, x19
0x0000000000cc8820: mov        x1, x21
0x0000000000cc8824: ldp        x29, x30, [sp, #0x60]
0x0000000000cc8828: ldp        x20, x19, [sp, #0x50]
0x0000000000cc882c: ldp        x22, x21, [sp, #0x40]
0x0000000000cc8830: ldp        x24, x23, [sp, #0x30]
0x0000000000cc8834: ldp        x26, x25, [sp, #0x20]
0x0000000000cc8838: ldp        x28, x27, [sp, #0x10]
0x0000000000cc883c: add        sp, sp, #0x70
0x0000000000cc8840: b          #0xcc9ca4
0x0000000000cc8844: add        x1, x19, #0x40
0x0000000000cc8848: add        x2, x19, #0x80
0x0000000000cc884c: mov        x0, x19
0x0000000000cc8850: mov        x3, x20
0x0000000000cc8854: bl         #0xcc8954
0x0000000000cc8858: add        x1, x19, #0x80
0x0000000000cc885c: mov        x0, x21
0x0000000000cc8860: bl         #0xcc965c
0x0000000000cc8864: cbz        w0, #0xcc8914
0x0000000000cc8868: add        x0, x19, #0x80
0x0000000000cc886c: mov        x1, x21
0x0000000000cc8870: bl         #0xcc9ca4
0x0000000000cc8874: add        x0, x19, #0x80
0x0000000000cc8878: add        x1, x19, #0x40
0x0000000000cc887c: bl         #0xcc965c
0x0000000000cc8880: cbz        w0, #0xcc8914
0x0000000000cc8884: add        x0, x19, #0x40
0x0000000000cc8888: add        x1, x19, #0x80
0x0000000000cc888c: bl         #0xcc9ca4
0x0000000000cc8890: add        x0, x19, #0x40
0x0000000000cc8894: mov        x1, x19
0x0000000000cc8898: bl         #0xcc965c
0x0000000000cc889c: cbz        w0, #0xcc8914
0x0000000000cc88a0: add        x1, x19, #0x40
0x0000000000cc88a4: mov        x0, x19
0x0000000000cc88a8: b          #0xcc8824
0x0000000000cc88ac: mov        x0, x19
0x0000000000cc88b0: mov        x1, x22
0x0000000000cc88b4: mov        x2, x20
0x0000000000cc88b8: tbz        w23, #0, #0xcc8934
0x0000000000cc88bc: ldp        x29, x30, [sp, #0x60]
0x0000000000cc88c0: ldp        x20, x19, [sp, #0x50]
0x0000000000cc88c4: ldp        x22, x21, [sp, #0x40]
0x0000000000cc88c8: ldp        x24, x23, [sp, #0x30]
0x0000000000cc88cc: ldp        x26, x25, [sp, #0x20]
0x0000000000cc88d0: ldp        x28, x27, [sp, #0x10]
0x0000000000cc88d4: add        sp, sp, #0x70
0x0000000000cc88d8: b          #0xcc8b1c
0x0000000000cc88dc: cmp        x19, x22
0x0000000000cc88e0: b.eq       #0xcc8914
0x0000000000cc88e4: mov        x0, x19
0x0000000000cc88e8: mov        x1, x22
0x0000000000cc88ec: mov        x2, x22
0x0000000000cc88f0: mov        x3, x20
0x0000000000cc88f4: ldp        x29, x30, [sp, #0x60]
0x0000000000cc88f8: ldp        x20, x19, [sp, #0x50]
0x0000000000cc88fc: ldp        x22, x21, [sp, #0x40]
0x0000000000cc8900: ldp        x24, x23, [sp, #0x30]
0x0000000000cc8904: ldp        x26, x25, [sp, #0x20]
0x0000000000cc8908: ldp        x28, x27, [sp, #0x10]
0x0000000000cc890c: add        sp, sp, #0x70
0x0000000000cc8910: b          #0xcc9e58
0x0000000000cc8914: ldp        x29, x30, [sp, #0x60]
0x0000000000cc8918: ldp        x20, x19, [sp, #0x50]
0x0000000000cc891c: ldp        x22, x21, [sp, #0x40]
0x0000000000cc8920: ldp        x24, x23, [sp, #0x30]
0x0000000000cc8924: ldp        x26, x25, [sp, #0x20]
0x0000000000cc8928: ldp        x28, x27, [sp, #0x10]
0x0000000000cc892c: add        sp, sp, #0x70
0x0000000000cc8930: ret        
0x0000000000cc8934: ldp        x29, x30, [sp, #0x60]
0x0000000000cc8938: ldp        x20, x19, [sp, #0x50]
0x0000000000cc893c: ldp        x22, x21, [sp, #0x40]
0x0000000000cc8940: ldp        x24, x23, [sp, #0x30]
0x0000000000cc8944: ldp        x26, x25, [sp, #0x20]
0x0000000000cc8948: ldp        x28, x27, [sp, #0x10]
0x0000000000cc894c: add        sp, sp, #0x70
0x0000000000cc8950: b          #0xcc8d00
