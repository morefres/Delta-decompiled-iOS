; instruction-faithful ARM64 fallback for RobloxLib::function_abf2a4
0x0000000000abf2a4: sub        sp, sp, #0x140
0x0000000000abf2a8: stp        d15, d14, [sp, #0xa0]
0x0000000000abf2ac: stp        d13, d12, [sp, #0xb0]
0x0000000000abf2b0: stp        d11, d10, [sp, #0xc0]
0x0000000000abf2b4: stp        d9, d8, [sp, #0xd0]
0x0000000000abf2b8: stp        x28, x27, [sp, #0xe0]
0x0000000000abf2bc: stp        x26, x25, [sp, #0xf0]
0x0000000000abf2c0: stp        x24, x23, [sp, #0x100]
0x0000000000abf2c4: stp        x22, x21, [sp, #0x110]
0x0000000000abf2c8: stp        x20, x19, [sp, #0x120]
0x0000000000abf2cc: stp        x29, x30, [sp, #0x130]
0x0000000000abf2d0: add        x29, sp, #0x130
0x0000000000abf2d4: sub        w8, w2, #3
0x0000000000abf2d8: cmp        w8, #0x1d
0x0000000000abf2dc: b.hi       #0xabf6bc
0x0000000000abf2e0: mov        x9, x3
0x0000000000abf2e4: mov        x26, x2
0x0000000000abf2e8: fmov       s8, s1
0x0000000000abf2ec: fmov       s9, s0
0x0000000000abf2f0: mov        x20, x1
0x0000000000abf2f4: mov        x21, x0
0x0000000000abf2f8: add        x8, x0, w2, uxtw #3
0x0000000000abf2fc: ldr        x1, [x8, #0x258]
0x0000000000abf300: cbnz       x1, #0xabf650
0x0000000000abf304: stp        w6, w5, [sp, #0x24]
0x0000000000abf308: str        w4, [sp, #0x2c]
0x0000000000abf30c: add        x8, x8, #0x258
0x0000000000abf310: str        x8, [sp, #0x18]
0x0000000000abf314: ldr        x8, [x21, #0x90]
0x0000000000abf318: ldr        x8, [x8, #0x108]
0x0000000000abf31c: stp        x9, x8, [sp, #0x30]
0x0000000000abf320: stp        xzr, xzr, [sp, #0x80]
0x0000000000abf324: str        xzr, [sp, #0x90]
0x0000000000abf328: add        x27, sp, #0x80
0x0000000000abf32c: stp        xzr, xzr, [sp, #0x68]
0x0000000000abf330: str        xzr, [sp, #0x78]
0x0000000000abf334: ucvtf      s0, w26
0x0000000000abf338: adrp       x8, #0x4bce000
0x0000000000abf33c: ldr        s1, [x8, #0x99c]
0x0000000000abf340: fdiv       s10, s1, s0
0x0000000000abf344: adrp       x8, #0x4bcd000
0x0000000000abf348: ldr        s1, [x8, #0xed8]
0x0000000000abf34c: fdiv       s0, s1, s0
0x0000000000abf350: adrp       x8, #0x4bf5000
0x0000000000abf354: ldr        s1, [x8, #0x880]
0x0000000000abf358: fadd       s11, s0, s1
0x0000000000abf35c: bl         #0x4b9886c
0x0000000000abf360: mov        x23, #0
0x0000000000abf364: mov        w25, #0
0x0000000000abf368: fadd       s1, s0, s0
0x0000000000abf36c: fmov       s2, #1.00000000
0x0000000000abf370: fadd       s0, s0, s2
0x0000000000abf374: tst        w26, #1
0x0000000000abf378: fcsel      s0, s1, s0, eq
0x0000000000abf37c: fmov       s1, #2.00000000
0x0000000000abf380: fdiv       s12, s1, s0
0x0000000000abf384: adrp       x8, #0x4bf5000
0x0000000000abf388: ldr        q0, [x8, #0x850]
0x0000000000abf38c: str        q0, [sp, #0x40]
0x0000000000abf390: adrp       x8, #0x4bf5000
0x0000000000abf394: ldr        d13, [x8, #0x898]
0x0000000000abf398: mov        x19, #0x7fffffffffffffe0
0x0000000000abf39c: mov        x22, #0x7ffffffffffffff
0x0000000000abf3a0: ucvtf      s0, w25
0x0000000000abf3a4: fmul       s0, s10, s0
0x0000000000abf3a8: fadd       s0, s11, s0
0x0000000000abf3ac: bl         #0x4b98614
0x0000000000abf3b0: fmul       s15, s12, s1
0x0000000000abf3b4: fmul       s14, s12, s0
0x0000000000abf3b8: ldr        x8, [sp, #0x90]
0x0000000000abf3bc: cmp        x23, x8
0x0000000000abf3c0: b.hs       #0xabf3dc
0x0000000000abf3c4: stp        s15, s14, [x23]
0x0000000000abf3c8: ldr        q0, [sp, #0x40]
0x0000000000abf3cc: stur       q0, [x23, #8]
0x0000000000abf3d0: str        d13, [x23, #0x18]
0x0000000000abf3d4: add        x23, x23, #0x20
0x0000000000abf3d8: b          #0xabf474
0x0000000000abf3dc: ldr        x1, [sp, #0x80]
0x0000000000abf3e0: sub        x2, x23, x1
0x0000000000abf3e4: asr        x23, x2, #5
0x0000000000abf3e8: add        x9, x23, #1
0x0000000000abf3ec: lsr        x10, x9, #0x3b
0x0000000000abf3f0: cbnz       x10, #0xabf6ec
0x0000000000abf3f4: sub        x8, x8, x1
0x0000000000abf3f8: asr        x10, x8, #4
0x0000000000abf3fc: cmp        x10, x9
0x0000000000abf400: csel       x9, x10, x9, hi
0x0000000000abf404: cmp        x8, x19
0x0000000000abf408: csel       x8, x9, x22, lo
0x0000000000abf40c: cbz        x8, #0xabf430
0x0000000000abf410: add        x0, x27, #0x10
0x0000000000abf414: mov        x1, x8
0x0000000000abf418: bl         #0x2dc78
0x0000000000abf41c: mov        x8, x1
0x0000000000abf420: ldp        x1, x9, [sp, #0x80]
0x0000000000abf424: sub        x2, x9, x1
0x0000000000abf428: asr        x9, x2, #5
0x0000000000abf42c: b          #0xabf438
0x0000000000abf430: mov        x0, #0
0x0000000000abf434: mov        x9, x23
0x0000000000abf438: add        x10, x0, x23, lsl #5
0x0000000000abf43c: add        x24, x0, x8, lsl #5
0x0000000000abf440: stp        s15, s14, [x10]
0x0000000000abf444: ldr        q0, [sp, #0x40]
0x0000000000abf448: stur       q0, [x10, #8]
0x0000000000abf44c: str        d13, [x10, #0x18]
0x0000000000abf450: add        x23, x10, #0x20
0x0000000000abf454: sub        x28, x10, x9, lsl #5
0x0000000000abf458: mov        x0, x28
0x0000000000abf45c: bl         #0x4b98ee4
0x0000000000abf460: ldr        x0, [sp, #0x80]
0x0000000000abf464: stp        x28, x23, [sp, #0x80]
0x0000000000abf468: str        x24, [sp, #0x90]
0x0000000000abf46c: cbz        x0, #0xabf474
0x0000000000abf470: bl         #0x47e93a8
0x0000000000abf474: str        x23, [sp, #0x88]
0x0000000000abf478: add        w25, w25, #1
0x0000000000abf47c: cmp        w26, w25
0x0000000000abf480: b.ne       #0xabf3a0
0x0000000000abf484: ldr        x8, [sp, #0x90]
0x0000000000abf488: cmp        x23, x8
0x0000000000abf48c: b.hs       #0xabf4b0
0x0000000000abf490: str        xzr, [x23]
0x0000000000abf494: mov        w8, #0x3f800000
0x0000000000abf498: str        w8, [x23, #8]
0x0000000000abf49c: stur       xzr, [x23, #0x14]
0x0000000000abf4a0: stur       xzr, [x23, #0xc]
0x0000000000abf4a4: add        x22, x23, #0x20
0x0000000000abf4a8: str        w8, [x23, #0x1c]
0x0000000000abf4ac: b          #0xabf558
0x0000000000abf4b0: ldr        x1, [sp, #0x80]
0x0000000000abf4b4: sub        x2, x23, x1
0x0000000000abf4b8: asr        x19, x2, #5
0x0000000000abf4bc: add        x9, x19, #1
0x0000000000abf4c0: lsr        x10, x9, #0x3b
0x0000000000abf4c4: cbnz       x10, #0xabf6f4
0x0000000000abf4c8: sub        x8, x8, x1
0x0000000000abf4cc: asr        x10, x8, #4
0x0000000000abf4d0: cmp        x10, x9
0x0000000000abf4d4: csel       x9, x10, x9, hi
0x0000000000abf4d8: mov        x10, #0x7fffffffffffffe0
0x0000000000abf4dc: cmp        x8, x10
0x0000000000abf4e0: mov        x8, #0x7ffffffffffffff
0x0000000000abf4e4: csel       x8, x9, x8, lo
0x0000000000abf4e8: cbz        x8, #0xabf50c
0x0000000000abf4ec: add        x0, x27, #0x10
0x0000000000abf4f0: mov        x1, x8
0x0000000000abf4f4: bl         #0x2dc78
0x0000000000abf4f8: mov        x8, x1
0x0000000000abf4fc: ldp        x1, x9, [sp, #0x80]
0x0000000000abf500: sub        x2, x9, x1
0x0000000000abf504: asr        x9, x2, #5
0x0000000000abf508: b          #0xabf514
0x0000000000abf50c: mov        x0, #0
0x0000000000abf510: mov        x9, x19
0x0000000000abf514: add        x10, x0, x19, lsl #5
0x0000000000abf518: str        xzr, [x10]
0x0000000000abf51c: add        x19, x0, x8, lsl #5
0x0000000000abf520: mov        w8, #0x3f800000
0x0000000000abf524: str        w8, [x10, #8]
0x0000000000abf528: stur       xzr, [x10, #0x14]
0x0000000000abf52c: stur       xzr, [x10, #0xc]
0x0000000000abf530: str        w8, [x10, #0x1c]
0x0000000000abf534: add        x22, x10, #0x20
0x0000000000abf538: sub        x28, x10, x9, lsl #5
0x0000000000abf53c: mov        x0, x28
0x0000000000abf540: bl         #0x4b98ee4
0x0000000000abf544: ldr        x0, [sp, #0x80]
0x0000000000abf548: stp        x28, x22, [sp, #0x80]
0x0000000000abf54c: str        x19, [sp, #0x90]
0x0000000000abf550: cbz        x0, #0xabf558
0x0000000000abf554: bl         #0x47e93a8
0x0000000000abf558: mov        w19, #0
0x0000000000abf55c: str        x22, [sp, #0x88]
0x0000000000abf560: strh       w26, [sp, #0x58]
0x0000000000abf564: cmp        w26, w19
0x0000000000abf568: b.eq       #0xabf5a8
0x0000000000abf56c: strh       w19, [sp, #0x66]
0x0000000000abf570: add        x0, sp, #0x68
0x0000000000abf574: add        x1, sp, #0x66
0x0000000000abf578: bl         #0x2be07c
0x0000000000abf57c: add        w19, w19, #1
0x0000000000abf580: sdiv       w8, w19, w26
0x0000000000abf584: msub       w8, w8, w26, w19
0x0000000000abf588: strh       w8, [sp, #0x66]
0x0000000000abf58c: add        x0, sp, #0x68
0x0000000000abf590: add        x1, sp, #0x66
0x0000000000abf594: bl         #0x2be07c
0x0000000000abf598: add        x0, sp, #0x68
0x0000000000abf59c: add        x1, sp, #0x58
0x0000000000abf5a0: bl         #0x2be07c
0x0000000000abf5a4: b          #0xabf564
0x0000000000abf5a8: cmp        w26, #3
0x0000000000abf5ac: b.lt       #0xabf5f4
0x0000000000abf5b0: mov        w19, #2
0x0000000000abf5b4: strh       wzr, [sp, #0x66]
0x0000000000abf5b8: add        x0, sp, #0x68
0x0000000000abf5bc: add        x1, sp, #0x66
0x0000000000abf5c0: bl         #0x2be07c
0x0000000000abf5c4: strh       w19, [sp, #0x66]
0x0000000000abf5c8: add        x0, sp, #0x68
0x0000000000abf5cc: add        x1, sp, #0x66
0x0000000000abf5d0: bl         #0x2be07c
0x0000000000abf5d4: sub        w8, w19, #1
0x0000000000abf5d8: strh       w8, [sp, #0x66]
0x0000000000abf5dc: add        x0, sp, #0x68
0x0000000000abf5e0: add        x1, sp, #0x66
0x0000000000abf5e4: bl         #0x2be07c
0x0000000000abf5e8: add        w19, w19, #1
0x0000000000abf5ec: cmp        w26, w19
0x0000000000abf5f0: b.ne       #0xabf5b4
0x0000000000abf5f4: add        x1, x21, #0x110
0x0000000000abf5f8: add        x2, sp, #0x80
0x0000000000abf5fc: add        x3, sp, #0x68
0x0000000000abf600: ldr        x0, [sp, #0x38]
0x0000000000abf604: bl         #0xabfb7c
0x0000000000abf608: mov        x26, x0
0x0000000000abf60c: ldr        x0, [sp, #0x68]
0x0000000000abf610: cbz        x0, #0xabf61c
0x0000000000abf614: str        x0, [sp, #0x70]
0x0000000000abf618: bl         #0x47e93a8
0x0000000000abf61c: ldr        x0, [sp, #0x80]
0x0000000000abf620: cbz        x0, #0xabf62c
0x0000000000abf624: str        x0, [sp, #0x88]
0x0000000000abf628: bl         #0x47e93a8
0x0000000000abf62c: ldr        x19, [sp, #0x18]
0x0000000000abf630: mov        x0, x19
0x0000000000abf634: mov        x1, x26
0x0000000000abf638: bl         #0x4e468
0x0000000000abf63c: ldr        x1, [x19]
0x0000000000abf640: ldr        x9, [sp, #0x30]
0x0000000000abf644: ldp        w5, w4, [sp, #0x28]
0x0000000000abf648: ldr        w6, [sp, #0x24]
0x0000000000abf64c: cbz        x1, #0xabf6bc
0x0000000000abf650: ldr        w2, [x21, #0x1c]
0x0000000000abf654: fmov       s0, #0.50000000
0x0000000000abf658: fmul       s0, s9, s0
0x0000000000abf65c: stp        s0, s0, [sp, #0x58]
0x0000000000abf660: str        s8, [sp, #0x60]
0x0000000000abf664: adrp       x8, #0x4bee000
0x0000000000abf668: ldr        s0, [x8, #0xdac]
0x0000000000abf66c: fmul       s0, s9, s0
0x0000000000abf670: fcmp       s0, s8
0x0000000000abf674: fcsel      s0, s8, s0, mi
0x0000000000abf678: mov        x3, x20
0x0000000000abf67c: ldr        x8, [x3, #0x24]!
0x0000000000abf680: str        x8, [sp, #0x80]
0x0000000000abf684: ldr        w8, [x20, #0x2c]
0x0000000000abf688: str        w8, [sp, #0x88]
0x0000000000abf68c: str        s0, [sp, #0x8c]
0x0000000000abf690: stp        xzr, xzr, [sp, #0x68]
0x0000000000abf694: strb       w6, [sp, #0x10]
0x0000000000abf698: stp        w4, w5, [sp, #8]
0x0000000000abf69c: add        x8, sp, #0x68
0x0000000000abf6a0: str        x8, [sp]
0x0000000000abf6a4: add        x5, sp, #0x58
0x0000000000abf6a8: add        x7, sp, #0x80
0x0000000000abf6ac: mov        x0, x21
0x0000000000abf6b0: mov        x4, x20
0x0000000000abf6b4: mov        x6, x9
0x0000000000abf6b8: bl         #0xabdbfc
0x0000000000abf6bc: ldp        x29, x30, [sp, #0x130]
0x0000000000abf6c0: ldp        x20, x19, [sp, #0x120]
0x0000000000abf6c4: ldp        x22, x21, [sp, #0x110]
0x0000000000abf6c8: ldp        x24, x23, [sp, #0x100]
0x0000000000abf6cc: ldp        x26, x25, [sp, #0xf0]
0x0000000000abf6d0: ldp        x28, x27, [sp, #0xe0]
0x0000000000abf6d4: ldp        d9, d8, [sp, #0xd0]
0x0000000000abf6d8: ldp        d11, d10, [sp, #0xc0]
0x0000000000abf6dc: ldp        d13, d12, [sp, #0xb0]
0x0000000000abf6e0: ldp        d15, d14, [sp, #0xa0]
0x0000000000abf6e4: add        sp, sp, #0x140
0x0000000000abf6e8: ret        
0x0000000000abf6ec: bl         #0x2dc64
0x0000000000abf6f0: b          #0xabf6f8
0x0000000000abf6f4: bl         #0x2dc64
0x0000000000abf6f8: brk        #1
0x0000000000abf6fc: b          #0xabf714
0x0000000000abf700: b          #0xabf724
0x0000000000abf704: b          #0xabf714
0x0000000000abf708: b          #0xabf724
0x0000000000abf70c: b          #0xabf724
0x0000000000abf710: b          #0xabf724
0x0000000000abf714: mov        x19, x0
0x0000000000abf718: b          #0xabf738
0x0000000000abf71c: b          #0xabf724
0x0000000000abf720: b          #0xabf724
0x0000000000abf724: mov        x19, x0
0x0000000000abf728: ldr        x0, [sp, #0x68]
0x0000000000abf72c: cbz        x0, #0xabf738
0x0000000000abf730: str        x0, [sp, #0x70]
0x0000000000abf734: bl         #0x47e93a8
0x0000000000abf738: ldr        x0, [sp, #0x80]
0x0000000000abf73c: cbz        x0, #0xabf748
0x0000000000abf740: str        x0, [sp, #0x88]
0x0000000000abf744: bl         #0x47e93a8
0x0000000000abf748: mov        x0, x19
0x0000000000abf74c: bl         #0x4b97984
