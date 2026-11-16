; instruction-faithful ARM64 fallback for RobloxLib::function_db82f4
0x0000000000db82f4: sub        sp, sp, #0xa0
0x0000000000db82f8: stp        x28, x27, [sp, #0x40]
0x0000000000db82fc: stp        x26, x25, [sp, #0x50]
0x0000000000db8300: stp        x24, x23, [sp, #0x60]
0x0000000000db8304: stp        x22, x21, [sp, #0x70]
0x0000000000db8308: stp        x20, x19, [sp, #0x80]
0x0000000000db830c: stp        x29, x30, [sp, #0x90]
0x0000000000db8310: add        x29, sp, #0x90
0x0000000000db8314: mov        x23, x3
0x0000000000db8318: mov        x22, x2
0x0000000000db831c: mov        x20, x1
0x0000000000db8320: mov        x19, x0
0x0000000000db8324: mov        w15, #0xc
0x0000000000db8328: sub        x21, x20, #0xc
0x0000000000db832c: sub        x27, x20, #0x18
0x0000000000db8330: sub        x28, x20, #0x24
0x0000000000db8334: mov        x24, x19
0x0000000000db8338: mov        x19, x24
0x0000000000db833c: sub        x9, x20, x24
0x0000000000db8340: asr        x8, x9, #2
0x0000000000db8344: mov        x10, #-0x5555555555555556
0x0000000000db8348: movk       x10, #0xaaab
0x0000000000db834c: mul        x8, x8, x10
0x0000000000db8350: subs       x10, x8, #2
0x0000000000db8354: b.gt       #0xdb8368
0x0000000000db8358: b.lo       #0xdb9264
0x0000000000db835c: cmp        x8, #2
0x0000000000db8360: b.ne       #0xdb8380
0x0000000000db8364: b          #0xdb8c44
0x0000000000db8368: cmp        x8, #3
0x0000000000db836c: b.eq       #0xdb8c88
0x0000000000db8370: cmp        x8, #4
0x0000000000db8374: b.eq       #0xdb8cd0
0x0000000000db8378: cmp        x8, #5
0x0000000000db837c: b.eq       #0xdb8c10
0x0000000000db8380: cmp        x9, #0x11f
0x0000000000db8384: b.le       #0xdb8d1c
0x0000000000db8388: cbz        x22, #0xdb8db4
0x0000000000db838c: lsr        x10, x8, #1
0x0000000000db8390: madd       x8, x10, x15, x19
0x0000000000db8394: ldur       s0, [x20, #-8]
0x0000000000db8398: cmp        x9, #0x601
0x0000000000db839c: b.lo       #0xdb83dc
0x0000000000db83a0: ldr        s1, [x8, #4]
0x0000000000db83a4: ldr        s2, [x19, #4]
0x0000000000db83a8: fcmp       s1, s2
0x0000000000db83ac: b.le       #0xdb8418
0x0000000000db83b0: fcmp       s0, s1
0x0000000000db83b4: b.le       #0xdb8510
0x0000000000db83b8: ldr        x9, [x19]
0x0000000000db83bc: ldr        w11, [x19, #8]
0x0000000000db83c0: str        w11, [sp, #0x38]
0x0000000000db83c4: str        x9, [sp, #0x30]
0x0000000000db83c8: ldr        x9, [x21]
0x0000000000db83cc: ldr        w11, [x21, #8]
0x0000000000db83d0: str        w11, [x19, #8]
0x0000000000db83d4: str        x9, [x19]
0x0000000000db83d8: b          #0xdb8570
0x0000000000db83dc: ldr        s1, [x19, #4]
0x0000000000db83e0: ldr        s2, [x8, #4]
0x0000000000db83e4: fcmp       s1, s2
0x0000000000db83e8: b.le       #0xdb8494
0x0000000000db83ec: fcmp       s0, s1
0x0000000000db83f0: b.le       #0xdb863c
0x0000000000db83f4: ldr        x9, [x8]
0x0000000000db83f8: ldr        w10, [x8, #8]
0x0000000000db83fc: str        w10, [sp, #0x38]
0x0000000000db8400: str        x9, [sp, #0x30]
0x0000000000db8404: ldr        x9, [x21]
0x0000000000db8408: ldr        w10, [x21, #8]
0x0000000000db840c: str        w10, [x8, #8]
0x0000000000db8410: str        x9, [x8]
0x0000000000db8414: b          #0xdb869c
0x0000000000db8418: fcmp       s0, s1
0x0000000000db841c: b.le       #0xdb8580
0x0000000000db8420: ldr        x9, [x8]
0x0000000000db8424: ldr        w11, [x8, #8]
0x0000000000db8428: str        w11, [sp, #0x38]
0x0000000000db842c: str        x9, [sp, #0x30]
0x0000000000db8430: ldr        x9, [x21]
0x0000000000db8434: ldr        w11, [x21, #8]
0x0000000000db8438: str        w11, [x8, #8]
0x0000000000db843c: str        x9, [x8]
0x0000000000db8440: ldr        x9, [sp, #0x30]
0x0000000000db8444: ldr        w11, [sp, #0x38]
0x0000000000db8448: str        w11, [x21, #8]
0x0000000000db844c: str        x9, [x21]
0x0000000000db8450: ldr        s0, [x8, #4]
0x0000000000db8454: ldr        s1, [x19, #4]
0x0000000000db8458: fcmp       s0, s1
0x0000000000db845c: b.le       #0xdb8580
0x0000000000db8460: ldr        x9, [x19]
0x0000000000db8464: ldr        w11, [x19, #8]
0x0000000000db8468: str        w11, [sp, #0x38]
0x0000000000db846c: str        x9, [sp, #0x30]
0x0000000000db8470: ldr        x9, [x8]
0x0000000000db8474: ldr        w11, [x8, #8]
0x0000000000db8478: str        w11, [x19, #8]
0x0000000000db847c: str        x9, [x19]
0x0000000000db8480: ldr        x9, [sp, #0x30]
0x0000000000db8484: ldr        w11, [sp, #0x38]
0x0000000000db8488: str        w11, [x8, #8]
0x0000000000db848c: str        x9, [x8]
0x0000000000db8490: b          #0xdb8580
0x0000000000db8494: fcmp       s0, s1
0x0000000000db8498: b.le       #0xdb8998
0x0000000000db849c: ldr        x9, [x19]
0x0000000000db84a0: ldr        w10, [x19, #8]
0x0000000000db84a4: str        w10, [sp, #0x38]
0x0000000000db84a8: str        x9, [sp, #0x30]
0x0000000000db84ac: ldr        x9, [x21]
0x0000000000db84b0: ldr        w10, [x21, #8]
0x0000000000db84b4: str        w10, [x19, #8]
0x0000000000db84b8: str        x9, [x19]
0x0000000000db84bc: ldr        x9, [sp, #0x30]
0x0000000000db84c0: ldr        w10, [sp, #0x38]
0x0000000000db84c4: str        w10, [x21, #8]
0x0000000000db84c8: str        x9, [x21]
0x0000000000db84cc: ldr        s0, [x19, #4]
0x0000000000db84d0: ldr        s1, [x8, #4]
0x0000000000db84d4: fcmp       s0, s1
0x0000000000db84d8: b.le       #0xdb8998
0x0000000000db84dc: ldr        x9, [x8]
0x0000000000db84e0: ldr        w10, [x8, #8]
0x0000000000db84e4: str        w10, [sp, #0x38]
0x0000000000db84e8: str        x9, [sp, #0x30]
0x0000000000db84ec: ldr        x9, [x19]
0x0000000000db84f0: ldr        w10, [x19, #8]
0x0000000000db84f4: str        w10, [x8, #8]
0x0000000000db84f8: str        x9, [x8]
0x0000000000db84fc: ldr        x8, [sp, #0x30]
0x0000000000db8500: ldr        w9, [sp, #0x38]
0x0000000000db8504: str        w9, [x19, #8]
0x0000000000db8508: str        x8, [x19]
0x0000000000db850c: b          #0xdb8998
0x0000000000db8510: ldr        x9, [x19]
0x0000000000db8514: ldr        w11, [x19, #8]
0x0000000000db8518: str        w11, [sp, #0x38]
0x0000000000db851c: str        x9, [sp, #0x30]
0x0000000000db8520: ldr        x9, [x8]
0x0000000000db8524: ldr        w11, [x8, #8]
0x0000000000db8528: str        w11, [x19, #8]
0x0000000000db852c: str        x9, [x19]
0x0000000000db8530: ldr        x9, [sp, #0x30]
0x0000000000db8534: ldr        w11, [sp, #0x38]
0x0000000000db8538: str        w11, [x8, #8]
0x0000000000db853c: str        x9, [x8]
0x0000000000db8540: ldur       s0, [x20, #-8]
0x0000000000db8544: ldr        s1, [x8, #4]
0x0000000000db8548: fcmp       s0, s1
0x0000000000db854c: b.le       #0xdb8580
0x0000000000db8550: ldr        x9, [x8]
0x0000000000db8554: ldr        w11, [x8, #8]
0x0000000000db8558: str        w11, [sp, #0x38]
0x0000000000db855c: str        x9, [sp, #0x30]
0x0000000000db8560: ldr        x9, [x21]
0x0000000000db8564: ldr        w11, [x21, #8]
0x0000000000db8568: str        w11, [x8, #8]
0x0000000000db856c: str        x9, [x8]
0x0000000000db8570: ldr        x9, [sp, #0x30]
0x0000000000db8574: ldr        w11, [sp, #0x38]
0x0000000000db8578: str        w11, [x21, #8]
0x0000000000db857c: str        x9, [x21]
0x0000000000db8580: madd       x11, x10, x15, x19
0x0000000000db8584: sub        x9, x11, #0xc
0x0000000000db8588: ldur       s0, [x11, #-8]
0x0000000000db858c: ldr        s2, [x19, #0x10]
0x0000000000db8590: ldur       s1, [x20, #-0x14]
0x0000000000db8594: fcmp       s0, s2
0x0000000000db8598: b.le       #0xdb85c8
0x0000000000db859c: fcmp       s1, s0
0x0000000000db85a0: b.le       #0xdb86b0
0x0000000000db85a4: ldur       x11, [x19, #0xc]
0x0000000000db85a8: str        x11, [sp, #0x30]
0x0000000000db85ac: ldur       w12, [x19, #0x14]
0x0000000000db85b0: str        w12, [sp, #0x38]
0x0000000000db85b4: ldr        w13, [x27, #8]
0x0000000000db85b8: ldr        x14, [x27]
0x0000000000db85bc: stur       x14, [x19, #0xc]
0x0000000000db85c0: stur       w13, [x19, #0x14]
0x0000000000db85c4: b          #0xdb8710
0x0000000000db85c8: fcmp       s1, s0
0x0000000000db85cc: b.le       #0xdb8718
0x0000000000db85d0: ldr        x11, [x9]
0x0000000000db85d4: ldr        w12, [x9, #8]
0x0000000000db85d8: str        w12, [sp, #0x38]
0x0000000000db85dc: str        x11, [sp, #0x30]
0x0000000000db85e0: ldr        x11, [x27]
0x0000000000db85e4: ldr        w12, [x27, #8]
0x0000000000db85e8: str        w12, [x9, #8]
0x0000000000db85ec: str        x11, [x9]
0x0000000000db85f0: ldr        x11, [sp, #0x30]
0x0000000000db85f4: ldr        w12, [sp, #0x38]
0x0000000000db85f8: str        w12, [x27, #8]
0x0000000000db85fc: str        x11, [x27]
0x0000000000db8600: ldr        s0, [x9, #4]
0x0000000000db8604: ldr        s1, [x19, #0x10]
0x0000000000db8608: fcmp       s0, s1
0x0000000000db860c: b.le       #0xdb8718
0x0000000000db8610: ldur       x11, [x19, #0xc]
0x0000000000db8614: str        x11, [sp, #0x30]
0x0000000000db8618: ldur       w12, [x19, #0x14]
0x0000000000db861c: str        w12, [sp, #0x38]
0x0000000000db8620: ldr        w13, [x9, #8]
0x0000000000db8624: ldr        x14, [x9]
0x0000000000db8628: stur       x14, [x19, #0xc]
0x0000000000db862c: stur       w13, [x19, #0x14]
0x0000000000db8630: str        w12, [x9, #8]
0x0000000000db8634: str        x11, [x9]
0x0000000000db8638: b          #0xdb8718
0x0000000000db863c: ldr        x9, [x8]
0x0000000000db8640: ldr        w10, [x8, #8]
0x0000000000db8644: str        w10, [sp, #0x38]
0x0000000000db8648: str        x9, [sp, #0x30]
0x0000000000db864c: ldr        x9, [x19]
0x0000000000db8650: ldr        w10, [x19, #8]
0x0000000000db8654: str        w10, [x8, #8]
0x0000000000db8658: str        x9, [x8]
0x0000000000db865c: ldr        x8, [sp, #0x30]
0x0000000000db8660: ldr        w9, [sp, #0x38]
0x0000000000db8664: str        w9, [x19, #8]
0x0000000000db8668: str        x8, [x19]
0x0000000000db866c: ldur       s0, [x20, #-8]
0x0000000000db8670: ldr        s1, [x19, #4]
0x0000000000db8674: fcmp       s0, s1
0x0000000000db8678: b.le       #0xdb8998
0x0000000000db867c: ldr        x8, [x19]
0x0000000000db8680: ldr        w9, [x19, #8]
0x0000000000db8684: str        w9, [sp, #0x38]
0x0000000000db8688: str        x8, [sp, #0x30]
0x0000000000db868c: ldr        x8, [x21]
0x0000000000db8690: ldr        w9, [x21, #8]
0x0000000000db8694: str        w9, [x19, #8]
0x0000000000db8698: str        x8, [x19]
0x0000000000db869c: ldr        x8, [sp, #0x30]
0x0000000000db86a0: ldr        w9, [sp, #0x38]
0x0000000000db86a4: str        w9, [x21, #8]
0x0000000000db86a8: str        x8, [x21]
0x0000000000db86ac: b          #0xdb8998
0x0000000000db86b0: ldur       x11, [x19, #0xc]
0x0000000000db86b4: str        x11, [sp, #0x30]
0x0000000000db86b8: ldur       w12, [x19, #0x14]
0x0000000000db86bc: str        w12, [sp, #0x38]
0x0000000000db86c0: ldr        w13, [x9, #8]
0x0000000000db86c4: ldr        x14, [x9]
0x0000000000db86c8: stur       x14, [x19, #0xc]
0x0000000000db86cc: stur       w13, [x19, #0x14]
0x0000000000db86d0: str        w12, [x9, #8]
0x0000000000db86d4: str        x11, [x9]
0x0000000000db86d8: ldur       s0, [x20, #-0x14]
0x0000000000db86dc: ldr        s1, [x9, #4]
0x0000000000db86e0: fcmp       s0, s1
0x0000000000db86e4: b.le       #0xdb8718
0x0000000000db86e8: ldr        x11, [x9]
0x0000000000db86ec: ldr        w12, [x9, #8]
0x0000000000db86f0: str        w12, [sp, #0x38]
0x0000000000db86f4: str        x11, [sp, #0x30]
0x0000000000db86f8: ldr        x11, [x27]
0x0000000000db86fc: ldr        w12, [x27, #8]
0x0000000000db8700: str        w12, [x9, #8]
0x0000000000db8704: str        x11, [x9]
0x0000000000db8708: ldr        x11, [sp, #0x30]
0x0000000000db870c: ldr        w12, [sp, #0x38]
0x0000000000db8710: str        w12, [x27, #8]
0x0000000000db8714: str        x11, [x27]
0x0000000000db8718: madd       x11, x10, x15, x19
0x0000000000db871c: add        x10, x11, #0xc
0x0000000000db8720: ldr        s0, [x11, #0x10]
0x0000000000db8724: ldr        s2, [x19, #0x1c]
0x0000000000db8728: ldur       s1, [x20, #-0x20]
0x0000000000db872c: fcmp       s0, s2
0x0000000000db8730: b.le       #0xdb8760
0x0000000000db8734: fcmp       s1, s0
0x0000000000db8738: b.le       #0xdb87d4
0x0000000000db873c: ldur       x11, [x19, #0x18]
0x0000000000db8740: str        x11, [sp, #0x30]
0x0000000000db8744: ldur       w12, [x19, #0x20]
0x0000000000db8748: str        w12, [sp, #0x38]
0x0000000000db874c: ldr        w13, [x28, #8]
0x0000000000db8750: ldr        x14, [x28]
0x0000000000db8754: stur       x14, [x19, #0x18]
0x0000000000db8758: stur       w13, [x19, #0x20]
0x0000000000db875c: b          #0xdb8834
0x0000000000db8760: fcmp       s1, s0
0x0000000000db8764: b.le       #0xdb883c
0x0000000000db8768: ldr        x11, [x10]
0x0000000000db876c: ldr        w12, [x10, #8]
0x0000000000db8770: str        w12, [sp, #0x38]
0x0000000000db8774: str        x11, [sp, #0x30]
0x0000000000db8778: ldr        x11, [x28]
0x0000000000db877c: ldr        w12, [x28, #8]
0x0000000000db8780: str        w12, [x10, #8]
0x0000000000db8784: str        x11, [x10]
0x0000000000db8788: ldr        x11, [sp, #0x30]
0x0000000000db878c: ldr        w12, [sp, #0x38]
0x0000000000db8790: str        w12, [x28, #8]
0x0000000000db8794: str        x11, [x28]
0x0000000000db8798: ldr        s0, [x10, #4]
0x0000000000db879c: ldr        s1, [x19, #0x1c]
0x0000000000db87a0: fcmp       s0, s1
0x0000000000db87a4: b.le       #0xdb883c
0x0000000000db87a8: ldur       x11, [x19, #0x18]
0x0000000000db87ac: str        x11, [sp, #0x30]
0x0000000000db87b0: ldur       w12, [x19, #0x20]
0x0000000000db87b4: str        w12, [sp, #0x38]
0x0000000000db87b8: ldr        w13, [x10, #8]
0x0000000000db87bc: ldr        x14, [x10]
0x0000000000db87c0: stur       x14, [x19, #0x18]
0x0000000000db87c4: stur       w13, [x19, #0x20]
0x0000000000db87c8: str        w12, [x10, #8]
0x0000000000db87cc: str        x11, [x10]
0x0000000000db87d0: b          #0xdb883c
0x0000000000db87d4: ldur       x11, [x19, #0x18]
0x0000000000db87d8: str        x11, [sp, #0x30]
0x0000000000db87dc: ldur       w12, [x19, #0x20]
0x0000000000db87e0: str        w12, [sp, #0x38]
0x0000000000db87e4: ldr        w13, [x10, #8]
0x0000000000db87e8: ldr        x14, [x10]
0x0000000000db87ec: stur       x14, [x19, #0x18]
0x0000000000db87f0: stur       w13, [x19, #0x20]
0x0000000000db87f4: str        w12, [x10, #8]
0x0000000000db87f8: str        x11, [x10]
0x0000000000db87fc: ldur       s0, [x20, #-0x20]
0x0000000000db8800: ldr        s1, [x10, #4]
0x0000000000db8804: fcmp       s0, s1
0x0000000000db8808: b.le       #0xdb883c
0x0000000000db880c: ldr        x11, [x10]
0x0000000000db8810: ldr        w12, [x10, #8]
0x0000000000db8814: str        w12, [sp, #0x38]
0x0000000000db8818: str        x11, [sp, #0x30]
0x0000000000db881c: ldr        x11, [x28]
0x0000000000db8820: ldr        w12, [x28, #8]
0x0000000000db8824: str        w12, [x10, #8]
0x0000000000db8828: str        x11, [x10]
0x0000000000db882c: ldr        x11, [sp, #0x30]
0x0000000000db8830: ldr        w12, [sp, #0x38]
0x0000000000db8834: str        w12, [x28, #8]
0x0000000000db8838: str        x11, [x28]
0x0000000000db883c: ldr        s0, [x8, #4]
0x0000000000db8840: ldr        s2, [x9, #4]
0x0000000000db8844: ldr        s1, [x10, #4]
0x0000000000db8848: fcmp       s0, s2
0x0000000000db884c: b.le       #0xdb887c
0x0000000000db8850: fcmp       s1, s0
0x0000000000db8854: b.le       #0xdb88f8
0x0000000000db8858: ldr        x11, [x9]
0x0000000000db885c: ldr        w12, [x9, #8]
0x0000000000db8860: str        w12, [sp, #0x38]
0x0000000000db8864: str        x11, [sp, #0x30]
0x0000000000db8868: ldr        x11, [x10]
0x0000000000db886c: str        x11, [x9]
0x0000000000db8870: ldr        w11, [x10, #8]
0x0000000000db8874: str        w11, [x9, #8]
0x0000000000db8878: b          #0xdb8958
0x0000000000db887c: fcmp       s1, s0
0x0000000000db8880: b.le       #0xdb8968
0x0000000000db8884: ldr        x11, [x8]
0x0000000000db8888: ldr        w12, [x8, #8]
0x0000000000db888c: str        w12, [sp, #0x38]
0x0000000000db8890: str        x11, [sp, #0x30]
0x0000000000db8894: ldr        x11, [x10]
0x0000000000db8898: str        x11, [x8]
0x0000000000db889c: ldr        w11, [x10, #8]
0x0000000000db88a0: str        w11, [x8, #8]
0x0000000000db88a4: ldr        x11, [sp, #0x30]
0x0000000000db88a8: ldr        w12, [sp, #0x38]
0x0000000000db88ac: str        w12, [x10, #8]
0x0000000000db88b0: str        x11, [x10]
0x0000000000db88b4: ldr        s0, [x8, #4]
0x0000000000db88b8: ldr        s1, [x9, #4]
0x0000000000db88bc: fcmp       s0, s1
0x0000000000db88c0: b.le       #0xdb8968
0x0000000000db88c4: ldr        x10, [x9]
0x0000000000db88c8: ldr        w11, [x9, #8]
0x0000000000db88cc: str        w11, [sp, #0x38]
0x0000000000db88d0: str        x10, [sp, #0x30]
0x0000000000db88d4: ldr        x10, [x8]
0x0000000000db88d8: str        x10, [x9]
0x0000000000db88dc: ldr        w10, [x8, #8]
0x0000000000db88e0: str        w10, [x9, #8]
0x0000000000db88e4: ldr        x9, [sp, #0x30]
0x0000000000db88e8: ldr        w10, [sp, #0x38]
0x0000000000db88ec: str        w10, [x8, #8]
0x0000000000db88f0: str        x9, [x8]
0x0000000000db88f4: b          #0xdb8968
0x0000000000db88f8: ldr        x11, [x9]
0x0000000000db88fc: ldr        w12, [x9, #8]
0x0000000000db8900: str        w12, [sp, #0x38]
0x0000000000db8904: str        x11, [sp, #0x30]
0x0000000000db8908: ldr        x11, [x8]
0x0000000000db890c: str        x11, [x9]
0x0000000000db8910: ldr        w11, [x8, #8]
0x0000000000db8914: str        w11, [x9, #8]
0x0000000000db8918: ldr        x9, [sp, #0x30]
0x0000000000db891c: ldr        w11, [sp, #0x38]
0x0000000000db8920: str        w11, [x8, #8]
0x0000000000db8924: str        x9, [x8]
0x0000000000db8928: ldr        s0, [x10, #4]
0x0000000000db892c: ldr        s1, [x8, #4]
0x0000000000db8930: fcmp       s0, s1
0x0000000000db8934: b.le       #0xdb8968
0x0000000000db8938: ldr        x9, [x8]
0x0000000000db893c: ldr        w11, [x8, #8]
0x0000000000db8940: str        w11, [sp, #0x38]
0x0000000000db8944: str        x9, [sp, #0x30]
0x0000000000db8948: ldr        x9, [x10]
0x0000000000db894c: str        x9, [x8]
0x0000000000db8950: ldr        w9, [x10, #8]
0x0000000000db8954: str        w9, [x8, #8]
0x0000000000db8958: ldr        x9, [sp, #0x30]
0x0000000000db895c: ldr        w11, [sp, #0x38]
0x0000000000db8960: str        w11, [x10, #8]
0x0000000000db8964: str        x9, [x10]
0x0000000000db8968: ldr        x9, [x19]
0x0000000000db896c: ldr        w10, [x19, #8]
0x0000000000db8970: str        w10, [sp, #0x38]
0x0000000000db8974: str        x9, [sp, #0x30]
0x0000000000db8978: ldr        x9, [x8]
0x0000000000db897c: ldr        w10, [x8, #8]
0x0000000000db8980: str        w10, [x19, #8]
0x0000000000db8984: str        x9, [x19]
0x0000000000db8988: ldr        x9, [sp, #0x30]
0x0000000000db898c: ldr        w10, [sp, #0x38]
0x0000000000db8990: str        w10, [x8, #8]
0x0000000000db8994: str        x9, [x8]
0x0000000000db8998: sub        x22, x22, #1
0x0000000000db899c: tbz        w23, #0, #0xdb89a8
0x0000000000db89a0: ldr        s0, [x19, #4]
0x0000000000db89a4: b          #0xdb89b8
0x0000000000db89a8: ldur       s1, [x19, #-8]
0x0000000000db89ac: ldr        s0, [x19, #4]
0x0000000000db89b0: fcmp       s1, s0
0x0000000000db89b4: b.le       #0xdb8b04
0x0000000000db89b8: mov        x10, #0
0x0000000000db89bc: ldr        w8, [x19]
0x0000000000db89c0: ldr        s1, [x19, #8]
0x0000000000db89c4: add        x9, x19, x10
0x0000000000db89c8: ldr        s2, [x9, #0x10]
0x0000000000db89cc: add        x10, x10, #0xc
0x0000000000db89d0: fcmp       s2, s0
0x0000000000db89d4: b.gt       #0xdb89c4
0x0000000000db89d8: add        x9, x19, x10
0x0000000000db89dc: mov        x11, x20
0x0000000000db89e0: cmp        x10, #0xc
0x0000000000db89e4: b.eq       #0xdb8a00
0x0000000000db89e8: sub        x10, x11, #0xc
0x0000000000db89ec: ldur       s2, [x11, #-8]
0x0000000000db89f0: fcmp       s2, s0
0x0000000000db89f4: mov        x11, x10
0x0000000000db89f8: b.le       #0xdb89e8
0x0000000000db89fc: b          #0xdb8a28
0x0000000000db8a00: mov        x11, x20
0x0000000000db8a04: cmp        x9, x11
0x0000000000db8a08: b.hs       #0xdb8a24
0x0000000000db8a0c: sub        x10, x11, #0xc
0x0000000000db8a10: ldur       s2, [x11, #-8]
0x0000000000db8a14: fcmp       s2, s0
0x0000000000db8a18: mov        x11, x10
0x0000000000db8a1c: b.le       #0xdb8a04
0x0000000000db8a20: b          #0xdb8a28
0x0000000000db8a24: mov        x10, x11
0x0000000000db8a28: mov        x24, x9
0x0000000000db8a2c: cmp        x9, x10
0x0000000000db8a30: b.hs       #0xdb8a90
0x0000000000db8a34: mov        x11, x10
0x0000000000db8a38: ldr        x12, [x24]
0x0000000000db8a3c: ldr        w13, [x24, #8]
0x0000000000db8a40: str        w13, [sp, #0x38]
0x0000000000db8a44: str        x12, [sp, #0x30]
0x0000000000db8a48: ldr        x12, [x11]
0x0000000000db8a4c: ldr        w13, [x11, #8]
0x0000000000db8a50: str        w13, [x24, #8]
0x0000000000db8a54: str        x12, [x24]
0x0000000000db8a58: ldr        x12, [sp, #0x30]
0x0000000000db8a5c: ldr        w13, [sp, #0x38]
0x0000000000db8a60: str        w13, [x11, #8]
0x0000000000db8a64: str        x12, [x11]
0x0000000000db8a68: ldr        s2, [x24, #0x10]
0x0000000000db8a6c: add        x24, x24, #0xc
0x0000000000db8a70: fcmp       s2, s0
0x0000000000db8a74: b.gt       #0xdb8a68
0x0000000000db8a78: ldur       s2, [x11, #-8]
0x0000000000db8a7c: sub        x11, x11, #0xc
0x0000000000db8a80: fcmp       s2, s0
0x0000000000db8a84: b.le       #0xdb8a78
0x0000000000db8a88: cmp        x24, x11
0x0000000000db8a8c: b.lo       #0xdb8a38
0x0000000000db8a90: sub        x25, x24, #0xc
0x0000000000db8a94: cmp        x25, x19
0x0000000000db8a98: b.eq       #0xdb8aac
0x0000000000db8a9c: ldr        x11, [x25]
0x0000000000db8aa0: ldr        w12, [x25, #8]
0x0000000000db8aa4: str        w12, [x19, #8]
0x0000000000db8aa8: str        x11, [x19]
0x0000000000db8aac: stur       w8, [x24, #-0xc]
0x0000000000db8ab0: stp        s0, s1, [x24, #-8]
0x0000000000db8ab4: cmp        x9, x10
0x0000000000db8ab8: b.lo       #0xdb8ae4
0x0000000000db8abc: mov        x0, x19
0x0000000000db8ac0: mov        x1, x25
0x0000000000db8ac4: bl         #0xdb94c4
0x0000000000db8ac8: mov        x26, x0
0x0000000000db8acc: mov        x0, x24
0x0000000000db8ad0: mov        x1, x20
0x0000000000db8ad4: bl         #0xdb94c4
0x0000000000db8ad8: cbnz       w0, #0xdb8c00
0x0000000000db8adc: mov        w15, #0xc
0x0000000000db8ae0: tbnz       w26, #0, #0xdb8338
0x0000000000db8ae4: and        w3, w23, #1
0x0000000000db8ae8: mov        x0, x19
0x0000000000db8aec: mov        x1, x25
0x0000000000db8af0: mov        x2, x22
0x0000000000db8af4: bl         #0xdb82f4
0x0000000000db8af8: mov        w15, #0xc
0x0000000000db8afc: mov        w23, #0
0x0000000000db8b00: b          #0xdb8338
0x0000000000db8b04: ldur       s1, [x20, #-8]
0x0000000000db8b08: fcmp       s0, s1
0x0000000000db8b0c: b.le       #0xdb8b2c
0x0000000000db8b10: mov        x8, x19
0x0000000000db8b14: add        x24, x8, #0xc
0x0000000000db8b18: ldr        s1, [x8, #0x10]
0x0000000000db8b1c: fcmp       s0, s1
0x0000000000db8b20: mov        x8, x24
0x0000000000db8b24: b.le       #0xdb8b14
0x0000000000db8b28: b          #0xdb8b4c
0x0000000000db8b2c: add        x8, x19, #0xc
0x0000000000db8b30: mov        x24, x8
0x0000000000db8b34: cmp        x8, x20
0x0000000000db8b38: b.hs       #0xdb8b4c
0x0000000000db8b3c: ldr        s1, [x24, #4]
0x0000000000db8b40: add        x8, x24, #0xc
0x0000000000db8b44: fcmp       s0, s1
0x0000000000db8b48: b.le       #0xdb8b30
0x0000000000db8b4c: mov        x9, x20
0x0000000000db8b50: cmp        x24, x20
0x0000000000db8b54: b.hs       #0xdb8b70
0x0000000000db8b58: mov        x8, x20
0x0000000000db8b5c: sub        x9, x8, #0xc
0x0000000000db8b60: ldur       s1, [x8, #-8]
0x0000000000db8b64: fcmp       s0, s1
0x0000000000db8b68: mov        x8, x9
0x0000000000db8b6c: b.gt       #0xdb8b5c
0x0000000000db8b70: ldr        w8, [x19]
0x0000000000db8b74: ldr        s1, [x19, #8]
0x0000000000db8b78: cmp        x24, x9
0x0000000000db8b7c: b.hs       #0xdb8bd4
0x0000000000db8b80: ldr        x10, [x24]
0x0000000000db8b84: ldr        w11, [x24, #8]
0x0000000000db8b88: str        w11, [sp, #0x38]
0x0000000000db8b8c: str        x10, [sp, #0x30]
0x0000000000db8b90: ldr        x10, [x9]
0x0000000000db8b94: ldr        w11, [x9, #8]
0x0000000000db8b98: str        w11, [x24, #8]
0x0000000000db8b9c: str        x10, [x24]
0x0000000000db8ba0: ldr        x10, [sp, #0x30]
0x0000000000db8ba4: ldr        w11, [sp, #0x38]
0x0000000000db8ba8: str        w11, [x9, #8]
0x0000000000db8bac: str        x10, [x9]
0x0000000000db8bb0: ldr        s2, [x24, #0x10]
0x0000000000db8bb4: add        x24, x24, #0xc
0x0000000000db8bb8: fcmp       s0, s2
0x0000000000db8bbc: b.le       #0xdb8bb0
0x0000000000db8bc0: ldur       s2, [x9, #-8]
0x0000000000db8bc4: sub        x9, x9, #0xc
0x0000000000db8bc8: fcmp       s0, s2
0x0000000000db8bcc: b.gt       #0xdb8bc0
0x0000000000db8bd0: b          #0xdb8b78
0x0000000000db8bd4: sub        x9, x24, #0xc
0x0000000000db8bd8: cmp        x9, x19
0x0000000000db8bdc: b.eq       #0xdb8bf0
0x0000000000db8be0: ldr        x10, [x9]
0x0000000000db8be4: ldr        w9, [x9, #8]
0x0000000000db8be8: str        w9, [x19, #8]
0x0000000000db8bec: str        x10, [x19]
0x0000000000db8bf0: mov        w23, #0
0x0000000000db8bf4: stur       w8, [x24, #-0xc]
0x0000000000db8bf8: stp        s0, s1, [x24, #-8]
0x0000000000db8bfc: b          #0xdb8338
0x0000000000db8c00: mov        x20, x25
0x0000000000db8c04: mov        w15, #0xc
0x0000000000db8c08: tbz        w26, #0, #0xdb8328
0x0000000000db8c0c: b          #0xdb9264
0x0000000000db8c10: add        x1, x19, #0xc
0x0000000000db8c14: add        x2, x19, #0x18
0x0000000000db8c18: add        x3, x19, #0x24
0x0000000000db8c1c: mov        x0, x19
0x0000000000db8c20: mov        x4, x21
0x0000000000db8c24: ldp        x29, x30, [sp, #0x90]
0x0000000000db8c28: ldp        x20, x19, [sp, #0x80]
0x0000000000db8c2c: ldp        x22, x21, [sp, #0x70]
0x0000000000db8c30: ldp        x24, x23, [sp, #0x60]
0x0000000000db8c34: ldp        x26, x25, [sp, #0x50]
0x0000000000db8c38: ldp        x28, x27, [sp, #0x40]
0x0000000000db8c3c: add        sp, sp, #0xa0
0x0000000000db8c40: b          #0xdb9284
0x0000000000db8c44: ldur       s0, [x20, #-8]
0x0000000000db8c48: ldr        s1, [x19, #4]
0x0000000000db8c4c: fcmp       s0, s1
0x0000000000db8c50: b.le       #0xdb9264
0x0000000000db8c54: ldr        x8, [x19]
0x0000000000db8c58: ldr        w9, [x19, #8]
0x0000000000db8c5c: str        w9, [sp, #0x38]
0x0000000000db8c60: str        x8, [sp, #0x30]
0x0000000000db8c64: ldur       x8, [x20, #-0xc]
0x0000000000db8c68: ldur       w9, [x20, #-4]
0x0000000000db8c6c: str        w9, [x19, #8]
0x0000000000db8c70: str        x8, [x19]
0x0000000000db8c74: ldr        x8, [sp, #0x30]
0x0000000000db8c78: ldr        w9, [sp, #0x38]
0x0000000000db8c7c: stur       w9, [x20, #-4]
0x0000000000db8c80: stur       x8, [x20, #-0xc]
0x0000000000db8c84: b          #0xdb9264
0x0000000000db8c88: ldr        s0, [x19, #0x10]
0x0000000000db8c8c: ldr        s2, [x19, #4]
0x0000000000db8c90: ldur       s1, [x20, #-8]
0x0000000000db8c94: fcmp       s0, s2
0x0000000000db8c98: b.le       #0xdb8ff4
0x0000000000db8c9c: fcmp       s1, s0
0x0000000000db8ca0: b.le       #0xdb90f4
0x0000000000db8ca4: ldr        x8, [x19]
0x0000000000db8ca8: ldr        w9, [x19, #8]
0x0000000000db8cac: str        w9, [sp, #0x38]
0x0000000000db8cb0: str        x8, [sp, #0x30]
0x0000000000db8cb4: ldr        x8, [x21]
0x0000000000db8cb8: ldr        w9, [x21, #8]
0x0000000000db8cbc: str        w9, [x19, #8]
0x0000000000db8cc0: str        x8, [x19]
0x0000000000db8cc4: ldr        x8, [sp, #0x30]
0x0000000000db8cc8: ldr        w9, [sp, #0x38]
0x0000000000db8ccc: b          #0xdb9154
0x0000000000db8cd0: ldr        s1, [x19, #0x10]
0x0000000000db8cd4: ldr        s2, [x19, #4]
0x0000000000db8cd8: ldr        s0, [x19, #0x1c]
0x0000000000db8cdc: fcmp       s1, s2
0x0000000000db8ce0: b.le       #0xdb9028
0x0000000000db8ce4: fcmp       s0, s1
0x0000000000db8ce8: b.le       #0xdb9160
0x0000000000db8cec: ldr        x8, [x19]
0x0000000000db8cf0: ldr        w9, [x19, #8]
0x0000000000db8cf4: str        w9, [sp, #0x38]
0x0000000000db8cf8: str        x8, [sp, #0x30]
0x0000000000db8cfc: ldur       x8, [x19, #0x18]
0x0000000000db8d00: str        x8, [x19]
0x0000000000db8d04: ldur       w8, [x19, #0x20]
0x0000000000db8d08: str        w8, [x19, #8]
0x0000000000db8d0c: ldr        x8, [sp, #0x30]
0x0000000000db8d10: stur       x8, [x19, #0x18]
0x0000000000db8d14: ldr        w8, [sp, #0x38]
0x0000000000db8d18: b          #0xdb91b8
0x0000000000db8d1c: cmp        x19, x20
0x0000000000db8d20: add        x10, x19, #0xc
0x0000000000db8d24: ccmp       x10, x20, #4, ne
0x0000000000db8d28: cset       w8, eq
0x0000000000db8d2c: tbz        w23, #0, #0xdb9094
0x0000000000db8d30: tbnz       w8, #0, #0xdb9264
0x0000000000db8d34: mov        x8, #0
0x0000000000db8d38: mov        x11, x19
0x0000000000db8d3c: mov        x9, x10
0x0000000000db8d40: ldr        s0, [x11, #0x10]
0x0000000000db8d44: ldr        s1, [x11, #4]
0x0000000000db8d48: fcmp       s0, s1
0x0000000000db8d4c: b.le       #0xdb8d9c
0x0000000000db8d50: ldr        w10, [x9]
0x0000000000db8d54: ldr        s1, [x11, #0x14]
0x0000000000db8d58: mov        x11, x8
0x0000000000db8d5c: add        x12, x19, x11
0x0000000000db8d60: ldr        x13, [x12]
0x0000000000db8d64: stur       x13, [x12, #0xc]
0x0000000000db8d68: ldr        w13, [x12, #8]
0x0000000000db8d6c: str        w13, [x12, #0x14]
0x0000000000db8d70: cbz        x11, #0xdb8d90
0x0000000000db8d74: ldur       s2, [x12, #-8]
0x0000000000db8d78: sub        x11, x11, #0xc
0x0000000000db8d7c: fcmp       s0, s2
0x0000000000db8d80: b.gt       #0xdb8d5c
0x0000000000db8d84: add        x11, x19, x11
0x0000000000db8d88: add        x11, x11, #0xc
0x0000000000db8d8c: b          #0xdb8d94
0x0000000000db8d90: mov        x11, x19
0x0000000000db8d94: str        w10, [x11]
0x0000000000db8d98: stp        s0, s1, [x11, #4]
0x0000000000db8d9c: add        x10, x9, #0xc
0x0000000000db8da0: add        x8, x8, #0xc
0x0000000000db8da4: mov        x11, x9
0x0000000000db8da8: cmp        x10, x20
0x0000000000db8dac: b.ne       #0xdb8d3c
0x0000000000db8db0: b          #0xdb9264
0x0000000000db8db4: cmp        x19, x20
0x0000000000db8db8: b.eq       #0xdb9264
0x0000000000db8dbc: lsr        x10, x10, #1
0x0000000000db8dc0: mov        w11, #0xc
0x0000000000db8dc4: mov        x13, x10
0x0000000000db8dc8: mov        x12, x13
0x0000000000db8dcc: cmp        x10, x13
0x0000000000db8dd0: b.lt       #0xdb8e90
0x0000000000db8dd4: lsl        x15, x12, #1
0x0000000000db8dd8: mov        w13, #1
0x0000000000db8ddc: bfi        x13, x12, #1, #0x3f
0x0000000000db8de0: madd       x14, x13, x11, x19
0x0000000000db8de4: add        x15, x15, #2
0x0000000000db8de8: cmp        x15, x8
0x0000000000db8dec: b.ge       #0xdb8e08
0x0000000000db8df0: ldr        s0, [x14, #4]
0x0000000000db8df4: ldr        s1, [x14, #0x10]
0x0000000000db8df8: fcmp       s0, s1
0x0000000000db8dfc: b.le       #0xdb8e08
0x0000000000db8e00: add        x14, x14, #0xc
0x0000000000db8e04: mov        x13, x15
0x0000000000db8e08: madd       x15, x12, x11, x19
0x0000000000db8e0c: ldr        s1, [x14, #4]
0x0000000000db8e10: ldr        s0, [x15, #4]
0x0000000000db8e14: fcmp       s1, s0
0x0000000000db8e18: b.gt       #0xdb8e90
0x0000000000db8e1c: ldr        w16, [x15]
0x0000000000db8e20: ldr        s1, [x15, #8]
0x0000000000db8e24: mov        x17, x15
0x0000000000db8e28: mov        x15, x14
0x0000000000db8e2c: ldr        x14, [x14]
0x0000000000db8e30: ldr        w0, [x15, #8]
0x0000000000db8e34: str        w0, [x17, #8]
0x0000000000db8e38: str        x14, [x17]
0x0000000000db8e3c: cmp        x10, x13
0x0000000000db8e40: b.lt       #0xdb8e88
0x0000000000db8e44: lsl        x17, x13, #1
0x0000000000db8e48: mov        w14, #1
0x0000000000db8e4c: bfi        x14, x13, #1, #0x3f
0x0000000000db8e50: mov        x13, x14
0x0000000000db8e54: madd       x14, x14, x11, x19
0x0000000000db8e58: add        x17, x17, #2
0x0000000000db8e5c: cmp        x17, x8
0x0000000000db8e60: b.ge       #0xdb8e7c
0x0000000000db8e64: ldr        s2, [x14, #4]
0x0000000000db8e68: ldr        s3, [x14, #0x10]
0x0000000000db8e6c: fcmp       s2, s3
0x0000000000db8e70: b.le       #0xdb8e7c
0x0000000000db8e74: add        x14, x14, #0xc
0x0000000000db8e78: mov        x13, x17
0x0000000000db8e7c: ldr        s2, [x14, #4]
0x0000000000db8e80: fcmp       s2, s0
0x0000000000db8e84: b.le       #0xdb8e24
0x0000000000db8e88: str        w16, [x15]
0x0000000000db8e8c: stp        s0, s1, [x15, #4]
0x0000000000db8e90: sub        x13, x12, #1
0x0000000000db8e94: cbnz       x12, #0xdb8dc8
0x0000000000db8e98: lsr        x9, x9, #2
0x0000000000db8e9c: mov        x8, #-0x5555555555555556
0x0000000000db8ea0: movk       x8, #0xaaab
0x0000000000db8ea4: mul        x9, x9, x8
0x0000000000db8ea8: mov        w10, #0xc
0x0000000000db8eac: mov        x11, #-2
0x0000000000db8eb0: mov        x15, #0
0x0000000000db8eb4: ldr        x12, [x19]
0x0000000000db8eb8: ldr        w13, [x19, #8]
0x0000000000db8ebc: str        w13, [sp, #0x38]
0x0000000000db8ec0: str        x12, [sp, #0x30]
0x0000000000db8ec4: sub        x12, x9, #2
0x0000000000db8ec8: lsr        x13, x12, #1
0x0000000000db8ecc: mov        x14, x19
0x0000000000db8ed0: madd       x17, x15, x10, x14
0x0000000000db8ed4: add        x12, x17, #0xc
0x0000000000db8ed8: lsl        x0, x15, #1
0x0000000000db8edc: mov        w16, #1
0x0000000000db8ee0: bfi        x16, x15, #1, #0x3f
0x0000000000db8ee4: add        x15, x0, #2
0x0000000000db8ee8: cmp        x15, x9
0x0000000000db8eec: b.ge       #0xdb8f0c
0x0000000000db8ef0: ldr        s0, [x17, #0x10]
0x0000000000db8ef4: ldr        s1, [x17, #0x1c]
0x0000000000db8ef8: fcmp       s0, s1
0x0000000000db8efc: add        x17, x17, #0x18
0x0000000000db8f00: csel       x12, x12, x17, le
0x0000000000db8f04: csel       x15, x16, x15, le
0x0000000000db8f08: b          #0xdb8f10
0x0000000000db8f0c: mov        x15, x16
0x0000000000db8f10: ldr        x16, [x12]
0x0000000000db8f14: ldr        w17, [x12, #8]
0x0000000000db8f18: str        w17, [x14, #8]
0x0000000000db8f1c: str        x16, [x14]
0x0000000000db8f20: mov        x14, x12
0x0000000000db8f24: cmp        x15, x13
0x0000000000db8f28: b.le       #0xdb8ed0
0x0000000000db8f2c: sub        x20, x20, #0xc
0x0000000000db8f30: cmp        x12, x20
0x0000000000db8f34: b.eq       #0xdb8fd0
0x0000000000db8f38: ldr        x13, [x20]
0x0000000000db8f3c: ldr        w14, [x20, #8]
0x0000000000db8f40: str        w14, [x12, #8]
0x0000000000db8f44: str        x13, [x12]
0x0000000000db8f48: ldr        x13, [sp, #0x30]
0x0000000000db8f4c: ldr        w14, [sp, #0x38]
0x0000000000db8f50: str        w14, [x20, #8]
0x0000000000db8f54: str        x13, [x20]
0x0000000000db8f58: sub        x13, x12, x19
0x0000000000db8f5c: add        x13, x13, #0xc
0x0000000000db8f60: cmp        x13, #0xd
0x0000000000db8f64: b.lt       #0xdb8fe0
0x0000000000db8f68: lsr        x13, x13, #2
0x0000000000db8f6c: madd       x13, x13, x8, x11
0x0000000000db8f70: lsr        x13, x13, #1
0x0000000000db8f74: madd       x15, x13, x10, x19
0x0000000000db8f78: ldr        s1, [x15, #4]
0x0000000000db8f7c: ldr        s0, [x12, #4]
0x0000000000db8f80: fcmp       s1, s0
0x0000000000db8f84: b.le       #0xdb8fe0
0x0000000000db8f88: ldr        w14, [x12]
0x0000000000db8f8c: ldr        s1, [x12, #8]
0x0000000000db8f90: mov        x16, x12
0x0000000000db8f94: mov        x12, x15
0x0000000000db8f98: ldr        x15, [x15]
0x0000000000db8f9c: ldr        w17, [x12, #8]
0x0000000000db8fa0: str        w17, [x16, #8]
0x0000000000db8fa4: str        x15, [x16]
0x0000000000db8fa8: cbz        x13, #0xdb8fc4
0x0000000000db8fac: sub        x13, x13, #1
0x0000000000db8fb0: lsr        x13, x13, #1
0x0000000000db8fb4: madd       x15, x13, x10, x19
0x0000000000db8fb8: ldr        s2, [x15, #4]
0x0000000000db8fbc: fcmp       s2, s0
0x0000000000db8fc0: b.gt       #0xdb8f90
0x0000000000db8fc4: str        w14, [x12]
0x0000000000db8fc8: stp        s0, s1, [x12, #4]
0x0000000000db8fcc: b          #0xdb8fe0
0x0000000000db8fd0: ldr        x13, [sp, #0x30]
0x0000000000db8fd4: ldr        w14, [sp, #0x38]
0x0000000000db8fd8: str        w14, [x12, #8]
0x0000000000db8fdc: str        x13, [x12]
0x0000000000db8fe0: sub        x12, x9, #1
0x0000000000db8fe4: cmp        x9, #2
0x0000000000db8fe8: mov        x9, x12
0x0000000000db8fec: b.gt       #0xdb8eb0
0x0000000000db8ff0: b          #0xdb9264
0x0000000000db8ff4: fcmp       s1, s0
0x0000000000db8ff8: b.le       #0xdb9264
0x0000000000db8ffc: ldur       x8, [x19, #0xc]
0x0000000000db9000: str        x8, [sp, #0x30]
0x0000000000db9004: ldur       w9, [x19, #0x14]
0x0000000000db9008: str        w9, [sp, #0x38]
0x0000000000db900c: ldr        w10, [x21, #8]
0x0000000000db9010: ldr        x11, [x21]
0x0000000000db9014: stur       x11, [x19, #0xc]
0x0000000000db9018: stur       w10, [x19, #0x14]
0x0000000000db901c: str        w9, [x21, #8]
0x0000000000db9020: str        x8, [x21]
0x0000000000db9024: b          #0xdb9224
0x0000000000db9028: fcmp       s0, s1
0x0000000000db902c: b.le       #0xdb91bc
0x0000000000db9030: ldur       w8, [x19, #0x14]
0x0000000000db9034: ldur       x9, [x19, #0xc]
0x0000000000db9038: ldur       x10, [x19, #0x18]
0x0000000000db903c: stur       x10, [x19, #0xc]
0x0000000000db9040: ldur       w10, [x19, #0x20]
0x0000000000db9044: stur       w10, [x19, #0x14]
0x0000000000db9048: stur       x9, [x19, #0x18]
0x0000000000db904c: stur       w8, [x19, #0x20]
0x0000000000db9050: ldr        s0, [x19, #0x10]
0x0000000000db9054: ldr        s1, [x19, #4]
0x0000000000db9058: fcmp       s0, s1
0x0000000000db905c: b.le       #0xdb91bc
0x0000000000db9060: ldr        x8, [x19]
0x0000000000db9064: ldr        w9, [x19, #8]
0x0000000000db9068: str        w9, [sp, #0x38]
0x0000000000db906c: str        x8, [sp, #0x30]
0x0000000000db9070: ldur       x8, [x19, #0xc]
0x0000000000db9074: str        x8, [x19]
0x0000000000db9078: ldur       w8, [x19, #0x14]
0x0000000000db907c: str        w8, [x19, #8]
0x0000000000db9080: ldr        x8, [sp, #0x30]
0x0000000000db9084: stur       x8, [x19, #0xc]
0x0000000000db9088: ldr        w8, [sp, #0x38]
0x0000000000db908c: stur       w8, [x19, #0x14]
0x0000000000db9090: b          #0xdb91bc
0x0000000000db9094: tbnz       w8, #0, #0xdb9264
0x0000000000db9098: mov        x8, x10
0x0000000000db909c: ldr        s0, [x19, #0x10]
0x0000000000db90a0: ldr        s1, [x19, #4]
0x0000000000db90a4: fcmp       s0, s1
0x0000000000db90a8: b.le       #0xdb90e0
0x0000000000db90ac: ldr        w9, [x8]
0x0000000000db90b0: ldr        s1, [x19, #0x14]
0x0000000000db90b4: mov        x10, x8
0x0000000000db90b8: mov        x11, x10
0x0000000000db90bc: ldr        x12, [x10, #-0xc]!
0x0000000000db90c0: str        x12, [x11]
0x0000000000db90c4: ldur       w12, [x11, #-4]
0x0000000000db90c8: str        w12, [x11, #8]
0x0000000000db90cc: ldur       s2, [x11, #-0x14]
0x0000000000db90d0: fcmp       s0, s2
0x0000000000db90d4: b.gt       #0xdb90b8
0x0000000000db90d8: str        w9, [x10]
0x0000000000db90dc: stp        s0, s1, [x10, #4]
0x0000000000db90e0: add        x10, x8, #0xc
0x0000000000db90e4: mov        x19, x8
0x0000000000db90e8: cmp        x10, x20
0x0000000000db90ec: b.ne       #0xdb9098
0x0000000000db90f0: b          #0xdb9264
0x0000000000db90f4: ldr        x8, [x19]
0x0000000000db90f8: ldr        w9, [x19, #8]
0x0000000000db90fc: str        w9, [sp, #0x38]
0x0000000000db9100: str        x8, [sp, #0x30]
0x0000000000db9104: ldur       x8, [x19, #0xc]
0x0000000000db9108: str        x8, [x19]
0x0000000000db910c: ldur       w8, [x19, #0x14]
0x0000000000db9110: str        w8, [x19, #8]
0x0000000000db9114: ldr        x8, [sp, #0x30]
0x0000000000db9118: stur       x8, [x19, #0xc]
0x0000000000db911c: ldr        w8, [sp, #0x38]
0x0000000000db9120: stur       w8, [x19, #0x14]
0x0000000000db9124: ldur       s0, [x20, #-8]
0x0000000000db9128: ldr        s1, [x19, #0x10]
0x0000000000db912c: fcmp       s0, s1
0x0000000000db9130: b.le       #0xdb9264
0x0000000000db9134: ldur       x8, [x19, #0xc]
0x0000000000db9138: str        x8, [sp, #0x30]
0x0000000000db913c: ldur       w9, [x19, #0x14]
0x0000000000db9140: str        w9, [sp, #0x38]
0x0000000000db9144: ldr        w10, [x21, #8]
0x0000000000db9148: ldr        x11, [x21]
0x0000000000db914c: stur       x11, [x19, #0xc]
0x0000000000db9150: stur       w10, [x19, #0x14]
0x0000000000db9154: str        w9, [x21, #8]
0x0000000000db9158: str        x8, [x21]
0x0000000000db915c: b          #0xdb9264
0x0000000000db9160: ldr        x8, [x19]
0x0000000000db9164: ldr        w9, [x19, #8]
0x0000000000db9168: str        w9, [sp, #0x38]
0x0000000000db916c: str        x8, [sp, #0x30]
0x0000000000db9170: ldur       x8, [x19, #0xc]
0x0000000000db9174: str        x8, [x19]
0x0000000000db9178: ldur       w8, [x19, #0x14]
0x0000000000db917c: str        w8, [x19, #8]
0x0000000000db9180: ldr        x8, [sp, #0x30]
0x0000000000db9184: stur       x8, [x19, #0xc]
0x0000000000db9188: ldr        w8, [sp, #0x38]
0x0000000000db918c: stur       w8, [x19, #0x14]
0x0000000000db9190: ldr        s1, [x19, #0x10]
0x0000000000db9194: fcmp       s0, s1
0x0000000000db9198: b.le       #0xdb91bc
0x0000000000db919c: ldur       w8, [x19, #0x14]
0x0000000000db91a0: ldur       x9, [x19, #0xc]
0x0000000000db91a4: ldur       x10, [x19, #0x18]
0x0000000000db91a8: stur       x10, [x19, #0xc]
0x0000000000db91ac: ldur       w10, [x19, #0x20]
0x0000000000db91b0: stur       w10, [x19, #0x14]
0x0000000000db91b4: stur       x9, [x19, #0x18]
0x0000000000db91b8: stur       w8, [x19, #0x20]
0x0000000000db91bc: ldur       s0, [x20, #-8]
0x0000000000db91c0: ldr        s1, [x19, #0x1c]
0x0000000000db91c4: fcmp       s0, s1
0x0000000000db91c8: b.le       #0xdb9264
0x0000000000db91cc: ldur       x8, [x19, #0x18]
0x0000000000db91d0: str        x8, [sp, #0x30]
0x0000000000db91d4: ldur       w9, [x19, #0x20]
0x0000000000db91d8: str        w9, [sp, #0x38]
0x0000000000db91dc: ldr        w10, [x21, #8]
0x0000000000db91e0: ldr        x11, [x21]
0x0000000000db91e4: stur       x11, [x19, #0x18]
0x0000000000db91e8: stur       w10, [x19, #0x20]
0x0000000000db91ec: str        w9, [x21, #8]
0x0000000000db91f0: str        x8, [x21]
0x0000000000db91f4: ldr        s0, [x19, #0x1c]
0x0000000000db91f8: ldr        s1, [x19, #0x10]
0x0000000000db91fc: fcmp       s0, s1
0x0000000000db9200: b.le       #0xdb9264
0x0000000000db9204: ldur       w8, [x19, #0x14]
0x0000000000db9208: ldur       x9, [x19, #0xc]
0x0000000000db920c: ldur       x10, [x19, #0x18]
0x0000000000db9210: stur       x10, [x19, #0xc]
0x0000000000db9214: ldur       w10, [x19, #0x20]
0x0000000000db9218: stur       w10, [x19, #0x14]
0x0000000000db921c: stur       x9, [x19, #0x18]
0x0000000000db9220: stur       w8, [x19, #0x20]
0x0000000000db9224: ldr        s0, [x19, #0x10]
0x0000000000db9228: ldr        s1, [x19, #4]
0x0000000000db922c: fcmp       s0, s1
0x0000000000db9230: b.le       #0xdb9264
0x0000000000db9234: ldr        x8, [x19]
0x0000000000db9238: ldr        w9, [x19, #8]
0x0000000000db923c: str        w9, [sp, #0x38]
0x0000000000db9240: str        x8, [sp, #0x30]
0x0000000000db9244: ldur       x8, [x19, #0xc]
0x0000000000db9248: str        x8, [x19]
0x0000000000db924c: ldur       w8, [x19, #0x14]
0x0000000000db9250: str        w8, [x19, #8]
0x0000000000db9254: ldr        x8, [sp, #0x30]
0x0000000000db9258: stur       x8, [x19, #0xc]
0x0000000000db925c: ldr        w8, [sp, #0x38]
0x0000000000db9260: stur       w8, [x19, #0x14]
0x0000000000db9264: ldp        x29, x30, [sp, #0x90]
0x0000000000db9268: ldp        x20, x19, [sp, #0x80]
0x0000000000db926c: ldp        x22, x21, [sp, #0x70]
0x0000000000db9270: ldp        x24, x23, [sp, #0x60]
0x0000000000db9274: ldp        x26, x25, [sp, #0x50]
0x0000000000db9278: ldp        x28, x27, [sp, #0x40]
0x0000000000db927c: add        sp, sp, #0xa0
0x0000000000db9280: ret        
