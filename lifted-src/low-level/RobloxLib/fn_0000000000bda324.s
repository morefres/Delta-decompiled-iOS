; instruction-faithful ARM64 fallback for RobloxLib::function_bda324
0x0000000000bda324: stp        x28, x27, [sp, #-0x60]!
0x0000000000bda328: stp        x26, x25, [sp, #0x10]
0x0000000000bda32c: stp        x24, x23, [sp, #0x20]
0x0000000000bda330: stp        x22, x21, [sp, #0x30]
0x0000000000bda334: stp        x20, x19, [sp, #0x40]
0x0000000000bda338: stp        x29, x30, [sp, #0x50]
0x0000000000bda33c: add        x29, sp, #0x50
0x0000000000bda340: mov        w9, #0x2090
0x0000000000bda344: adrp       x16, #0x5ba4000
0x0000000000bda348: ldr        x16, [x16, #0x328]
0x0000000000bda34c: blr        x16
0x0000000000bda350: sub        sp, sp, #2, lsl #12
0x0000000000bda354: sub        sp, sp, #0x90
0x0000000000bda358: str        x1, [sp, #0x48]
0x0000000000bda35c: adrp       x8, #0x5ba4000
0x0000000000bda360: ldr        x8, [x8, #0x338]
0x0000000000bda364: ldr        x8, [x8]
0x0000000000bda368: stur       x8, [x29, #-0x60]
0x0000000000bda36c: adrp       x8, #0x6253000
0x0000000000bda370: ldr        w8, [x8, #0x5b8]
0x0000000000bda374: cmp        w8, #0x400
0x0000000000bda378: mov        w9, #0x400
0x0000000000bda37c: csel       w24, w8, w9, lo
0x0000000000bda380: str        x4, [sp, #0x20]
0x0000000000bda384: cbz        x4, #0xbda678
0x0000000000bda388: mov        x28, x5
0x0000000000bda38c: mov        x26, #0
0x0000000000bda390: mov        x10, #0
0x0000000000bda394: ldr        x8, [x3, #8]
0x0000000000bda398: ldr        w8, [x8, #4]
0x0000000000bda39c: sub        w8, w8, #5
0x0000000000bda3a0: cmp        w8, #2
0x0000000000bda3a4: mov        w8, #0x148
0x0000000000bda3a8: mov        w9, #0xe8
0x0000000000bda3ac: csel       x11, x9, x8, lo
0x0000000000bda3b0: mov        w8, #0x150
0x0000000000bda3b4: mov        w9, #0xf0
0x0000000000bda3b8: csel       x8, x9, x8, lo
0x0000000000bda3bc: stp        x8, x11, [sp, #0x10]
0x0000000000bda3c0: mov        w8, #0x1a0
0x0000000000bda3c4: mov        w9, #0x1b8
0x0000000000bda3c8: csel       x8, x9, x8, lo
0x0000000000bda3cc: stp        x3, x8, [sp]
0x0000000000bda3d0: adrp       x12, #0x65db000
0x0000000000bda3d4: add        x12, x12, #0x6a8
0x0000000000bda3d8: mov        w19, #0x70
0x0000000000bda3dc: add        x27, sp, #0x80
0x0000000000bda3e0: stp        x5, x2, [sp, #0x38]
0x0000000000bda3e4: mov        w8, #0x28
0x0000000000bda3e8: madd       x8, x10, x8, x3
0x0000000000bda3ec: stp        x8, x10, [sp, #0x28]
0x0000000000bda3f0: ldr        x11, [x8]
0x0000000000bda3f4: ldp        x8, x9, [sp, #0x10]
0x0000000000bda3f8: ldr        x22, [x11, x9]
0x0000000000bda3fc: ldr        x8, [x11, x8]
0x0000000000bda400: ldp        x10, x9, [x12]
0x0000000000bda404: ldr        x12, [sp, #8]
0x0000000000bda408: ldr        x25, [x11, x12]
0x0000000000bda40c: sub        x9, x9, x10
0x0000000000bda410: add        x10, x11, #0x1dc
0x0000000000bda414: str        xzr, [x10]
0x0000000000bda418: lsr        x9, x9, #5
0x0000000000bda41c: str        x11, [sp, #0x58]
0x0000000000bda420: str        w9, [x11, #0x1d8]
0x0000000000bda424: subs       x8, x8, x22
0x0000000000bda428: b.eq       #0xbda5f8
0x0000000000bda42c: mov        x21, #0
0x0000000000bda430: asr        x8, x8, #4
0x0000000000bda434: mov        x9, #0x6db7
0x0000000000bda438: movk       x9, #0xb6db, lsl #16
0x0000000000bda43c: movk       x9, #0xdb6d, lsl #32
0x0000000000bda440: movk       x9, #0x6db6, lsl #48
0x0000000000bda444: mul        x15, x8, x9
0x0000000000bda448: str        x15, [sp, #0x50]
0x0000000000bda44c: sub        x8, x24, x26
0x0000000000bda450: sub        x9, x15, x21
0x0000000000bda454: cmp        x9, x8
0x0000000000bda458: csel       x20, x9, x8, lo
0x0000000000bda45c: madd       x8, x20, x19, x22
0x0000000000bda460: ldr        x9, [x2, #8]
0x0000000000bda464: ldp        w10, w11, [x9, #0x1c]
0x0000000000bda468: ldr        w12, [x25]
0x0000000000bda46c: add        w12, w10, w12
0x0000000000bda470: and        w12, w12, w11
0x0000000000bda474: ldr        x13, [x9, #8]
0x0000000000bda478: lsr        w14, w12, #6
0x0000000000bda47c: ldr        x13, [x13, w14, uxtw #3]
0x0000000000bda480: lsr        x12, x13, x12
0x0000000000bda484: tbz        w12, #0, #0xbda490
0x0000000000bda488: str        x22, [x27, x26, lsl #3]
0x0000000000bda48c: add        x26, x26, #1
0x0000000000bda490: add        x25, x25, #4
0x0000000000bda494: add        x22, x22, #0x70
0x0000000000bda498: cmp        x22, x8
0x0000000000bda49c: b.lo       #0xbda468
0x0000000000bda4a0: cmp        x26, x24
0x0000000000bda4a4: b.ne       #0xbda5ec
0x0000000000bda4a8: adrp       x8, #0x65db000
0x0000000000bda4ac: add        x8, x8, #0x6b0
0x0000000000bda4b0: ldp        x9, x8, [x8]
0x0000000000bda4b4: cmp        x9, x8
0x0000000000bda4b8: b.hs       #0xbda4cc
0x0000000000bda4bc: movi       v0.16b, #0
0x0000000000bda4c0: stp        q0, q0, [x9]
0x0000000000bda4c4: add        x23, x9, #0x20
0x0000000000bda4c8: b          #0xbda584
0x0000000000bda4cc: adrp       x10, #0x65db000
0x0000000000bda4d0: ldr        x1, [x10, #0x6a8]
0x0000000000bda4d4: sub        x2, x9, x1
0x0000000000bda4d8: asr        x26, x2, #5
0x0000000000bda4dc: add        x9, x26, #1
0x0000000000bda4e0: lsr        x10, x9, #0x3b
0x0000000000bda4e4: cbnz       x10, #0xbda6b4
0x0000000000bda4e8: sub        x8, x8, x1
0x0000000000bda4ec: asr        x10, x8, #4
0x0000000000bda4f0: cmp        x10, x9
0x0000000000bda4f4: csel       x9, x10, x9, hi
0x0000000000bda4f8: mov        x10, #0x7fffffffffffffe0
0x0000000000bda4fc: cmp        x8, x10
0x0000000000bda500: mov        x8, #0x7ffffffffffffff
0x0000000000bda504: csel       x8, x9, x8, lo
0x0000000000bda508: cbz        x8, #0xbda538
0x0000000000bda50c: adrp       x0, #0x65db000
0x0000000000bda510: add        x0, x0, #0x6b8
0x0000000000bda514: mov        x1, x8
0x0000000000bda518: bl         #0x2dc78
0x0000000000bda51c: mov        x8, x1
0x0000000000bda520: adrp       x19, #0x65db000
0x0000000000bda524: add        x19, x19, #0x6a8
0x0000000000bda528: ldp        x1, x9, [x19]
0x0000000000bda52c: sub        x2, x9, x1
0x0000000000bda530: asr        x9, x2, #5
0x0000000000bda534: b          #0xbda548
0x0000000000bda538: mov        x0, #0
0x0000000000bda53c: mov        x9, x26
0x0000000000bda540: adrp       x19, #0x65db000
0x0000000000bda544: add        x19, x19, #0x6a8
0x0000000000bda548: add        x10, x0, x26, lsl #5
0x0000000000bda54c: add        x28, x0, x8, lsl #5
0x0000000000bda550: movi       v0.16b, #0
0x0000000000bda554: stp        q0, q0, [x10]
0x0000000000bda558: add        x23, x10, #0x20
0x0000000000bda55c: sub        x26, x10, x9, lsl #5
0x0000000000bda560: mov        x0, x26
0x0000000000bda564: bl         #0x4b98ee4
0x0000000000bda568: ldr        x0, [x19]
0x0000000000bda56c: stp        x26, x23, [x19]
0x0000000000bda570: str        x28, [x19, #0x10]
0x0000000000bda574: cbz        x0, #0xbda57c
0x0000000000bda578: bl         #0x47e93a8
0x0000000000bda57c: ldr        x28, [sp, #0x38]
0x0000000000bda580: mov        w19, #0x70
0x0000000000bda584: adrp       x8, #0x65db000
0x0000000000bda588: str        x23, [x8, #0x6b0]
0x0000000000bda58c: ldr        x0, [sp, #0x48]
0x0000000000bda590: ldr        x8, [x0]
0x0000000000bda594: ldr        x9, [x8, #0x80]
0x0000000000bda598: add        x8, sp, #0x60
0x0000000000bda59c: add        x2, sp, #0x80
0x0000000000bda5a0: mov        x1, x24
0x0000000000bda5a4: mov        w3, #0x70
0x0000000000bda5a8: blr        x9
0x0000000000bda5ac: mov        x26, #0
0x0000000000bda5b0: sub        x8, x23, #0x20
0x0000000000bda5b4: ldr        q0, [sp, #0x60]
0x0000000000bda5b8: ldr        x9, [sp, #0x70]
0x0000000000bda5bc: str        x9, [x8, #0x10]
0x0000000000bda5c0: str        q0, [x8]
0x0000000000bda5c4: stur       w24, [x23, #-8]
0x0000000000bda5c8: ldp        x15, x9, [sp, #0x50]
0x0000000000bda5cc: ldr        w8, [x9, #0x1dc]
0x0000000000bda5d0: add        w8, w8, #1
0x0000000000bda5d4: str        w8, [x9, #0x1dc]
0x0000000000bda5d8: ldur       w8, [x23, #-0x10]
0x0000000000bda5dc: ldr        w9, [x28]
0x0000000000bda5e0: add        w8, w9, w8
0x0000000000bda5e4: str        w8, [x28]
0x0000000000bda5e8: ldr        x2, [sp, #0x40]
0x0000000000bda5ec: add        x21, x20, x21
0x0000000000bda5f0: cmp        x21, x15
0x0000000000bda5f4: b.lo       #0xbda44c
0x0000000000bda5f8: mov        w8, #1
0x0000000000bda5fc: ldp        x9, x10, [sp, #0x28]
0x0000000000bda600: strb       w8, [x9, #0x24]
0x0000000000bda604: add        x10, x10, #1
0x0000000000bda608: ldr        x8, [sp, #0x20]
0x0000000000bda60c: cmp        x10, x8
0x0000000000bda610: ldr        x3, [sp]
0x0000000000bda614: adrp       x12, #0x65db000
0x0000000000bda618: add        x12, x12, #0x6a8
0x0000000000bda61c: b.ne       #0xbda3e4
0x0000000000bda620: cbz        x26, #0xbda678
0x0000000000bda624: ldr        x0, [sp, #0x48]
0x0000000000bda628: ldr        x8, [x0]
0x0000000000bda62c: ldr        x9, [x8, #0x80]
0x0000000000bda630: add        x8, sp, #0x60
0x0000000000bda634: add        x2, sp, #0x80
0x0000000000bda638: mov        x1, x26
0x0000000000bda63c: mov        w3, #0x70
0x0000000000bda640: blr        x9
0x0000000000bda644: str        w26, [sp, #0x78]
0x0000000000bda648: adrp       x0, #0x65db000
0x0000000000bda64c: add        x0, x0, #0x6a8
0x0000000000bda650: add        x1, sp, #0x60
0x0000000000bda654: bl         #0x557740
0x0000000000bda658: ldr        x9, [sp, #0x58]
0x0000000000bda65c: ldr        w8, [x9, #0x1dc]
0x0000000000bda660: add        w8, w8, #1
0x0000000000bda664: str        w8, [x9, #0x1dc]
0x0000000000bda668: ldr        w8, [sp, #0x70]
0x0000000000bda66c: ldr        w9, [x28]
0x0000000000bda670: add        w8, w9, w8
0x0000000000bda674: str        w8, [x28]
0x0000000000bda678: ldur       x8, [x29, #-0x60]
0x0000000000bda67c: adrp       x9, #0x5ba4000
0x0000000000bda680: ldr        x9, [x9, #0x338]
0x0000000000bda684: ldr        x9, [x9]
0x0000000000bda688: cmp        x9, x8
0x0000000000bda68c: b.ne       #0xbda6bc
0x0000000000bda690: add        sp, sp, #2, lsl #12
0x0000000000bda694: add        sp, sp, #0x90
0x0000000000bda698: ldp        x29, x30, [sp, #0x50]
0x0000000000bda69c: ldp        x20, x19, [sp, #0x40]
0x0000000000bda6a0: ldp        x22, x21, [sp, #0x30]
0x0000000000bda6a4: ldp        x24, x23, [sp, #0x20]
0x0000000000bda6a8: ldp        x26, x25, [sp, #0x10]
0x0000000000bda6ac: ldp        x28, x27, [sp], #0x60
0x0000000000bda6b0: ret        
0x0000000000bda6b4: bl         #0x2dc64
0x0000000000bda6b8: brk        #1
0x0000000000bda6bc: bl         #0x4b98620
0x0000000000bda6c0: bl         #0x4b97984
