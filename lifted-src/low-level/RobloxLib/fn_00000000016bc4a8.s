; instruction-faithful ARM64 fallback for RobloxLib::function_16bc4a8
0x00000000016bc4a8: sub        sp, sp, #0xb0
0x00000000016bc4ac: stp        x28, x27, [sp, #0x50]
0x00000000016bc4b0: stp        x26, x25, [sp, #0x60]
0x00000000016bc4b4: stp        x24, x23, [sp, #0x70]
0x00000000016bc4b8: stp        x22, x21, [sp, #0x80]
0x00000000016bc4bc: stp        x20, x19, [sp, #0x90]
0x00000000016bc4c0: stp        x29, x30, [sp, #0xa0]
0x00000000016bc4c4: add        x29, sp, #0xa0
0x00000000016bc4c8: mov        x21, x7
0x00000000016bc4cc: mov        x25, x6
0x00000000016bc4d0: mov        x23, x5
0x00000000016bc4d4: mov        x26, x4
0x00000000016bc4d8: mov        x19, x3
0x00000000016bc4dc: mov        x22, x2
0x00000000016bc4e0: mov        x20, x1
0x00000000016bc4e4: mov        x24, x0
0x00000000016bc4e8: ldr        x1, [x5, #8]
0x00000000016bc4ec: ldr        x0, [x0, #0x28]
0x00000000016bc4f0: ldr        x8, [x0, #0x10]
0x00000000016bc4f4: cmp        x8, x1
0x00000000016bc4f8: b.hs       #0x16bc504
0x00000000016bc4fc: bl         #0x16bce14
0x00000000016bc500: ldr        x1, [x23, #8]
0x00000000016bc504: mov        x27, x24
0x00000000016bc508: ldr        x0, [x27, #0x20]!
0x00000000016bc50c: add        x8, x1, #1
0x00000000016bc510: ldr        x9, [x0, #0x10]
0x00000000016bc514: cmp        x9, x8
0x00000000016bc518: b.hs       #0x16bc528
0x00000000016bc51c: mov        x1, x8
0x00000000016bc520: bl         #0x8d7ffc
0x00000000016bc524: ldr        x1, [x23, #8]
0x00000000016bc528: ldr        x0, [x24, #0x30]
0x00000000016bc52c: ldr        x8, [x0, #0x10]
0x00000000016bc530: cmp        x8, x1
0x00000000016bc534: b.hs       #0x16bc540
0x00000000016bc538: bl         #0x16bcd74
0x00000000016bc53c: ldr        x1, [x23, #8]
0x00000000016bc540: ldr        x0, [x24, #0x48]
0x00000000016bc544: ldr        x8, [x0, #0x10]
0x00000000016bc548: cmp        x8, x1
0x00000000016bc54c: b.hs       #0x16bc558
0x00000000016bc550: bl         #0x16bcc34
0x00000000016bc554: ldr        x1, [x23, #8]
0x00000000016bc558: ldr        x0, [x24, #0x40]
0x00000000016bc55c: ldr        x8, [x0, #0x10]
0x00000000016bc560: cmp        x8, x1
0x00000000016bc564: b.hs       #0x16bc570
0x00000000016bc568: bl         #0x8d7ffc
0x00000000016bc56c: ldr        x1, [x23, #8]
0x00000000016bc570: add        x0, x19, #0x20
0x00000000016bc574: stp        x19, x0, [sp, #0x20]
0x00000000016bc578: add        x8, x19, #0x40
0x00000000016bc57c: add        x9, x19, #0x60
0x00000000016bc580: stp        x8, x9, [sp, #0x30]
0x00000000016bc584: add        x8, x19, #0xa0
0x00000000016bc588: str        x8, [sp, #0x40]
0x00000000016bc58c: str        wzr, [sp, #0x48]
0x00000000016bc590: ldr        x8, [x19, #0x10]
0x00000000016bc594: cmp        x8, x1
0x00000000016bc598: b.hs       #0x16bc5ac
0x00000000016bc59c: mov        x0, x19
0x00000000016bc5a0: bl         #0x8d7ffc
0x00000000016bc5a4: ldr        x1, [x23, #8]
0x00000000016bc5a8: ldr        x0, [sp, #0x28]
0x00000000016bc5ac: ldr        x8, [x0, #0x10]
0x00000000016bc5b0: cmp        x8, x1
0x00000000016bc5b4: b.hs       #0x16bc5c0
0x00000000016bc5b8: bl         #0x16bced4
0x00000000016bc5bc: ldr        x1, [x23, #8]
0x00000000016bc5c0: ldr        x0, [sp, #0x30]
0x00000000016bc5c4: ldr        x8, [x0, #0x10]
0x00000000016bc5c8: cmp        x8, x1
0x00000000016bc5cc: b.hs       #0x16bc5d8
0x00000000016bc5d0: bl         #0x16bce14
0x00000000016bc5d4: ldr        x1, [x23, #8]
0x00000000016bc5d8: ldr        x0, [sp, #0x38]
0x00000000016bc5dc: ldr        x8, [x0, #0x10]
0x00000000016bc5e0: cmp        x8, x1
0x00000000016bc5e4: b.hs       #0x16bc5f0
0x00000000016bc5e8: bl         #0x16bcd74
0x00000000016bc5ec: ldr        x1, [x23, #8]
0x00000000016bc5f0: ldr        x0, [sp, #0x40]
0x00000000016bc5f4: ldr        x8, [x0, #0x10]
0x00000000016bc5f8: cmp        x8, x1
0x00000000016bc5fc: b.hs       #0x16bc604
0x00000000016bc600: bl         #0x16bcc34
0x00000000016bc604: str        xzr, [sp, #0x18]
0x00000000016bc608: str        wzr, [x20]
0x00000000016bc60c: stur       xzr, [x24, #0x14]
0x00000000016bc610: stur       xzr, [x24, #4]
0x00000000016bc614: stur       xzr, [x24, #0xc]
0x00000000016bc618: add        x1, sp, #0x18
0x00000000016bc61c: mov        x0, x27
0x00000000016bc620: bl         #0x16bc8fc
0x00000000016bc624: ldr        x27, [x29, #0x20]
0x00000000016bc628: add        x1, sp, #0x20
0x00000000016bc62c: add        x3, sp, #0x1c
0x00000000016bc630: mov        x0, x24
0x00000000016bc634: mov        x2, x27
0x00000000016bc638: mov        x4, x26
0x00000000016bc63c: mov        x5, x23
0x00000000016bc640: mov        x6, x25
0x00000000016bc644: mov        x7, x21
0x00000000016bc648: bl         #0x16bcf98
0x00000000016bc64c: add        x1, sp, #0x20
0x00000000016bc650: add        x3, sp, #0x1c
0x00000000016bc654: mov        x0, x24
0x00000000016bc658: mov        x2, x27
0x00000000016bc65c: mov        x4, x26
0x00000000016bc660: mov        x5, x23
0x00000000016bc664: mov        x6, x25
0x00000000016bc668: mov        x7, x21
0x00000000016bc66c: bl         #0x16bd08c
0x00000000016bc670: add        x1, sp, #0x20
0x00000000016bc674: add        x3, sp, #0x1c
0x00000000016bc678: mov        x0, x24
0x00000000016bc67c: mov        x2, x27
0x00000000016bc680: mov        x4, x26
0x00000000016bc684: mov        x5, x23
0x00000000016bc688: mov        x6, x25
0x00000000016bc68c: mov        x7, x21
0x00000000016bc690: bl         #0x16bd158
0x00000000016bc694: add        x1, sp, #0x20
0x00000000016bc698: add        x3, sp, #0x1c
0x00000000016bc69c: mov        x0, x24
0x00000000016bc6a0: mov        x2, x27
0x00000000016bc6a4: mov        x4, x26
0x00000000016bc6a8: mov        x5, x23
0x00000000016bc6ac: mov        x6, x25
0x00000000016bc6b0: mov        x7, x21
0x00000000016bc6b4: bl         #0x16bd224
0x00000000016bc6b8: add        x1, sp, #0x20
0x00000000016bc6bc: add        x3, sp, #0x1c
0x00000000016bc6c0: mov        x0, x24
0x00000000016bc6c4: mov        x2, x27
0x00000000016bc6c8: mov        x4, x26
0x00000000016bc6cc: mov        x5, x23
0x00000000016bc6d0: mov        x6, x25
0x00000000016bc6d4: mov        x7, x21
0x00000000016bc6d8: bl         #0x16bd2f0
0x00000000016bc6dc: ldp        x26, x25, [x29, #0x10]
0x00000000016bc6e0: ldr        w8, [sp, #0x1c]
0x00000000016bc6e4: str        w8, [x24]
0x00000000016bc6e8: ldr        x1, [x24, #0x30]
0x00000000016bc6ec: ldr        w8, [x1, #8]
0x00000000016bc6f0: str        w8, [x24, #0x18]
0x00000000016bc6f4: mov        w9, #0x14
0x00000000016bc6f8: ldr        w10, [x24, x9]
0x00000000016bc6fc: sub        w8, w8, w10
0x00000000016bc700: str        w8, [x24, x9]
0x00000000016bc704: subs       x9, x9, #4
0x00000000016bc708: b.ne       #0x16bc6f8
0x00000000016bc70c: str        wzr, [x24, #4]
0x00000000016bc710: ldr        x0, [x24, #0x38]
0x00000000016bc714: ldr        x2, [x24, #0x28]
0x00000000016bc718: ldr        w3, [x24]
0x00000000016bc71c: bl         #0x2fcb47c
0x00000000016bc720: ldr        x1, [x23, #8]
0x00000000016bc724: str        wzr, [sp, #0x18]
0x00000000016bc728: ldr        x0, [x20, #0x30]
0x00000000016bc72c: add        x2, sp, #0x18
0x00000000016bc730: bl         #0x16bd85c
0x00000000016bc734: ldr        w8, [sp, #0x48]
0x00000000016bc738: str        w8, [x20]
0x00000000016bc73c: ldrb       w8, [x27, #8]
0x00000000016bc740: tbnz       w8, #0, #0x16bc86c
0x00000000016bc744: ldr        x0, [x20, #8]
0x00000000016bc748: ldp        x7, x6, [sp, #0x30]
0x00000000016bc74c: ldr        x4, [sp, #0x28]
0x00000000016bc750: stp        x25, x27, [sp, #8]
0x00000000016bc754: add        x1, x19, #0x80
0x00000000016bc758: add        x3, x19, #0xc0
0x00000000016bc75c: str        x26, [sp]
0x00000000016bc760: mov        x2, x22
0x00000000016bc764: mov        x5, x21
0x00000000016bc768: bl         #0x16f6f14
0x00000000016bc76c: ldp        x1, x0, [x20, #8]
0x00000000016bc770: bl         #0x16f6d0c
0x00000000016bc774: ldr        x8, [sp, #0x28]
0x00000000016bc778: ldr        x24, [x8, #8]
0x00000000016bc77c: mov        x21, x20
0x00000000016bc780: ldr        x0, [x21, #0x20]!
0x00000000016bc784: ldr        x8, [x0, #0x10]
0x00000000016bc788: cmp        x8, x24
0x00000000016bc78c: b.hs       #0x16bc798
0x00000000016bc790: mov        x1, x24
0x00000000016bc794: bl         #0x16bcd74
0x00000000016bc798: mov        x22, x20
0x00000000016bc79c: ldr        x0, [x22, #0x18]!
0x00000000016bc7a0: ldr        x8, [x0, #0x10]
0x00000000016bc7a4: cmp        x8, x24
0x00000000016bc7a8: b.hs       #0x16bc7b4
0x00000000016bc7ac: mov        x1, x24
0x00000000016bc7b0: bl         #0x16bce14
0x00000000016bc7b4: mov        x23, x20
0x00000000016bc7b8: ldr        x0, [x23, #0x58]!
0x00000000016bc7bc: ldr        x8, [x0, #0x10]
0x00000000016bc7c0: cmp        x8, x24
0x00000000016bc7c4: b.hs       #0x16bc7d0
0x00000000016bc7c8: mov        x1, x24
0x00000000016bc7cc: bl         #0x16bcc34
0x00000000016bc7d0: ldr        x8, [x19, #0x88]
0x00000000016bc7d4: cbz        x8, #0x16bc858
0x00000000016bc7d8: mov        w24, #0
0x00000000016bc7dc: ldr        x25, [x19, #0x80]
0x00000000016bc7e0: lsl        x26, x8, #2
0x00000000016bc7e4: ldr        w27, [x25]
0x00000000016bc7e8: ldr        x8, [sp, #0x38]
0x00000000016bc7ec: ldr        x8, [x8]
0x00000000016bc7f0: add        x1, x8, x27, lsl #3
0x00000000016bc7f4: mov        x0, x21
0x00000000016bc7f8: bl         #0x16bc978
0x00000000016bc7fc: ldr        x8, [sp, #0x30]
0x00000000016bc800: ldr        x8, [x8]
0x00000000016bc804: add        x1, x8, x27
0x00000000016bc808: mov        x0, x22
0x00000000016bc80c: bl         #0x16bc9f8
0x00000000016bc810: ldr        x8, [sp, #0x40]
0x00000000016bc814: ldr        x8, [x8]
0x00000000016bc818: add        x1, x8, x27, lsl #3
0x00000000016bc81c: mov        x0, x23
0x00000000016bc820: bl         #0x16bca78
0x00000000016bc824: ldr        x8, [sp, #0x20]
0x00000000016bc828: ldr        x8, [x8]
0x00000000016bc82c: ldr        w8, [x8, x27, lsl #2]
0x00000000016bc830: ldr        x9, [x20, #0x30]
0x00000000016bc834: ldr        x9, [x9]
0x00000000016bc838: str        w24, [x9, x8, lsl #2]
0x00000000016bc83c: ldr        x8, [sp, #0x30]
0x00000000016bc840: ldr        x8, [x8]
0x00000000016bc844: ldrb       w8, [x8, x27]
0x00000000016bc848: add        w24, w24, w8
0x00000000016bc84c: add        x25, x25, #4
0x00000000016bc850: subs       x26, x26, #4
0x00000000016bc854: b.ne       #0x16bc7e4
0x00000000016bc858: ldp        x1, x0, [x20, #0x20]
0x00000000016bc85c: ldr        x2, [x20, #0x18]
0x00000000016bc860: ldr        w3, [x20]
0x00000000016bc864: bl         #0x2fcb47c
0x00000000016bc868: str        xzr, [x19, #0x88]
0x00000000016bc86c: ldr        x8, [sp, #0x40]
0x00000000016bc870: str        xzr, [x8, #8]
0x00000000016bc874: ldr        x8, [sp, #0x38]
0x00000000016bc878: str        xzr, [x8, #8]
0x00000000016bc87c: ldr        x8, [sp, #0x30]
0x00000000016bc880: str        xzr, [x8, #8]
0x00000000016bc884: ldp        x9, x8, [sp, #0x20]
0x00000000016bc888: str        xzr, [x8, #8]
0x00000000016bc88c: str        xzr, [x9, #8]
0x00000000016bc890: ldp        x29, x30, [sp, #0xa0]
0x00000000016bc894: ldp        x20, x19, [sp, #0x90]
0x00000000016bc898: ldp        x22, x21, [sp, #0x80]
0x00000000016bc89c: ldp        x24, x23, [sp, #0x70]
0x00000000016bc8a0: ldp        x26, x25, [sp, #0x60]
0x00000000016bc8a4: ldp        x28, x27, [sp, #0x50]
0x00000000016bc8a8: add        sp, sp, #0xb0
0x00000000016bc8ac: ret        
0x00000000016bc8b0: b          #0x16bc8d0
0x00000000016bc8b4: b          #0x16bc8d0
0x00000000016bc8b8: b          #0x16bc8d0
0x00000000016bc8bc: b          #0x16bc8d4
0x00000000016bc8c0: b          #0x16bc8d4
0x00000000016bc8c4: b          #0x16bc8d4
0x00000000016bc8c8: b          #0x16bc8d4
0x00000000016bc8cc: b          #0x16bc8d4
0x00000000016bc8d0: str        xzr, [x19, #0x88]
0x00000000016bc8d4: ldr        x8, [sp, #0x40]
0x00000000016bc8d8: str        xzr, [x8, #8]
0x00000000016bc8dc: ldr        x8, [sp, #0x38]
0x00000000016bc8e0: str        xzr, [x8, #8]
0x00000000016bc8e4: ldr        x8, [sp, #0x30]
0x00000000016bc8e8: str        xzr, [x8, #8]
0x00000000016bc8ec: ldp        x9, x8, [sp, #0x20]
0x00000000016bc8f0: str        xzr, [x8, #8]
0x00000000016bc8f4: str        xzr, [x9, #8]
0x00000000016bc8f8: bl         #0x4b97984
