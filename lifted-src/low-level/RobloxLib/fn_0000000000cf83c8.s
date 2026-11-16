; instruction-faithful ARM64 fallback for RobloxLib::function_cf83c8
0x0000000000cf83c8: sub        sp, sp, #0x110
0x0000000000cf83cc: stp        x28, x27, [sp, #0xb0]
0x0000000000cf83d0: stp        x26, x25, [sp, #0xc0]
0x0000000000cf83d4: stp        x24, x23, [sp, #0xd0]
0x0000000000cf83d8: stp        x22, x21, [sp, #0xe0]
0x0000000000cf83dc: stp        x20, x19, [sp, #0xf0]
0x0000000000cf83e0: stp        x29, x30, [sp, #0x100]
0x0000000000cf83e4: add        x29, sp, #0x100
0x0000000000cf83e8: str        w4, [sp, #0x20]
0x0000000000cf83ec: mov        x22, x3
0x0000000000cf83f0: mov        x20, x2
0x0000000000cf83f4: mov        x26, x1
0x0000000000cf83f8: mov        x27, x0
0x0000000000cf83fc: mov        w25, #0x6d0
0x0000000000cf8400: sub        x9, x26, #0x38
0x0000000000cf8404: sub        x8, x26, #0x70
0x0000000000cf8408: stp        x8, x9, [sp, #0x10]
0x0000000000cf840c: sub        x8, x26, #0xa8
0x0000000000cf8410: str        x8, [sp, #8]
0x0000000000cf8414: str        x26, [sp, #0x30]
0x0000000000cf8418: mov        x21, x27
0x0000000000cf841c: sub        x10, x26, x27
0x0000000000cf8420: asr        x8, x10, #3
0x0000000000cf8424: mov        x9, #0x6db7
0x0000000000cf8428: movk       x9, #0xb6db, lsl #16
0x0000000000cf842c: movk       x9, #0xdb6d, lsl #32
0x0000000000cf8430: movk       x9, #0x6db6, lsl #48
0x0000000000cf8434: mul        x11, x8, x9
0x0000000000cf8438: subs       x8, x11, #2
0x0000000000cf843c: b.gt       #0xcf8450
0x0000000000cf8440: b.lo       #0xcf9368
0x0000000000cf8444: cmp        x11, #2
0x0000000000cf8448: b.ne       #0xcf8468
0x0000000000cf844c: b          #0xcf8b00
0x0000000000cf8450: cmp        x11, #3
0x0000000000cf8454: b.eq       #0xcf8b98
0x0000000000cf8458: cmp        x11, #4
0x0000000000cf845c: b.eq       #0xcf8bc8
0x0000000000cf8460: cmp        x11, #5
0x0000000000cf8464: b.eq       #0xcf8ac8
0x0000000000cf8468: cmp        x10, #0x53f
0x0000000000cf846c: str        x21, [sp, #0x38]
0x0000000000cf8470: b.le       #0xcf8bfc
0x0000000000cf8474: cbz        x22, #0xcf8d48
0x0000000000cf8478: lsr        x19, x11, #1
0x0000000000cf847c: mov        w8, #0x38
0x0000000000cf8480: madd       x27, x19, x8, x21
0x0000000000cf8484: mov        w8, #0x1c01
0x0000000000cf8488: cmp        x10, x8
0x0000000000cf848c: b.lo       #0xcf8548
0x0000000000cf8490: mov        x0, x21
0x0000000000cf8494: mov        x1, x27
0x0000000000cf8498: ldr        x2, [sp, #0x18]
0x0000000000cf849c: mov        x3, x20
0x0000000000cf84a0: bl         #0xcf9388
0x0000000000cf84a4: add        x24, x21, #0x38
0x0000000000cf84a8: lsl        x8, x19, #6
0x0000000000cf84ac: sub        x19, x8, x19, lsl #3
0x0000000000cf84b0: add        x8, x19, x21
0x0000000000cf84b4: sub        x28, x8, #0x38
0x0000000000cf84b8: mov        x0, x24
0x0000000000cf84bc: mov        x1, x28
0x0000000000cf84c0: ldr        x2, [sp, #0x10]
0x0000000000cf84c4: mov        x3, x20
0x0000000000cf84c8: bl         #0xcf9388
0x0000000000cf84cc: ldr        x8, [sp, #0x38]
0x0000000000cf84d0: add        x0, x8, #0x70
0x0000000000cf84d4: add        x1, x24, x19
0x0000000000cf84d8: ldr        x2, [sp, #8]
0x0000000000cf84dc: mov        x3, x20
0x0000000000cf84e0: bl         #0xcf9388
0x0000000000cf84e4: add        x2, x24, x19
0x0000000000cf84e8: mov        x0, x28
0x0000000000cf84ec: ldr        x21, [sp, #0x38]
0x0000000000cf84f0: mov        x1, x27
0x0000000000cf84f4: mov        x3, x20
0x0000000000cf84f8: bl         #0xcf9388
0x0000000000cf84fc: ldp        q0, q1, [x21]
0x0000000000cf8500: ldr        q2, [x21, #0x20]
0x0000000000cf8504: ldr        x8, [x21, #0x30]
0x0000000000cf8508: str        x8, [sp, #0xa0]
0x0000000000cf850c: stp        q1, q2, [sp, #0x80]
0x0000000000cf8510: str        q0, [sp, #0x70]
0x0000000000cf8514: ldp        q0, q1, [x27]
0x0000000000cf8518: ldr        q2, [x27, #0x20]
0x0000000000cf851c: ldr        x8, [x27, #0x30]
0x0000000000cf8520: str        x8, [x21, #0x30]
0x0000000000cf8524: stp        q1, q2, [x21, #0x10]
0x0000000000cf8528: str        q0, [x21]
0x0000000000cf852c: ldp        q0, q1, [sp, #0x70]
0x0000000000cf8530: ldr        q2, [sp, #0x90]
0x0000000000cf8534: ldr        x8, [sp, #0xa0]
0x0000000000cf8538: str        x8, [x27, #0x30]
0x0000000000cf853c: stp        q1, q2, [x27, #0x10]
0x0000000000cf8540: str        q0, [x27]
0x0000000000cf8544: b          #0xcf855c
0x0000000000cf8548: mov        x0, x27
0x0000000000cf854c: mov        x1, x21
0x0000000000cf8550: ldr        x2, [sp, #0x18]
0x0000000000cf8554: mov        x3, x20
0x0000000000cf8558: bl         #0xcf9388
0x0000000000cf855c: sub        x22, x22, #1
0x0000000000cf8560: ldr        w8, [sp, #0x20]
0x0000000000cf8564: tbnz       w8, #0, #0xcf85b0
0x0000000000cf8568: ldr        x19, [x20]
0x0000000000cf856c: ldp        x8, x9, [x21, #-0x38]
0x0000000000cf8570: ldr        x8, [x8, #0x28]
0x0000000000cf8574: madd       x8, x9, x25, x8
0x0000000000cf8578: ldr        w1, [x8, #0x698]
0x0000000000cf857c: add        x0, x19, #0x258
0x0000000000cf8580: bl         #0xacad0c
0x0000000000cf8584: mov        x24, x0
0x0000000000cf8588: ldp        x8, x9, [x21]
0x0000000000cf858c: ldr        x8, [x8, #0x28]
0x0000000000cf8590: madd       x8, x9, x25, x8
0x0000000000cf8594: ldr        w1, [x8, #0x698]
0x0000000000cf8598: add        x0, x19, #0x258
0x0000000000cf859c: bl         #0xacad0c
0x0000000000cf85a0: ldr        w8, [x24, #8]
0x0000000000cf85a4: ldr        w9, [x0, #8]
0x0000000000cf85a8: cmp        w8, w9
0x0000000000cf85ac: b.le       #0xcf8844
0x0000000000cf85b0: str        x22, [sp, #0x28]
0x0000000000cf85b4: mov        x27, #0
0x0000000000cf85b8: ldp        x23, x26, [x21]
0x0000000000cf85bc: ldp        q0, q1, [x21, #0x10]
0x0000000000cf85c0: ldr        x8, [x21, #0x30]
0x0000000000cf85c4: str        x8, [sp, #0x60]
0x0000000000cf85c8: stp        q0, q1, [sp, #0x40]
0x0000000000cf85cc: add        x8, x21, x27
0x0000000000cf85d0: ldr        x19, [x20]
0x0000000000cf85d4: ldp        x9, x8, [x8, #0x38]
0x0000000000cf85d8: ldr        x9, [x9, #0x28]
0x0000000000cf85dc: madd       x8, x8, x25, x9
0x0000000000cf85e0: ldr        w1, [x8, #0x698]
0x0000000000cf85e4: add        x0, x19, #0x258
0x0000000000cf85e8: bl         #0xacad0c
0x0000000000cf85ec: mov        x24, x0
0x0000000000cf85f0: ldr        x8, [x23, #0x28]
0x0000000000cf85f4: madd       x8, x26, x25, x8
0x0000000000cf85f8: ldr        w1, [x8, #0x698]
0x0000000000cf85fc: add        x0, x19, #0x258
0x0000000000cf8600: bl         #0xacad0c
0x0000000000cf8604: ldr        w8, [x24, #8]
0x0000000000cf8608: ldr        w9, [x0, #8]
0x0000000000cf860c: add        x27, x27, #0x38
0x0000000000cf8610: cmp        w8, w9
0x0000000000cf8614: b.gt       #0xcf85cc
0x0000000000cf8618: add        x22, x21, x27
0x0000000000cf861c: ldr        x19, [sp, #0x30]
0x0000000000cf8620: cmp        x27, #0x38
0x0000000000cf8624: b.eq       #0xcf8670
0x0000000000cf8628: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cf862c: ldr        x21, [x20]
0x0000000000cf8630: ldr        x8, [x8, #0x28]
0x0000000000cf8634: madd       x8, x9, x25, x8
0x0000000000cf8638: ldr        w1, [x8, #0x698]
0x0000000000cf863c: add        x0, x21, #0x258
0x0000000000cf8640: bl         #0xacad0c
0x0000000000cf8644: mov        x24, x0
0x0000000000cf8648: ldr        x8, [x23, #0x28]
0x0000000000cf864c: madd       x8, x26, x25, x8
0x0000000000cf8650: ldr        w1, [x8, #0x698]
0x0000000000cf8654: add        x0, x21, #0x258
0x0000000000cf8658: bl         #0xacad0c
0x0000000000cf865c: ldr        w8, [x24, #8]
0x0000000000cf8660: ldr        w9, [x0, #8]
0x0000000000cf8664: cmp        w8, w9
0x0000000000cf8668: b.le       #0xcf8628
0x0000000000cf866c: b          #0xcf86c0
0x0000000000cf8670: ldr        x19, [sp, #0x30]
0x0000000000cf8674: cmp        x22, x19
0x0000000000cf8678: b.hs       #0xcf86c0
0x0000000000cf867c: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cf8680: ldr        x21, [x20]
0x0000000000cf8684: ldr        x8, [x8, #0x28]
0x0000000000cf8688: madd       x8, x9, x25, x8
0x0000000000cf868c: ldr        w1, [x8, #0x698]
0x0000000000cf8690: add        x0, x21, #0x258
0x0000000000cf8694: bl         #0xacad0c
0x0000000000cf8698: mov        x24, x0
0x0000000000cf869c: ldr        x8, [x23, #0x28]
0x0000000000cf86a0: madd       x8, x26, x25, x8
0x0000000000cf86a4: ldr        w1, [x8, #0x698]
0x0000000000cf86a8: add        x0, x21, #0x258
0x0000000000cf86ac: bl         #0xacad0c
0x0000000000cf86b0: ldr        w8, [x24, #8]
0x0000000000cf86b4: ldr        w9, [x0, #8]
0x0000000000cf86b8: cmp        w8, w9
0x0000000000cf86bc: b.le       #0xcf8674
0x0000000000cf86c0: mov        x27, x22
0x0000000000cf86c4: cmp        x22, x19
0x0000000000cf86c8: b.hs       #0xcf87a8
0x0000000000cf86cc: mov        x28, x19
0x0000000000cf86d0: ldp        q0, q1, [x27]
0x0000000000cf86d4: ldr        q2, [x27, #0x20]
0x0000000000cf86d8: ldr        x8, [x27, #0x30]
0x0000000000cf86dc: str        x8, [sp, #0xa0]
0x0000000000cf86e0: stp        q1, q2, [sp, #0x80]
0x0000000000cf86e4: str        q0, [sp, #0x70]
0x0000000000cf86e8: ldp        q0, q1, [x28]
0x0000000000cf86ec: ldr        q2, [x28, #0x20]
0x0000000000cf86f0: ldr        x8, [x28, #0x30]
0x0000000000cf86f4: str        x8, [x27, #0x30]
0x0000000000cf86f8: stp        q1, q2, [x27, #0x10]
0x0000000000cf86fc: str        q0, [x27]
0x0000000000cf8700: ldp        q0, q1, [sp, #0x70]
0x0000000000cf8704: ldr        q2, [sp, #0x90]
0x0000000000cf8708: ldr        x8, [sp, #0xa0]
0x0000000000cf870c: str        x8, [x28, #0x30]
0x0000000000cf8710: stp        q1, q2, [x28, #0x10]
0x0000000000cf8714: str        q0, [x28]
0x0000000000cf8718: ldp        x8, x9, [x27, #0x38]!
0x0000000000cf871c: ldr        x21, [x20]
0x0000000000cf8720: ldr        x8, [x8, #0x28]
0x0000000000cf8724: madd       x8, x9, x25, x8
0x0000000000cf8728: ldr        w1, [x8, #0x698]
0x0000000000cf872c: add        x0, x21, #0x258
0x0000000000cf8730: bl         #0xacad0c
0x0000000000cf8734: mov        x24, x0
0x0000000000cf8738: ldr        x8, [x23, #0x28]
0x0000000000cf873c: madd       x8, x26, x25, x8
0x0000000000cf8740: ldr        w1, [x8, #0x698]
0x0000000000cf8744: add        x0, x21, #0x258
0x0000000000cf8748: bl         #0xacad0c
0x0000000000cf874c: ldr        w8, [x24, #8]
0x0000000000cf8750: ldr        w9, [x0, #8]
0x0000000000cf8754: cmp        w8, w9
0x0000000000cf8758: b.gt       #0xcf8718
0x0000000000cf875c: ldp        x8, x9, [x28, #-0x38]!
0x0000000000cf8760: ldr        x21, [x20]
0x0000000000cf8764: ldr        x8, [x8, #0x28]
0x0000000000cf8768: madd       x8, x9, x25, x8
0x0000000000cf876c: ldr        w1, [x8, #0x698]
0x0000000000cf8770: add        x0, x21, #0x258
0x0000000000cf8774: bl         #0xacad0c
0x0000000000cf8778: mov        x24, x0
0x0000000000cf877c: ldr        x8, [x23, #0x28]
0x0000000000cf8780: madd       x8, x26, x25, x8
0x0000000000cf8784: ldr        w1, [x8, #0x698]
0x0000000000cf8788: add        x0, x21, #0x258
0x0000000000cf878c: bl         #0xacad0c
0x0000000000cf8790: ldr        w8, [x24, #8]
0x0000000000cf8794: ldr        w9, [x0, #8]
0x0000000000cf8798: cmp        w8, w9
0x0000000000cf879c: b.le       #0xcf875c
0x0000000000cf87a0: cmp        x27, x28
0x0000000000cf87a4: b.lo       #0xcf86d0
0x0000000000cf87a8: sub        x28, x27, #0x38
0x0000000000cf87ac: ldr        x9, [sp, #0x38]
0x0000000000cf87b0: cmp        x28, x9
0x0000000000cf87b4: b.eq       #0xcf87d0
0x0000000000cf87b8: ldp        q0, q1, [x28]
0x0000000000cf87bc: ldr        q2, [x28, #0x20]
0x0000000000cf87c0: ldr        x8, [x28, #0x30]
0x0000000000cf87c4: str        x8, [x9, #0x30]
0x0000000000cf87c8: stp        q1, q2, [x9, #0x10]
0x0000000000cf87cc: str        q0, [x9]
0x0000000000cf87d0: stp        x23, x26, [x27, #-0x38]
0x0000000000cf87d4: ldp        q0, q1, [sp, #0x40]
0x0000000000cf87d8: ldr        x8, [sp, #0x60]
0x0000000000cf87dc: stur       x8, [x27, #-8]
0x0000000000cf87e0: stur       q1, [x27, #-0x18]
0x0000000000cf87e4: stur       q0, [x27, #-0x28]
0x0000000000cf87e8: cmp        x22, x19
0x0000000000cf87ec: ldp        x22, x26, [sp, #0x28]
0x0000000000cf87f0: b.lo       #0xcf8820
0x0000000000cf87f4: ldr        x0, [sp, #0x38]
0x0000000000cf87f8: mov        x1, x28
0x0000000000cf87fc: mov        x2, x20
0x0000000000cf8800: bl         #0xcf9a18
0x0000000000cf8804: mov        x24, x0
0x0000000000cf8808: mov        x0, x27
0x0000000000cf880c: mov        x1, x26
0x0000000000cf8810: mov        x2, x20
0x0000000000cf8814: bl         #0xcf9a18
0x0000000000cf8818: cbnz       w0, #0xcf8ab8
0x0000000000cf881c: tbnz       w24, #0, #0xcf8418
0x0000000000cf8820: ldr        w8, [sp, #0x20]
0x0000000000cf8824: and        w4, w8, #1
0x0000000000cf8828: ldr        x0, [sp, #0x38]
0x0000000000cf882c: mov        x1, x28
0x0000000000cf8830: mov        x2, x20
0x0000000000cf8834: mov        x3, x22
0x0000000000cf8838: bl         #0xcf83c8
0x0000000000cf883c: str        wzr, [sp, #0x20]
0x0000000000cf8840: b          #0xcf8418
0x0000000000cf8844: ldp        x28, x23, [x21]
0x0000000000cf8848: ldp        q0, q1, [x21, #0x10]
0x0000000000cf884c: ldr        x8, [x21, #0x30]
0x0000000000cf8850: str        x8, [sp, #0x60]
0x0000000000cf8854: stp        q0, q1, [sp, #0x40]
0x0000000000cf8858: ldr        x19, [x20]
0x0000000000cf885c: ldr        x8, [x28, #0x28]
0x0000000000cf8860: madd       x8, x23, x25, x8
0x0000000000cf8864: ldr        w1, [x8, #0x698]
0x0000000000cf8868: add        x0, x19, #0x258
0x0000000000cf886c: bl         #0xacad0c
0x0000000000cf8870: mov        x24, x0
0x0000000000cf8874: ldp        x8, x9, [x26, #-0x38]
0x0000000000cf8878: ldr        x8, [x8, #0x28]
0x0000000000cf887c: madd       x8, x9, x25, x8
0x0000000000cf8880: ldr        w1, [x8, #0x698]
0x0000000000cf8884: add        x0, x19, #0x258
0x0000000000cf8888: bl         #0xacad0c
0x0000000000cf888c: ldr        w8, [x24, #8]
0x0000000000cf8890: ldr        w9, [x0, #8]
0x0000000000cf8894: cmp        w8, w9
0x0000000000cf8898: b.le       #0xcf88e8
0x0000000000cf889c: mov        x27, x21
0x0000000000cf88a0: ldr        x19, [x20]
0x0000000000cf88a4: ldr        x8, [x28, #0x28]
0x0000000000cf88a8: madd       x8, x23, x25, x8
0x0000000000cf88ac: ldr        w1, [x8, #0x698]
0x0000000000cf88b0: add        x0, x19, #0x258
0x0000000000cf88b4: bl         #0xacad0c
0x0000000000cf88b8: mov        x24, x0
0x0000000000cf88bc: ldp        x8, x9, [x27, #0x38]!
0x0000000000cf88c0: ldr        x8, [x8, #0x28]
0x0000000000cf88c4: madd       x8, x9, x25, x8
0x0000000000cf88c8: ldr        w1, [x8, #0x698]
0x0000000000cf88cc: add        x0, x19, #0x258
0x0000000000cf88d0: bl         #0xacad0c
0x0000000000cf88d4: ldr        w8, [x24, #8]
0x0000000000cf88d8: ldr        w9, [x0, #8]
0x0000000000cf88dc: cmp        w8, w9
0x0000000000cf88e0: b.le       #0xcf88a0
0x0000000000cf88e4: b          #0xcf8940
0x0000000000cf88e8: add        x8, x21, #0x38
0x0000000000cf88ec: mov        x27, x8
0x0000000000cf88f0: cmp        x8, x26
0x0000000000cf88f4: b.hs       #0xcf8940
0x0000000000cf88f8: ldr        x19, [x20]
0x0000000000cf88fc: ldr        x8, [x28, #0x28]
0x0000000000cf8900: madd       x8, x23, x25, x8
0x0000000000cf8904: ldr        w1, [x8, #0x698]
0x0000000000cf8908: add        x0, x19, #0x258
0x0000000000cf890c: bl         #0xacad0c
0x0000000000cf8910: mov        x24, x0
0x0000000000cf8914: ldp        x8, x9, [x27]
0x0000000000cf8918: ldr        x8, [x8, #0x28]
0x0000000000cf891c: madd       x8, x9, x25, x8
0x0000000000cf8920: ldr        w1, [x8, #0x698]
0x0000000000cf8924: add        x0, x19, #0x258
0x0000000000cf8928: bl         #0xacad0c
0x0000000000cf892c: ldr        w9, [x24, #8]
0x0000000000cf8930: ldr        w10, [x0, #8]
0x0000000000cf8934: add        x8, x27, #0x38
0x0000000000cf8938: cmp        w9, w10
0x0000000000cf893c: b.le       #0xcf88ec
0x0000000000cf8940: mov        x19, x26
0x0000000000cf8944: cmp        x27, x26
0x0000000000cf8948: b.hs       #0xcf8a68
0x0000000000cf894c: mov        x19, x26
0x0000000000cf8950: ldr        x21, [x20]
0x0000000000cf8954: ldr        x8, [x28, #0x28]
0x0000000000cf8958: madd       x8, x23, x25, x8
0x0000000000cf895c: ldr        w1, [x8, #0x698]
0x0000000000cf8960: add        x0, x21, #0x258
0x0000000000cf8964: bl         #0xacad0c
0x0000000000cf8968: mov        x24, x0
0x0000000000cf896c: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cf8970: ldr        x8, [x8, #0x28]
0x0000000000cf8974: madd       x8, x9, x25, x8
0x0000000000cf8978: ldr        w1, [x8, #0x698]
0x0000000000cf897c: add        x0, x21, #0x258
0x0000000000cf8980: bl         #0xacad0c
0x0000000000cf8984: ldr        w8, [x24, #8]
0x0000000000cf8988: ldr        w9, [x0, #8]
0x0000000000cf898c: cmp        w8, w9
0x0000000000cf8990: b.gt       #0xcf8950
0x0000000000cf8994: b          #0xcf8a68
0x0000000000cf8998: ldp        q0, q1, [x27]
0x0000000000cf899c: ldr        q2, [x27, #0x20]
0x0000000000cf89a0: ldr        x8, [x27, #0x30]
0x0000000000cf89a4: str        x8, [sp, #0xa0]
0x0000000000cf89a8: stp        q1, q2, [sp, #0x80]
0x0000000000cf89ac: str        q0, [sp, #0x70]
0x0000000000cf89b0: ldp        q0, q1, [x19]
0x0000000000cf89b4: ldr        q2, [x19, #0x20]
0x0000000000cf89b8: ldr        x8, [x19, #0x30]
0x0000000000cf89bc: str        x8, [x27, #0x30]
0x0000000000cf89c0: stp        q1, q2, [x27, #0x10]
0x0000000000cf89c4: str        q0, [x27]
0x0000000000cf89c8: ldp        q0, q1, [sp, #0x70]
0x0000000000cf89cc: ldr        q2, [sp, #0x90]
0x0000000000cf89d0: ldr        x8, [sp, #0xa0]
0x0000000000cf89d4: str        x8, [x19, #0x30]
0x0000000000cf89d8: stp        q1, q2, [x19, #0x10]
0x0000000000cf89dc: str        q0, [x19]
0x0000000000cf89e0: ldr        x21, [x20]
0x0000000000cf89e4: ldr        x8, [x28, #0x28]
0x0000000000cf89e8: madd       x8, x23, x25, x8
0x0000000000cf89ec: ldr        w1, [x8, #0x698]
0x0000000000cf89f0: add        x0, x21, #0x258
0x0000000000cf89f4: bl         #0xacad0c
0x0000000000cf89f8: mov        x24, x0
0x0000000000cf89fc: ldp        x8, x9, [x27, #0x38]!
0x0000000000cf8a00: ldr        x8, [x8, #0x28]
0x0000000000cf8a04: madd       x8, x9, x25, x8
0x0000000000cf8a08: ldr        w1, [x8, #0x698]
0x0000000000cf8a0c: add        x0, x21, #0x258
0x0000000000cf8a10: bl         #0xacad0c
0x0000000000cf8a14: ldr        w8, [x24, #8]
0x0000000000cf8a18: ldr        w9, [x0, #8]
0x0000000000cf8a1c: cmp        w8, w9
0x0000000000cf8a20: b.le       #0xcf89e0
0x0000000000cf8a24: ldr        x21, [x20]
0x0000000000cf8a28: ldr        x8, [x28, #0x28]
0x0000000000cf8a2c: madd       x8, x23, x25, x8
0x0000000000cf8a30: ldr        w1, [x8, #0x698]
0x0000000000cf8a34: add        x0, x21, #0x258
0x0000000000cf8a38: bl         #0xacad0c
0x0000000000cf8a3c: mov        x24, x0
0x0000000000cf8a40: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cf8a44: ldr        x8, [x8, #0x28]
0x0000000000cf8a48: madd       x8, x9, x25, x8
0x0000000000cf8a4c: ldr        w1, [x8, #0x698]
0x0000000000cf8a50: add        x0, x21, #0x258
0x0000000000cf8a54: bl         #0xacad0c
0x0000000000cf8a58: ldr        w8, [x24, #8]
0x0000000000cf8a5c: ldr        w9, [x0, #8]
0x0000000000cf8a60: cmp        w8, w9
0x0000000000cf8a64: b.gt       #0xcf8a24
0x0000000000cf8a68: cmp        x27, x19
0x0000000000cf8a6c: b.lo       #0xcf8998
0x0000000000cf8a70: sub        x8, x27, #0x38
0x0000000000cf8a74: ldr        x9, [sp, #0x38]
0x0000000000cf8a78: cmp        x8, x9
0x0000000000cf8a7c: b.eq       #0xcf8a98
0x0000000000cf8a80: ldp        q0, q1, [x8]
0x0000000000cf8a84: ldr        q2, [x8, #0x20]
0x0000000000cf8a88: ldr        x8, [x8, #0x30]
0x0000000000cf8a8c: str        x8, [x9, #0x30]
0x0000000000cf8a90: stp        q1, q2, [x9, #0x10]
0x0000000000cf8a94: str        q0, [x9]
0x0000000000cf8a98: str        wzr, [sp, #0x20]
0x0000000000cf8a9c: stp        x28, x23, [x27, #-0x38]
0x0000000000cf8aa0: ldp        q0, q1, [sp, #0x40]
0x0000000000cf8aa4: ldr        x8, [sp, #0x60]
0x0000000000cf8aa8: stur       x8, [x27, #-8]
0x0000000000cf8aac: stur       q1, [x27, #-0x18]
0x0000000000cf8ab0: stur       q0, [x27, #-0x28]
0x0000000000cf8ab4: b          #0xcf8418
0x0000000000cf8ab8: mov        x26, x28
0x0000000000cf8abc: ldr        x27, [sp, #0x38]
0x0000000000cf8ac0: tbz        w24, #0, #0xcf8400
0x0000000000cf8ac4: b          #0xcf9368
0x0000000000cf8ac8: add        x1, x21, #0x38
0x0000000000cf8acc: add        x2, x21, #0x70
0x0000000000cf8ad0: add        x3, x21, #0xa8
0x0000000000cf8ad4: mov        x0, x21
0x0000000000cf8ad8: ldr        x4, [sp, #0x18]
0x0000000000cf8adc: mov        x5, x20
0x0000000000cf8ae0: ldp        x29, x30, [sp, #0x100]
0x0000000000cf8ae4: ldp        x20, x19, [sp, #0xf0]
0x0000000000cf8ae8: ldp        x22, x21, [sp, #0xe0]
0x0000000000cf8aec: ldp        x24, x23, [sp, #0xd0]
0x0000000000cf8af0: ldp        x26, x25, [sp, #0xc0]
0x0000000000cf8af4: ldp        x28, x27, [sp, #0xb0]
0x0000000000cf8af8: add        sp, sp, #0x110
0x0000000000cf8afc: b          #0xcf97c8
0x0000000000cf8b00: ldp        x8, x9, [x26, #-0x38]!
0x0000000000cf8b04: ldr        x19, [x20]
0x0000000000cf8b08: ldr        x8, [x8, #0x28]
0x0000000000cf8b0c: mov        w22, #0x6d0
0x0000000000cf8b10: madd       x8, x9, x22, x8
0x0000000000cf8b14: ldr        w1, [x8, #0x698]
0x0000000000cf8b18: add        x0, x19, #0x258
0x0000000000cf8b1c: bl         #0xacad0c
0x0000000000cf8b20: mov        x20, x0
0x0000000000cf8b24: ldp        x8, x9, [x21]
0x0000000000cf8b28: ldr        x8, [x8, #0x28]
0x0000000000cf8b2c: madd       x8, x9, x22, x8
0x0000000000cf8b30: ldr        w1, [x8, #0x698]
0x0000000000cf8b34: add        x0, x19, #0x258
0x0000000000cf8b38: bl         #0xacad0c
0x0000000000cf8b3c: ldr        w8, [x20, #8]
0x0000000000cf8b40: ldr        w9, [x0, #8]
0x0000000000cf8b44: cmp        w8, w9
0x0000000000cf8b48: b.le       #0xcf9368
0x0000000000cf8b4c: ldp        q0, q1, [x21]
0x0000000000cf8b50: ldr        q2, [x21, #0x20]
0x0000000000cf8b54: ldr        x8, [x21, #0x30]
0x0000000000cf8b58: str        x8, [sp, #0xa0]
0x0000000000cf8b5c: stp        q1, q2, [sp, #0x80]
0x0000000000cf8b60: str        q0, [sp, #0x70]
0x0000000000cf8b64: ldp        q0, q1, [x26]
0x0000000000cf8b68: ldr        q2, [x26, #0x20]
0x0000000000cf8b6c: ldr        x8, [x26, #0x30]
0x0000000000cf8b70: str        x8, [x21, #0x30]
0x0000000000cf8b74: stp        q1, q2, [x21, #0x10]
0x0000000000cf8b78: str        q0, [x21]
0x0000000000cf8b7c: ldp        q0, q1, [sp, #0x70]
0x0000000000cf8b80: ldr        q2, [sp, #0x90]
0x0000000000cf8b84: ldr        x8, [sp, #0xa0]
0x0000000000cf8b88: str        x8, [x26, #0x30]
0x0000000000cf8b8c: stp        q1, q2, [x26, #0x10]
0x0000000000cf8b90: str        q0, [x26]
0x0000000000cf8b94: b          #0xcf9368
0x0000000000cf8b98: add        x1, x21, #0x38
0x0000000000cf8b9c: mov        x0, x21
0x0000000000cf8ba0: ldr        x2, [sp, #0x18]
0x0000000000cf8ba4: mov        x3, x20
0x0000000000cf8ba8: ldp        x29, x30, [sp, #0x100]
0x0000000000cf8bac: ldp        x20, x19, [sp, #0xf0]
0x0000000000cf8bb0: ldp        x22, x21, [sp, #0xe0]
0x0000000000cf8bb4: ldp        x24, x23, [sp, #0xd0]
0x0000000000cf8bb8: ldp        x26, x25, [sp, #0xc0]
0x0000000000cf8bbc: ldp        x28, x27, [sp, #0xb0]
0x0000000000cf8bc0: add        sp, sp, #0x110
0x0000000000cf8bc4: b          #0xcf9388
0x0000000000cf8bc8: add        x1, x21, #0x38
0x0000000000cf8bcc: add        x2, x21, #0x70
0x0000000000cf8bd0: mov        x0, x21
0x0000000000cf8bd4: ldr        x3, [sp, #0x18]
0x0000000000cf8bd8: mov        x4, x20
0x0000000000cf8bdc: ldp        x29, x30, [sp, #0x100]
0x0000000000cf8be0: ldp        x20, x19, [sp, #0xf0]
0x0000000000cf8be4: ldp        x22, x21, [sp, #0xe0]
0x0000000000cf8be8: ldp        x24, x23, [sp, #0xd0]
0x0000000000cf8bec: ldp        x26, x25, [sp, #0xc0]
0x0000000000cf8bf0: ldp        x28, x27, [sp, #0xb0]
0x0000000000cf8bf4: add        sp, sp, #0x110
0x0000000000cf8bf8: b          #0xcf95f8
0x0000000000cf8bfc: cmp        x21, x26
0x0000000000cf8c00: add        x8, x21, #0x38
0x0000000000cf8c04: ccmp       x8, x26, #4, ne
0x0000000000cf8c08: cset       w9, eq
0x0000000000cf8c0c: ldr        w10, [sp, #0x20]
0x0000000000cf8c10: tbz        w10, #0, #0xcf9264
0x0000000000cf8c14: tbnz       w9, #0, #0xcf9368
0x0000000000cf8c18: mov        x19, #0
0x0000000000cf8c1c: mov        w23, #0x6d0
0x0000000000cf8c20: mov        x27, x21
0x0000000000cf8c24: mov        x24, x8
0x0000000000cf8c28: ldr        x25, [x20]
0x0000000000cf8c2c: ldp        x8, x9, [x27, #0x38]
0x0000000000cf8c30: ldr        x8, [x8, #0x28]
0x0000000000cf8c34: madd       x8, x9, x23, x8
0x0000000000cf8c38: ldr        w1, [x8, #0x698]
0x0000000000cf8c3c: add        x0, x25, #0x258
0x0000000000cf8c40: bl         #0xacad0c
0x0000000000cf8c44: mov        x22, x0
0x0000000000cf8c48: ldp        x8, x9, [x27]
0x0000000000cf8c4c: ldr        x8, [x8, #0x28]
0x0000000000cf8c50: madd       x8, x9, x23, x8
0x0000000000cf8c54: ldr        w1, [x8, #0x698]
0x0000000000cf8c58: add        x0, x25, #0x258
0x0000000000cf8c5c: bl         #0xacad0c
0x0000000000cf8c60: ldr        w8, [x22, #8]
0x0000000000cf8c64: ldr        w9, [x0, #8]
0x0000000000cf8c68: cmp        w8, w9
0x0000000000cf8c6c: b.le       #0xcf8d30
0x0000000000cf8c70: str        x24, [sp, #0x28]
0x0000000000cf8c74: ldr        x25, [x24]
0x0000000000cf8c78: ldr        x26, [x27, #0x40]
0x0000000000cf8c7c: ldur       q0, [x27, #0x48]
0x0000000000cf8c80: ldur       q1, [x27, #0x58]
0x0000000000cf8c84: stp        q0, q1, [sp, #0x70]
0x0000000000cf8c88: ldr        x8, [x27, #0x68]
0x0000000000cf8c8c: str        x8, [sp, #0x90]
0x0000000000cf8c90: mov        x27, x19
0x0000000000cf8c94: add        x28, x21, x27
0x0000000000cf8c98: ldp        q0, q1, [x28]
0x0000000000cf8c9c: stur       q0, [x28, #0x38]
0x0000000000cf8ca0: stur       q1, [x28, #0x48]
0x0000000000cf8ca4: ldr        q0, [x28, #0x20]
0x0000000000cf8ca8: stur       q0, [x28, #0x58]
0x0000000000cf8cac: ldr        x8, [x28, #0x30]
0x0000000000cf8cb0: str        x8, [x28, #0x68]
0x0000000000cf8cb4: cbz        x27, #0xcf8d10
0x0000000000cf8cb8: ldr        x24, [x20]
0x0000000000cf8cbc: ldr        x8, [x25, #0x28]
0x0000000000cf8cc0: madd       x8, x26, x23, x8
0x0000000000cf8cc4: ldr        w1, [x8, #0x698]
0x0000000000cf8cc8: add        x0, x24, #0x258
0x0000000000cf8ccc: bl         #0xacad0c
0x0000000000cf8cd0: mov        x22, x0
0x0000000000cf8cd4: ldp        x8, x9, [x28, #-0x38]
0x0000000000cf8cd8: ldr        x8, [x8, #0x28]
0x0000000000cf8cdc: madd       x8, x9, x23, x8
0x0000000000cf8ce0: ldr        w1, [x8, #0x698]
0x0000000000cf8ce4: add        x0, x24, #0x258
0x0000000000cf8ce8: bl         #0xacad0c
0x0000000000cf8cec: ldr        w8, [x22, #8]
0x0000000000cf8cf0: ldr        w9, [x0, #8]
0x0000000000cf8cf4: sub        x27, x27, #0x38
0x0000000000cf8cf8: cmp        w8, w9
0x0000000000cf8cfc: ldr        x21, [sp, #0x38]
0x0000000000cf8d00: b.gt       #0xcf8c94
0x0000000000cf8d04: add        x8, x21, x27
0x0000000000cf8d08: add        x8, x8, #0x38
0x0000000000cf8d0c: b          #0xcf8d18
0x0000000000cf8d10: ldr        x21, [sp, #0x38]
0x0000000000cf8d14: mov        x8, x21
0x0000000000cf8d18: stp        x25, x26, [x8]
0x0000000000cf8d1c: ldr        x9, [sp, #0x90]
0x0000000000cf8d20: ldp        q1, q0, [sp, #0x70]
0x0000000000cf8d24: stp        q1, q0, [x8, #0x10]
0x0000000000cf8d28: str        x9, [x8, #0x30]
0x0000000000cf8d2c: ldp        x24, x26, [sp, #0x28]
0x0000000000cf8d30: add        x8, x24, #0x38
0x0000000000cf8d34: add        x19, x19, #0x38
0x0000000000cf8d38: mov        x27, x24
0x0000000000cf8d3c: cmp        x8, x26
0x0000000000cf8d40: b.ne       #0xcf8c24
0x0000000000cf8d44: b          #0xcf9368
0x0000000000cf8d48: cmp        x21, x26
0x0000000000cf8d4c: b.eq       #0xcf9368
0x0000000000cf8d50: str        x10, [sp, #8]
0x0000000000cf8d54: lsr        x28, x8, #1
0x0000000000cf8d58: mov        w10, #0x6d0
0x0000000000cf8d5c: mov        x8, x28
0x0000000000cf8d60: str        x11, [sp, #0x28]
0x0000000000cf8d64: mov        x12, x8
0x0000000000cf8d68: cmp        x28, x8
0x0000000000cf8d6c: b.lt       #0xcf8f98
0x0000000000cf8d70: lsl        x8, x12, #1
0x0000000000cf8d74: mov        w27, #1
0x0000000000cf8d78: bfi        x27, x12, #1, #0x3f
0x0000000000cf8d7c: mov        w9, #0x38
0x0000000000cf8d80: madd       x23, x27, x9, x21
0x0000000000cf8d84: add        x19, x8, #2
0x0000000000cf8d88: cmp        x19, x11
0x0000000000cf8d8c: str        x12, [sp, #0x10]
0x0000000000cf8d90: b.ge       #0xcf8df8
0x0000000000cf8d94: ldr        x26, [x20]
0x0000000000cf8d98: ldp        x8, x9, [x23]
0x0000000000cf8d9c: ldr        x8, [x8, #0x28]
0x0000000000cf8da0: madd       x8, x9, x10, x8
0x0000000000cf8da4: ldr        w1, [x8, #0x698]
0x0000000000cf8da8: add        x0, x26, #0x258
0x0000000000cf8dac: bl         #0xacad0c
0x0000000000cf8db0: mov        x22, x0
0x0000000000cf8db4: mov        w24, #0x6d0
0x0000000000cf8db8: mov        x25, x23
0x0000000000cf8dbc: ldr        x8, [x25, #0x38]!
0x0000000000cf8dc0: ldr        x9, [x23, #0x40]
0x0000000000cf8dc4: ldr        x8, [x8, #0x28]
0x0000000000cf8dc8: madd       x8, x9, x24, x8
0x0000000000cf8dcc: ldr        w1, [x8, #0x698]
0x0000000000cf8dd0: add        x0, x26, #0x258
0x0000000000cf8dd4: ldr        x26, [sp, #0x30]
0x0000000000cf8dd8: bl         #0xacad0c
0x0000000000cf8ddc: ldr        x12, [sp, #0x10]
0x0000000000cf8de0: ldr        w8, [x22, #8]
0x0000000000cf8de4: ldr        w9, [x0, #8]
0x0000000000cf8de8: cmp        w8, w9
0x0000000000cf8dec: csel       x23, x25, x23, gt
0x0000000000cf8df0: csel       x27, x19, x27, gt
0x0000000000cf8df4: b          #0xcf8dfc
0x0000000000cf8df8: mov        w24, #0x6d0
0x0000000000cf8dfc: mov        w8, #0x38
0x0000000000cf8e00: madd       x19, x12, x8, x21
0x0000000000cf8e04: ldr        x25, [x20]
0x0000000000cf8e08: ldp        x8, x9, [x23]
0x0000000000cf8e0c: ldr        x8, [x8, #0x28]
0x0000000000cf8e10: madd       x8, x9, x24, x8
0x0000000000cf8e14: ldr        w1, [x8, #0x698]
0x0000000000cf8e18: add        x0, x25, #0x258
0x0000000000cf8e1c: bl         #0xacad0c
0x0000000000cf8e20: mov        x22, x0
0x0000000000cf8e24: ldp        x8, x9, [x19]
0x0000000000cf8e28: ldr        x8, [x8, #0x28]
0x0000000000cf8e2c: madd       x8, x9, x24, x8
0x0000000000cf8e30: ldr        w1, [x8, #0x698]
0x0000000000cf8e34: add        x0, x25, #0x258
0x0000000000cf8e38: bl         #0xacad0c
0x0000000000cf8e3c: ldr        x12, [sp, #0x10]
0x0000000000cf8e40: ldr        w8, [x22, #8]
0x0000000000cf8e44: ldr        w9, [x0, #8]
0x0000000000cf8e48: cmp        w8, w9
0x0000000000cf8e4c: mov        w10, #0x6d0
0x0000000000cf8e50: ldr        x11, [sp, #0x28]
0x0000000000cf8e54: b.gt       #0xcf8f98
0x0000000000cf8e58: ldp        x9, x8, [x19]
0x0000000000cf8e5c: stp        x8, x9, [sp, #0x18]
0x0000000000cf8e60: ldp        q0, q1, [x19, #0x10]
0x0000000000cf8e64: ldr        x8, [x19, #0x30]
0x0000000000cf8e68: str        x8, [sp, #0x90]
0x0000000000cf8e6c: stp        q0, q1, [sp, #0x70]
0x0000000000cf8e70: mov        x8, x19
0x0000000000cf8e74: mov        x19, x23
0x0000000000cf8e78: ldp        q0, q1, [x23]
0x0000000000cf8e7c: ldr        q2, [x23, #0x20]
0x0000000000cf8e80: ldr        x9, [x23, #0x30]
0x0000000000cf8e84: str        x9, [x8, #0x30]
0x0000000000cf8e88: stp        q1, q2, [x8, #0x10]
0x0000000000cf8e8c: str        q0, [x8]
0x0000000000cf8e90: cmp        x28, x27
0x0000000000cf8e94: b.lt       #0xcf8f74
0x0000000000cf8e98: lsl        x8, x27, #1
0x0000000000cf8e9c: mov        w25, #1
0x0000000000cf8ea0: bfi        x25, x27, #1, #0x3f
0x0000000000cf8ea4: mov        w9, #0x38
0x0000000000cf8ea8: madd       x23, x25, x9, x21
0x0000000000cf8eac: add        x27, x8, #2
0x0000000000cf8eb0: cmp        x27, x11
0x0000000000cf8eb4: b.ge       #0xcf8f20
0x0000000000cf8eb8: mov        x21, x28
0x0000000000cf8ebc: ldr        x28, [x20]
0x0000000000cf8ec0: ldp        x8, x9, [x23]
0x0000000000cf8ec4: ldr        x8, [x8, #0x28]
0x0000000000cf8ec8: mov        w24, #0x6d0
0x0000000000cf8ecc: madd       x8, x9, x24, x8
0x0000000000cf8ed0: ldr        w1, [x8, #0x698]
0x0000000000cf8ed4: add        x0, x28, #0x258
0x0000000000cf8ed8: bl         #0xacad0c
0x0000000000cf8edc: mov        x22, x0
0x0000000000cf8ee0: mov        x26, x23
0x0000000000cf8ee4: ldr        x8, [x26, #0x38]!
0x0000000000cf8ee8: ldr        x9, [x23, #0x40]
0x0000000000cf8eec: ldr        x8, [x8, #0x28]
0x0000000000cf8ef0: madd       x8, x9, x24, x8
0x0000000000cf8ef4: ldr        w1, [x8, #0x698]
0x0000000000cf8ef8: add        x0, x28, #0x258
0x0000000000cf8efc: mov        x28, x21
0x0000000000cf8f00: ldr        x21, [sp, #0x38]
0x0000000000cf8f04: bl         #0xacad0c
0x0000000000cf8f08: ldr        w8, [x22, #8]
0x0000000000cf8f0c: ldr        w9, [x0, #8]
0x0000000000cf8f10: cmp        w8, w9
0x0000000000cf8f14: csel       x23, x26, x23, gt
0x0000000000cf8f18: csel       x25, x27, x25, gt
0x0000000000cf8f1c: b          #0xcf8f24
0x0000000000cf8f20: mov        w24, #0x6d0
0x0000000000cf8f24: ldr        x26, [x20]
0x0000000000cf8f28: ldp        x8, x9, [x23]
0x0000000000cf8f2c: ldr        x8, [x8, #0x28]
0x0000000000cf8f30: madd       x8, x9, x24, x8
0x0000000000cf8f34: ldr        w1, [x8, #0x698]
0x0000000000cf8f38: add        x0, x26, #0x258
0x0000000000cf8f3c: bl         #0xacad0c
0x0000000000cf8f40: mov        x22, x0
0x0000000000cf8f44: ldp        x9, x8, [sp, #0x18]
0x0000000000cf8f48: ldr        x8, [x8, #0x28]
0x0000000000cf8f4c: madd       x8, x9, x24, x8
0x0000000000cf8f50: ldr        w1, [x8, #0x698]
0x0000000000cf8f54: add        x0, x26, #0x258
0x0000000000cf8f58: bl         #0xacad0c
0x0000000000cf8f5c: ldr        w8, [x22, #8]
0x0000000000cf8f60: ldr        w9, [x0, #8]
0x0000000000cf8f64: mov        x27, x25
0x0000000000cf8f68: cmp        w8, w9
0x0000000000cf8f6c: ldr        x11, [sp, #0x28]
0x0000000000cf8f70: b.le       #0xcf8e70
0x0000000000cf8f74: ldp        x8, x9, [sp, #0x18]
0x0000000000cf8f78: stp        x9, x8, [x19]
0x0000000000cf8f7c: ldr        x8, [sp, #0x90]
0x0000000000cf8f80: ldp        q1, q0, [sp, #0x70]
0x0000000000cf8f84: stp        q1, q0, [x19, #0x10]
0x0000000000cf8f88: str        x8, [x19, #0x30]
0x0000000000cf8f8c: ldr        x26, [sp, #0x30]
0x0000000000cf8f90: mov        w10, #0x6d0
0x0000000000cf8f94: ldr        x12, [sp, #0x10]
0x0000000000cf8f98: sub        x8, x12, #1
0x0000000000cf8f9c: cbnz       x12, #0xcf8d64
0x0000000000cf8fa0: ldr        x8, [sp, #8]
0x0000000000cf8fa4: lsr        x8, x8, #3
0x0000000000cf8fa8: mov        x9, #0x6db7
0x0000000000cf8fac: movk       x9, #0xb6db, lsl #16
0x0000000000cf8fb0: movk       x9, #0xdb6d, lsl #32
0x0000000000cf8fb4: movk       x9, #0x6db6, lsl #48
0x0000000000cf8fb8: mul        x10, x8, x9
0x0000000000cf8fbc: mov        x8, #-2
0x0000000000cf8fc0: str        x8, [sp, #0x28]
0x0000000000cf8fc4: str        x26, [sp, #0x30]
0x0000000000cf8fc8: mov        x8, #0
0x0000000000cf8fcc: ldp        q0, q1, [x21]
0x0000000000cf8fd0: ldr        q2, [x21, #0x20]
0x0000000000cf8fd4: ldr        x9, [x21, #0x30]
0x0000000000cf8fd8: str        x9, [sp, #0xa0]
0x0000000000cf8fdc: stp        q1, q2, [sp, #0x80]
0x0000000000cf8fe0: str        q0, [sp, #0x70]
0x0000000000cf8fe4: sub        x9, x10, #2
0x0000000000cf8fe8: lsr        x23, x9, #1
0x0000000000cf8fec: mov        x28, x21
0x0000000000cf8ff0: mov        w9, #0x38
0x0000000000cf8ff4: madd       x24, x8, x9, x28
0x0000000000cf8ff8: add        x19, x24, #0x38
0x0000000000cf8ffc: lsl        x9, x8, #1
0x0000000000cf9000: mov        w26, #1
0x0000000000cf9004: bfi        x26, x8, #1, #0x3f
0x0000000000cf9008: add        x25, x9, #2
0x0000000000cf900c: cmp        x25, x10
0x0000000000cf9010: b.ge       #0xcf9074
0x0000000000cf9014: ldr        x21, [x20]
0x0000000000cf9018: ldp        x8, x9, [x24, #0x38]
0x0000000000cf901c: ldr        x8, [x8, #0x28]
0x0000000000cf9020: mov        w12, #0x6d0
0x0000000000cf9024: madd       x8, x9, x12, x8
0x0000000000cf9028: ldr        w1, [x8, #0x698]
0x0000000000cf902c: add        x0, x21, #0x258
0x0000000000cf9030: mov        x27, x10
0x0000000000cf9034: bl         #0xacad0c
0x0000000000cf9038: mov        x22, x0
0x0000000000cf903c: ldp        x8, x9, [x24, #0x70]!
0x0000000000cf9040: ldr        x8, [x8, #0x28]
0x0000000000cf9044: mov        w10, #0x6d0
0x0000000000cf9048: madd       x8, x9, x10, x8
0x0000000000cf904c: ldr        w1, [x8, #0x698]
0x0000000000cf9050: add        x0, x21, #0x258
0x0000000000cf9054: bl         #0xacad0c
0x0000000000cf9058: mov        x10, x27
0x0000000000cf905c: ldr        w8, [x22, #8]
0x0000000000cf9060: ldr        w9, [x0, #8]
0x0000000000cf9064: cmp        w8, w9
0x0000000000cf9068: csel       x19, x24, x19, gt
0x0000000000cf906c: csel       x8, x25, x26, gt
0x0000000000cf9070: b          #0xcf9078
0x0000000000cf9074: mov        x8, x26
0x0000000000cf9078: ldp        q0, q1, [x19]
0x0000000000cf907c: ldr        q2, [x19, #0x20]
0x0000000000cf9080: ldr        x9, [x19, #0x30]
0x0000000000cf9084: str        x9, [x28, #0x30]
0x0000000000cf9088: stp        q1, q2, [x28, #0x10]
0x0000000000cf908c: str        q0, [x28]
0x0000000000cf9090: mov        x28, x19
0x0000000000cf9094: cmp        x8, x23
0x0000000000cf9098: b.le       #0xcf8ff0
0x0000000000cf909c: ldr        x26, [sp, #0x30]
0x0000000000cf90a0: sub        x26, x26, #0x38
0x0000000000cf90a4: cmp        x19, x26
0x0000000000cf90a8: b.eq       #0xcf9234
0x0000000000cf90ac: ldp        q0, q1, [x26]
0x0000000000cf90b0: ldr        q2, [x26, #0x20]
0x0000000000cf90b4: ldr        x8, [x26, #0x30]
0x0000000000cf90b8: str        x8, [x19, #0x30]
0x0000000000cf90bc: stp        q1, q2, [x19, #0x10]
0x0000000000cf90c0: str        q0, [x19]
0x0000000000cf90c4: ldp        q0, q1, [sp, #0x70]
0x0000000000cf90c8: ldr        q2, [sp, #0x90]
0x0000000000cf90cc: ldr        x8, [sp, #0xa0]
0x0000000000cf90d0: str        x8, [x26, #0x30]
0x0000000000cf90d4: stp        q1, q2, [x26, #0x10]
0x0000000000cf90d8: str        q0, [x26]
0x0000000000cf90dc: ldr        x8, [sp, #0x38]
0x0000000000cf90e0: sub        x8, x19, x8
0x0000000000cf90e4: add        x8, x8, #0x38
0x0000000000cf90e8: cmp        x8, #0x39
0x0000000000cf90ec: b.lt       #0xcf924c
0x0000000000cf90f0: lsr        x8, x8, #3
0x0000000000cf90f4: mov        x9, #0x6db7
0x0000000000cf90f8: movk       x9, #0xb6db, lsl #16
0x0000000000cf90fc: movk       x9, #0xdb6d, lsl #32
0x0000000000cf9100: movk       x9, #0x6db6, lsl #48
0x0000000000cf9104: ldr        x11, [sp, #0x28]
0x0000000000cf9108: madd       x8, x8, x9, x11
0x0000000000cf910c: lsr        x27, x8, #1
0x0000000000cf9110: ldr        x8, [sp, #0x38]
0x0000000000cf9114: mov        w9, #0x38
0x0000000000cf9118: madd       x28, x27, x9, x8
0x0000000000cf911c: ldr        x21, [x20]
0x0000000000cf9120: ldp        x8, x9, [x28]
0x0000000000cf9124: ldr        x8, [x8, #0x28]
0x0000000000cf9128: mov        w23, #0x6d0
0x0000000000cf912c: madd       x8, x9, x23, x8
0x0000000000cf9130: ldr        w1, [x8, #0x698]
0x0000000000cf9134: add        x0, x21, #0x258
0x0000000000cf9138: mov        x25, x10
0x0000000000cf913c: bl         #0xacad0c
0x0000000000cf9140: mov        x22, x0
0x0000000000cf9144: ldp        x8, x9, [x19]
0x0000000000cf9148: ldr        x8, [x8, #0x28]
0x0000000000cf914c: madd       x8, x9, x23, x8
0x0000000000cf9150: ldr        w1, [x8, #0x698]
0x0000000000cf9154: add        x0, x21, #0x258
0x0000000000cf9158: bl         #0xacad0c
0x0000000000cf915c: mov        x10, x25
0x0000000000cf9160: ldr        w8, [x22, #8]
0x0000000000cf9164: ldr        w9, [x0, #8]
0x0000000000cf9168: cmp        w8, w9
0x0000000000cf916c: b.le       #0xcf924c
0x0000000000cf9170: mov        x24, x26
0x0000000000cf9174: ldp        x8, x26, [x19]
0x0000000000cf9178: str        x8, [sp, #0x30]
0x0000000000cf917c: ldp        q0, q1, [x19, #0x10]
0x0000000000cf9180: ldr        x8, [x19, #0x30]
0x0000000000cf9184: str        x8, [sp, #0x60]
0x0000000000cf9188: stp        q0, q1, [sp, #0x40]
0x0000000000cf918c: mov        x8, x19
0x0000000000cf9190: mov        x19, x28
0x0000000000cf9194: ldp        q0, q1, [x28]
0x0000000000cf9198: ldr        q2, [x28, #0x20]
0x0000000000cf919c: ldr        x9, [x28, #0x30]
0x0000000000cf91a0: str        x9, [x8, #0x30]
0x0000000000cf91a4: stp        q1, q2, [x8, #0x10]
0x0000000000cf91a8: str        q0, [x8]
0x0000000000cf91ac: cbz        x27, #0xcf9210
0x0000000000cf91b0: sub        x8, x27, #1
0x0000000000cf91b4: lsr        x27, x8, #1
0x0000000000cf91b8: ldr        x8, [sp, #0x38]
0x0000000000cf91bc: mov        w9, #0x38
0x0000000000cf91c0: madd       x28, x27, x9, x8
0x0000000000cf91c4: ldr        x21, [x20]
0x0000000000cf91c8: ldp        x8, x9, [x28]
0x0000000000cf91cc: ldr        x8, [x8, #0x28]
0x0000000000cf91d0: mov        w23, #0x6d0
0x0000000000cf91d4: madd       x8, x9, x23, x8
0x0000000000cf91d8: ldr        w1, [x8, #0x698]
0x0000000000cf91dc: add        x0, x21, #0x258
0x0000000000cf91e0: bl         #0xacad0c
0x0000000000cf91e4: mov        x22, x0
0x0000000000cf91e8: ldr        x8, [sp, #0x30]
0x0000000000cf91ec: ldr        x8, [x8, #0x28]
0x0000000000cf91f0: madd       x8, x26, x23, x8
0x0000000000cf91f4: ldr        w1, [x8, #0x698]
0x0000000000cf91f8: add        x0, x21, #0x258
0x0000000000cf91fc: bl         #0xacad0c
0x0000000000cf9200: ldr        w8, [x22, #8]
0x0000000000cf9204: ldr        w9, [x0, #8]
0x0000000000cf9208: cmp        w8, w9
0x0000000000cf920c: b.gt       #0xcf918c
0x0000000000cf9210: ldr        x8, [sp, #0x30]
0x0000000000cf9214: stp        x8, x26, [x19]
0x0000000000cf9218: ldr        x8, [sp, #0x60]
0x0000000000cf921c: ldp        q1, q0, [sp, #0x40]
0x0000000000cf9220: stp        q1, q0, [x19, #0x10]
0x0000000000cf9224: str        x8, [x19, #0x30]
0x0000000000cf9228: mov        x26, x24
0x0000000000cf922c: mov        x10, x25
0x0000000000cf9230: b          #0xcf924c
0x0000000000cf9234: ldp        q0, q1, [sp, #0x70]
0x0000000000cf9238: ldr        q2, [sp, #0x90]
0x0000000000cf923c: ldr        x8, [sp, #0xa0]
0x0000000000cf9240: str        x8, [x19, #0x30]
0x0000000000cf9244: stp        q1, q2, [x19, #0x10]
0x0000000000cf9248: str        q0, [x19]
0x0000000000cf924c: sub        x8, x10, #1
0x0000000000cf9250: cmp        x10, #2
0x0000000000cf9254: mov        x10, x8
0x0000000000cf9258: ldr        x21, [sp, #0x38]
0x0000000000cf925c: b.gt       #0xcf8fc4
0x0000000000cf9260: b          #0xcf9368
0x0000000000cf9264: tbnz       w9, #0, #0xcf9368
0x0000000000cf9268: mov        w19, #0x6d0
0x0000000000cf926c: mov        x23, x8
0x0000000000cf9270: ldr        x24, [x20]
0x0000000000cf9274: ldp        x8, x9, [x21, #0x38]
0x0000000000cf9278: ldr        x8, [x8, #0x28]
0x0000000000cf927c: madd       x8, x9, x19, x8
0x0000000000cf9280: ldr        w1, [x8, #0x698]
0x0000000000cf9284: add        x0, x24, #0x258
0x0000000000cf9288: bl         #0xacad0c
0x0000000000cf928c: mov        x22, x0
0x0000000000cf9290: ldp        x8, x9, [x21]
0x0000000000cf9294: ldr        x8, [x8, #0x28]
0x0000000000cf9298: madd       x8, x9, x19, x8
0x0000000000cf929c: ldr        w1, [x8, #0x698]
0x0000000000cf92a0: add        x0, x24, #0x258
0x0000000000cf92a4: bl         #0xacad0c
0x0000000000cf92a8: ldr        w8, [x22, #8]
0x0000000000cf92ac: ldr        w9, [x0, #8]
0x0000000000cf92b0: cmp        w8, w9
0x0000000000cf92b4: b.le       #0xcf9358
0x0000000000cf92b8: ldr        x22, [x23]
0x0000000000cf92bc: ldr        x24, [x21, #0x40]
0x0000000000cf92c0: ldur       q0, [x21, #0x48]
0x0000000000cf92c4: ldur       q1, [x21, #0x58]
0x0000000000cf92c8: stp        q0, q1, [sp, #0x70]
0x0000000000cf92cc: ldr        x8, [x21, #0x68]
0x0000000000cf92d0: str        x8, [sp, #0x90]
0x0000000000cf92d4: mov        x25, x23
0x0000000000cf92d8: sub        x26, x25, #0x38
0x0000000000cf92dc: ldur       q0, [x25, #-0x38]
0x0000000000cf92e0: ldur       q1, [x25, #-0x28]
0x0000000000cf92e4: stp        q0, q1, [x25]
0x0000000000cf92e8: ldur       q0, [x25, #-0x18]
0x0000000000cf92ec: str        q0, [x25, #0x20]
0x0000000000cf92f0: ldur       x8, [x25, #-8]
0x0000000000cf92f4: str        x8, [x25, #0x30]
0x0000000000cf92f8: ldr        x27, [x20]
0x0000000000cf92fc: ldr        x8, [x22, #0x28]
0x0000000000cf9300: madd       x8, x24, x19, x8
0x0000000000cf9304: ldr        w1, [x8, #0x698]
0x0000000000cf9308: add        x0, x27, #0x258
0x0000000000cf930c: bl         #0xacad0c
0x0000000000cf9310: mov        x21, x0
0x0000000000cf9314: ldp        x8, x9, [x25, #-0x70]
0x0000000000cf9318: ldr        x8, [x8, #0x28]
0x0000000000cf931c: madd       x8, x9, x19, x8
0x0000000000cf9320: ldr        w1, [x8, #0x698]
0x0000000000cf9324: add        x0, x27, #0x258
0x0000000000cf9328: bl         #0xacad0c
0x0000000000cf932c: ldr        w8, [x21, #8]
0x0000000000cf9330: ldr        w9, [x0, #8]
0x0000000000cf9334: mov        x25, x26
0x0000000000cf9338: cmp        w8, w9
0x0000000000cf933c: b.gt       #0xcf92d8
0x0000000000cf9340: stp        x22, x24, [x25]
0x0000000000cf9344: ldp        q0, q1, [sp, #0x70]
0x0000000000cf9348: ldr        x8, [sp, #0x90]
0x0000000000cf934c: str        x8, [x25, #0x30]
0x0000000000cf9350: stp        q0, q1, [x25, #0x10]
0x0000000000cf9354: ldr        x26, [sp, #0x30]
0x0000000000cf9358: add        x8, x23, #0x38
0x0000000000cf935c: mov        x21, x23
0x0000000000cf9360: cmp        x8, x26
0x0000000000cf9364: b.ne       #0xcf926c
0x0000000000cf9368: ldp        x29, x30, [sp, #0x100]
0x0000000000cf936c: ldp        x20, x19, [sp, #0xf0]
0x0000000000cf9370: ldp        x22, x21, [sp, #0xe0]
0x0000000000cf9374: ldp        x24, x23, [sp, #0xd0]
0x0000000000cf9378: ldp        x26, x25, [sp, #0xc0]
0x0000000000cf937c: ldp        x28, x27, [sp, #0xb0]
0x0000000000cf9380: add        sp, sp, #0x110
0x0000000000cf9384: ret        
0x0000000000cf9388: sub        sp, sp, #0x1a0
0x0000000000cf938c: stp        x28, x27, [sp, #0x140]
0x0000000000cf9390: stp        x26, x25, [sp, #0x150]
0x0000000000cf9394: stp        x24, x23, [sp, #0x160]
0x0000000000cf9398: stp        x22, x21, [sp, #0x170]
0x0000000000cf939c: stp        x20, x19, [sp, #0x180]
0x0000000000cf93a0: stp        x29, x30, [sp, #0x190]
0x0000000000cf93a4: add        x29, sp, #0x190
0x0000000000cf93a8: mov        x22, x3
0x0000000000cf93ac: mov        x20, x2
0x0000000000cf93b0: mov        x19, x1
0x0000000000cf93b4: mov        x21, x0
0x0000000000cf93b8: ldr        x24, [x3]
0x0000000000cf93bc: ldp        x8, x9, [x1]
0x0000000000cf93c0: ldr        x8, [x8, #0x28]
0x0000000000cf93c4: mov        w25, #0x6d0
0x0000000000cf93c8: madd       x8, x9, x25, x8
0x0000000000cf93cc: ldr        w1, [x8, #0x698]
0x0000000000cf93d0: add        x0, x24, #0x258
0x0000000000cf93d4: bl         #0xacad0c
0x0000000000cf93d8: mov        x23, x0
0x0000000000cf93dc: ldp        x8, x9, [x21]
0x0000000000cf93e0: ldr        x8, [x8, #0x28]
0x0000000000cf93e4: madd       x8, x9, x25, x8
0x0000000000cf93e8: ldr        w1, [x8, #0x698]
0x0000000000cf93ec: add        x0, x24, #0x258
0x0000000000cf93f0: bl         #0xacad0c
0x0000000000cf93f4: ldr        w24, [x23, #8]
0x0000000000cf93f8: ldr        w26, [x0, #8]
0x0000000000cf93fc: ldr        x27, [x22]
0x0000000000cf9400: ldp        x8, x9, [x20]
0x0000000000cf9404: ldr        x8, [x8, #0x28]
0x0000000000cf9408: madd       x8, x9, x25, x8
0x0000000000cf940c: ldr        w1, [x8, #0x698]
0x0000000000cf9410: add        x0, x27, #0x258
0x0000000000cf9414: bl         #0xacad0c
0x0000000000cf9418: mov        x23, x0
0x0000000000cf941c: ldp        x8, x9, [x19]
0x0000000000cf9420: ldr        x8, [x8, #0x28]
0x0000000000cf9424: madd       x8, x9, x25, x8
0x0000000000cf9428: ldr        w1, [x8, #0x698]
0x0000000000cf942c: add        x0, x27, #0x258
0x0000000000cf9430: bl         #0xacad0c
0x0000000000cf9434: ldr        w8, [x23, #8]
0x0000000000cf9438: ldr        w9, [x0, #8]
0x0000000000cf943c: cmp        w24, w26
0x0000000000cf9440: b.le       #0xcf9474
0x0000000000cf9444: cmp        w8, w9
0x0000000000cf9448: b.le       #0xcf952c
0x0000000000cf944c: ldr        x8, [x21, #0x30]
0x0000000000cf9450: ldp        q1, q0, [x21, #0x10]
0x0000000000cf9454: ldr        q2, [x21]
0x0000000000cf9458: ldp        q4, q3, [x20, #0x10]
0x0000000000cf945c: ldr        x9, [x20, #0x30]
0x0000000000cf9460: ldr        q5, [x20]
0x0000000000cf9464: str        x9, [x21, #0x30]
0x0000000000cf9468: stp        q4, q3, [x21, #0x10]
0x0000000000cf946c: str        q5, [x21]
0x0000000000cf9470: b          #0xcf95cc
0x0000000000cf9474: cmp        w8, w9
0x0000000000cf9478: b.le       #0xcf95d8
0x0000000000cf947c: ldr        x8, [x19, #0x30]
0x0000000000cf9480: ldp        q1, q0, [x19, #0x10]
0x0000000000cf9484: ldr        q2, [x19]
0x0000000000cf9488: ldp        q4, q3, [x20, #0x10]
0x0000000000cf948c: ldr        x9, [x20, #0x30]
0x0000000000cf9490: ldr        q5, [x20]
0x0000000000cf9494: str        x9, [x19, #0x30]
0x0000000000cf9498: stp        q4, q3, [x19, #0x10]
0x0000000000cf949c: str        q5, [x19]
0x0000000000cf94a0: stp        q2, q1, [x20]
0x0000000000cf94a4: str        q0, [x20, #0x20]
0x0000000000cf94a8: str        x8, [x20, #0x30]
0x0000000000cf94ac: ldr        x22, [x22]
0x0000000000cf94b0: ldp        x8, x9, [x19]
0x0000000000cf94b4: ldr        x8, [x8, #0x28]
0x0000000000cf94b8: mov        w23, #0x6d0
0x0000000000cf94bc: madd       x8, x9, x23, x8
0x0000000000cf94c0: ldr        w1, [x8, #0x698]
0x0000000000cf94c4: add        x0, x22, #0x258
0x0000000000cf94c8: bl         #0xacad0c
0x0000000000cf94cc: mov        x20, x0
0x0000000000cf94d0: ldp        x8, x9, [x21]
0x0000000000cf94d4: ldr        x8, [x8, #0x28]
0x0000000000cf94d8: madd       x8, x9, x23, x8
0x0000000000cf94dc: ldr        w1, [x8, #0x698]
0x0000000000cf94e0: add        x0, x22, #0x258
0x0000000000cf94e4: bl         #0xacad0c
0x0000000000cf94e8: ldr        w8, [x20, #8]
0x0000000000cf94ec: ldr        w9, [x0, #8]
0x0000000000cf94f0: cmp        w8, w9
0x0000000000cf94f4: b.le       #0xcf95d8
0x0000000000cf94f8: ldr        x8, [x21, #0x30]
0x0000000000cf94fc: ldp        q1, q0, [x21, #0x10]
0x0000000000cf9500: ldr        q2, [x21]
0x0000000000cf9504: ldp        q4, q3, [x19, #0x10]
0x0000000000cf9508: ldr        x9, [x19, #0x30]
0x0000000000cf950c: ldr        q5, [x19]
0x0000000000cf9510: str        x9, [x21, #0x30]
0x0000000000cf9514: stp        q4, q3, [x21, #0x10]
0x0000000000cf9518: str        q5, [x21]
0x0000000000cf951c: stp        q2, q1, [x19]
0x0000000000cf9520: str        q0, [x19, #0x20]
0x0000000000cf9524: str        x8, [x19, #0x30]
0x0000000000cf9528: b          #0xcf95d8
0x0000000000cf952c: ldr        x8, [x21, #0x30]
0x0000000000cf9530: ldp        q1, q0, [x21, #0x10]
0x0000000000cf9534: ldr        q2, [x21]
0x0000000000cf9538: ldp        q4, q3, [x19, #0x10]
0x0000000000cf953c: ldr        x9, [x19, #0x30]
0x0000000000cf9540: ldr        q5, [x19]
0x0000000000cf9544: str        x9, [x21, #0x30]
0x0000000000cf9548: stp        q4, q3, [x21, #0x10]
0x0000000000cf954c: str        q5, [x21]
0x0000000000cf9550: stp        q2, q1, [x19]
0x0000000000cf9554: str        q0, [x19, #0x20]
0x0000000000cf9558: str        x8, [x19, #0x30]
0x0000000000cf955c: ldr        x22, [x22]
0x0000000000cf9560: ldp        x8, x9, [x20]
0x0000000000cf9564: ldr        x8, [x8, #0x28]
0x0000000000cf9568: mov        w23, #0x6d0
0x0000000000cf956c: madd       x8, x9, x23, x8
0x0000000000cf9570: ldr        w1, [x8, #0x698]
0x0000000000cf9574: add        x0, x22, #0x258
0x0000000000cf9578: bl         #0xacad0c
0x0000000000cf957c: mov        x21, x0
0x0000000000cf9580: ldp        x8, x9, [x19]
0x0000000000cf9584: ldr        x8, [x8, #0x28]
0x0000000000cf9588: madd       x8, x9, x23, x8
0x0000000000cf958c: ldr        w1, [x8, #0x698]
0x0000000000cf9590: add        x0, x22, #0x258
0x0000000000cf9594: bl         #0xacad0c
0x0000000000cf9598: ldr        w8, [x21, #8]
0x0000000000cf959c: ldr        w9, [x0, #8]
0x0000000000cf95a0: cmp        w8, w9
0x0000000000cf95a4: b.le       #0xcf95d8
0x0000000000cf95a8: ldr        x8, [x19, #0x30]
0x0000000000cf95ac: ldp        q1, q0, [x19, #0x10]
0x0000000000cf95b0: ldr        q2, [x19]
0x0000000000cf95b4: ldp        q4, q3, [x20, #0x10]
0x0000000000cf95b8: ldr        x9, [x20, #0x30]
0x0000000000cf95bc: ldr        q5, [x20]
0x0000000000cf95c0: str        x9, [x19, #0x30]
0x0000000000cf95c4: stp        q4, q3, [x19, #0x10]
0x0000000000cf95c8: str        q5, [x19]
0x0000000000cf95cc: stp        q2, q1, [x20]
0x0000000000cf95d0: str        q0, [x20, #0x20]
0x0000000000cf95d4: str        x8, [x20, #0x30]
0x0000000000cf95d8: ldp        x29, x30, [sp, #0x190]
0x0000000000cf95dc: ldp        x20, x19, [sp, #0x180]
0x0000000000cf95e0: ldp        x22, x21, [sp, #0x170]
0x0000000000cf95e4: ldp        x24, x23, [sp, #0x160]
0x0000000000cf95e8: ldp        x26, x25, [sp, #0x150]
0x0000000000cf95ec: ldp        x28, x27, [sp, #0x140]
0x0000000000cf95f0: add        sp, sp, #0x1a0
0x0000000000cf95f4: ret        
0x0000000000cf95f8: sub        sp, sp, #0x120
0x0000000000cf95fc: stp        x28, x27, [sp, #0xc0]
0x0000000000cf9600: stp        x26, x25, [sp, #0xd0]
0x0000000000cf9604: stp        x24, x23, [sp, #0xe0]
0x0000000000cf9608: stp        x22, x21, [sp, #0xf0]
0x0000000000cf960c: stp        x20, x19, [sp, #0x100]
0x0000000000cf9610: stp        x29, x30, [sp, #0x110]
0x0000000000cf9614: add        x29, sp, #0x110
0x0000000000cf9618: mov        x21, x4
0x0000000000cf961c: mov        x23, x3
0x0000000000cf9620: mov        x22, x2
0x0000000000cf9624: mov        x19, x1
0x0000000000cf9628: mov        x20, x0
0x0000000000cf962c: mov        x3, x4
0x0000000000cf9630: bl         #0xcf9388
0x0000000000cf9634: ldr        x25, [x21]
0x0000000000cf9638: ldp        x8, x9, [x23]
0x0000000000cf963c: ldr        x8, [x8, #0x28]
0x0000000000cf9640: mov        w26, #0x6d0
0x0000000000cf9644: madd       x8, x9, x26, x8
0x0000000000cf9648: ldr        w1, [x8, #0x698]
0x0000000000cf964c: add        x0, x25, #0x258
0x0000000000cf9650: bl         #0xacad0c
0x0000000000cf9654: mov        x24, x0
0x0000000000cf9658: ldp        x8, x9, [x22]
0x0000000000cf965c: ldr        x8, [x8, #0x28]
0x0000000000cf9660: madd       x8, x9, x26, x8
0x0000000000cf9664: ldr        w1, [x8, #0x698]
0x0000000000cf9668: add        x0, x25, #0x258
0x0000000000cf966c: bl         #0xacad0c
0x0000000000cf9670: ldr        w8, [x24, #8]
0x0000000000cf9674: ldr        w9, [x0, #8]
0x0000000000cf9678: cmp        w8, w9
0x0000000000cf967c: b.le       #0xcf97a8
0x0000000000cf9680: ldr        x8, [x22, #0x30]
0x0000000000cf9684: ldp        q1, q0, [x22, #0x10]
0x0000000000cf9688: ldr        q2, [x22]
0x0000000000cf968c: ldp        q4, q3, [x23, #0x10]
0x0000000000cf9690: ldr        x9, [x23, #0x30]
0x0000000000cf9694: ldr        q5, [x23]
0x0000000000cf9698: str        x9, [x22, #0x30]
0x0000000000cf969c: stp        q4, q3, [x22, #0x10]
0x0000000000cf96a0: str        q5, [x22]
0x0000000000cf96a4: stp        q2, q1, [x23]
0x0000000000cf96a8: str        q0, [x23, #0x20]
0x0000000000cf96ac: str        x8, [x23, #0x30]
0x0000000000cf96b0: ldr        x24, [x21]
0x0000000000cf96b4: ldp        x8, x9, [x22]
0x0000000000cf96b8: ldr        x8, [x8, #0x28]
0x0000000000cf96bc: mov        w25, #0x6d0
0x0000000000cf96c0: madd       x8, x9, x25, x8
0x0000000000cf96c4: ldr        w1, [x8, #0x698]
0x0000000000cf96c8: add        x0, x24, #0x258
0x0000000000cf96cc: bl         #0xacad0c
0x0000000000cf96d0: mov        x23, x0
0x0000000000cf96d4: ldp        x8, x9, [x19]
0x0000000000cf96d8: ldr        x8, [x8, #0x28]
0x0000000000cf96dc: madd       x8, x9, x25, x8
0x0000000000cf96e0: ldr        w1, [x8, #0x698]
0x0000000000cf96e4: add        x0, x24, #0x258
0x0000000000cf96e8: bl         #0xacad0c
0x0000000000cf96ec: ldr        w8, [x23, #8]
0x0000000000cf96f0: ldr        w9, [x0, #8]
0x0000000000cf96f4: cmp        w8, w9
0x0000000000cf96f8: b.le       #0xcf97a8
0x0000000000cf96fc: ldr        x8, [x19, #0x30]
0x0000000000cf9700: ldp        q1, q0, [x19, #0x10]
0x0000000000cf9704: ldr        q2, [x19]
0x0000000000cf9708: ldp        q4, q3, [x22, #0x10]
0x0000000000cf970c: ldr        x9, [x22, #0x30]
0x0000000000cf9710: ldr        q5, [x22]
0x0000000000cf9714: str        x9, [x19, #0x30]
0x0000000000cf9718: stp        q4, q3, [x19, #0x10]
0x0000000000cf971c: str        q5, [x19]
0x0000000000cf9720: stp        q2, q1, [x22]
0x0000000000cf9724: str        q0, [x22, #0x20]
0x0000000000cf9728: str        x8, [x22, #0x30]
0x0000000000cf972c: ldr        x22, [x21]
0x0000000000cf9730: ldp        x8, x9, [x19]
0x0000000000cf9734: ldr        x8, [x8, #0x28]
0x0000000000cf9738: mov        w23, #0x6d0
0x0000000000cf973c: madd       x8, x9, x23, x8
0x0000000000cf9740: ldr        w1, [x8, #0x698]
0x0000000000cf9744: add        x0, x22, #0x258
0x0000000000cf9748: bl         #0xacad0c
0x0000000000cf974c: mov        x21, x0
0x0000000000cf9750: ldp        x8, x9, [x20]
0x0000000000cf9754: ldr        x8, [x8, #0x28]
0x0000000000cf9758: madd       x8, x9, x23, x8
0x0000000000cf975c: ldr        w1, [x8, #0x698]
0x0000000000cf9760: add        x0, x22, #0x258
0x0000000000cf9764: bl         #0xacad0c
0x0000000000cf9768: ldr        w8, [x21, #8]
0x0000000000cf976c: ldr        w9, [x0, #8]
0x0000000000cf9770: cmp        w8, w9
0x0000000000cf9774: b.le       #0xcf97a8
0x0000000000cf9778: ldr        x8, [x20, #0x30]
0x0000000000cf977c: ldp        q1, q0, [x20, #0x10]
0x0000000000cf9780: ldr        q2, [x20]
0x0000000000cf9784: ldp        q4, q3, [x19, #0x10]
0x0000000000cf9788: ldr        x9, [x19, #0x30]
0x0000000000cf978c: ldr        q5, [x19]
0x0000000000cf9790: str        x9, [x20, #0x30]
0x0000000000cf9794: stp        q4, q3, [x20, #0x10]
0x0000000000cf9798: str        q5, [x20]
0x0000000000cf979c: stp        q2, q1, [x19]
0x0000000000cf97a0: str        q0, [x19, #0x20]
0x0000000000cf97a4: str        x8, [x19, #0x30]
0x0000000000cf97a8: ldp        x29, x30, [sp, #0x110]
0x0000000000cf97ac: ldp        x20, x19, [sp, #0x100]
0x0000000000cf97b0: ldp        x22, x21, [sp, #0xf0]
0x0000000000cf97b4: ldp        x24, x23, [sp, #0xe0]
0x0000000000cf97b8: ldp        x26, x25, [sp, #0xd0]
0x0000000000cf97bc: ldp        x28, x27, [sp, #0xc0]
0x0000000000cf97c0: add        sp, sp, #0x120
0x0000000000cf97c4: ret        
0x0000000000cf97c8: sub        sp, sp, #0x160
0x0000000000cf97cc: stp        x28, x27, [sp, #0x100]
0x0000000000cf97d0: stp        x26, x25, [sp, #0x110]
0x0000000000cf97d4: stp        x24, x23, [sp, #0x120]
0x0000000000cf97d8: stp        x22, x21, [sp, #0x130]
0x0000000000cf97dc: stp        x20, x19, [sp, #0x140]
0x0000000000cf97e0: stp        x29, x30, [sp, #0x150]
0x0000000000cf97e4: add        x29, sp, #0x150
0x0000000000cf97e8: mov        x21, x5
0x0000000000cf97ec: mov        x24, x4
0x0000000000cf97f0: mov        x23, x3
0x0000000000cf97f4: mov        x22, x2
0x0000000000cf97f8: mov        x19, x1
0x0000000000cf97fc: mov        x20, x0
0x0000000000cf9800: mov        x4, x5
0x0000000000cf9804: bl         #0xcf95f8
0x0000000000cf9808: ldr        x26, [x21]
0x0000000000cf980c: ldp        x8, x9, [x24]
0x0000000000cf9810: ldr        x8, [x8, #0x28]
0x0000000000cf9814: mov        w27, #0x6d0
0x0000000000cf9818: madd       x8, x9, x27, x8
0x0000000000cf981c: ldr        w1, [x8, #0x698]
0x0000000000cf9820: add        x0, x26, #0x258
0x0000000000cf9824: bl         #0xacad0c
0x0000000000cf9828: mov        x25, x0
0x0000000000cf982c: ldp        x8, x9, [x23]
0x0000000000cf9830: ldr        x8, [x8, #0x28]
0x0000000000cf9834: madd       x8, x9, x27, x8
0x0000000000cf9838: ldr        w1, [x8, #0x698]
0x0000000000cf983c: add        x0, x26, #0x258
0x0000000000cf9840: bl         #0xacad0c
0x0000000000cf9844: ldr        w8, [x25, #8]
0x0000000000cf9848: ldr        w9, [x0, #8]
0x0000000000cf984c: cmp        w8, w9
0x0000000000cf9850: b.le       #0xcf99f8
0x0000000000cf9854: ldr        x8, [x23, #0x30]
0x0000000000cf9858: ldp        q1, q0, [x23, #0x10]
0x0000000000cf985c: ldr        q2, [x23]
0x0000000000cf9860: ldp        q4, q3, [x24, #0x10]
0x0000000000cf9864: ldr        x9, [x24, #0x30]
0x0000000000cf9868: ldr        q5, [x24]
0x0000000000cf986c: str        x9, [x23, #0x30]
0x0000000000cf9870: stp        q4, q3, [x23, #0x10]
0x0000000000cf9874: str        q5, [x23]
0x0000000000cf9878: stp        q2, q1, [x24]
0x0000000000cf987c: str        q0, [x24, #0x20]
0x0000000000cf9880: str        x8, [x24, #0x30]
0x0000000000cf9884: ldr        x25, [x21]
0x0000000000cf9888: ldp        x8, x9, [x23]
0x0000000000cf988c: ldr        x8, [x8, #0x28]
0x0000000000cf9890: mov        w26, #0x6d0
0x0000000000cf9894: madd       x8, x9, x26, x8
0x0000000000cf9898: ldr        w1, [x8, #0x698]
0x0000000000cf989c: add        x0, x25, #0x258
0x0000000000cf98a0: bl         #0xacad0c
0x0000000000cf98a4: mov        x24, x0
0x0000000000cf98a8: ldp        x8, x9, [x22]
0x0000000000cf98ac: ldr        x8, [x8, #0x28]
0x0000000000cf98b0: madd       x8, x9, x26, x8
0x0000000000cf98b4: ldr        w1, [x8, #0x698]
0x0000000000cf98b8: add        x0, x25, #0x258
0x0000000000cf98bc: bl         #0xacad0c
0x0000000000cf98c0: ldr        w8, [x24, #8]
0x0000000000cf98c4: ldr        w9, [x0, #8]
0x0000000000cf98c8: cmp        w8, w9
0x0000000000cf98cc: b.le       #0xcf99f8
0x0000000000cf98d0: ldr        x8, [x22, #0x30]
0x0000000000cf98d4: ldp        q1, q0, [x22, #0x10]
0x0000000000cf98d8: ldr        q2, [x22]
0x0000000000cf98dc: ldp        q4, q3, [x23, #0x10]
0x0000000000cf98e0: ldr        x9, [x23, #0x30]
0x0000000000cf98e4: ldr        q5, [x23]
0x0000000000cf98e8: str        x9, [x22, #0x30]
0x0000000000cf98ec: stp        q4, q3, [x22, #0x10]
0x0000000000cf98f0: str        q5, [x22]
0x0000000000cf98f4: stp        q2, q1, [x23]
0x0000000000cf98f8: str        q0, [x23, #0x20]
0x0000000000cf98fc: str        x8, [x23, #0x30]
0x0000000000cf9900: ldr        x24, [x21]
0x0000000000cf9904: ldp        x8, x9, [x22]
0x0000000000cf9908: ldr        x8, [x8, #0x28]
0x0000000000cf990c: mov        w25, #0x6d0
0x0000000000cf9910: madd       x8, x9, x25, x8
0x0000000000cf9914: ldr        w1, [x8, #0x698]
0x0000000000cf9918: add        x0, x24, #0x258
0x0000000000cf991c: bl         #0xacad0c
0x0000000000cf9920: mov        x23, x0
0x0000000000cf9924: ldp        x8, x9, [x19]
0x0000000000cf9928: ldr        x8, [x8, #0x28]
0x0000000000cf992c: madd       x8, x9, x25, x8
0x0000000000cf9930: ldr        w1, [x8, #0x698]
0x0000000000cf9934: add        x0, x24, #0x258
0x0000000000cf9938: bl         #0xacad0c
0x0000000000cf993c: ldr        w8, [x23, #8]
0x0000000000cf9940: ldr        w9, [x0, #8]
0x0000000000cf9944: cmp        w8, w9
0x0000000000cf9948: b.le       #0xcf99f8
0x0000000000cf994c: ldr        x8, [x19, #0x30]
0x0000000000cf9950: ldp        q1, q0, [x19, #0x10]
0x0000000000cf9954: ldr        q2, [x19]
0x0000000000cf9958: ldp        q4, q3, [x22, #0x10]
0x0000000000cf995c: ldr        x9, [x22, #0x30]
0x0000000000cf9960: ldr        q5, [x22]
0x0000000000cf9964: str        x9, [x19, #0x30]
0x0000000000cf9968: stp        q4, q3, [x19, #0x10]
0x0000000000cf996c: str        q5, [x19]
0x0000000000cf9970: stp        q2, q1, [x22]
0x0000000000cf9974: str        q0, [x22, #0x20]
0x0000000000cf9978: str        x8, [x22, #0x30]
0x0000000000cf997c: ldr        x22, [x21]
0x0000000000cf9980: ldp        x8, x9, [x19]
0x0000000000cf9984: ldr        x8, [x8, #0x28]
0x0000000000cf9988: mov        w23, #0x6d0
0x0000000000cf998c: madd       x8, x9, x23, x8
0x0000000000cf9990: ldr        w1, [x8, #0x698]
0x0000000000cf9994: add        x0, x22, #0x258
0x0000000000cf9998: bl         #0xacad0c
0x0000000000cf999c: mov        x21, x0
0x0000000000cf99a0: ldp        x8, x9, [x20]
0x0000000000cf99a4: ldr        x8, [x8, #0x28]
0x0000000000cf99a8: madd       x8, x9, x23, x8
0x0000000000cf99ac: ldr        w1, [x8, #0x698]
0x0000000000cf99b0: add        x0, x22, #0x258
0x0000000000cf99b4: bl         #0xacad0c
0x0000000000cf99b8: ldr        w8, [x21, #8]
0x0000000000cf99bc: ldr        w9, [x0, #8]
0x0000000000cf99c0: cmp        w8, w9
0x0000000000cf99c4: b.le       #0xcf99f8
0x0000000000cf99c8: ldr        x8, [x20, #0x30]
0x0000000000cf99cc: ldp        q1, q0, [x20, #0x10]
0x0000000000cf99d0: ldr        q2, [x20]
0x0000000000cf99d4: ldp        q4, q3, [x19, #0x10]
0x0000000000cf99d8: ldr        x9, [x19, #0x30]
0x0000000000cf99dc: ldr        q5, [x19]
0x0000000000cf99e0: str        x9, [x20, #0x30]
0x0000000000cf99e4: stp        q4, q3, [x20, #0x10]
0x0000000000cf99e8: str        q5, [x20]
0x0000000000cf99ec: stp        q2, q1, [x19]
0x0000000000cf99f0: str        q0, [x19, #0x20]
0x0000000000cf99f4: str        x8, [x19, #0x30]
0x0000000000cf99f8: ldp        x29, x30, [sp, #0x150]
0x0000000000cf99fc: ldp        x20, x19, [sp, #0x140]
0x0000000000cf9a00: ldp        x22, x21, [sp, #0x130]
0x0000000000cf9a04: ldp        x24, x23, [sp, #0x120]
0x0000000000cf9a08: ldp        x26, x25, [sp, #0x110]
0x0000000000cf9a0c: ldp        x28, x27, [sp, #0x100]
0x0000000000cf9a10: add        sp, sp, #0x160
0x0000000000cf9a14: ret        
0x0000000000cf9a18: sub        sp, sp, #0xf0
0x0000000000cf9a1c: stp        x28, x27, [sp, #0x90]
0x0000000000cf9a20: stp        x26, x25, [sp, #0xa0]
0x0000000000cf9a24: stp        x24, x23, [sp, #0xb0]
0x0000000000cf9a28: stp        x22, x21, [sp, #0xc0]
0x0000000000cf9a2c: stp        x20, x19, [sp, #0xd0]
0x0000000000cf9a30: stp        x29, x30, [sp, #0xe0]
0x0000000000cf9a34: add        x29, sp, #0xe0
0x0000000000cf9a38: mov        x21, x2
0x0000000000cf9a3c: mov        x26, x1
0x0000000000cf9a40: mov        x19, x0
0x0000000000cf9a44: sub        x8, x1, x0
0x0000000000cf9a48: asr        x8, x8, #3
0x0000000000cf9a4c: mov        x9, #0x6db7
0x0000000000cf9a50: movk       x9, #0xb6db, lsl #16
0x0000000000cf9a54: movk       x9, #0xdb6d, lsl #32
0x0000000000cf9a58: movk       x9, #0x6db6, lsl #48
0x0000000000cf9a5c: mul        x8, x8, x9
0x0000000000cf9a60: cmp        x8, #2
0x0000000000cf9a64: b.gt       #0xcf9af8
0x0000000000cf9a68: b.lo       #0xcf9cc0
0x0000000000cf9a6c: cmp        x8, #2
0x0000000000cf9a70: b.ne       #0xcf9b48
0x0000000000cf9a74: ldp        x8, x9, [x26, #-0x38]!
0x0000000000cf9a78: ldr        x20, [x21]
0x0000000000cf9a7c: ldr        x8, [x8, #0x28]
0x0000000000cf9a80: mov        w22, #0x6d0
0x0000000000cf9a84: madd       x8, x9, x22, x8
0x0000000000cf9a88: ldr        w1, [x8, #0x698]
0x0000000000cf9a8c: add        x0, x20, #0x258
0x0000000000cf9a90: bl         #0xacad0c
0x0000000000cf9a94: mov        x21, x0
0x0000000000cf9a98: ldp        x8, x9, [x19]
0x0000000000cf9a9c: ldr        x8, [x8, #0x28]
0x0000000000cf9aa0: madd       x8, x9, x22, x8
0x0000000000cf9aa4: ldr        w1, [x8, #0x698]
0x0000000000cf9aa8: add        x0, x20, #0x258
0x0000000000cf9aac: bl         #0xacad0c
0x0000000000cf9ab0: ldr        w8, [x21, #8]
0x0000000000cf9ab4: ldr        w9, [x0, #8]
0x0000000000cf9ab8: cmp        w8, w9
0x0000000000cf9abc: b.le       #0xcf9cc0
0x0000000000cf9ac0: ldr        x8, [x19, #0x30]
0x0000000000cf9ac4: ldp        q1, q0, [x19, #0x10]
0x0000000000cf9ac8: ldr        q2, [x19]
0x0000000000cf9acc: ldp        q4, q3, [x26, #0x10]
0x0000000000cf9ad0: ldr        x9, [x26, #0x30]
0x0000000000cf9ad4: ldr        q5, [x26]
0x0000000000cf9ad8: str        x9, [x19, #0x30]
0x0000000000cf9adc: stp        q4, q3, [x19, #0x10]
0x0000000000cf9ae0: str        q5, [x19]
0x0000000000cf9ae4: stp        q2, q1, [x26]
0x0000000000cf9ae8: str        q0, [x26, #0x20]
0x0000000000cf9aec: mov        w0, #1
0x0000000000cf9af0: str        x8, [x26, #0x30]
0x0000000000cf9af4: b          #0xcf9cc4
0x0000000000cf9af8: cmp        x8, #3
0x0000000000cf9afc: b.eq       #0xcf9b30
0x0000000000cf9b00: cmp        x8, #4
0x0000000000cf9b04: b.eq       #0xcf9ca8
0x0000000000cf9b08: cmp        x8, #5
0x0000000000cf9b0c: b.ne       #0xcf9b48
0x0000000000cf9b10: sub        x4, x26, #0x38
0x0000000000cf9b14: add        x1, x19, #0x38
0x0000000000cf9b18: add        x2, x19, #0x70
0x0000000000cf9b1c: add        x3, x19, #0xa8
0x0000000000cf9b20: mov        x0, x19
0x0000000000cf9b24: mov        x5, x21
0x0000000000cf9b28: bl         #0xcf97c8
0x0000000000cf9b2c: b          #0xcf9cc0
0x0000000000cf9b30: sub        x2, x26, #0x38
0x0000000000cf9b34: add        x1, x19, #0x38
0x0000000000cf9b38: mov        x0, x19
0x0000000000cf9b3c: mov        x3, x21
0x0000000000cf9b40: bl         #0xcf9388
0x0000000000cf9b44: b          #0xcf9cc0
0x0000000000cf9b48: add        x22, x19, #0x70
0x0000000000cf9b4c: add        x1, x19, #0x38
0x0000000000cf9b50: mov        x0, x19
0x0000000000cf9b54: mov        x2, x22
0x0000000000cf9b58: mov        x3, x21
0x0000000000cf9b5c: bl         #0xcf9388
0x0000000000cf9b60: add        x24, x19, #0xa8
0x0000000000cf9b64: cmp        x24, x26
0x0000000000cf9b68: b.eq       #0xcf9cc0
0x0000000000cf9b6c: mov        x20, #0
0x0000000000cf9b70: mov        w28, #0
0x0000000000cf9b74: mov        w27, #0x6d0
0x0000000000cf9b78: str        x26, [sp, #8]
0x0000000000cf9b7c: ldr        x25, [x21]
0x0000000000cf9b80: ldp        x8, x9, [x24]
0x0000000000cf9b84: ldr        x8, [x8, #0x28]
0x0000000000cf9b88: madd       x8, x9, x27, x8
0x0000000000cf9b8c: ldr        w1, [x8, #0x698]
0x0000000000cf9b90: add        x0, x25, #0x258
0x0000000000cf9b94: bl         #0xacad0c
0x0000000000cf9b98: mov        x23, x0
0x0000000000cf9b9c: ldp        x8, x9, [x22]
0x0000000000cf9ba0: ldr        x8, [x8, #0x28]
0x0000000000cf9ba4: madd       x8, x9, x27, x8
0x0000000000cf9ba8: ldr        w1, [x8, #0x698]
0x0000000000cf9bac: add        x0, x25, #0x258
0x0000000000cf9bb0: bl         #0xacad0c
0x0000000000cf9bb4: ldr        w8, [x23, #8]
0x0000000000cf9bb8: ldr        w9, [x0, #8]
0x0000000000cf9bbc: cmp        w8, w9
0x0000000000cf9bc0: b.le       #0xcf9c8c
0x0000000000cf9bc4: str        w28, [sp, #0x1c]
0x0000000000cf9bc8: ldp        x23, x28, [x24]
0x0000000000cf9bcc: mov        x25, x20
0x0000000000cf9bd0: ldp        q0, q1, [x24, #0x10]
0x0000000000cf9bd4: stp        q0, q1, [sp, #0x20]
0x0000000000cf9bd8: ldr        x8, [x24, #0x30]
0x0000000000cf9bdc: str        x8, [sp, #0x40]
0x0000000000cf9be0: str        x20, [sp, #0x10]
0x0000000000cf9be4: add        x26, x19, x25
0x0000000000cf9be8: ldp        q0, q1, [x26, #0x70]
0x0000000000cf9bec: stur       q0, [x26, #0xa8]
0x0000000000cf9bf0: stur       q1, [x26, #0xb8]
0x0000000000cf9bf4: ldr        q0, [x26, #0x90]
0x0000000000cf9bf8: stur       q0, [x26, #0xc8]
0x0000000000cf9bfc: ldr        x8, [x26, #0xa0]
0x0000000000cf9c00: str        x8, [x26, #0xd8]
0x0000000000cf9c04: cmn        x25, #0x70
0x0000000000cf9c08: b.eq       #0xcf9c60
0x0000000000cf9c0c: ldr        x20, [x21]
0x0000000000cf9c10: ldr        x8, [x23, #0x28]
0x0000000000cf9c14: madd       x8, x28, x27, x8
0x0000000000cf9c18: ldr        w1, [x8, #0x698]
0x0000000000cf9c1c: add        x0, x20, #0x258
0x0000000000cf9c20: bl         #0xacad0c
0x0000000000cf9c24: mov        x22, x0
0x0000000000cf9c28: ldp        x8, x9, [x26, #0x38]
0x0000000000cf9c2c: ldr        x8, [x8, #0x28]
0x0000000000cf9c30: madd       x8, x9, x27, x8
0x0000000000cf9c34: ldr        w1, [x8, #0x698]
0x0000000000cf9c38: add        x0, x20, #0x258
0x0000000000cf9c3c: bl         #0xacad0c
0x0000000000cf9c40: ldr        w8, [x22, #8]
0x0000000000cf9c44: ldr        w9, [x0, #8]
0x0000000000cf9c48: sub        x25, x25, #0x38
0x0000000000cf9c4c: cmp        w8, w9
0x0000000000cf9c50: b.gt       #0xcf9be4
0x0000000000cf9c54: add        x8, x19, x25
0x0000000000cf9c58: add        x8, x8, #0xa8
0x0000000000cf9c5c: b          #0xcf9c64
0x0000000000cf9c60: mov        x8, x19
0x0000000000cf9c64: stp        x23, x28, [x8]
0x0000000000cf9c68: ldp        q0, q1, [sp, #0x20]
0x0000000000cf9c6c: stp        q0, q1, [x8, #0x10]
0x0000000000cf9c70: ldr        x9, [sp, #0x40]
0x0000000000cf9c74: str        x9, [x8, #0x30]
0x0000000000cf9c78: ldr        w28, [sp, #0x1c]
0x0000000000cf9c7c: add        w28, w28, #1
0x0000000000cf9c80: cmp        w28, #8
0x0000000000cf9c84: b.eq       #0xcf9ce4
0x0000000000cf9c88: ldp        x26, x20, [sp, #8]
0x0000000000cf9c8c: mov        x22, x24
0x0000000000cf9c90: add        x8, x24, #0x38
0x0000000000cf9c94: add        x20, x20, #0x38
0x0000000000cf9c98: mov        x24, x8
0x0000000000cf9c9c: cmp        x8, x26
0x0000000000cf9ca0: b.ne       #0xcf9b7c
0x0000000000cf9ca4: b          #0xcf9cc0
0x0000000000cf9ca8: sub        x3, x26, #0x38
0x0000000000cf9cac: add        x1, x19, #0x38
0x0000000000cf9cb0: add        x2, x19, #0x70
0x0000000000cf9cb4: mov        x0, x19
0x0000000000cf9cb8: mov        x4, x21
0x0000000000cf9cbc: bl         #0xcf95f8
0x0000000000cf9cc0: mov        w0, #1
0x0000000000cf9cc4: ldp        x29, x30, [sp, #0xe0]
0x0000000000cf9cc8: ldp        x20, x19, [sp, #0xd0]
0x0000000000cf9ccc: ldp        x22, x21, [sp, #0xc0]
0x0000000000cf9cd0: ldp        x24, x23, [sp, #0xb0]
0x0000000000cf9cd4: ldp        x26, x25, [sp, #0xa0]
0x0000000000cf9cd8: ldp        x28, x27, [sp, #0x90]
0x0000000000cf9cdc: add        sp, sp, #0xf0
0x0000000000cf9ce0: ret        
0x0000000000cf9ce4: add        x8, x24, #0x38
0x0000000000cf9ce8: ldr        x9, [sp, #8]
0x0000000000cf9cec: cmp        x8, x9
0x0000000000cf9cf0: cset       w0, eq
0x0000000000cf9cf4: b          #0xcf9cc4
