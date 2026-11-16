; instruction-faithful ARM64 fallback for RobloxLib::function_cde038
0x0000000000cde038: stp        d11, d10, [sp, #-0x80]!
0x0000000000cde03c: stp        d9, d8, [sp, #0x10]
0x0000000000cde040: stp        x28, x27, [sp, #0x20]
0x0000000000cde044: stp        x26, x25, [sp, #0x30]
0x0000000000cde048: stp        x24, x23, [sp, #0x40]
0x0000000000cde04c: stp        x22, x21, [sp, #0x50]
0x0000000000cde050: stp        x20, x19, [sp, #0x60]
0x0000000000cde054: stp        x29, x30, [sp, #0x70]
0x0000000000cde058: add        x29, sp, #0x70
0x0000000000cde05c: mov        w9, #0x1bc0
0x0000000000cde060: adrp       x16, #0x5ba4000
0x0000000000cde064: ldr        x16, [x16, #0x328]
0x0000000000cde068: blr        x16
0x0000000000cde06c: sub        sp, sp, #1, lsl #12
0x0000000000cde070: sub        sp, sp, #0xbc0
0x0000000000cde074: mov        x25, x3
0x0000000000cde078: str        x1, [sp, #0x60]
0x0000000000cde07c: mov        x20, x0
0x0000000000cde080: adrp       x8, #0x5ba4000
0x0000000000cde084: ldr        x8, [x8, #0x338]
0x0000000000cde088: ldr        x8, [x8]
0x0000000000cde08c: stur       x8, [x29, #-0x88]
0x0000000000cde090: adrp       x8, #0x625e000
0x0000000000cde094: add        x8, x8, #0x648
0x0000000000cde098: ldarb      w8, [x8]
0x0000000000cde09c: adrp       x19, #0x625e000
0x0000000000cde0a0: tbz        w8, #0, #0xcdef30
0x0000000000cde0a4: ldr        x1, [x19, #0x640]
0x0000000000cde0a8: movi       v0.16b, #0
0x0000000000cde0ac: str        q0, [sp, #0x420]
0x0000000000cde0b0: str        q0, [sp, #0x430]
0x0000000000cde0b4: mov        x8, #-1
0x0000000000cde0b8: str        xzr, [sp, #0x440]
0x0000000000cde0bc: str        x8, [sp, #0x448]
0x0000000000cde0c0: str        q0, [sp, #0x450]
0x0000000000cde0c4: str        q0, [sp, #0x460]
0x0000000000cde0c8: str        q0, [sp, #0x470]
0x0000000000cde0cc: str        wzr, [sp, #0x480]
0x0000000000cde0d0: str        xzr, [sp, #0x490]
0x0000000000cde0d4: str        xzr, [sp, #0x488]
0x0000000000cde0d8: add        x0, sp, #0x420
0x0000000000cde0dc: mov        x2, #-1
0x0000000000cde0e0: mov        x3, #0
0x0000000000cde0e4: mov        w4, #0
0x0000000000cde0e8: bl         #0x477d320
0x0000000000cde0ec: add        x23, x20, #0xd6, lsl #12
0x0000000000cde0f0: mov        x9, x20
0x0000000000cde0f4: ldr        x8, [x9, #0x70]!
0x0000000000cde0f8: str        x9, [sp, #0xf8]
0x0000000000cde0fc: str        x8, [x20, #0x78]
0x0000000000cde100: ldr        x8, [x20, #0x298]
0x0000000000cde104: str        x8, [x20, #0x2a0]
0x0000000000cde108: ldr        x8, [x23, #0x4b0]
0x0000000000cde10c: str        x8, [x23, #0x4b8]
0x0000000000cde110: add        x8, x20, #0xd6, lsl #12
0x0000000000cde114: add        x21, x8, #0x51c
0x0000000000cde118: add        x8, sp, #1, lsl #12
0x0000000000cde11c: add        x8, x8, #0x1b0
0x0000000000cde120: mov        x0, x20
0x0000000000cde124: mov        x1, x21
0x0000000000cde128: mov        x2, x25
0x0000000000cde12c: bl         #0xcda2e0
0x0000000000cde130: ldr        x8, [sp, #0x60]
0x0000000000cde134: ldr        x8, [x8, #0x50]
0x0000000000cde138: ldrb       w9, [x8, #0x2c]
0x0000000000cde13c: str        w9, [sp, #0x5c]
0x0000000000cde140: ldrb       w8, [x8, #0x2d]
0x0000000000cde144: str        w8, [sp, #0x84]
0x0000000000cde148: adrp       x8, #0x625e000
0x0000000000cde14c: add        x8, x8, #0x658
0x0000000000cde150: ldarb      w8, [x8]
0x0000000000cde154: adrp       x19, #0x625e000
0x0000000000cde158: str        x21, [sp, #0x78]
0x0000000000cde15c: tbz        w8, #0, #0xcdefa0
0x0000000000cde160: ldr        x1, [x19, #0x650]
0x0000000000cde164: movi       v0.16b, #0
0x0000000000cde168: str        q0, [sp, #0xe70]
0x0000000000cde16c: str        q0, [sp, #0xe80]
0x0000000000cde170: mov        x8, #-1
0x0000000000cde174: str        xzr, [sp, #0xe90]
0x0000000000cde178: str        x8, [sp, #0xe98]
0x0000000000cde17c: str        q0, [sp, #0xea0]
0x0000000000cde180: str        q0, [sp, #0xeb0]
0x0000000000cde184: str        q0, [sp, #0xec0]
0x0000000000cde188: str        wzr, [sp, #0xed0]
0x0000000000cde18c: str        xzr, [sp, #0xee0]
0x0000000000cde190: str        xzr, [sp, #0xed8]
0x0000000000cde194: add        x0, sp, #0xe70
0x0000000000cde198: mov        x2, #-1
0x0000000000cde19c: mov        x3, #0
0x0000000000cde1a0: mov        w4, #0
0x0000000000cde1a4: bl         #0x477d320
0x0000000000cde1a8: bl         #0xcece54
0x0000000000cde1ac: mov        x9, x0
0x0000000000cde1b0: add        x8, sp, #1, lsl #12
0x0000000000cde1b4: add        x8, x8, #0x4f0
0x0000000000cde1b8: add        x0, sp, #1, lsl #12
0x0000000000cde1bc: add        x0, x0, #0x1b0
0x0000000000cde1c0: add        w2, w9, #0x12
0x0000000000cde1c4: add        w3, w9, #0x12
0x0000000000cde1c8: mov        w1, #9
0x0000000000cde1cc: bl         #0xd00e5c
0x0000000000cde1d0: add        x0, sp, #1, lsl #12
0x0000000000cde1d4: add        x0, x0, #0x4f0
0x0000000000cde1d8: add        x2, x20, #0x298
0x0000000000cde1dc: ldr        x1, [sp, #0x60]
0x0000000000cde1e0: ldr        x3, [sp, #0xf8]
0x0000000000cde1e4: ldr        w4, [sp, #0x5c]
0x0000000000cde1e8: bl         #0xcdd15c
0x0000000000cde1ec: add        x0, sp, #0xe70
0x0000000000cde1f0: bl         #0x2649c4
0x0000000000cde1f4: adrp       x8, #0x625e000
0x0000000000cde1f8: add        x8, x8, #0x668
0x0000000000cde1fc: ldarb      w8, [x8]
0x0000000000cde200: adrp       x19, #0x625e000
0x0000000000cde204: tbz        w8, #0, #0xcdf014
0x0000000000cde208: ldr        x0, [x19, #0x660]
0x0000000000cde20c: ldr        x8, [x20, #0x2a0]
0x0000000000cde210: ldr        x9, [x20, #0x298]
0x0000000000cde214: sub        x8, x8, x9
0x0000000000cde218: asr        x8, x8, #3
0x0000000000cde21c: mov        x9, #0x4ec5
0x0000000000cde220: movk       x9, #0xc4ec, lsl #16
0x0000000000cde224: movk       x9, #0xec4e, lsl #32
0x0000000000cde228: movk       x9, #0x4ec4, lsl #48
0x0000000000cde22c: mul        x8, x8, x9
0x0000000000cde230: str        x8, [sp]
0x0000000000cde234: adrp       x1, #0x52c4000
0x0000000000cde238: add        x1, x1, #0x339
0x0000000000cde23c: bl         #0x477d614
0x0000000000cde240: cbz        w25, #0xcdeebc
0x0000000000cde244: mov        x28, #0
0x0000000000cde248: add        x8, x20, #0x2b0
0x0000000000cde24c: str        x8, [sp, #0x70]
0x0000000000cde250: add        x8, x20, #0xd6, lsl #12
0x0000000000cde254: add        x9, x8, #0x5b0
0x0000000000cde258: add        x8, x20, #0x230
0x0000000000cde25c: stp        x8, x9, [sp, #0x40]
0x0000000000cde260: add        x8, x20, #0x248
0x0000000000cde264: str        x8, [sp, #0x50]
0x0000000000cde268: mov        w10, w25
0x0000000000cde26c: mov        w11, #0x24
0x0000000000cde270: mov        w19, #0x5860
0x0000000000cde274: movk       w19, #3, lsl #16
0x0000000000cde278: fmov       s8, wzr
0x0000000000cde27c: adrp       x8, #0x52bb000
0x0000000000cde280: add        x8, x8, #0x949
0x0000000000cde284: add        x9, x8, #0x39, lsl #12
0x0000000000cde288: add        x9, x9, #0x6cc
0x0000000000cde28c: str        x9, [sp, #0x38]
0x0000000000cde290: adrp       x9, #0x52c4000
0x0000000000cde294: add        x9, x9, #0x2db
0x0000000000cde298: add        x9, x9, #0x94, lsl #12
0x0000000000cde29c: add        x9, x9, #0x561
0x0000000000cde2a0: str        x9, [sp, #0x30]
0x0000000000cde2a4: add        x9, x8, #0xe0, lsl #12
0x0000000000cde2a8: add        x9, x9, #0x8f9
0x0000000000cde2ac: str        x9, [sp, #0x18]
0x0000000000cde2b0: adrp       x9, #0x52c4000
0x0000000000cde2b4: add        x9, x9, #0x31a
0x0000000000cde2b8: add        x9, x9, #0xc2, lsl #12
0x0000000000cde2bc: add        x9, x9, #0x5fc
0x0000000000cde2c0: str        x9, [sp, #0x10]
0x0000000000cde2c4: add        x8, x8, #0xda, lsl #12
0x0000000000cde2c8: add        x9, x8, #0xcd3
0x0000000000cde2cc: adrp       x8, #0x52c4000
0x0000000000cde2d0: add        x8, x8, #0x307
0x0000000000cde2d4: add        x8, x8, #0x16, lsl #12
0x0000000000cde2d8: add        x8, x8, #0x5cc
0x0000000000cde2dc: stp        x8, x9, [sp, #0x20]
0x0000000000cde2e0: fmov       s9, #-9.00000000
0x0000000000cde2e4: fmov       s10, #1.00000000
0x0000000000cde2e8: mov        x9, x20
0x0000000000cde2ec: str        x10, [sp, #0x68]
0x0000000000cde2f0: madd       x26, x28, x11, x21
0x0000000000cde2f4: ldr        w8, [x26, #0x20]
0x0000000000cde2f8: cbnz       w8, #0xcded74
0x0000000000cde2fc: str        x9, [sp, #0xa8]
0x0000000000cde300: ldr        x8, [x20, #0x10]
0x0000000000cde304: mov        w9, #0x6d0
0x0000000000cde308: mul        x21, x28, x9
0x0000000000cde30c: add        x9, x8, x21
0x0000000000cde310: ldr        x8, [x20, #0x28]
0x0000000000cde314: str        x8, [sp, #0xa0]
0x0000000000cde318: str        x9, [sp, #0xe8]
0x0000000000cde31c: ldr        w8, [x9, #0x698]
0x0000000000cde320: str        w8, [sp, #0x41c]
0x0000000000cde324: ldr        d0, [x26]
0x0000000000cde328: str        d0, [sp, #0x14f0]
0x0000000000cde32c: ldr        s0, [x26, #8]
0x0000000000cde330: str        s0, [sp, #0x14f8]
0x0000000000cde334: mov        w8, #0x3f800000
0x0000000000cde338: str        w8, [sp, #0x14fc]
0x0000000000cde33c: add        x0, sp, #1, lsl #12
0x0000000000cde340: add        x0, x0, #0x1b0
0x0000000000cde344: add        x1, sp, #1, lsl #12
0x0000000000cde348: add        x1, x1, #0x4f0
0x0000000000cde34c: bl         #0x46b8d38
0x0000000000cde350: str        s0, [sp, #0xe70]
0x0000000000cde354: str        s1, [sp, #0xe74]
0x0000000000cde358: str        s2, [sp, #0xe78]
0x0000000000cde35c: str        s3, [sp, #0xe7c]
0x0000000000cde360: add        x0, sp, #0xe70
0x0000000000cde364: bl         #0x123652c
0x0000000000cde368: ldr        s3, [x26, #0xc]
0x0000000000cde36c: fmul       s3, s3, s3
0x0000000000cde370: str        s0, [sp, #0x40c]
0x0000000000cde374: str        s1, [sp, #0x410]
0x0000000000cde378: str        s2, [sp, #0x414]
0x0000000000cde37c: str        s3, [sp, #0x418]
0x0000000000cde380: ldrb       w2, [x23, #0x4d8]
0x0000000000cde384: add        x8, sp, #0xe70
0x0000000000cde388: mov        x0, x20
0x0000000000cde38c: mov        x1, x26
0x0000000000cde390: bl         #0xcddb70
0x0000000000cde394: mov        x0, x28
0x0000000000cde398: bl         #0xce727c
0x0000000000cde39c: add        w26, w0, #0x12
0x0000000000cde3a0: ldrb       w8, [x23, #0x4d8]
0x0000000000cde3a4: cmp        w8, #0
0x0000000000cde3a8: mov        w8, #0x44f20000
0x0000000000cde3ac: fmov       s0, w8
0x0000000000cde3b0: fcsel      s0, s0, s8, ne
0x0000000000cde3b4: add        x8, sp, #0xb30
0x0000000000cde3b8: add        x0, sp, #0xe70
0x0000000000cde3bc: mov        w1, #9
0x0000000000cde3c0: mov        x2, x26
0x0000000000cde3c4: mov        x3, x26
0x0000000000cde3c8: bl         #0xd00ff0
0x0000000000cde3cc: adrp       x8, #0x625e000
0x0000000000cde3d0: add        x8, x8, #0x678
0x0000000000cde3d4: ldarb      w8, [x8]
0x0000000000cde3d8: str        x28, [sp, #0xc8]
0x0000000000cde3dc: tbz        w8, #0, #0xcded88
0x0000000000cde3e0: adrp       x8, #0x625e000
0x0000000000cde3e4: ldr        x1, [x8, #0x670]
0x0000000000cde3e8: movi       v0.16b, #0
0x0000000000cde3ec: str        q0, [sp, #0x14f0]
0x0000000000cde3f0: str        q0, [sp, #0x1500]
0x0000000000cde3f4: str        xzr, [sp, #0x1510]
0x0000000000cde3f8: mov        x8, #-1
0x0000000000cde3fc: str        x8, [sp, #0x1518]
0x0000000000cde400: add        x8, sp, #1, lsl #12
0x0000000000cde404: add        x8, x8, #0x4f0
0x0000000000cde408: stp        q0, q0, [x8, #0x30]
0x0000000000cde40c: stur       q0, [x8, #0x50]
0x0000000000cde410: stur       wzr, [x8, #0x60]
0x0000000000cde414: stp        xzr, xzr, [x8, #0x68]
0x0000000000cde418: add        x0, sp, #1, lsl #12
0x0000000000cde41c: add        x0, x0, #0x4f0
0x0000000000cde420: mov        x2, #-1
0x0000000000cde424: mov        x3, #0
0x0000000000cde428: mov        w4, #0
0x0000000000cde42c: bl         #0x477d320
0x0000000000cde430: str        x21, [sp, #0x98]
0x0000000000cde434: ldr        x8, [sp, #0x70]
0x0000000000cde438: madd       x22, x28, x19, x8
0x0000000000cde43c: ldr        w8, [sp, #0x84]
0x0000000000cde440: str        x22, [sp, #0xf0]
0x0000000000cde444: cbz        w8, #0xcde464
0x0000000000cde448: add        x0, sp, #0xb30
0x0000000000cde44c: add        x1, sp, #0x40c
0x0000000000cde450: add        x2, x20, #0x298
0x0000000000cde454: add        x3, x22, #0x48
0x0000000000cde458: ldr        w4, [sp, #0x5c]
0x0000000000cde45c: bl         #0xcddcd0
0x0000000000cde460: b          #0xcde558
0x0000000000cde464: ldr        x19, [x20, #0x298]
0x0000000000cde468: ldr        x21, [x20, #0x2a0]
0x0000000000cde46c: cmp        x19, x21
0x0000000000cde470: b.eq       #0xcde558
0x0000000000cde474: ldr        x24, [x22, #0x50]
0x0000000000cde478: ldur       x8, [x22, #0x58]
0x0000000000cde47c: cmp        x24, x8
0x0000000000cde480: b.hs       #0xcde49c
0x0000000000cde484: ldr        x8, [x19, #0x58]
0x0000000000cde488: str        x8, [x24]
0x0000000000cde48c: mov        w8, #-1
0x0000000000cde490: str        w8, [x24, #8]
0x0000000000cde494: add        x24, x24, #0x10
0x0000000000cde498: b          #0xcde544
0x0000000000cde49c: ldr        x1, [x22, #0x48]
0x0000000000cde4a0: sub        x2, x24, x1
0x0000000000cde4a4: asr        x24, x2, #4
0x0000000000cde4a8: add        x9, x24, #1
0x0000000000cde4ac: lsr        x10, x9, #0x3c
0x0000000000cde4b0: cbnz       x10, #0xcdef18
0x0000000000cde4b4: sub        x8, x8, x1
0x0000000000cde4b8: asr        x10, x8, #3
0x0000000000cde4bc: cmp        x10, x9
0x0000000000cde4c0: csel       x9, x10, x9, hi
0x0000000000cde4c4: mov        x10, #0x7ffffffffffffff0
0x0000000000cde4c8: cmp        x8, x10
0x0000000000cde4cc: mov        x8, #0xfffffffffffffff
0x0000000000cde4d0: csel       x8, x9, x8, lo
0x0000000000cde4d4: cbz        x8, #0xcde4fc
0x0000000000cde4d8: ldr        x27, [sp, #0xf0]
0x0000000000cde4dc: add        x0, x27, #0x58
0x0000000000cde4e0: mov        x1, x8
0x0000000000cde4e4: bl         #0x8c02c
0x0000000000cde4e8: mov        x8, x1
0x0000000000cde4ec: ldp        x1, x9, [x27, #0x48]
0x0000000000cde4f0: sub        x2, x9, x1
0x0000000000cde4f4: asr        x9, x2, #4
0x0000000000cde4f8: b          #0xcde508
0x0000000000cde4fc: mov        x0, #0
0x0000000000cde500: mov        x9, x24
0x0000000000cde504: ldr        x27, [sp, #0xf0]
0x0000000000cde508: add        x10, x0, x24, lsl #4
0x0000000000cde50c: add        x22, x0, x8, lsl #4
0x0000000000cde510: ldr        x8, [x19, #0x58]
0x0000000000cde514: str        x8, [x10]
0x0000000000cde518: mov        w8, #-1
0x0000000000cde51c: str        w8, [x10, #8]
0x0000000000cde520: add        x24, x10, #0x10
0x0000000000cde524: sub        x25, x10, x9, lsl #4
0x0000000000cde528: mov        x0, x25
0x0000000000cde52c: bl         #0x4b98ee4
0x0000000000cde530: ldr        x0, [x27, #0x48]
0x0000000000cde534: stp        x25, x24, [x27, #0x48]
0x0000000000cde538: str        x22, [x27, #0x58]
0x0000000000cde53c: cbz        x0, #0xcde544
0x0000000000cde540: bl         #0x47e93a8
0x0000000000cde544: ldr        x22, [sp, #0xf0]
0x0000000000cde548: str        x24, [x22, #0x50]
0x0000000000cde54c: add        x19, x19, #0x68
0x0000000000cde550: cmp        x19, x21
0x0000000000cde554: b.ne       #0xcde478
0x0000000000cde558: ldp        x0, x1, [x22, #0x48]
0x0000000000cde55c: subs       x8, x1, x0
0x0000000000cde560: asr        x8, x8, #4
0x0000000000cde564: clz        x8, x8
0x0000000000cde568: mov        w9, #0x7e
0x0000000000cde56c: sub        x8, x9, x8, lsl #1
0x0000000000cde570: cmp        x1, x0
0x0000000000cde574: csel       x2, xzr, x8, eq
0x0000000000cde578: mov        w3, #1
0x0000000000cde57c: bl         #0xce11b0
0x0000000000cde580: add        x0, sp, #1, lsl #12
0x0000000000cde584: add        x0, x0, #0x4f0
0x0000000000cde588: bl         #0x2649c4
0x0000000000cde58c: ldr        w2, [x20, #0x22c]
0x0000000000cde590: add        x0, sp, #0x3f8
0x0000000000cde594: mov        x1, #0
0x0000000000cde598: bl         #0xcfddb8
0x0000000000cde59c: add        x8, sp, #0x3f8
0x0000000000cde5a0: ldr        q0, [x8]
0x0000000000cde5a4: str        q0, [sp, #0x3e0]
0x0000000000cde5a8: ldr        x8, [x20, #0x40]
0x0000000000cde5ac: mov        w9, #0x38
0x0000000000cde5b0: mul        x9, x28, x9
0x0000000000cde5b4: str        q0, [x8, x9]
0x0000000000cde5b8: ldp        x8, x9, [x20, #0x70]
0x0000000000cde5bc: stp        x8, x9, [sp, #0x88]
0x0000000000cde5c0: cbz        x28, #0xcdeab4
0x0000000000cde5c4: adrp       x8, #0x625e000
0x0000000000cde5c8: add        x8, x8, #0x688
0x0000000000cde5cc: ldarb      w8, [x8]
0x0000000000cde5d0: tbz        w8, #0, #0xcdedf4
0x0000000000cde5d4: adrp       x8, #0x625e000
0x0000000000cde5d8: ldr        x1, [x8, #0x680]
0x0000000000cde5dc: movi       v0.16b, #0
0x0000000000cde5e0: stp        q0, q0, [sp, #0x360]
0x0000000000cde5e4: str        xzr, [sp, #0x380]
0x0000000000cde5e8: mov        x8, #-1
0x0000000000cde5ec: str        x8, [sp, #0x388]
0x0000000000cde5f0: add        x8, sp, #0x360
0x0000000000cde5f4: stp        q0, q0, [x8, #0x30]
0x0000000000cde5f8: stur       q0, [x8, #0x50]
0x0000000000cde5fc: stur       wzr, [x8, #0x60]
0x0000000000cde600: stp        xzr, xzr, [x8, #0x68]
0x0000000000cde604: add        x0, sp, #0x360
0x0000000000cde608: mov        x2, #-1
0x0000000000cde60c: mov        x3, #0
0x0000000000cde610: mov        w4, #0
0x0000000000cde614: bl         #0x477d320
0x0000000000cde618: mov        w8, #0xac60
0x0000000000cde61c: movk       w8, #1, lsl #16
0x0000000000cde620: ldr        x9, [sp, #0xf0]
0x0000000000cde624: add        x8, x9, x8
0x0000000000cde628: str        x8, [sp, #0xb8]
0x0000000000cde62c: add        x8, x9, #0x60
0x0000000000cde630: str        x8, [sp, #0xc0]
0x0000000000cde634: mov        w19, #0xac00
0x0000000000cde638: movk       w19, #1, lsl #16
0x0000000000cde63c: ldr        x21, [sp, #0xa8]
0x0000000000cde640: mov        w22, #0xaf10
0x0000000000cde644: movk       w22, #1, lsl #16
0x0000000000cde648: add        x0, sp, #1, lsl #12
0x0000000000cde64c: add        x0, x0, #0x4f0
0x0000000000cde650: add        x1, x21, x22
0x0000000000cde654: mov        w2, #0x6b0
0x0000000000cde658: bl         #0x4b98ee4
0x0000000000cde65c: add        x0, x21, x22
0x0000000000cde660: add        x1, x21, #0x310
0x0000000000cde664: mov        w2, #0x6b0
0x0000000000cde668: bl         #0x4b98ee4
0x0000000000cde66c: add        x0, x21, #0x310
0x0000000000cde670: add        x1, sp, #1, lsl #12
0x0000000000cde674: add        x1, x1, #0x4f0
0x0000000000cde678: mov        w2, #0x6b0
0x0000000000cde67c: bl         #0x4b98ee4
0x0000000000cde680: add        x21, x21, #0x6b0
0x0000000000cde684: subs       x19, x19, #0x6b0
0x0000000000cde688: b.ne       #0xcde648
0x0000000000cde68c: ldr        x9, [sp, #0xf0]
0x0000000000cde690: ldr        x8, [x9, #0x10]
0x0000000000cde694: stp        xzr, x8, [x9, #0x10]
0x0000000000cde698: add        x8, sp, #0xe70
0x0000000000cde69c: add        x0, x8, #0x40
0x0000000000cde6a0: mov        w1, #2
0x0000000000cde6a4: bl         #0x46b8c6c
0x0000000000cde6a8: mov        x2, x0
0x0000000000cde6ac: add        x0, sp, #0x238
0x0000000000cde6b0: add        x1, sp, #0xe70
0x0000000000cde6b4: fmov       s0, #1.00000000
0x0000000000cde6b8: fmov       s1, #1.00000000
0x0000000000cde6bc: bl         #0xcfe918
0x0000000000cde6c0: add        x8, sp, #0xb30
0x0000000000cde6c4: add        x0, x8, #0x40
0x0000000000cde6c8: mov        w1, #2
0x0000000000cde6cc: bl         #0x46b8c6c
0x0000000000cde6d0: add        x19, sp, #0x4b0
0x0000000000cde6d4: mov        x2, x0
0x0000000000cde6d8: ucvtf      s0, w26
0x0000000000cde6dc: fdiv       s0, s9, s0
0x0000000000cde6e0: fadd       s0, s0, s0
0x0000000000cde6e4: fadd       s0, s0, s10
0x0000000000cde6e8: add        x0, sp, #0x110
0x0000000000cde6ec: add        x1, sp, #0xe70
0x0000000000cde6f0: fmov       s1, s0
0x0000000000cde6f4: bl         #0xcfe918
0x0000000000cde6f8: mov        x21, #0
0x0000000000cde6fc: str        wzr, [sp, #0xd4]
0x0000000000cde700: ldr        x8, [sp, #0x48]
0x0000000000cde704: mov        w9, #0x110
0x0000000000cde708: madd       x8, x28, x9, x8
0x0000000000cde70c: str        x8, [sp, #0xb0]
0x0000000000cde710: mov        x26, #0
0x0000000000cde714: lsl        x8, x21, #3
0x0000000000cde718: stp        x21, x8, [sp, #0xd8]
0x0000000000cde71c: add        x0, sp, #1, lsl #12
0x0000000000cde720: add        x0, x0, #0x4f0
0x0000000000cde724: add        x1, sp, #0x238
0x0000000000cde728: mov        x2, x26
0x0000000000cde72c: mov        x3, x21
0x0000000000cde730: bl         #0xce0858
0x0000000000cde734: add        x0, sp, #0x7f0
0x0000000000cde738: add        x1, sp, #1, lsl #12
0x0000000000cde73c: add        x1, x1, #0x4f0
0x0000000000cde740: mov        w2, #0x340
0x0000000000cde744: bl         #0x4b98ee4
0x0000000000cde748: add        x0, sp, #1, lsl #12
0x0000000000cde74c: add        x0, x0, #0x4f0
0x0000000000cde750: add        x1, sp, #0x110
0x0000000000cde754: mov        x2, x26
0x0000000000cde758: mov        x3, x21
0x0000000000cde75c: bl         #0xce0858
0x0000000000cde760: ldr        x8, [sp, #0xe0]
0x0000000000cde764: add        x22, x26, x8
0x0000000000cde768: mov        w8, #1
0x0000000000cde76c: lsl        x24, x8, x22
0x0000000000cde770: add        x0, sp, #0x4b0
0x0000000000cde774: add        x1, sp, #1, lsl #12
0x0000000000cde778: add        x1, x1, #0x4f0
0x0000000000cde77c: mov        w2, #0x340
0x0000000000cde780: bl         #0x4b98ee4
0x0000000000cde784: add        x8, sp, #0x3f8
0x0000000000cde788: ldr        q0, [x8]
0x0000000000cde78c: str        q0, [sp, #0x100]
0x0000000000cde790: ldr        x8, [sp, #0xf0]
0x0000000000cde794: ldp        x21, x28, [x8, #0x48]
0x0000000000cde798: cmp        x21, x28
0x0000000000cde79c: b.eq       #0xcde9c0
0x0000000000cde7a0: str        x22, [sp, #0xe8]
0x0000000000cde7a4: mov        w27, #0
0x0000000000cde7a8: ldr        x25, [x21]
0x0000000000cde7ac: ldr        q0, [x25, #0x20]!
0x0000000000cde7b0: ldur       q1, [x25, #8]
0x0000000000cde7b4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000cde7b8: str        q0, [sp, #0x14f0]
0x0000000000cde7bc: str        q1, [sp, #0x4a0]
0x0000000000cde7c0: add        x0, x19, #0xf0
0x0000000000cde7c4: add        x1, sp, #1, lsl #12
0x0000000000cde7c8: add        x1, x1, #0x4f0
0x0000000000cde7cc: add        x2, sp, #0x4a0
0x0000000000cde7d0: bl         #0x46addf8
0x0000000000cde7d4: tbz        w0, #0, #0xcde99c
0x0000000000cde7d8: tbz        w27, #0, #0xcde7e4
0x0000000000cde7dc: mov        w27, #1
0x0000000000cde7e0: b          #0xcde7f4
0x0000000000cde7e4: add        x0, sp, #0x7f0
0x0000000000cde7e8: mov        x1, x25
0x0000000000cde7ec: bl         #0xcfe174
0x0000000000cde7f0: mov        x27, x0
0x0000000000cde7f4: ldr        w8, [x21, #8]
0x0000000000cde7f8: tbnz       w8, #0x1f, #0xcde810
0x0000000000cde7fc: ldr        x9, [x23, #0x4b0]
0x0000000000cde800: ldr        x10, [x9, x8, lsl #3]
0x0000000000cde804: orr        x10, x10, x24
0x0000000000cde808: str        x10, [x9, x8, lsl #3]
0x0000000000cde80c: b          #0xcde984
0x0000000000cde810: ldp        x9, x8, [x20, #0x70]
0x0000000000cde814: sub        x8, x8, x9
0x0000000000cde818: lsr        x8, x8, #3
0x0000000000cde81c: str        w8, [x21, #8]
0x0000000000cde820: ldr        x22, [x23, #0x4b8]
0x0000000000cde824: ldr        x8, [x23, #0x4c0]
0x0000000000cde828: cmp        x22, x8
0x0000000000cde82c: b.hs       #0xcde838
0x0000000000cde830: str        x24, [x22], #8
0x0000000000cde834: b          #0xcde8d4
0x0000000000cde838: ldr        x1, [x23, #0x4b0]
0x0000000000cde83c: sub        x2, x22, x1
0x0000000000cde840: asr        x25, x2, #3
0x0000000000cde844: add        x9, x25, #1
0x0000000000cde848: lsr        x10, x9, #0x3d
0x0000000000cde84c: cbnz       x10, #0xcdef10
0x0000000000cde850: sub        x8, x8, x1
0x0000000000cde854: asr        x10, x8, #2
0x0000000000cde858: cmp        x10, x9
0x0000000000cde85c: csel       x9, x10, x9, hi
0x0000000000cde860: mov        x10, #0x7ffffffffffffff8
0x0000000000cde864: cmp        x8, x10
0x0000000000cde868: mov        x8, #0x1fffffffffffffff
0x0000000000cde86c: csel       x8, x9, x8, lo
0x0000000000cde870: cbz        x8, #0xcde898
0x0000000000cde874: add        x0, x23, #0x4c0
0x0000000000cde878: mov        x1, x8
0x0000000000cde87c: bl         #0x228164
0x0000000000cde880: mov        x8, x1
0x0000000000cde884: ldr        x9, [x23, #0x4b8]
0x0000000000cde888: ldr        x1, [x23, #0x4b0]
0x0000000000cde88c: sub        x2, x9, x1
0x0000000000cde890: asr        x9, x2, #3
0x0000000000cde894: b          #0xcde8a0
0x0000000000cde898: mov        x0, #0
0x0000000000cde89c: mov        x9, x25
0x0000000000cde8a0: add        x22, x0, x25, lsl #3
0x0000000000cde8a4: add        x19, x0, x8, lsl #3
0x0000000000cde8a8: sub        x25, x22, x9, lsl #3
0x0000000000cde8ac: str        x24, [x22], #8
0x0000000000cde8b0: mov        x0, x25
0x0000000000cde8b4: bl         #0x4b98ee4
0x0000000000cde8b8: ldr        x0, [x23, #0x4b0]
0x0000000000cde8bc: str        x25, [x23, #0x4b0]
0x0000000000cde8c0: str        x22, [x23, #0x4b8]
0x0000000000cde8c4: str        x19, [x23, #0x4c0]
0x0000000000cde8c8: cbz        x0, #0xcde8d0
0x0000000000cde8cc: bl         #0x47e93a8
0x0000000000cde8d0: add        x19, sp, #0x4b0
0x0000000000cde8d4: str        x22, [x23, #0x4b8]
0x0000000000cde8d8: ldp        x22, x8, [x20, #0x78]
0x0000000000cde8dc: cmp        x22, x8
0x0000000000cde8e0: b.hs       #0xcde8f0
0x0000000000cde8e4: ldr        x8, [x21]
0x0000000000cde8e8: str        x8, [x22], #8
0x0000000000cde8ec: b          #0xcde980
0x0000000000cde8f0: ldr        x9, [sp, #0xf8]
0x0000000000cde8f4: ldr        x9, [x9]
0x0000000000cde8f8: sub        x10, x22, x9
0x0000000000cde8fc: asr        x22, x10, #3
0x0000000000cde900: add        x10, x22, #1
0x0000000000cde904: lsr        x11, x10, #0x3d
0x0000000000cde908: cbnz       x11, #0xcdef08
0x0000000000cde90c: sub        x8, x8, x9
0x0000000000cde910: asr        x9, x8, #2
0x0000000000cde914: cmp        x9, x10
0x0000000000cde918: csel       x9, x9, x10, hi
0x0000000000cde91c: mov        x10, #0x7ffffffffffffff8
0x0000000000cde920: cmp        x8, x10
0x0000000000cde924: mov        x8, #0x1fffffffffffffff
0x0000000000cde928: csel       x1, x9, x8, lo
0x0000000000cde92c: cbz        x1, #0xcde93c
0x0000000000cde930: add        x0, x20, #0x80
0x0000000000cde934: bl         #0x228164
0x0000000000cde938: b          #0xcde940
0x0000000000cde93c: mov        x0, #0
0x0000000000cde940: add        x8, x0, x22, lsl #3
0x0000000000cde944: add        x19, x0, x1, lsl #3
0x0000000000cde948: ldr        x9, [x21]
0x0000000000cde94c: mov        x22, x8
0x0000000000cde950: str        x9, [x22], #8
0x0000000000cde954: ldp        x1, x9, [x20, #0x70]
0x0000000000cde958: sub        x2, x9, x1
0x0000000000cde95c: sub        x25, x8, x2
0x0000000000cde960: mov        x0, x25
0x0000000000cde964: bl         #0x4b98ee4
0x0000000000cde968: ldr        x0, [x20, #0x70]
0x0000000000cde96c: stp        x25, x22, [x20, #0x70]
0x0000000000cde970: str        x19, [x20, #0x80]
0x0000000000cde974: cbz        x0, #0xcde97c
0x0000000000cde978: bl         #0x47e93a8
0x0000000000cde97c: add        x19, sp, #0x4b0
0x0000000000cde980: str        x22, [x20, #0x78]
0x0000000000cde984: ldr        x1, [x21]
0x0000000000cde988: add        x0, sp, #0x3e0
0x0000000000cde98c: bl         #0xcfddc4
0x0000000000cde990: ldr        x1, [x21]
0x0000000000cde994: add        x0, sp, #0x100
0x0000000000cde998: bl         #0xcfddc4
0x0000000000cde99c: add        x21, x21, #0x10
0x0000000000cde9a0: cmp        x21, x28
0x0000000000cde9a4: b.ne       #0xcde7a8
0x0000000000cde9a8: ldr        x22, [sp, #0xe8]
0x0000000000cde9ac: tbz        w27, #0, #0xcde9c0
0x0000000000cde9b0: ldr        x9, [sp, #0xf0]
0x0000000000cde9b4: ldr        x8, [x9, #0x10]
0x0000000000cde9b8: orr        x8, x8, x24
0x0000000000cde9bc: str        x8, [x9, #0x10]
0x0000000000cde9c0: mov        w8, #0x6b0
0x0000000000cde9c4: mul        x19, x22, x8
0x0000000000cde9c8: ldr        x8, [sp, #0xc0]
0x0000000000cde9cc: add        x25, x8, x19
0x0000000000cde9d0: add        x0, x25, #0x688
0x0000000000cde9d4: add        x1, sp, #0x100
0x0000000000cde9d8: bl         #0xcfde04
0x0000000000cde9dc: tbz        w0, #0, #0xcdea10
0x0000000000cde9e0: add        x8, sp, #1, lsl #12
0x0000000000cde9e4: add        x8, x8, #0x4f0
0x0000000000cde9e8: mov        x0, x25
0x0000000000cde9ec: bl         #0xd014a0
0x0000000000cde9f0: ldr        x28, [sp, #0xc8]
0x0000000000cde9f4: ldr        x8, [sp, #0xb8]
0x0000000000cde9f8: add        x0, x8, x19
0x0000000000cde9fc: add        x1, sp, #1, lsl #12
0x0000000000cdea00: add        x1, x1, #0x4f0
0x0000000000cdea04: mov        w2, #0x6b0
0x0000000000cdea08: bl         #0x4b98ee4
0x0000000000cdea0c: b          #0xcdea74
0x0000000000cdea10: ldr        s0, [x20, #0x288]
0x0000000000cdea14: add        x8, sp, #1, lsl #12
0x0000000000cdea18: add        x8, x8, #0x4f0
0x0000000000cdea1c: add        x0, sp, #0x100
0x0000000000cdea20: add        x1, sp, #0x7f0
0x0000000000cdea24: add        x2, sp, #0x4b0
0x0000000000cdea28: add        x5, sp, #0x41c
0x0000000000cdea2c: mov        w3, #0
0x0000000000cdea30: mov        w4, #0
0x0000000000cdea34: mov        x6, #-1
0x0000000000cdea38: bl         #0xd0130c
0x0000000000cdea3c: ldr        x28, [sp, #0xc8]
0x0000000000cdea40: ldr        x8, [sp, #0xb8]
0x0000000000cdea44: add        x0, x8, x19
0x0000000000cdea48: add        x1, sp, #1, lsl #12
0x0000000000cdea4c: add        x1, x1, #0x4f0
0x0000000000cdea50: mov        w2, #0x6b0
0x0000000000cdea54: bl         #0x4b98ee4
0x0000000000cdea58: ldr        x9, [sp, #0xb0]
0x0000000000cdea5c: ldur       x8, [x9, #0x28]
0x0000000000cdea60: orr        x8, x8, x24
0x0000000000cdea64: stur       x8, [x9, #0x28]
0x0000000000cdea68: ldr        w8, [sp, #0xd4]
0x0000000000cdea6c: add        w8, w8, #1
0x0000000000cdea70: str        w8, [sp, #0xd4]
0x0000000000cdea74: add        x26, x26, #1
0x0000000000cdea78: cmp        x26, #8
0x0000000000cdea7c: add        x19, sp, #0x4b0
0x0000000000cdea80: ldr        x21, [sp, #0xd8]
0x0000000000cdea84: b.ne       #0xcde71c
0x0000000000cdea88: add        x21, x21, #1
0x0000000000cdea8c: cmp        x21, #8
0x0000000000cdea90: b.ne       #0xcde710
0x0000000000cdea94: add        x0, sp, #0x360
0x0000000000cdea98: bl         #0x2649c4
0x0000000000cdea9c: ldr        w8, [sp, #0xd4]
0x0000000000cdeaa0: cmp        w8, #0
0x0000000000cdeaa4: cset       w21, gt
0x0000000000cdeaa8: mov        w19, #1
0x0000000000cdeaac: ldr        x26, [sp, #0xf0]
0x0000000000cdeab0: b          #0xcdecf4
0x0000000000cdeab4: adrp       x8, #0x625e000
0x0000000000cdeab8: add        x8, x8, #0x698
0x0000000000cdeabc: ldarb      w8, [x8]
0x0000000000cdeac0: tbz        w8, #0, #0xcdee58
0x0000000000cdeac4: adrp       x8, #0x625e000
0x0000000000cdeac8: ldr        x1, [x8, #0x690]
0x0000000000cdeacc: movi       v0.16b, #0
0x0000000000cdead0: str        q0, [sp, #0x14f0]
0x0000000000cdead4: str        q0, [sp, #0x1500]
0x0000000000cdead8: str        xzr, [sp, #0x1510]
0x0000000000cdeadc: mov        x8, #-1
0x0000000000cdeae0: str        x8, [sp, #0x1518]
0x0000000000cdeae4: add        x8, sp, #1, lsl #12
0x0000000000cdeae8: add        x8, x8, #0x4f0
0x0000000000cdeaec: stp        q0, q0, [x8, #0x30]
0x0000000000cdeaf0: stur       q0, [x8, #0x50]
0x0000000000cdeaf4: stur       wzr, [x8, #0x60]
0x0000000000cdeaf8: stp        xzr, xzr, [x8, #0x68]
0x0000000000cdeafc: add        x0, sp, #1, lsl #12
0x0000000000cdeb00: add        x0, x0, #0x4f0
0x0000000000cdeb04: mov        x2, #-1
0x0000000000cdeb08: mov        x3, #0
0x0000000000cdeb0c: mov        w4, #0
0x0000000000cdeb10: bl         #0x477d320
0x0000000000cdeb14: ldr        x26, [sp, #0xf0]
0x0000000000cdeb18: ldp        x19, x21, [x26, #0x48]
0x0000000000cdeb1c: cmp        x19, x21
0x0000000000cdeb20: b.eq       #0xcdecb4
0x0000000000cdeb24: ldr        x22, [x23, #0x4b8]
0x0000000000cdeb28: ldr        x8, [x23, #0x4c0]
0x0000000000cdeb2c: cmp        x22, x8
0x0000000000cdeb30: b.hs       #0xcdeb40
0x0000000000cdeb34: mov        x8, #-1
0x0000000000cdeb38: str        x8, [x22], #8
0x0000000000cdeb3c: b          #0xcdebdc
0x0000000000cdeb40: ldr        x1, [x23, #0x4b0]
0x0000000000cdeb44: sub        x2, x22, x1
0x0000000000cdeb48: asr        x24, x2, #3
0x0000000000cdeb4c: add        x9, x24, #1
0x0000000000cdeb50: lsr        x10, x9, #0x3d
0x0000000000cdeb54: cbnz       x10, #0xcdef20
0x0000000000cdeb58: sub        x8, x8, x1
0x0000000000cdeb5c: asr        x10, x8, #2
0x0000000000cdeb60: cmp        x10, x9
0x0000000000cdeb64: csel       x9, x10, x9, hi
0x0000000000cdeb68: mov        x10, #0x7ffffffffffffff8
0x0000000000cdeb6c: cmp        x8, x10
0x0000000000cdeb70: mov        x8, #0x1fffffffffffffff
0x0000000000cdeb74: csel       x8, x9, x8, lo
0x0000000000cdeb78: cbz        x8, #0xcdeba0
0x0000000000cdeb7c: add        x0, x23, #0x4c0
0x0000000000cdeb80: mov        x1, x8
0x0000000000cdeb84: bl         #0x228164
0x0000000000cdeb88: mov        x8, x1
0x0000000000cdeb8c: ldr        x9, [x23, #0x4b8]
0x0000000000cdeb90: ldr        x1, [x23, #0x4b0]
0x0000000000cdeb94: sub        x2, x9, x1
0x0000000000cdeb98: asr        x9, x2, #3
0x0000000000cdeb9c: b          #0xcdeba8
0x0000000000cdeba0: mov        x0, #0
0x0000000000cdeba4: mov        x9, x24
0x0000000000cdeba8: add        x22, x0, x24, lsl #3
0x0000000000cdebac: add        x24, x0, x8, lsl #3
0x0000000000cdebb0: sub        x25, x22, x9, lsl #3
0x0000000000cdebb4: mov        x8, #-1
0x0000000000cdebb8: str        x8, [x22], #8
0x0000000000cdebbc: mov        x0, x25
0x0000000000cdebc0: bl         #0x4b98ee4
0x0000000000cdebc4: ldr        x0, [x23, #0x4b0]
0x0000000000cdebc8: str        x25, [x23, #0x4b0]
0x0000000000cdebcc: str        x22, [x23, #0x4b8]
0x0000000000cdebd0: str        x24, [x23, #0x4c0]
0x0000000000cdebd4: cbz        x0, #0xcdebdc
0x0000000000cdebd8: bl         #0x47e93a8
0x0000000000cdebdc: str        x22, [x23, #0x4b8]
0x0000000000cdebe0: ldp        x22, x8, [x20, #0x78]
0x0000000000cdebe4: cmp        x22, x8
0x0000000000cdebe8: b.hs       #0xcdebf8
0x0000000000cdebec: ldr        x8, [x19]
0x0000000000cdebf0: str        x8, [x22], #8
0x0000000000cdebf4: b          #0xcdec84
0x0000000000cdebf8: ldr        x9, [sp, #0xf8]
0x0000000000cdebfc: ldr        x9, [x9]
0x0000000000cdec00: sub        x10, x22, x9
0x0000000000cdec04: asr        x22, x10, #3
0x0000000000cdec08: add        x10, x22, #1
0x0000000000cdec0c: lsr        x11, x10, #0x3d
0x0000000000cdec10: cbnz       x11, #0xcdef28
0x0000000000cdec14: sub        x8, x8, x9
0x0000000000cdec18: asr        x9, x8, #2
0x0000000000cdec1c: cmp        x9, x10
0x0000000000cdec20: csel       x9, x9, x10, hi
0x0000000000cdec24: mov        x10, #0x7ffffffffffffff8
0x0000000000cdec28: cmp        x8, x10
0x0000000000cdec2c: mov        x8, #0x1fffffffffffffff
0x0000000000cdec30: csel       x1, x9, x8, lo
0x0000000000cdec34: cbz        x1, #0xcdec44
0x0000000000cdec38: add        x0, x20, #0x80
0x0000000000cdec3c: bl         #0x228164
0x0000000000cdec40: b          #0xcdec48
0x0000000000cdec44: mov        x0, #0
0x0000000000cdec48: add        x8, x0, x22, lsl #3
0x0000000000cdec4c: add        x24, x0, x1, lsl #3
0x0000000000cdec50: ldr        x9, [x19]
0x0000000000cdec54: mov        x22, x8
0x0000000000cdec58: str        x9, [x22], #8
0x0000000000cdec5c: ldp        x1, x9, [x20, #0x70]
0x0000000000cdec60: sub        x2, x9, x1
0x0000000000cdec64: sub        x25, x8, x2
0x0000000000cdec68: mov        x0, x25
0x0000000000cdec6c: bl         #0x4b98ee4
0x0000000000cdec70: ldr        x0, [x20, #0x70]
0x0000000000cdec74: stp        x25, x22, [x20, #0x70]
0x0000000000cdec78: str        x24, [x20, #0x80]
0x0000000000cdec7c: cbz        x0, #0xcdec84
0x0000000000cdec80: bl         #0x47e93a8
0x0000000000cdec84: str        x22, [x20, #0x78]
0x0000000000cdec88: ldr        x1, [x19]
0x0000000000cdec8c: add        x0, sp, #0x3e0
0x0000000000cdec90: bl         #0xcfddc4
0x0000000000cdec94: ldr        x0, [x19]
0x0000000000cdec98: bl         #0xae8f88
0x0000000000cdec9c: cbz        w0, #0xcdecac
0x0000000000cdeca0: ldr        x0, [x20, #0x40]
0x0000000000cdeca4: ldr        x1, [x19]
0x0000000000cdeca8: bl         #0xcfddc4
0x0000000000cdecac: add        x19, x19, #0x10
0x0000000000cdecb0: b          #0xcdeb1c
0x0000000000cdecb4: ldr        x8, [sp, #0xe8]
0x0000000000cdecb8: add        x0, x8, #0x688
0x0000000000cdecbc: add        x1, sp, #0x3e0
0x0000000000cdecc0: bl         #0xcfde04
0x0000000000cdecc4: mov        x25, x0
0x0000000000cdecc8: ldr        x1, [x20, #0x40]
0x0000000000cdeccc: add        x0, x1, #0x10
0x0000000000cdecd0: bl         #0xcfde04
0x0000000000cdecd4: cmp        w0, #0
0x0000000000cdecd8: mov        w8, #1
0x0000000000cdecdc: cinc       w19, w8, eq
0x0000000000cdece0: and        w8, w25, w0
0x0000000000cdece4: eor        w21, w8, #1
0x0000000000cdece8: add        x0, sp, #1, lsl #12
0x0000000000cdecec: add        x0, x0, #0x4f0
0x0000000000cdecf0: bl         #0x2649c4
0x0000000000cdecf4: ldp        x8, x9, [sp, #0x98]
0x0000000000cdecf8: add        x8, x9, x8
0x0000000000cdecfc: ldp        x10, x9, [sp, #0x88]
0x0000000000cded00: sub        x9, x9, x10
0x0000000000cded04: lsr        x9, x9, #3
0x0000000000cded08: ldr        x10, [x26, #0x48]
0x0000000000cded0c: str        x10, [x26, #0x50]
0x0000000000cded10: ldp        x11, x10, [x20, #0x70]
0x0000000000cded14: sub        x10, x10, x11
0x0000000000cded18: lsr        x10, x10, #3
0x0000000000cded1c: add        x11, x8, #0x688
0x0000000000cded20: ldr        q0, [sp, #0x3e0]
0x0000000000cded24: str        q0, [x11]
0x0000000000cded28: str        w9, [x8, #0x69c]
0x0000000000cded2c: str        w10, [x8, #0x6a0]
0x0000000000cded30: cbz        w21, #0xcded5c
0x0000000000cded34: ldr        x8, [sp, #0x60]
0x0000000000cded38: ldr        w8, [x8, #0x1c]
0x0000000000cded3c: ldr        x9, [sp, #0x40]
0x0000000000cded40: str        w8, [x9, x28, lsl #2]
0x0000000000cded44: ldr        x8, [sp, #0x50]
0x0000000000cded48: ldr        w8, [x8, x28, lsl #2]
0x0000000000cded4c: cmp        w8, w19
0x0000000000cded50: b.hs       #0xcded5c
0x0000000000cded54: ldr        x8, [sp, #0x50]
0x0000000000cded58: str        w19, [x8, x28, lsl #2]
0x0000000000cded5c: ldr        x21, [sp, #0x78]
0x0000000000cded60: ldr        x10, [sp, #0x68]
0x0000000000cded64: mov        w11, #0x24
0x0000000000cded68: mov        w19, #0x5860
0x0000000000cded6c: movk       w19, #3, lsl #16
0x0000000000cded70: ldr        x9, [sp, #0xa8]
0x0000000000cded74: add        x28, x28, #1
0x0000000000cded78: add        x9, x9, x19
0x0000000000cded7c: cmp        x28, x10
0x0000000000cded80: b.ne       #0xcde2f0
0x0000000000cded84: b          #0xcdeebc
0x0000000000cded88: adrp       x0, #0x625e000
0x0000000000cded8c: add        x0, x0, #0x678
0x0000000000cded90: bl         #0x428c
0x0000000000cded94: cbz        w0, #0xcde3e0
0x0000000000cded98: ldp        x9, x8, [sp, #0x30]
0x0000000000cded9c: str        x8, [sp, #0x14f0]
0x0000000000cdeda0: ldr        x8, [sp, #0x14f0]
0x0000000000cdeda4: str        x9, [sp, #0x14f0]
0x0000000000cdeda8: ldr        x9, [sp, #0x14f0]
0x0000000000cdedac: mov        x10, #-0x96cc
0x0000000000cdedb0: movk       x10, #0xfffc, lsl #16
0x0000000000cdedb4: add        x0, x8, x10
0x0000000000cdedb8: mov        x8, #-0x4561
0x0000000000cdedbc: movk       x8, #0xfff6, lsl #16
0x0000000000cdedc0: add        x1, x9, x8
0x0000000000cdedc4: mov        w2, #-1
0x0000000000cdedc8: mov        w3, #0xff
0x0000000000cdedcc: bl         #0x477d018
0x0000000000cdedd0: adrp       x8, #0x625e000
0x0000000000cdedd4: str        x0, [x8, #0x670]
0x0000000000cdedd8: adrp       x0, #0x625e000
0x0000000000cdeddc: add        x0, x0, #0x678
0x0000000000cdede0: bl         #0x43e8
0x0000000000cdede4: ldr        x28, [sp, #0xc8]
0x0000000000cdede8: mov        w19, #0x5860
0x0000000000cdedec: movk       w19, #3, lsl #16
0x0000000000cdedf0: b          #0xcde3e0
0x0000000000cdedf4: adrp       x0, #0x625e000
0x0000000000cdedf8: add        x0, x0, #0x688
0x0000000000cdedfc: bl         #0x428c
0x0000000000cdee00: cbz        w0, #0xcde5d4
0x0000000000cdee04: ldp        x9, x8, [sp, #0x20]
0x0000000000cdee08: str        x8, [sp, #0x14f0]
0x0000000000cdee0c: ldr        x8, [sp, #0x14f0]
0x0000000000cdee10: str        x9, [sp, #0x14f0]
0x0000000000cdee14: ldr        x9, [sp, #0x14f0]
0x0000000000cdee18: mov        x10, #-0xacd3
0x0000000000cdee1c: movk       x10, #0xfff2, lsl #16
0x0000000000cdee20: add        x0, x8, x10
0x0000000000cdee24: mov        x8, #-0x65cc
0x0000000000cdee28: movk       x8, #0xfffe, lsl #16
0x0000000000cdee2c: add        x1, x9, x8
0x0000000000cdee30: mov        w2, #-1
0x0000000000cdee34: mov        w3, #0xff
0x0000000000cdee38: bl         #0x477d018
0x0000000000cdee3c: adrp       x8, #0x625e000
0x0000000000cdee40: str        x0, [x8, #0x680]
0x0000000000cdee44: adrp       x0, #0x625e000
0x0000000000cdee48: add        x0, x0, #0x688
0x0000000000cdee4c: bl         #0x43e8
0x0000000000cdee50: ldr        x28, [sp, #0xc8]
0x0000000000cdee54: b          #0xcde5d4
0x0000000000cdee58: adrp       x0, #0x625e000
0x0000000000cdee5c: add        x0, x0, #0x698
0x0000000000cdee60: bl         #0x428c
0x0000000000cdee64: cbz        w0, #0xcdeac4
0x0000000000cdee68: ldp        x9, x8, [sp, #0x10]
0x0000000000cdee6c: str        x8, [sp, #0x14f0]
0x0000000000cdee70: ldr        x8, [sp, #0x14f0]
0x0000000000cdee74: str        x9, [sp, #0x14f0]
0x0000000000cdee78: ldr        x9, [sp, #0x14f0]
0x0000000000cdee7c: mov        x10, #-0x8f9
0x0000000000cdee80: movk       x10, #0xfff1, lsl #16
0x0000000000cdee84: add        x0, x8, x10
0x0000000000cdee88: mov        x8, #-0x25fc
0x0000000000cdee8c: movk       x8, #0xfff3, lsl #16
0x0000000000cdee90: add        x1, x9, x8
0x0000000000cdee94: mov        w2, #-1
0x0000000000cdee98: mov        w3, #0xff
0x0000000000cdee9c: bl         #0x477d018
0x0000000000cdeea0: adrp       x8, #0x625e000
0x0000000000cdeea4: str        x0, [x8, #0x690]
0x0000000000cdeea8: adrp       x0, #0x625e000
0x0000000000cdeeac: add        x0, x0, #0x698
0x0000000000cdeeb0: bl         #0x43e8
0x0000000000cdeeb4: ldr        x28, [sp, #0xc8]
0x0000000000cdeeb8: b          #0xcdeac4
0x0000000000cdeebc: add        x0, sp, #0x420
0x0000000000cdeec0: bl         #0x2649c4
0x0000000000cdeec4: ldur       x8, [x29, #-0x88]
0x0000000000cdeec8: adrp       x9, #0x5ba4000
0x0000000000cdeecc: ldr        x9, [x9, #0x338]
0x0000000000cdeed0: ldr        x9, [x9]
0x0000000000cdeed4: cmp        x9, x8
0x0000000000cdeed8: b.ne       #0xcdf060
0x0000000000cdeedc: add        sp, sp, #1, lsl #12
0x0000000000cdeee0: add        sp, sp, #0xbc0
0x0000000000cdeee4: ldp        x29, x30, [sp, #0x70]
0x0000000000cdeee8: ldp        x20, x19, [sp, #0x60]
0x0000000000cdeeec: ldp        x22, x21, [sp, #0x50]
0x0000000000cdeef0: ldp        x24, x23, [sp, #0x40]
0x0000000000cdeef4: ldp        x26, x25, [sp, #0x30]
0x0000000000cdeef8: ldp        x28, x27, [sp, #0x20]
0x0000000000cdeefc: ldp        d9, d8, [sp, #0x10]
0x0000000000cdef00: ldp        d11, d10, [sp], #0x80
0x0000000000cdef04: ret        
0x0000000000cdef08: bl         #0x2dc64
0x0000000000cdef0c: b          #0xcdef2c
0x0000000000cdef10: bl         #0x2dc64
0x0000000000cdef14: b          #0xcdef2c
0x0000000000cdef18: bl         #0x2dc64
0x0000000000cdef1c: b          #0xcdef2c
0x0000000000cdef20: bl         #0x2dc64
0x0000000000cdef24: b          #0xcdef2c
0x0000000000cdef28: bl         #0x2dc64
0x0000000000cdef2c: brk        #1
0x0000000000cdef30: adrp       x0, #0x625e000
0x0000000000cdef34: add        x0, x0, #0x648
0x0000000000cdef38: bl         #0x428c
0x0000000000cdef3c: cbz        w0, #0xcde0a4
0x0000000000cdef40: adrp       x8, #0x52bb000
0x0000000000cdef44: add        x8, x8, #0x949
0x0000000000cdef48: add        x8, x8, #0xc8, lsl #12
0x0000000000cdef4c: add        x8, x8, #0x961
0x0000000000cdef50: str        x8, [sp, #0x14f0]
0x0000000000cdef54: ldr        x8, [sp, #0x14f0]
0x0000000000cdef58: adrp       x9, #0x52c4000
0x0000000000cdef5c: add        x9, x9, #0x327
0x0000000000cdef60: add        x9, x9, #0xe1, lsl #12
0x0000000000cdef64: add        x9, x9, #0x993
0x0000000000cdef68: str        x9, [sp, #0x14f0]
0x0000000000cdef6c: ldr        x9, [sp, #0x14f0]
0x0000000000cdef70: sub        x8, x8, #0xc8, lsl #12
0x0000000000cdef74: sub        x0, x8, #0x961
0x0000000000cdef78: sub        x8, x9, #0xe1, lsl #12
0x0000000000cdef7c: sub        x1, x8, #0x993
0x0000000000cdef80: mov        w2, #-1
0x0000000000cdef84: mov        w3, #0xff
0x0000000000cdef88: bl         #0x477d018
0x0000000000cdef8c: str        x0, [x19, #0x640]
0x0000000000cdef90: adrp       x0, #0x625e000
0x0000000000cdef94: add        x0, x0, #0x648
0x0000000000cdef98: bl         #0x43e8
0x0000000000cdef9c: b          #0xcde0a4
0x0000000000cdefa0: adrp       x0, #0x625e000
0x0000000000cdefa4: add        x0, x0, #0x658
0x0000000000cdefa8: bl         #0x428c
0x0000000000cdefac: cbz        w0, #0xcde160
0x0000000000cdefb0: adrp       x8, #0x52bb000
0x0000000000cdefb4: add        x8, x8, #0x949
0x0000000000cdefb8: add        x8, x8, #0xe7, lsl #12
0x0000000000cdefbc: add        x8, x8, #0xb0d
0x0000000000cdefc0: str        x8, [sp, #0x14f0]
0x0000000000cdefc4: ldr        x8, [sp, #0x14f0]
0x0000000000cdefc8: adrp       x9, #0x52c4000
0x0000000000cdefcc: add        x9, x9, #0x2c8
0x0000000000cdefd0: add        x9, x9, #0x22, lsl #12
0x0000000000cdefd4: add        x9, x9, #0xae7
0x0000000000cdefd8: str        x9, [sp, #0x14f0]
0x0000000000cdefdc: ldr        x9, [sp, #0x14f0]
0x0000000000cdefe0: sub        x8, x8, #0xe7, lsl #12
0x0000000000cdefe4: sub        x0, x8, #0xb0d
0x0000000000cdefe8: sub        x8, x9, #0x22, lsl #12
0x0000000000cdefec: sub        x1, x8, #0xae7
0x0000000000cdeff0: mov        w2, #-1
0x0000000000cdeff4: mov        w3, #0xff
0x0000000000cdeff8: bl         #0x477d018
0x0000000000cdeffc: str        x0, [x19, #0x650]
0x0000000000cdf000: adrp       x0, #0x625e000
0x0000000000cdf004: add        x0, x0, #0x658
0x0000000000cdf008: bl         #0x43e8
0x0000000000cdf00c: ldr        x21, [sp, #0x78]
0x0000000000cdf010: b          #0xcde160
0x0000000000cdf014: adrp       x0, #0x625e000
0x0000000000cdf018: add        x0, x0, #0x668
0x0000000000cdf01c: bl         #0x428c
0x0000000000cdf020: cbz        w0, #0xcde208
0x0000000000cdf024: adrp       x8, #0x52bb000
0x0000000000cdf028: add        x8, x8, #0x949
0x0000000000cdf02c: add        x8, x8, #0xd2, lsl #12
0x0000000000cdf030: add        x8, x8, #0xa5d
0x0000000000cdf034: str        x8, [sp, #0x14f0]
0x0000000000cdf038: ldr        x8, [sp, #0x14f0]
0x0000000000cdf03c: sub        x8, x8, #0xd2, lsl #12
0x0000000000cdf040: sub        x0, x8, #0xa5d
0x0000000000cdf044: bl         #0x477d06c
0x0000000000cdf048: str        x0, [x19, #0x660]
0x0000000000cdf04c: adrp       x0, #0x625e000
0x0000000000cdf050: add        x0, x0, #0x668
0x0000000000cdf054: bl         #0x43e8
0x0000000000cdf058: ldr        x21, [sp, #0x78]
0x0000000000cdf05c: b          #0xcde208
0x0000000000cdf060: bl         #0x4b98620
0x0000000000cdf064: mov        x19, x0
0x0000000000cdf068: adrp       x0, #0x625e000
0x0000000000cdf06c: add        x0, x0, #0x668
0x0000000000cdf070: b          #0xcdf0c4
0x0000000000cdf074: mov        x19, x0
0x0000000000cdf078: adrp       x0, #0x625e000
0x0000000000cdf07c: add        x0, x0, #0x658
0x0000000000cdf080: b          #0xcdf0c4
0x0000000000cdf084: mov        x19, x0
0x0000000000cdf088: adrp       x0, #0x625e000
0x0000000000cdf08c: add        x0, x0, #0x648
0x0000000000cdf090: bl         #0x4450
0x0000000000cdf094: b          #0xcdf174
0x0000000000cdf098: mov        x19, x0
0x0000000000cdf09c: adrp       x0, #0x625e000
0x0000000000cdf0a0: add        x0, x0, #0x688
0x0000000000cdf0a4: b          #0xcdf0c4
0x0000000000cdf0a8: mov        x19, x0
0x0000000000cdf0ac: adrp       x0, #0x625e000
0x0000000000cdf0b0: add        x0, x0, #0x678
0x0000000000cdf0b4: b          #0xcdf0c4
0x0000000000cdf0b8: mov        x19, x0
0x0000000000cdf0bc: adrp       x0, #0x625e000
0x0000000000cdf0c0: add        x0, x0, #0x698
0x0000000000cdf0c4: bl         #0x4450
0x0000000000cdf0c8: b          #0xcdf16c
0x0000000000cdf0cc: b          #0xcdf124
0x0000000000cdf0d0: b          #0xcdf0d8
0x0000000000cdf0d4: b          #0xcdf0d8
0x0000000000cdf0d8: mov        x19, x0
0x0000000000cdf0dc: add        x0, sp, #0xe70
0x0000000000cdf0e0: b          #0xcdf168
0x0000000000cdf0e4: b          #0xcdf124
0x0000000000cdf0e8: b          #0xcdf124
0x0000000000cdf0ec: mov        x19, x0
0x0000000000cdf0f0: b          #0xcdf174
0x0000000000cdf0f4: b          #0xcdf124
0x0000000000cdf0f8: b          #0xcdf138
0x0000000000cdf0fc: b          #0xcdf138
0x0000000000cdf100: b          #0xcdf138
0x0000000000cdf104: b          #0xcdf124
0x0000000000cdf108: b          #0xcdf124
0x0000000000cdf10c: b          #0xcdf124
0x0000000000cdf110: b          #0xcdf124
0x0000000000cdf114: b          #0xcdf124
0x0000000000cdf118: b          #0xcdf124
0x0000000000cdf11c: b          #0xcdf160
0x0000000000cdf120: b          #0xcdf160
0x0000000000cdf124: mov        x19, x0
0x0000000000cdf128: b          #0xcdf16c
0x0000000000cdf12c: b          #0xcdf138
0x0000000000cdf130: b          #0xcdf138
0x0000000000cdf134: b          #0xcdf138
0x0000000000cdf138: mov        x19, x0
0x0000000000cdf13c: add        x0, sp, #1, lsl #12
0x0000000000cdf140: add        x0, x0, #0x4f0
0x0000000000cdf144: b          #0xcdf168
0x0000000000cdf148: b          #0xcdf160
0x0000000000cdf14c: b          #0xcdf160
0x0000000000cdf150: b          #0xcdf160
0x0000000000cdf154: b          #0xcdf160
0x0000000000cdf158: b          #0xcdf160
0x0000000000cdf15c: b          #0xcdf160
0x0000000000cdf160: mov        x19, x0
0x0000000000cdf164: add        x0, sp, #0x360
0x0000000000cdf168: bl         #0x2649c4
0x0000000000cdf16c: add        x0, sp, #0x420
0x0000000000cdf170: bl         #0x2649c4
0x0000000000cdf174: mov        x0, x19
0x0000000000cdf178: bl         #0x4b97984
