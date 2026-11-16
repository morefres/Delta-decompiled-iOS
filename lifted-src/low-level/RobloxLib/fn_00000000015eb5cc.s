; instruction-faithful ARM64 fallback for RobloxLib::function_15eb5cc
0x00000000015eb5cc: stp        x28, x27, [sp, #-0x60]!
0x00000000015eb5d0: stp        x26, x25, [sp, #0x10]
0x00000000015eb5d4: stp        x24, x23, [sp, #0x20]
0x00000000015eb5d8: stp        x22, x21, [sp, #0x30]
0x00000000015eb5dc: stp        x20, x19, [sp, #0x40]
0x00000000015eb5e0: stp        x29, x30, [sp, #0x50]
0x00000000015eb5e4: add        x29, sp, #0x50
0x00000000015eb5e8: sub        sp, sp, #0x2d0
0x00000000015eb5ec: str        w4, [sp, #0x14]
0x00000000015eb5f0: mov        x23, x3
0x00000000015eb5f4: str        x2, [sp, #0x18]
0x00000000015eb5f8: str        x1, [sp, #8]
0x00000000015eb5fc: mov        x22, x0
0x00000000015eb600: adrp       x8, #0x5ba4000
0x00000000015eb604: ldr        x8, [x8, #0x338]
0x00000000015eb608: ldr        x8, [x8]
0x00000000015eb60c: stur       x8, [x29, #-0x60]
0x00000000015eb610: stp        xzr, xzr, [sp, #0xe0]
0x00000000015eb614: str        xzr, [sp, #0xf0]
0x00000000015eb618: ldp        x9, x8, [x0]
0x00000000015eb61c: sub        x8, x8, x9
0x00000000015eb620: asr        x1, x8, #4
0x00000000015eb624: add        x0, sp, #0xe0
0x00000000015eb628: bl         #0x15ebe24
0x00000000015eb62c: ldp        x8, x9, [x22]
0x00000000015eb630: cmp        x9, x8
0x00000000015eb634: b.eq       #0x15eb7e0
0x00000000015eb638: mov        x28, #0
0x00000000015eb63c: add        x9, sp, #0xe0
0x00000000015eb640: add        x24, x9, #0x10
0x00000000015eb644: adrp       x20, #0x611d000
0x00000000015eb648: add        x20, x20, #0x220
0x00000000015eb64c: mov        w21, #1
0x00000000015eb650: adrp       x25, #0x532a000
0x00000000015eb654: add        x25, x25, #0xa4c
0x00000000015eb658: ldr        q0, [x8, x28]
0x00000000015eb65c: str        q0, [sp, #0x20]
0x00000000015eb660: ldr        x26, [x20]
0x00000000015eb664: and        w8, w26, #0xff
0x00000000015eb668: lsr        x9, x26, #8
0x00000000015eb66c: cmp        w8, #6
0x00000000015eb670: and        w8, w9, #0xff
0x00000000015eb674: ccmp       w8, #6, #0, hs
0x00000000015eb678: b.lo       #0x15eb6e4
0x00000000015eb67c: ldr        x27, [x20, #8]
0x00000000015eb680: add        x8, sp, #0x180
0x00000000015eb684: add        x0, sp, #0x20
0x00000000015eb688: bl         #0x15eb4dc
0x00000000015eb68c: ldrsb      x8, [sp, #0x197]
0x00000000015eb690: cmp        x8, #0
0x00000000015eb694: ldp        x9, x10, [sp, #0x180]
0x00000000015eb698: add        x11, sp, #0x180
0x00000000015eb69c: csel       x9, x9, x11, lt
0x00000000015eb6a0: cmp        w8, #0
0x00000000015eb6a4: csel       x8, x10, x8, lt
0x00000000015eb6a8: stp        x9, x8, [x29, #-0x100]
0x00000000015eb6ac: stp        x21, xzr, [x29, #-0xf0]
0x00000000015eb6b0: sub        x6, x29, #0x100
0x00000000015eb6b4: mov        x0, x26
0x00000000015eb6b8: mov        x1, x27
0x00000000015eb6bc: mov        w2, #6
0x00000000015eb6c0: mov        x3, x25
0x00000000015eb6c4: mov        w4, #0x4f
0x00000000015eb6c8: mov        w5, #0x4d
0x00000000015eb6cc: mov        w7, #1
0x00000000015eb6d0: bl         #0x47eec38
0x00000000015eb6d4: ldrsb      w8, [sp, #0x197]
0x00000000015eb6d8: tbz        w8, #0x1f, #0x15eb6e4
0x00000000015eb6dc: ldr        x0, [sp, #0x180]
0x00000000015eb6e0: bl         #0x47e93a8
0x00000000015eb6e4: stp        xzr, xzr, [sp, #0x180]
0x00000000015eb6e8: ldr        w8, [sp, #0x28]
0x00000000015eb6ec: cmp        w8, #2
0x00000000015eb6f0: b.eq       #0x15eb710
0x00000000015eb6f4: cmp        w8, #1
0x00000000015eb6f8: b.ne       #0x15ebc84
0x00000000015eb6fc: ldr        x0, [x23]
0x00000000015eb700: ldr        x1, [sp, #0x20]
0x00000000015eb704: sub        x8, x29, #0x100
0x00000000015eb708: bl         #0x161e300
0x00000000015eb70c: b          #0x15eb720
0x00000000015eb710: ldr        x0, [x23]
0x00000000015eb714: ldr        x1, [sp, #0x20]
0x00000000015eb718: sub        x8, x29, #0x100
0x00000000015eb71c: bl         #0x161e328
0x00000000015eb720: ldp        x26, x27, [x29, #-0x100]
0x00000000015eb724: stp        x26, x27, [sp, #0x180]
0x00000000015eb728: ldp        x9, x8, [sp, #0xe8]
0x00000000015eb72c: cmp        x9, x8
0x00000000015eb730: b.hs       #0x15eb740
0x00000000015eb734: stp        x26, x27, [x9]
0x00000000015eb738: add        x19, x9, #0x10
0x00000000015eb73c: b          #0x15eb7c4
0x00000000015eb740: ldr        x10, [sp, #0xe0]
0x00000000015eb744: sub        x9, x9, x10
0x00000000015eb748: asr        x19, x9, #4
0x00000000015eb74c: add        x9, x19, #1
0x00000000015eb750: lsr        x11, x9, #0x3c
0x00000000015eb754: cbnz       x11, #0x15ebd08
0x00000000015eb758: sub        x8, x8, x10
0x00000000015eb75c: asr        x10, x8, #3
0x00000000015eb760: cmp        x10, x9
0x00000000015eb764: csel       x9, x10, x9, hi
0x00000000015eb768: mov        x10, #0x7ffffffffffffff0
0x00000000015eb76c: cmp        x8, x10
0x00000000015eb770: mov        x8, #0xfffffffffffffff
0x00000000015eb774: csel       x1, x9, x8, lo
0x00000000015eb778: stur       x24, [x29, #-0xe0]
0x00000000015eb77c: cbz        x1, #0x15eb78c
0x00000000015eb780: mov        x0, x24
0x00000000015eb784: bl         #0x8c02c
0x00000000015eb788: b          #0x15eb790
0x00000000015eb78c: mov        x0, #0
0x00000000015eb790: add        x8, x0, x19, lsl #4
0x00000000015eb794: stp        x0, x8, [x29, #-0x100]
0x00000000015eb798: add        x9, x0, x1, lsl #4
0x00000000015eb79c: stur       x9, [x29, #-0xe8]
0x00000000015eb7a0: stp        x26, x27, [x8], #0x10
0x00000000015eb7a4: stp        xzr, xzr, [sp, #0x180]
0x00000000015eb7a8: stur       x8, [x29, #-0xf0]
0x00000000015eb7ac: add        x0, sp, #0xe0
0x00000000015eb7b0: sub        x1, x29, #0x100
0x00000000015eb7b4: bl         #0x251700
0x00000000015eb7b8: ldr        x19, [sp, #0xe8]
0x00000000015eb7bc: sub        x0, x29, #0x100
0x00000000015eb7c0: bl         #0x20eb50
0x00000000015eb7c4: str        x19, [sp, #0xe8]
0x00000000015eb7c8: ldp        x8, x9, [x22]
0x00000000015eb7cc: sub        x9, x9, x8
0x00000000015eb7d0: cmp        x21, x9, asr #4
0x00000000015eb7d4: add        x21, x21, #1
0x00000000015eb7d8: add        x28, x28, #0x10
0x00000000015eb7dc: b.lo       #0x15eb658
0x00000000015eb7e0: adrp       x0, #0x532a000
0x00000000015eb7e4: add        x0, x0, #0xaba
0x00000000015eb7e8: add        x8, sp, #0xa0
0x00000000015eb7ec: sub        x3, x29, #0x100
0x00000000015eb7f0: mov        w1, #0x2a
0x00000000015eb7f4: mov        x2, #0
0x00000000015eb7f8: bl         #0x4b066bc
0x00000000015eb7fc: ldr        q0, [sp, #0xe0]
0x00000000015eb800: str        q0, [sp, #0x20]
0x00000000015eb804: ldr        x8, [sp, #0xf0]
0x00000000015eb808: str        x8, [sp, #0x30]
0x00000000015eb80c: stp        xzr, xzr, [sp, #0xe0]
0x00000000015eb810: str        xzr, [sp, #0xf0]
0x00000000015eb814: add        x23, sp, #0x20
0x00000000015eb818: ldr        q0, [x22]
0x00000000015eb81c: stur       q0, [sp, #0x38]
0x00000000015eb820: ldr        x8, [x22, #0x10]
0x00000000015eb824: stp        xzr, xzr, [x22]
0x00000000015eb828: str        xzr, [x22, #0x10]
0x00000000015eb82c: str        x8, [sp, #0x48]
0x00000000015eb830: str        xzr, [sp, #0x68]
0x00000000015eb834: add        x0, x23, #0x30
0x00000000015eb838: ldr        x1, [sp, #0x18]
0x00000000015eb83c: bl         #0x18bf0
0x00000000015eb840: str        xzr, [sp, #0x88]
0x00000000015eb844: add        x0, x23, #0x50
0x00000000015eb848: ldr        x1, [sp, #8]
0x00000000015eb84c: bl         #0x18bf0
0x00000000015eb850: ldr        w8, [sp, #0x14]
0x00000000015eb854: strb       w8, [sp, #0x90]
0x00000000015eb858: ldr        q0, [sp, #0xa0]
0x00000000015eb85c: str        q0, [sp, #0x130]
0x00000000015eb860: ldr        x8, [sp, #0xb0]
0x00000000015eb864: str        x8, [sp, #0x140]
0x00000000015eb868: stp        xzr, xzr, [sp, #0xa0]
0x00000000015eb86c: str        xzr, [sp, #0xb0]
0x00000000015eb870: strb       wzr, [sp, #0x100]
0x00000000015eb874: strb       wzr, [sp, #0x110]
0x00000000015eb878: mov        w8, #0x40000
0x00000000015eb87c: str        x8, [sp, #0x118]
0x00000000015eb880: mov        w8, #1
0x00000000015eb884: strh       w8, [sp, #0x120]
0x00000000015eb888: bl         #0x40b1be8
0x00000000015eb88c: cbz        w0, #0x15eb89c
0x00000000015eb890: sub        x8, x29, #0x100
0x00000000015eb894: bl         #0x40b1a8c
0x00000000015eb898: b          #0x15eb8c0
0x00000000015eb89c: ldrsb      w8, [sp, #0x147]
0x00000000015eb8a0: ldr        x9, [sp, #0x130]
0x00000000015eb8a4: cmp        w8, #0
0x00000000015eb8a8: add        x8, sp, #0x130
0x00000000015eb8ac: csel       x8, x9, x8, lt
0x00000000015eb8b0: str        x8, [sp, #0x170]
0x00000000015eb8b4: sub        x8, x29, #0x100
0x00000000015eb8b8: add        x0, sp, #0x170
0x00000000015eb8bc: bl         #0x319004
0x00000000015eb8c0: ldp        x19, x20, [x29, #-0x100]
0x00000000015eb8c4: stp        x19, x20, [sp, #0x100]
0x00000000015eb8c8: mov        w8, #1
0x00000000015eb8cc: strb       w8, [sp, #0x110]
0x00000000015eb8d0: ldrsb      w8, [sp, #0x147]
0x00000000015eb8d4: ldr        x9, [sp, #0x130]
0x00000000015eb8d8: cmp        w8, #0
0x00000000015eb8dc: add        x21, sp, #0x130
0x00000000015eb8e0: csel       x1, x9, x21, lt
0x00000000015eb8e4: add        x0, sp, #0x170
0x00000000015eb8e8: bl         #0x31bf6c
0x00000000015eb8ec: adrp       x8, #0x6197000
0x00000000015eb8f0: add        x8, x8, #0xc10
0x00000000015eb8f4: ldrb       w8, [x8]
0x00000000015eb8f8: tbnz       w8, #0, #0x15eb9e8
0x00000000015eb8fc: ldrsb      w8, [sp, #0x147]
0x00000000015eb900: ldr        x9, [sp, #0x130]
0x00000000015eb904: cmp        w8, #0
0x00000000015eb908: csel       x1, x9, x21, lt
0x00000000015eb90c: cbz        x20, #0x15eb924
0x00000000015eb910: add        x8, x20, #8
0x00000000015eb914: ldxr       x9, [x8]
0x00000000015eb918: add        x9, x9, #1
0x00000000015eb91c: stxr       w10, x9, [x8]
0x00000000015eb920: cbnz       w10, #0x15eb914
0x00000000015eb924: stp        x19, x20, [sp, #0x160]
0x00000000015eb928: sub        x0, x29, #0x100
0x00000000015eb92c: add        x2, sp, #0x160
0x00000000015eb930: bl         #0x31c434
0x00000000015eb934: ldur       q0, [x29, #-0x100]
0x00000000015eb938: stp        xzr, xzr, [x29, #-0x100]
0x00000000015eb93c: ldr        x19, [sp, #0x178]
0x00000000015eb940: str        q0, [sp, #0x170]
0x00000000015eb944: cbz        x19, #0x15eb978
0x00000000015eb948: add        x8, x19, #8
0x00000000015eb94c: ldaxr      x9, [x8]
0x00000000015eb950: sub        x10, x9, #1
0x00000000015eb954: stlxr      w11, x10, [x8]
0x00000000015eb958: cbnz       w11, #0x15eb94c
0x00000000015eb95c: cbnz       x9, #0x15eb978
0x00000000015eb960: ldr        x8, [x19]
0x00000000015eb964: ldr        x8, [x8, #0x10]
0x00000000015eb968: mov        x0, x19
0x00000000015eb96c: blr        x8
0x00000000015eb970: mov        x0, x19
0x00000000015eb974: bl         #0x4b9808c
0x00000000015eb978: ldur       x19, [x29, #-0xf8]
0x00000000015eb97c: cbz        x19, #0x15eb9b0
0x00000000015eb980: add        x8, x19, #8
0x00000000015eb984: ldaxr      x9, [x8]
0x00000000015eb988: sub        x10, x9, #1
0x00000000015eb98c: stlxr      w11, x10, [x8]
0x00000000015eb990: cbnz       w11, #0x15eb984
0x00000000015eb994: cbnz       x9, #0x15eb9b0
0x00000000015eb998: ldr        x8, [x19]
0x00000000015eb99c: ldr        x8, [x8, #0x10]
0x00000000015eb9a0: mov        x0, x19
0x00000000015eb9a4: blr        x8
0x00000000015eb9a8: mov        x0, x19
0x00000000015eb9ac: bl         #0x4b9808c
0x00000000015eb9b0: ldr        x19, [sp, #0x168]
0x00000000015eb9b4: cbz        x19, #0x15eb9e8
0x00000000015eb9b8: add        x8, x19, #8
0x00000000015eb9bc: ldaxr      x9, [x8]
0x00000000015eb9c0: sub        x10, x9, #1
0x00000000015eb9c4: stlxr      w11, x10, [x8]
0x00000000015eb9c8: cbnz       w11, #0x15eb9bc
0x00000000015eb9cc: cbnz       x9, #0x15eb9e8
0x00000000015eb9d0: ldr        x8, [x19]
0x00000000015eb9d4: ldr        x8, [x8, #0x10]
0x00000000015eb9d8: mov        x0, x19
0x00000000015eb9dc: blr        x8
0x00000000015eb9e0: mov        x0, x19
0x00000000015eb9e4: bl         #0x4b9808c
0x00000000015eb9e8: ldr        x8, [sp, #0x170]
0x00000000015eb9ec: add        x8, x8, #0x24
0x00000000015eb9f0: mov        w9, #1
0x00000000015eb9f4: ldaxrb     w10, [x8]
0x00000000015eb9f8: stlxrb     w11, w9, [x8]
0x00000000015eb9fc: cbnz       w11, #0x15eb9f4
0x00000000015eba00: tbnz       w10, #0, #0x15ebd14
0x00000000015eba04: ldp        x9, x8, [sp, #0x170]
0x00000000015eba08: cbz        x8, #0x15eba20
0x00000000015eba0c: add        x10, x8, #8
0x00000000015eba10: ldxr       x11, [x10]
0x00000000015eba14: add        x11, x11, #1
0x00000000015eba18: stxr       w12, x11, [x10]
0x00000000015eba1c: cbnz       w12, #0x15eba10
0x00000000015eba20: stp        x9, x8, [sp, #0xb8]
0x00000000015eba24: mov        w0, #0xb8
0x00000000015eba28: bl         #0x47e9370
0x00000000015eba2c: mov        x19, x0
0x00000000015eba30: ldr        q0, [sp, #0x20]
0x00000000015eba34: str        q0, [x0]
0x00000000015eba38: ldr        x8, [sp, #0x30]
0x00000000015eba3c: str        x8, [x0, #0x10]
0x00000000015eba40: stp        xzr, xzr, [sp, #0x28]
0x00000000015eba44: str        xzr, [sp, #0x20]
0x00000000015eba48: ldur       q0, [sp, #0x38]
0x00000000015eba4c: stur       q0, [x0, #0x18]
0x00000000015eba50: ldr        x8, [sp, #0x48]
0x00000000015eba54: str        x8, [x0, #0x28]
0x00000000015eba58: stp        xzr, xzr, [x23, #0x20]
0x00000000015eba5c: stur       xzr, [x23, #0x18]
0x00000000015eba60: str        xzr, [x0, #0x48]
0x00000000015eba64: add        x0, x0, #0x30
0x00000000015eba68: add        x1, x23, #0x30
0x00000000015eba6c: bl         #0x18bf0
0x00000000015eba70: str        xzr, [x19, #0x68]
0x00000000015eba74: add        x0, x19, #0x50
0x00000000015eba78: add        x1, x23, #0x50
0x00000000015eba7c: bl         #0x18bf0
0x00000000015eba80: ldrb       w8, [sp, #0x90]
0x00000000015eba84: strb       w8, [x19, #0x70]
0x00000000015eba88: ldr        q0, [sp, #0x170]
0x00000000015eba8c: stur       q0, [x19, #0x78]
0x00000000015eba90: stp        xzr, xzr, [sp, #0x170]
0x00000000015eba94: ldr        q0, [sp, #0x100]
0x00000000015eba98: stur       q0, [x19, #0x88]
0x00000000015eba9c: stp        xzr, xzr, [sp, #0x100]
0x00000000015ebaa0: ldr        q0, [sp, #0x130]
0x00000000015ebaa4: stur       q0, [x19, #0x98]
0x00000000015ebaa8: ldr        x8, [sp, #0x140]
0x00000000015ebaac: stp        xzr, xzr, [sp, #0x130]
0x00000000015ebab0: str        xzr, [sp, #0x140]
0x00000000015ebab4: stp        x8, xzr, [x19, #0xa8]
0x00000000015ebab8: str        x19, [sp, #0x158]
0x00000000015ebabc: bl         #0x40b1be8
0x00000000015ebac0: cbz        w0, #0x15ebaf4
0x00000000015ebac4: bl         #0x40b1b04
0x00000000015ebac8: cbz        x0, #0x15ebaf4
0x00000000015ebacc: mov        x19, x0
0x00000000015ebad0: mov        w0, #0x28
0x00000000015ebad4: bl         #0x47e9370
0x00000000015ebad8: mov        x20, x0
0x00000000015ebadc: mov        x1, x19
0x00000000015ebae0: bl         #0x31b7a0
0x00000000015ebae4: ldr        x8, [sp, #0x158]
0x00000000015ebae8: add        x0, x8, #0xb0
0x00000000015ebaec: mov        x1, x20
0x00000000015ebaf0: bl         #0x31bb88
0x00000000015ebaf4: ldr        x8, [sp, #0x158]
0x00000000015ebaf8: add        x19, x8, #0x98
0x00000000015ebafc: ldrsb      w9, [x8, #0xaf]
0x00000000015ebb00: tbz        w9, #0x1f, #0x15ebb08
0x00000000015ebb04: ldr        x19, [x19]
0x00000000015ebb08: stp        x8, xzr, [sp, #0x150]
0x00000000015ebb0c: bl         #0x695394
0x00000000015ebb10: adrp       x2, #0x15ec000
0x00000000015ebb14: add        x2, x2, #0xe30
0x00000000015ebb18: sub        x0, x29, #0x100
0x00000000015ebb1c: add        x1, sp, #0x150
0x00000000015ebb20: bl         #0x696230
0x00000000015ebb24: add        x0, sp, #0x180
0x00000000015ebb28: sub        x1, x29, #0x100
0x00000000015ebb2c: bl         #0x69626c
0x00000000015ebb30: sub        x0, x29, #0x100
0x00000000015ebb34: bl         #0x6961e8
0x00000000015ebb38: ldr        x3, [sp, #0x118]
0x00000000015ebb3c: ldrsb      w4, [sp, #0x120]
0x00000000015ebb40: adrp       x8, #0x4bdf000
0x00000000015ebb44: add        x8, x8, #0x480
0x00000000015ebb48: ldr        x5, [x8]
0x00000000015ebb4c: add        x2, sp, #0x180
0x00000000015ebb50: mov        x1, x19
0x00000000015ebb54: mov        w6, #0
0x00000000015ebb58: bl         #0x699220
0x00000000015ebb5c: bl         #0x6992e8
0x00000000015ebb60: sub        x0, x29, #0x100
0x00000000015ebb64: bl         #0x6991e0
0x00000000015ebb68: add        x0, sp, #0x180
0x00000000015ebb6c: bl         #0x6961e8
0x00000000015ebb70: add        x0, sp, #0x150
0x00000000015ebb74: bl         #0x15ecd9c
0x00000000015ebb78: add        x0, sp, #0x158
0x00000000015ebb7c: bl         #0x15ecd9c
0x00000000015ebb80: ldr        x19, [sp, #0x178]
0x00000000015ebb84: cbz        x19, #0x15ebbb8
0x00000000015ebb88: add        x8, x19, #8
0x00000000015ebb8c: ldaxr      x9, [x8]
0x00000000015ebb90: sub        x10, x9, #1
0x00000000015ebb94: stlxr      w11, x10, [x8]
0x00000000015ebb98: cbnz       w11, #0x15ebb8c
0x00000000015ebb9c: cbnz       x9, #0x15ebbb8
0x00000000015ebba0: ldr        x8, [x19]
0x00000000015ebba4: ldr        x8, [x8, #0x10]
0x00000000015ebba8: mov        x0, x19
0x00000000015ebbac: blr        x8
0x00000000015ebbb0: mov        x0, x19
0x00000000015ebbb4: bl         #0x4b9808c
0x00000000015ebbb8: ldrb       w8, [sp, #0x110]
0x00000000015ebbbc: cmp        w8, #1
0x00000000015ebbc0: b.ne       #0x15ebbfc
0x00000000015ebbc4: ldr        x19, [sp, #0x108]
0x00000000015ebbc8: cbz        x19, #0x15ebbfc
0x00000000015ebbcc: add        x8, x19, #8
0x00000000015ebbd0: ldaxr      x9, [x8]
0x00000000015ebbd4: sub        x10, x9, #1
0x00000000015ebbd8: stlxr      w11, x10, [x8]
0x00000000015ebbdc: cbnz       w11, #0x15ebbd0
0x00000000015ebbe0: cbnz       x9, #0x15ebbfc
0x00000000015ebbe4: ldr        x8, [x19]
0x00000000015ebbe8: ldr        x8, [x8, #0x10]
0x00000000015ebbec: mov        x0, x19
0x00000000015ebbf0: blr        x8
0x00000000015ebbf4: mov        x0, x19
0x00000000015ebbf8: bl         #0x4b9808c
0x00000000015ebbfc: ldrsb      w8, [sp, #0x147]
0x00000000015ebc00: tbz        w8, #0x1f, #0x15ebc0c
0x00000000015ebc04: ldr        x0, [sp, #0x130]
0x00000000015ebc08: bl         #0x47e93a8
0x00000000015ebc0c: ldr        x19, [sp, #0xc0]
0x00000000015ebc10: cbz        x19, #0x15ebc44
0x00000000015ebc14: add        x8, x19, #8
0x00000000015ebc18: ldaxr      x9, [x8]
0x00000000015ebc1c: sub        x10, x9, #1
0x00000000015ebc20: stlxr      w11, x10, [x8]
0x00000000015ebc24: cbnz       w11, #0x15ebc18
0x00000000015ebc28: cbnz       x9, #0x15ebc44
0x00000000015ebc2c: ldr        x8, [x19]
0x00000000015ebc30: ldr        x8, [x8, #0x10]
0x00000000015ebc34: mov        x0, x19
0x00000000015ebc38: blr        x8
0x00000000015ebc3c: mov        x0, x19
0x00000000015ebc40: bl         #0x4b9808c
0x00000000015ebc44: add        x0, x23, #0x50
0x00000000015ebc48: bl         #0x18c70
0x00000000015ebc4c: add        x0, x23, #0x30
0x00000000015ebc50: bl         #0x18c70
0x00000000015ebc54: ldr        x0, [sp, #0x38]
0x00000000015ebc58: cbz        x0, #0x15ebc64
0x00000000015ebc5c: str        x0, [sp, #0x40]
0x00000000015ebc60: bl         #0x47e93a8
0x00000000015ebc64: add        x8, sp, #0x20
0x00000000015ebc68: stur       x8, [x29, #-0x100]
0x00000000015ebc6c: sub        x0, x29, #0x100
0x00000000015ebc70: bl         #0x57da0
0x00000000015ebc74: ldrsb      w8, [sp, #0xb7]
0x00000000015ebc78: tbz        w8, #0x1f, #0x15ebcc0
0x00000000015ebc7c: ldr        x0, [sp, #0xa0]
0x00000000015ebc80: b          #0x15ebcbc
0x00000000015ebc84: stp        x21, xzr, [x29, #-0x100]
0x00000000015ebc88: adrp       x0, #0x532a000
0x00000000015ebc8c: add        x0, x0, #0xa9c
0x00000000015ebc90: add        x8, sp, #0xc8
0x00000000015ebc94: sub        x3, x29, #0x100
0x00000000015ebc98: mov        w1, #0x1d
0x00000000015ebc9c: mov        w2, #4
0x00000000015ebca0: bl         #0x4b066bc
0x00000000015ebca4: add        x1, sp, #0xc8
0x00000000015ebca8: ldr        x0, [sp, #0x18]
0x00000000015ebcac: bl         #0x227e08
0x00000000015ebcb0: ldrsb      w8, [sp, #0xdf]
0x00000000015ebcb4: tbz        w8, #0x1f, #0x15ebcc0
0x00000000015ebcb8: ldr        x0, [sp, #0xc8]
0x00000000015ebcbc: bl         #0x47e93a8
0x00000000015ebcc0: add        x8, sp, #0xe0
0x00000000015ebcc4: stur       x8, [x29, #-0x100]
0x00000000015ebcc8: sub        x0, x29, #0x100
0x00000000015ebccc: bl         #0x57da0
0x00000000015ebcd0: ldur       x8, [x29, #-0x60]
0x00000000015ebcd4: adrp       x9, #0x5ba4000
0x00000000015ebcd8: ldr        x9, [x9, #0x338]
0x00000000015ebcdc: ldr        x9, [x9]
0x00000000015ebce0: cmp        x9, x8
0x00000000015ebce4: b.ne       #0x15ebd10
0x00000000015ebce8: add        sp, sp, #0x2d0
0x00000000015ebcec: ldp        x29, x30, [sp, #0x50]
0x00000000015ebcf0: ldp        x20, x19, [sp, #0x40]
0x00000000015ebcf4: ldp        x22, x21, [sp, #0x30]
0x00000000015ebcf8: ldp        x24, x23, [sp, #0x20]
0x00000000015ebcfc: ldp        x26, x25, [sp, #0x10]
0x00000000015ebd00: ldp        x28, x27, [sp], #0x60
0x00000000015ebd04: ret        
0x00000000015ebd08: bl         #0x2dc64
0x00000000015ebd0c: b          #0x15ebd24
0x00000000015ebd10: bl         #0x4b98620
0x00000000015ebd14: adrp       x1, #0x5222000
0x00000000015ebd18: add        x1, x1, #0xfb6
0x00000000015ebd1c: mov        w0, #0
0x00000000015ebd20: bl         #0x47eced4
0x00000000015ebd24: brk        #1
0x00000000015ebd28: mov        x19, x0
0x00000000015ebd2c: ldrsb      w8, [sp, #0xdf]
0x00000000015ebd30: tbz        w8, #0x1f, #0x15ebde4
0x00000000015ebd34: ldr        x0, [sp, #0xc8]
0x00000000015ebd38: bl         #0x47e93a8
0x00000000015ebd3c: b          #0x15ebde4
0x00000000015ebd40: b          #0x15ebde0
0x00000000015ebd44: mov        x19, x0
0x00000000015ebd48: mov        x0, x20
0x00000000015ebd4c: bl         #0x47e93a8
0x00000000015ebd50: b          #0x15ebd58
0x00000000015ebd54: mov        x19, x0
0x00000000015ebd58: add        x0, sp, #0x158
0x00000000015ebd5c: bl         #0x15ecd9c
0x00000000015ebd60: b          #0x15ebd70
0x00000000015ebd64: mov        x19, x0
0x00000000015ebd68: b          #0x15ebd98
0x00000000015ebd6c: mov        x19, x0
0x00000000015ebd70: add        x0, sp, #0xb8
0x00000000015ebd74: bl         #0x1df28
0x00000000015ebd78: b          #0x15ebd80
0x00000000015ebd7c: mov        x19, x0
0x00000000015ebd80: add        x0, sp, #0x170
0x00000000015ebd84: bl         #0x1df28
0x00000000015ebd88: ldrb       w8, [sp, #0x110]
0x00000000015ebd8c: tbz        w8, #0, #0x15ebd98
0x00000000015ebd90: add        x0, sp, #0x100
0x00000000015ebd94: bl         #0x1df28
0x00000000015ebd98: ldrsb      w8, [sp, #0x147]
0x00000000015ebd9c: tbz        w8, #0x1f, #0x15ebda8
0x00000000015ebda0: ldr        x0, [sp, #0x130]
0x00000000015ebda4: bl         #0x47e93a8
0x00000000015ebda8: add        x0, sp, #0x20
0x00000000015ebdac: bl         #0x15ebeb0
0x00000000015ebdb0: ldrsb      w8, [sp, #0xb7]
0x00000000015ebdb4: tbz        w8, #0x1f, #0x15ebe0c
0x00000000015ebdb8: ldr        x0, [sp, #0xa0]
0x00000000015ebdbc: b          #0x15ebe00
0x00000000015ebdc0: b          #0x15ebe08
0x00000000015ebdc4: b          #0x15ebde0
0x00000000015ebdc8: b          #0x15ebde0
0x00000000015ebdcc: mov        x19, x0
0x00000000015ebdd0: sub        x0, x29, #0x100
0x00000000015ebdd4: bl         #0x20eb50
0x00000000015ebdd8: b          #0x15ebde4
0x00000000015ebddc: b          #0x15ebde0
0x00000000015ebde0: mov        x19, x0
0x00000000015ebde4: add        x0, sp, #0x180
0x00000000015ebde8: bl         #0x1df28
0x00000000015ebdec: b          #0x15ebe0c
0x00000000015ebdf0: mov        x19, x0
0x00000000015ebdf4: ldrsb      w8, [sp, #0x197]
0x00000000015ebdf8: tbz        w8, #0x1f, #0x15ebe0c
0x00000000015ebdfc: ldr        x0, [sp, #0x180]
0x00000000015ebe00: bl         #0x47e93a8
0x00000000015ebe04: b          #0x15ebe0c
0x00000000015ebe08: mov        x19, x0
0x00000000015ebe0c: add        x8, sp, #0xe0
0x00000000015ebe10: str        x8, [sp, #0x180]
0x00000000015ebe14: add        x0, sp, #0x180
0x00000000015ebe18: bl         #0x57da0
0x00000000015ebe1c: mov        x0, x19
0x00000000015ebe20: bl         #0x4b97984
