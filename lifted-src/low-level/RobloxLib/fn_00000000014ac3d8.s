; instruction-faithful ARM64 fallback for RobloxLib::function_14ac3d8
0x00000000014ac3d8: sub        sp, sp, #0xb0
0x00000000014ac3dc: stp        x28, x27, [sp, #0x50]
0x00000000014ac3e0: stp        x26, x25, [sp, #0x60]
0x00000000014ac3e4: stp        x24, x23, [sp, #0x70]
0x00000000014ac3e8: stp        x22, x21, [sp, #0x80]
0x00000000014ac3ec: stp        x20, x19, [sp, #0x90]
0x00000000014ac3f0: stp        x29, x30, [sp, #0xa0]
0x00000000014ac3f4: add        x29, sp, #0xa0
0x00000000014ac3f8: stp        x1, x5, [sp]
0x00000000014ac3fc: str        w4, [sp, #0x24]
0x00000000014ac400: str        w3, [sp, #0x14]
0x00000000014ac404: mov        x25, x2
0x00000000014ac408: mov        x20, x0
0x00000000014ac40c: mov        x21, #0x2325
0x00000000014ac410: movk       x21, #0x8422, lsl #16
0x00000000014ac414: movk       x21, #0x9ce4, lsl #32
0x00000000014ac418: movk       x21, #0xcbf2, lsl #48
0x00000000014ac41c: ldrb       w8, [x0, #0x2c9]
0x00000000014ac420: strb       w8, [x0, #0x2b8]
0x00000000014ac424: ldr        x8, [x0, #0x270]
0x00000000014ac428: str        x8, [x0, #0x290]
0x00000000014ac42c: add        x0, x0, #0x298
0x00000000014ac430: ldp        x9, x8, [x20, #0x38]
0x00000000014ac434: sub        x8, x8, x9
0x00000000014ac438: asr        x8, x8, #4
0x00000000014ac43c: mov        x9, #0x1bad
0x00000000014ac440: movk       x9, #0x914c, lsl #16
0x00000000014ac444: movk       x9, #0xbacf, lsl #32
0x00000000014ac448: movk       x9, #0x14c1, lsl #48
0x00000000014ac44c: mul        x1, x8, x9
0x00000000014ac450: str        x0, [sp, #0x18]
0x00000000014ac454: bl         #0x14ac778
0x00000000014ac458: ldp        x24, x8, [x20, #0x50]
0x00000000014ac45c: cmp        x8, x24
0x00000000014ac460: b.eq       #0x14ac580
0x00000000014ac464: mov        x22, #0
0x00000000014ac468: mov        w23, #0x150
0x00000000014ac46c: add        x19, x24, x23
0x00000000014ac470: ldur       x8, [x19, #-0xe0]
0x00000000014ac474: ldr        x9, [sp, #0x18]
0x00000000014ac478: ldr        x9, [x9]
0x00000000014ac47c: mov        w10, #0x70
0x00000000014ac480: madd       x26, x8, x10, x9
0x00000000014ac484: ldrb       w8, [x19, #0x17]
0x00000000014ac488: sxtb       w9, w8
0x00000000014ac48c: ldp        x10, x11, [x19]
0x00000000014ac490: cmp        w9, #0
0x00000000014ac494: csel       x27, x10, x19, lt
0x00000000014ac498: csel       x28, x11, x8, lt
0x00000000014ac49c: bl         #0x695394
0x00000000014ac4a0: str        x0, [sp, #0x48]
0x00000000014ac4a4: add        x0, sp, #0x28
0x00000000014ac4a8: add        x3, sp, #0x48
0x00000000014ac4ac: mov        x1, x27
0x00000000014ac4b0: mov        x2, x28
0x00000000014ac4b4: bl         #0x27acdc
0x00000000014ac4b8: add        x1, sp, #0x28
0x00000000014ac4bc: mov        x0, x26
0x00000000014ac4c0: bl         #0x27b944
0x00000000014ac4c4: add        x0, sp, #0x28
0x00000000014ac4c8: bl         #0x156ac8
0x00000000014ac4cc: mov        x1, x26
0x00000000014ac4d0: mov        x28, x21
0x00000000014ac4d4: str        x21, [x1, #0x48]!
0x00000000014ac4d8: ldp        x8, x9, [x25]
0x00000000014ac4dc: cmp        x8, x9
0x00000000014ac4e0: b.eq       #0x14ac4ec
0x00000000014ac4e4: ldr        w2, [x8, x22, lsl #2]
0x00000000014ac4e8: b          #0x14ac4f0
0x00000000014ac4ec: mov        w2, #0
0x00000000014ac4f0: sub        x27, x19, #0x150
0x00000000014ac4f4: ldr        w8, [sp, #0x24]
0x00000000014ac4f8: cbz        w8, #0x14ac50c
0x00000000014ac4fc: mov        x0, x27
0x00000000014ac500: ldr        w3, [sp, #0x14]
0x00000000014ac504: bl         #0x14ab724
0x00000000014ac508: b          #0x14ac514
0x00000000014ac50c: mov        x0, x27
0x00000000014ac510: bl         #0x14ab4f0
0x00000000014ac514: mov        x0, x26
0x00000000014ac518: mov        x21, x28
0x00000000014ac51c: str        x28, [x0, #0x50]!
0x00000000014ac520: add        x19, x24, x23
0x00000000014ac524: sub        x2, x19, #0x110
0x00000000014ac528: mov        x1, x27
0x00000000014ac52c: ldr        w24, [sp, #0x24]
0x00000000014ac530: mov        x3, x24
0x00000000014ac534: bl         #0x14ac7bc
0x00000000014ac538: str        x28, [x26, #0x58]!
0x00000000014ac53c: ldur       w2, [x19, #-0xf8]
0x00000000014ac540: mov        x0, x20
0x00000000014ac544: mov        x1, x26
0x00000000014ac548: mov        x3, x24
0x00000000014ac54c: bl         #0x14ac124
0x00000000014ac550: add        x22, x22, #1
0x00000000014ac554: ldp        x24, x8, [x20, #0x50]
0x00000000014ac558: sub        x8, x8, x24
0x00000000014ac55c: asr        x8, x8, #5
0x00000000014ac560: mov        x9, #0x4ec5
0x00000000014ac564: movk       x9, #0xc4ec, lsl #16
0x00000000014ac568: movk       x9, #0xec4e, lsl #32
0x00000000014ac56c: movk       x9, #0x4ec4, lsl #48
0x00000000014ac570: mul        x8, x8, x9
0x00000000014ac574: add        x23, x23, #0x1a0
0x00000000014ac578: cmp        x22, x8
0x00000000014ac57c: b.lo       #0x14ac46c
0x00000000014ac580: ldp        x28, x8, [x20, #0x68]
0x00000000014ac584: cmp        x8, x28
0x00000000014ac588: ldr        x19, [sp]
0x00000000014ac58c: b.eq       #0x14ac688
0x00000000014ac590: mov        x22, #0
0x00000000014ac594: mov        w23, #0x1b8
0x00000000014ac598: add        x24, x28, x23
0x00000000014ac59c: sub        x8, x24, #0x118
0x00000000014ac5a0: ldr        x8, [x8]
0x00000000014ac5a4: ldr        x9, [sp, #0x18]
0x00000000014ac5a8: ldr        x9, [x9]
0x00000000014ac5ac: mov        w10, #0x70
0x00000000014ac5b0: madd       x25, x8, x10, x9
0x00000000014ac5b4: ldrb       w8, [x24, #0x17]
0x00000000014ac5b8: sxtb       w9, w8
0x00000000014ac5bc: ldp        x10, x11, [x24]
0x00000000014ac5c0: cmp        w9, #0
0x00000000014ac5c4: csel       x26, x10, x24, lt
0x00000000014ac5c8: csel       x27, x11, x8, lt
0x00000000014ac5cc: bl         #0x695394
0x00000000014ac5d0: str        x0, [sp, #0x48]
0x00000000014ac5d4: add        x0, sp, #0x28
0x00000000014ac5d8: add        x3, sp, #0x48
0x00000000014ac5dc: mov        x1, x26
0x00000000014ac5e0: mov        x2, x27
0x00000000014ac5e4: bl         #0x27acdc
0x00000000014ac5e8: add        x1, sp, #0x28
0x00000000014ac5ec: mov        x0, x25
0x00000000014ac5f0: bl         #0x27b944
0x00000000014ac5f4: add        x0, sp, #0x28
0x00000000014ac5f8: bl         #0x156ac8
0x00000000014ac5fc: mov        x1, x25
0x00000000014ac600: str        x21, [x1, #0x48]!
0x00000000014ac604: ldp        x8, x9, [x19]
0x00000000014ac608: cmp        x8, x9
0x00000000014ac60c: b.eq       #0x14ac618
0x00000000014ac610: ldr        w2, [x8, x22, lsl #2]
0x00000000014ac614: b          #0x14ac61c
0x00000000014ac618: mov        w2, #0
0x00000000014ac61c: sub        x0, x24, #0x1b8
0x00000000014ac620: ldr        w8, [sp, #0x24]
0x00000000014ac624: cbz        w8, #0x14ac634
0x00000000014ac628: ldr        w3, [sp, #0x14]
0x00000000014ac62c: bl         #0x14abe30
0x00000000014ac630: b          #0x14ac638
0x00000000014ac634: bl         #0x14abafc
0x00000000014ac638: str        x21, [x25, #0x58]!
0x00000000014ac63c: add        x8, x28, x23
0x00000000014ac640: sub        x8, x8, #0x1ac
0x00000000014ac644: ldr        w2, [x8]
0x00000000014ac648: mov        x0, x20
0x00000000014ac64c: mov        x1, x25
0x00000000014ac650: ldr        w3, [sp, #0x24]
0x00000000014ac654: bl         #0x14ac124
0x00000000014ac658: add        x22, x22, #1
0x00000000014ac65c: ldp        x28, x8, [x20, #0x68]
0x00000000014ac660: sub        x8, x8, x28
0x00000000014ac664: asr        x8, x8, #3
0x00000000014ac668: mov        x9, #0x128d
0x00000000014ac66c: movk       x9, #0xa33f, lsl #16
0x00000000014ac670: movk       x9, #0xcfc4, lsl #32
0x00000000014ac674: movk       x9, #0xf128, lsl #48
0x00000000014ac678: mul        x8, x8, x9
0x00000000014ac67c: add        x23, x23, #0x228
0x00000000014ac680: cmp        x22, x8
0x00000000014ac684: b.lo       #0x14ac598
0x00000000014ac688: ldp        x9, x8, [x20, #0x38]
0x00000000014ac68c: cmp        x8, x9
0x00000000014ac690: ldr        x27, [sp, #8]
0x00000000014ac694: mov        x28, #0x1bad
0x00000000014ac698: movk       x28, #0x914c, lsl #16
0x00000000014ac69c: movk       x28, #0xbacf, lsl #32
0x00000000014ac6a0: movk       x28, #0x14c1, lsl #48
0x00000000014ac6a4: b.eq       #0x14ac758
0x00000000014ac6a8: mov        x19, #0
0x00000000014ac6ac: mov        x23, #0
0x00000000014ac6b0: mov        w24, #0x1f
0x00000000014ac6b4: ldr        x25, [x20, #0x298]
0x00000000014ac6b8: ldr        x8, [x20, #0x250]
0x00000000014ac6bc: add        x26, x8, x24
0x00000000014ac6c0: ldrb       w8, [x26]
0x00000000014ac6c4: sxtb       w9, w8
0x00000000014ac6c8: mov        x10, x26
0x00000000014ac6cc: ldr        x11, [x10, #-0x17]!
0x00000000014ac6d0: ldur       x12, [x26, #-0xf]
0x00000000014ac6d4: cmp        w9, #0
0x00000000014ac6d8: csel       x21, x11, x10, lt
0x00000000014ac6dc: csel       x22, x12, x8, lt
0x00000000014ac6e0: bl         #0x695394
0x00000000014ac6e4: str        x0, [sp, #0x48]
0x00000000014ac6e8: add        x0, sp, #0x28
0x00000000014ac6ec: add        x3, sp, #0x48
0x00000000014ac6f0: mov        x1, x21
0x00000000014ac6f4: mov        x2, x22
0x00000000014ac6f8: bl         #0x27acdc
0x00000000014ac6fc: add        x21, x25, x19
0x00000000014ac700: add        x0, x21, #0x20
0x00000000014ac704: add        x1, sp, #0x28
0x00000000014ac708: bl         #0x27b944
0x00000000014ac70c: add        x0, sp, #0x28
0x00000000014ac710: bl         #0x156ac8
0x00000000014ac714: ldrb       w8, [x26, #9]
0x00000000014ac718: strb       w8, [x21, #0x68]
0x00000000014ac71c: ldr        x8, [x20, #0x238]
0x00000000014ac720: ldr        x8, [x8, x23, lsl #3]
0x00000000014ac724: str        x8, [x21, #0x40]
0x00000000014ac728: ldr        x8, [x27]
0x00000000014ac72c: ldr        x8, [x8, x23, lsl #3]
0x00000000014ac730: str        x8, [x21, #0x60]
0x00000000014ac734: add        x23, x23, #1
0x00000000014ac738: ldp        x9, x8, [x20, #0x38]
0x00000000014ac73c: sub        x8, x8, x9
0x00000000014ac740: asr        x8, x8, #4
0x00000000014ac744: mul        x8, x8, x28
0x00000000014ac748: add        x19, x19, #0x70
0x00000000014ac74c: add        x24, x24, #0x40
0x00000000014ac750: cmp        x23, x8
0x00000000014ac754: b.lo       #0x14ac6b4
0x00000000014ac758: ldp        x29, x30, [sp, #0xa0]
0x00000000014ac75c: ldp        x20, x19, [sp, #0x90]
0x00000000014ac760: ldp        x22, x21, [sp, #0x80]
0x00000000014ac764: ldp        x24, x23, [sp, #0x70]
0x00000000014ac768: ldp        x26, x25, [sp, #0x60]
0x00000000014ac76c: ldp        x28, x27, [sp, #0x50]
0x00000000014ac770: add        sp, sp, #0xb0
0x00000000014ac774: ret        
