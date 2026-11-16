; instruction-faithful ARM64 fallback for Persona2::function_2df470
0x00000000002df470: sub        sp, sp, #0x100
0x00000000002df474: stp        x28, x27, [sp, #0xa0]
0x00000000002df478: stp        x26, x25, [sp, #0xb0]
0x00000000002df47c: stp        x24, x23, [sp, #0xc0]
0x00000000002df480: stp        x22, x21, [sp, #0xd0]
0x00000000002df484: stp        x20, x19, [sp, #0xe0]
0x00000000002df488: stp        x29, x30, [sp, #0xf0]
0x00000000002df48c: add        x29, sp, #0xf0
0x00000000002df490: ldr        x19, [x20, #0x110]
0x00000000002df494: cbz        x19, #0x2df7d8
0x00000000002df498: ldr        x22, [x19, #0x10]
0x00000000002df49c: cbz        x22, #0x2df7b8
0x00000000002df4a0: mov        x0, x19
0x00000000002df4a4: bl         #0x7b6e4
0x00000000002df4a8: str        x19, [sp, #0x18]
0x00000000002df4ac: add        x23, x19, #0x38
0x00000000002df4b0: adrp       x21, #0x5f2000
0x00000000002df4b4: ldr        x21, [x21, #0x180]
0x00000000002df4b8: adrp       x8, #0x52f000
0x00000000002df4bc: add        x8, x8, #0x580
0x00000000002df4c0: sub        x8, x8, #0x20
0x00000000002df4c4: orr        x8, x8, #0x8000000000000000
0x00000000002df4c8: str        x8, [sp, #0x30]
0x00000000002df4cc: adrp       x8, #0x4d0000
0x00000000002df4d0: ldr        q0, [x8, #0x180]
0x00000000002df4d4: str        q0, [sp, #0x20]
0x00000000002df4d8: ldrb       w8, [x23, #0x38]
0x00000000002df4dc: cmp        w8, #1
0x00000000002df4e0: b.ne       #0x2df764
0x00000000002df4e4: str        x22, [sp, #0x48]
0x00000000002df4e8: str        x21, [sp, #0x58]
0x00000000002df4ec: ldp        x22, x28, [x23, #-0x18]
0x00000000002df4f0: ldur       x8, [x23, #-8]
0x00000000002df4f4: stur       x8, [x29, #-0x70]
0x00000000002df4f8: ldp        x8, x25, [x23]
0x00000000002df4fc: str        x8, [sp, #0x78]
0x00000000002df500: ldp        x26, x21, [x23, #0x10]
0x00000000002df504: ldp        x27, x19, [x23, #0x20]
0x00000000002df508: ldr        x24, [x23, #0x30]
0x00000000002df50c: adrp       x0, #0x69d000
0x00000000002df510: add        x0, x0, #0xb60
0x00000000002df514: bl         #0x92e4
0x00000000002df518: adrp       x1, #0x69b000
0x00000000002df51c: add        x1, x1, #0xdb8
0x00000000002df520: bl         #0x4c280c
0x00000000002df524: mov        x20, x0
0x00000000002df528: mov        w8, #1
0x00000000002df52c: strb       w8, [sp, #0x10]
0x00000000002df530: stp        x24, x19, [sp, #0x38]
0x00000000002df534: stp        x19, x24, [sp]
0x00000000002df538: ldr        x24, [sp, #0x78]
0x00000000002df53c: ldur       x19, [x29, #-0x70]
0x00000000002df540: mov        x0, x22
0x00000000002df544: mov        x1, x28
0x00000000002df548: mov        x2, x19
0x00000000002df54c: mov        x3, x24
0x00000000002df550: stp        x26, x25, [sp, #0x68]
0x00000000002df554: mov        x4, x25
0x00000000002df558: mov        x5, x26
0x00000000002df55c: str        x21, [sp, #0x60]
0x00000000002df560: mov        x6, x21
0x00000000002df564: str        x27, [sp, #0x50]
0x00000000002df568: mov        x7, x27
0x00000000002df56c: mov        x27, x22
0x00000000002df570: bl         #0x2e270c
0x00000000002df574: mov        x0, x28
0x00000000002df578: bl         #0x4c25a8
0x00000000002df57c: mov        x0, x20
0x00000000002df580: mov        x1, x22
0x00000000002df584: mov        x2, x28
0x00000000002df588: bl         #0x4c12a0
0x00000000002df58c: mov        x20, x0
0x00000000002df590: mov        x0, x28
0x00000000002df594: bl         #0x4c2590
0x00000000002df598: cmp        x20, #3
0x00000000002df59c: b.lo       #0x2df710
0x00000000002df5a0: adrp       x8, #0x694000
0x00000000002df5a4: ldr        x8, [x8, #0x668]
0x00000000002df5a8: cmn        x8, #1
0x00000000002df5ac: b.ne       #0x2df794
0x00000000002df5b0: adrp       x8, #0x73d000
0x00000000002df5b4: add        x8, x8, #0x8c8
0x00000000002df5b8: ldr        x21, [x8]
0x00000000002df5bc: ldrb       w26, [x8, #8]
0x00000000002df5c0: bl         #0x2e4fec
0x00000000002df5c4: ldur       x0, [x29, #-0x60]
0x00000000002df5c8: bl         #0x4c2590
0x00000000002df5cc: mov        x8, #0x2f
0x00000000002df5d0: movk       x8, #0xd000, lsl #48
0x00000000002df5d4: stur       x8, [x29, #-0x68]
0x00000000002df5d8: ldr        x8, [sp, #0x30]
0x00000000002df5dc: stur       x8, [x29, #-0x60]
0x00000000002df5e0: mov        x0, x27
0x00000000002df5e4: mov        x1, x28
0x00000000002df5e8: bl         #0x4c07a8
0x00000000002df5ec: bl         #0x107b10
0x00000000002df5f0: ldp        x22, x20, [x29, #-0x68]
0x00000000002df5f4: cbz        w26, #0x2df608
0x00000000002df5f8: cmp        w26, #1
0x00000000002df5fc: b.ne       #0x2df614
0x00000000002df600: mov        x0, #-0x1900000000000000
0x00000000002df604: b          #0x2df66c
0x00000000002df608: mov        x24, #-0x1c00000000000000
0x00000000002df60c: bl         #0xaf850
0x00000000002df610: b          #0x2df620
0x00000000002df614: mov        x24, #-0x1d00000000000000
0x00000000002df618: mov        w0, #0x6c61
0x00000000002df61c: movk       w0, #0x6c, lsl #16
0x00000000002df620: mov        x1, x24
0x00000000002df624: bl         #0x2e4f6c
0x00000000002df628: bl         #0x16d3ac
0x00000000002df62c: tbnz       w25, #0, #0x2df670
0x00000000002df630: cbz        w26, #0x2df648
0x00000000002df634: cmp        w26, #1
0x00000000002df638: b.ne       #0x2df668
0x00000000002df63c: mov        x24, #-0x1900000000000000
0x00000000002df640: bl         #0xaf6d4
0x00000000002df644: b          #0x2df650
0x00000000002df648: mov        x24, #-0x1c00000000000000
0x00000000002df64c: bl         #0xaf850
0x00000000002df650: mov        x1, x24
0x00000000002df654: bl         #0xaf5d8
0x00000000002df658: bl         #0x16d3ac
0x00000000002df65c: tbnz       w25, #0, #0x2df670
0x00000000002df660: mov        x0, x20
0x00000000002df664: b          #0x2df700
0x00000000002df668: mov        x0, #-0x1d00000000000000
0x00000000002df66c: bl         #0x4c2590
0x00000000002df670: bl         #0x4c0c10
0x00000000002df674: mov        x24, x0
0x00000000002df678: adrp       x0, #0x6a0000
0x00000000002df67c: add        x0, x0, #0x828
0x00000000002df680: bl         #0x92e4
0x00000000002df684: bl         #0xaf620
0x00000000002df688: mov        x25, x0
0x00000000002df68c: ldr        q0, [sp, #0x20]
0x00000000002df690: str        q0, [x0, #0x10]
0x00000000002df694: adrp       x19, #0x5f1000
0x00000000002df698: ldr        x19, [x19, #0x778]
0x00000000002df69c: str        x19, [x0, #0x38]
0x00000000002df6a0: bl         #0xaf08c
0x00000000002df6a4: mov        x26, x0
0x00000000002df6a8: str        x0, [x25, #0x40]
0x00000000002df6ac: mov        x8, #-0x2000000000000000
0x00000000002df6b0: stp        xzr, x8, [x25, #0x20]
0x00000000002df6b4: bl         #0x2e4fa0
0x00000000002df6b8: stp        x19, x26, [x25, #0x60]
0x00000000002df6bc: stp        x0, x1, [x25, #0x48]
0x00000000002df6c0: stp        x19, x26, [x25, #0x88]
0x00000000002df6c4: stp        x22, x20, [x25, #0x70]
0x00000000002df6c8: mov        x0, x20
0x00000000002df6cc: bl         #0x4c25a8
0x00000000002df6d0: adrp       x0, #0x520000
0x00000000002df6d4: add        x0, x0, #0x1e0
0x00000000002df6d8: mov        w1, #0x20
0x00000000002df6dc: mov        w2, #2
0x00000000002df6e0: adrp       x3, #0
0x00000000002df6e4: add        x3, x3, #0
0x00000000002df6e8: mov        x4, x21
0x00000000002df6ec: mov        x5, x24
0x00000000002df6f0: mov        x6, x25
0x00000000002df6f4: bl         #0x4c004c
0x00000000002df6f8: bl         #0xa034
0x00000000002df6fc: mov        x0, x25
0x00000000002df700: bl         #0x4c2590
0x00000000002df704: mov        w20, #0
0x00000000002df708: ldur       x19, [x29, #-0x70]
0x00000000002df70c: ldr        x24, [sp, #0x78]
0x00000000002df710: ldp        x5, x4, [sp, #0x68]
0x00000000002df714: ldp        x21, x6, [sp, #0x58]
0x00000000002df718: ldp        x22, x7, [sp, #0x48]
0x00000000002df71c: ldp        x10, x9, [sp, #0x38]
0x00000000002df720: mov        w8, #1
0x00000000002df724: strb       w8, [sp, #0x10]
0x00000000002df728: stp        x9, x10, [sp]
0x00000000002df72c: mov        x0, x27
0x00000000002df730: mov        x1, x28
0x00000000002df734: mov        x2, x19
0x00000000002df738: mov        x3, x24
0x00000000002df73c: bl         #0x2e278c
0x00000000002df740: bl         #0x2e5054
0x00000000002df744: tbz        w0, #0, #0x2df774
0x00000000002df748: ldp        x24, x8, [x21, #0x10]
0x00000000002df74c: add        x19, x24, #1
0x00000000002df750: cmp        x24, x8, lsr #1
0x00000000002df754: b.hs       #0x2df784
0x00000000002df758: str        x19, [x21, #0x10]
0x00000000002df75c: add        x8, x21, x24
0x00000000002df760: strb       w20, [x8, #0x20]
0x00000000002df764: add        x23, x23, #0x58
0x00000000002df768: subs       x22, x22, #1
0x00000000002df76c: b.ne       #0x2df4d8
0x00000000002df770: b          #0x2df7ac
0x00000000002df774: bl         #0x2e4f54
0x00000000002df778: bl         #0x1cc68
0x00000000002df77c: mov        x21, x0
0x00000000002df780: b          #0x2df748
0x00000000002df784: bl         #0x2e5018
0x00000000002df788: bl         #0x1cc68
0x00000000002df78c: mov        x21, x0
0x00000000002df790: b          #0x2df758
0x00000000002df794: adrp       x0, #0x694000
0x00000000002df798: add        x0, x0, #0x668
0x00000000002df79c: adrp       x1, #0x1ab000
0x00000000002df7a0: add        x1, x1, #0xf98
0x00000000002df7a4: bl         #0x4c2884
0x00000000002df7a8: b          #0x2df5b0
0x00000000002df7ac: ldr        x0, [sp, #0x18]
0x00000000002df7b0: bl         #0x7b610
0x00000000002df7b4: b          #0x2df7c0
0x00000000002df7b8: adrp       x21, #0x5f2000
0x00000000002df7bc: ldr        x21, [x21, #0x180]
0x00000000002df7c0: ldr        x8, [x21, #0x10]
0x00000000002df7c4: cbz        x8, #0x2df7d0
0x00000000002df7c8: ldrb       w19, [x21, #0x20]
0x00000000002df7cc: b          #0x2df7d4
0x00000000002df7d0: mov        w19, #0
0x00000000002df7d4: bl         #0x12510
0x00000000002df7d8: mov        x0, x19
0x00000000002df7dc: ldp        x29, x30, [sp, #0xf0]
0x00000000002df7e0: ldp        x20, x19, [sp, #0xe0]
0x00000000002df7e4: ldp        x22, x21, [sp, #0xd0]
0x00000000002df7e8: ldp        x24, x23, [sp, #0xc0]
0x00000000002df7ec: ldp        x26, x25, [sp, #0xb0]
0x00000000002df7f0: ldp        x28, x27, [sp, #0xa0]
0x00000000002df7f4: add        sp, sp, #0x100
0x00000000002df7f8: ret        
0x00000000002df7fc: sub        sp, sp, #0x110
0x00000000002df800: stp        x28, x27, [sp, #0xb0]
0x00000000002df804: stp        x26, x25, [sp, #0xc0]
0x00000000002df808: stp        x24, x23, [sp, #0xd0]
0x00000000002df80c: stp        x22, x21, [sp, #0xe0]
0x00000000002df810: stp        x20, x19, [sp, #0xf0]
0x00000000002df814: stp        x29, x30, [sp, #0x100]
0x00000000002df818: add        x29, sp, #0x100
0x00000000002df81c: ldr        x19, [x20, #0x110]
0x00000000002df820: cbz        x19, #0x2dfb7c
0x00000000002df824: ldr        x20, [x19, #0x10]
0x00000000002df828: cbz        x20, #0x2dfb5c
0x00000000002df82c: mov        x0, x19
0x00000000002df830: bl         #0x7b6e4
0x00000000002df834: str        x19, [sp, #0x18]
0x00000000002df838: add        x26, x19, #0x38
0x00000000002df83c: adrp       x21, #0x5f2000
0x00000000002df840: ldr        x21, [x21, #0x180]
0x00000000002df844: adrp       x8, #0x52f000
0x00000000002df848: add        x8, x8, #0x550
0x00000000002df84c: sub        x8, x8, #0x20
0x00000000002df850: orr        x8, x8, #0x8000000000000000
0x00000000002df854: str        x8, [sp, #0x38]
0x00000000002df858: adrp       x8, #0x4d0000
0x00000000002df85c: ldr        q0, [x8, #0x180]
0x00000000002df860: str        q0, [sp, #0x20]
0x00000000002df864: ldrb       w8, [x26, #0x38]
0x00000000002df868: cmp        w8, #1
0x00000000002df86c: b.ne       #0x2dfb08
0x00000000002df870: str        x20, [sp, #0x70]
0x00000000002df874: str        x21, [sp, #0x80]
0x00000000002df878: ldp        x9, x27, [x26, #-0x18]
0x00000000002df87c: ldp        x24, x25, [x26, #-8]
0x00000000002df880: ldp        x8, x22, [x26, #8]
0x00000000002df884: stp        x8, x9, [x29, #-0x78]
0x00000000002df888: ldp        x23, x28, [x26, #0x18]
0x00000000002df88c: ldp        x19, x21, [x26, #0x28]
0x00000000002df890: adrp       x0, #0x69d000
0x00000000002df894: add        x0, x0, #0xb60
0x00000000002df898: bl         #0x92e4
0x00000000002df89c: adrp       x1, #0x69b000
0x00000000002df8a0: add        x1, x1, #0xe28
0x00000000002df8a4: bl         #0x4c280c
0x00000000002df8a8: mov        x20, x0
0x00000000002df8ac: mov        w8, #1
0x00000000002df8b0: strb       w8, [sp, #0x10]
0x00000000002df8b4: stp        x21, x19, [sp, #0x50]
0x00000000002df8b8: stp        x19, x21, [sp]
0x00000000002df8bc: ldur       x19, [x29, #-0x70]
0x00000000002df8c0: mov        x0, x19
0x00000000002df8c4: str        x27, [sp, #0x68]
0x00000000002df8c8: mov        x1, x27
0x00000000002df8cc: ldur       x27, [x29, #-0x78]
0x00000000002df8d0: bl         #0x2e5040
0x00000000002df8d4: str        x23, [sp, #0x78]
0x00000000002df8d8: mov        x6, x23
0x00000000002df8dc: str        x28, [sp, #0x60]
0x00000000002df8e0: mov        x7, x28
0x00000000002df8e4: bl         #0x2e270c
0x00000000002df8e8: mov        x0, x25
0x00000000002df8ec: bl         #0x4c25a8
0x00000000002df8f0: mov        x0, x20
0x00000000002df8f4: mov        x23, x24
0x00000000002df8f8: mov        x1, x24
0x00000000002df8fc: mov        x2, x25
0x00000000002df900: bl         #0x4c12a0
0x00000000002df904: mov        x20, x0
0x00000000002df908: bl         #0x14694
0x00000000002df90c: cbz        x20, #0x2df924
0x00000000002df910: cmp        x20, #1
0x00000000002df914: ldr        x21, [sp, #0x80]
0x00000000002df918: b.ne       #0x2df934
0x00000000002df91c: ldr        x1, [sp, #0x68]
0x00000000002df920: b          #0x2df92c
0x00000000002df924: ldr        x1, [sp, #0x68]
0x00000000002df928: ldr        x21, [sp, #0x80]
0x00000000002df92c: mov        x24, x23
0x00000000002df930: b          #0x2dfabc
0x00000000002df934: adrp       x8, #0x694000
0x00000000002df938: ldr        x8, [x8, #0x668]
0x00000000002df93c: cmn        x8, #1
0x00000000002df940: mov        x24, x23
0x00000000002df944: b.ne       #0x2dfb38
0x00000000002df948: adrp       x8, #0x73d000
0x00000000002df94c: add        x8, x8, #0x8c8
0x00000000002df950: ldr        x23, [x8]
0x00000000002df954: ldrb       w19, [x8, #8]
0x00000000002df958: bl         #0x2e4fec
0x00000000002df95c: ldur       x0, [x29, #-0x60]
0x00000000002df960: bl         #0x4c2590
0x00000000002df964: mov        x8, #0x2e
0x00000000002df968: movk       x8, #0xd000, lsl #48
0x00000000002df96c: stur       x8, [x29, #-0x68]
0x00000000002df970: ldr        x8, [sp, #0x38]
0x00000000002df974: stur       x8, [x29, #-0x60]
0x00000000002df978: mov        x0, x24
0x00000000002df97c: mov        x1, x25
0x00000000002df980: bl         #0x4c07a8
0x00000000002df984: bl         #0x107b10
0x00000000002df988: ldp        x8, x28, [x29, #-0x68]
0x00000000002df98c: str        x8, [sp, #0x48]
0x00000000002df990: cbz        w19, #0x2df9a4
0x00000000002df994: cmp        w19, #1
0x00000000002df998: b.ne       #0x2df9b0
0x00000000002df99c: mov        x0, #-0x1900000000000000
0x00000000002df9a0: b          #0x2dfa10
0x00000000002df9a4: mov        x20, #-0x1c00000000000000
0x00000000002df9a8: bl         #0xaf850
0x00000000002df9ac: b          #0x2df9bc
0x00000000002df9b0: mov        x20, #-0x1d00000000000000
0x00000000002df9b4: mov        w0, #0x6c61
0x00000000002df9b8: movk       w0, #0x6c, lsl #16
0x00000000002df9bc: mov        x1, x20
0x00000000002df9c0: bl         #0x2e4f6c
0x00000000002df9c4: mov        x27, x0
0x00000000002df9c8: bl         #0xa034
0x00000000002df9cc: tbnz       w27, #0, #0x2dfa14
0x00000000002df9d0: cbz        w19, #0x2df9e8
0x00000000002df9d4: cmp        w19, #1
0x00000000002df9d8: b.ne       #0x2dfa0c
0x00000000002df9dc: mov        x20, #-0x1900000000000000
0x00000000002df9e0: bl         #0xaf6d4
0x00000000002df9e4: b          #0x2df9f0
0x00000000002df9e8: mov        x20, #-0x1c00000000000000
0x00000000002df9ec: bl         #0xaf850
0x00000000002df9f0: mov        x1, x20
0x00000000002df9f4: bl         #0xaf5d8
0x00000000002df9f8: mov        x27, x0
0x00000000002df9fc: bl         #0xa034
0x00000000002dfa00: tbnz       w27, #0, #0x2dfa14
0x00000000002dfa04: mov        x0, x28
0x00000000002dfa08: b          #0x2dfaac
0x00000000002dfa0c: mov        x0, #-0x1d00000000000000
0x00000000002dfa10: bl         #0x4c2590
0x00000000002dfa14: bl         #0x4c0c10
0x00000000002dfa18: str        w0, [sp, #0x44]
0x00000000002dfa1c: adrp       x0, #0x6a0000
0x00000000002dfa20: add        x0, x0, #0x828
0x00000000002dfa24: bl         #0x92e4
0x00000000002dfa28: bl         #0xaf620
0x00000000002dfa2c: mov        x20, x0
0x00000000002dfa30: ldr        q0, [sp, #0x20]
0x00000000002dfa34: str        q0, [x0, #0x10]
0x00000000002dfa38: adrp       x19, #0x5f1000
0x00000000002dfa3c: ldr        x19, [x19, #0x778]
0x00000000002dfa40: str        x19, [x0, #0x38]
0x00000000002dfa44: bl         #0xaf08c
0x00000000002dfa48: mov        x27, x0
0x00000000002dfa4c: str        x0, [x20, #0x40]
0x00000000002dfa50: mov        x8, #-0x2000000000000000
0x00000000002dfa54: stp        xzr, x8, [x20, #0x20]
0x00000000002dfa58: bl         #0x2e4fa0
0x00000000002dfa5c: stp        x19, x27, [x20, #0x60]
0x00000000002dfa60: stp        x0, x1, [x20, #0x48]
0x00000000002dfa64: stp        x19, x27, [x20, #0x88]
0x00000000002dfa68: ldr        x8, [sp, #0x48]
0x00000000002dfa6c: stp        x8, x28, [x20, #0x70]
0x00000000002dfa70: mov        x0, x28
0x00000000002dfa74: bl         #0x4c25a8
0x00000000002dfa78: adrp       x0, #0x520000
0x00000000002dfa7c: add        x0, x0, #0x1e0
0x00000000002dfa80: mov        w1, #0x20
0x00000000002dfa84: mov        w2, #2
0x00000000002dfa88: adrp       x3, #0
0x00000000002dfa8c: add        x3, x3, #0
0x00000000002dfa90: mov        x4, x23
0x00000000002dfa94: ldr        w5, [sp, #0x44]
0x00000000002dfa98: mov        x6, x20
0x00000000002dfa9c: bl         #0x4c004c
0x00000000002dfaa0: mov        x0, x28
0x00000000002dfaa4: bl         #0x4c2590
0x00000000002dfaa8: mov        x0, x20
0x00000000002dfaac: bl         #0x4c2590
0x00000000002dfab0: mov        w20, #1
0x00000000002dfab4: ldp        x27, x19, [x29, #-0x78]
0x00000000002dfab8: ldr        x1, [sp, #0x68]
0x00000000002dfabc: ldp        x9, x7, [sp, #0x58]
0x00000000002dfac0: ldr        x10, [sp, #0x50]
0x00000000002dfac4: mov        w8, #1
0x00000000002dfac8: strb       w8, [sp, #0x10]
0x00000000002dfacc: stp        x9, x10, [sp]
0x00000000002dfad0: mov        x0, x19
0x00000000002dfad4: bl         #0x2e5040
0x00000000002dfad8: ldr        x6, [sp, #0x78]
0x00000000002dfadc: bl         #0x2e278c
0x00000000002dfae0: bl         #0x2e5054
0x00000000002dfae4: tbz        w0, #0, #0x2dfb18
0x00000000002dfae8: ldp        x22, x8, [x21, #0x10]
0x00000000002dfaec: add        x19, x22, #1
0x00000000002dfaf0: cmp        x22, x8, lsr #1
0x00000000002dfaf4: b.hs       #0x2dfb28
0x00000000002dfaf8: str        x19, [x21, #0x10]
0x00000000002dfafc: add        x8, x21, x22
0x00000000002dfb00: strb       w20, [x8, #0x20]
0x00000000002dfb04: ldr        x20, [sp, #0x70]
0x00000000002dfb08: add        x26, x26, #0x58
0x00000000002dfb0c: subs       x20, x20, #1
0x00000000002dfb10: b.ne       #0x2df864
0x00000000002dfb14: b          #0x2dfb50
0x00000000002dfb18: bl         #0x2e4f54
0x00000000002dfb1c: bl         #0x1cd0c
0x00000000002dfb20: mov        x21, x0
0x00000000002dfb24: b          #0x2dfae8
0x00000000002dfb28: bl         #0x2e5018
0x00000000002dfb2c: bl         #0x1cd0c
0x00000000002dfb30: mov        x21, x0
0x00000000002dfb34: b          #0x2dfaf8
0x00000000002dfb38: adrp       x0, #0x694000
0x00000000002dfb3c: add        x0, x0, #0x668
0x00000000002dfb40: adrp       x1, #0x1ab000
0x00000000002dfb44: add        x1, x1, #0xf98
0x00000000002dfb48: bl         #0x4c2884
0x00000000002dfb4c: b          #0x2df948
0x00000000002dfb50: ldr        x0, [sp, #0x18]
0x00000000002dfb54: bl         #0x7b610
0x00000000002dfb58: b          #0x2dfb64
0x00000000002dfb5c: adrp       x21, #0x5f2000
0x00000000002dfb60: ldr        x21, [x21, #0x180]
0x00000000002dfb64: ldr        x8, [x21, #0x10]
0x00000000002dfb68: cbz        x8, #0x2dfb74
0x00000000002dfb6c: ldrb       w19, [x21, #0x20]
0x00000000002dfb70: b          #0x2dfb78
0x00000000002dfb74: mov        w19, #0
0x00000000002dfb78: bl         #0x12510
0x00000000002dfb7c: mov        x0, x19
0x00000000002dfb80: ldp        x29, x30, [sp, #0x100]
0x00000000002dfb84: ldp        x20, x19, [sp, #0xf0]
0x00000000002dfb88: ldp        x22, x21, [sp, #0xe0]
0x00000000002dfb8c: ldp        x24, x23, [sp, #0xd0]
0x00000000002dfb90: ldp        x26, x25, [sp, #0xc0]
0x00000000002dfb94: ldp        x28, x27, [sp, #0xb0]
0x00000000002dfb98: add        sp, sp, #0x110
0x00000000002dfb9c: ret        
0x00000000002dfba0: sub        sp, sp, #0xf0
0x00000000002dfba4: stp        x28, x27, [sp, #0x90]
0x00000000002dfba8: stp        x26, x25, [sp, #0xa0]
0x00000000002dfbac: stp        x24, x23, [sp, #0xb0]
0x00000000002dfbb0: stp        x22, x21, [sp, #0xc0]
0x00000000002dfbb4: stp        x20, x19, [sp, #0xd0]
0x00000000002dfbb8: stp        x29, x30, [sp, #0xe0]
0x00000000002dfbbc: add        x29, sp, #0xe0
0x00000000002dfbc0: ldr        x20, [x20, #0x110]
0x00000000002dfbc4: cbz        x20, #0x2dfce4
0x00000000002dfbc8: ldr        x19, [x20, #0x10]
0x00000000002dfbcc: cbz        x19, #0x2dfcf0
0x00000000002dfbd0: mov        x0, x20
0x00000000002dfbd4: bl         #0x7b6e4
0x00000000002dfbd8: mov        x26, #0
0x00000000002dfbdc: adrp       x25, #0x5f2000
0x00000000002dfbe0: ldr        x25, [x25, #0x180]
0x00000000002dfbe4: add        x8, x20, x26
0x00000000002dfbe8: ldrb       w9, [x8, #0x70]
0x00000000002dfbec: cbnz       w9, #0x2dfc98
0x00000000002dfbf0: ldp        x22, x9, [x8, #0x28]
0x00000000002dfbf4: str        x9, [sp, #0x48]
0x00000000002dfbf8: ldur       q0, [x8, #0x38]
0x00000000002dfbfc: ldur       q1, [x8, #0x48]
0x00000000002dfc00: ldur       q2, [x8, #0x58]
0x00000000002dfc04: ldr        x21, [x8, #0x68]
0x00000000002dfc08: ldr        x27, [x8, #0x20]
0x00000000002dfc0c: stp        q1, q0, [sp, #0x60]
0x00000000002dfc10: fmov       x23, d0
0x00000000002dfc14: fmov       x24, d1
0x00000000002dfc18: mov        x28, x25
0x00000000002dfc1c: str        q2, [sp, #0x50]
0x00000000002dfc20: fmov       x25, d2
0x00000000002dfc24: mov        x0, x21
0x00000000002dfc28: bl         #0x4c25a8
0x00000000002dfc2c: mov        x0, x22
0x00000000002dfc30: bl         #0x4c25a8
0x00000000002dfc34: bl         #0x2b010
0x00000000002dfc38: bl         #0x146b8
0x00000000002dfc3c: mov        x0, x25
0x00000000002dfc40: mov        x25, x28
0x00000000002dfc44: bl         #0x4c25a8
0x00000000002dfc48: mov        x0, x28
0x00000000002dfc4c: bl         #0x4c2860
0x00000000002dfc50: tbz        w0, #0, #0x2dfca8
0x00000000002dfc54: ldp        x24, x8, [x25, #0x10]
0x00000000002dfc58: add        x23, x24, #1
0x00000000002dfc5c: cmp        x24, x8, lsr #1
0x00000000002dfc60: b.hs       #0x2dfcc0
0x00000000002dfc64: str        x23, [x25, #0x10]
0x00000000002dfc68: mov        w8, #0x50
0x00000000002dfc6c: madd       x8, x24, x8, x25
0x00000000002dfc70: stp        x27, x22, [x8, #0x20]
0x00000000002dfc74: ldr        x9, [sp, #0x48]
0x00000000002dfc78: str        x9, [x8, #0x30]
0x00000000002dfc7c: ldr        q0, [sp, #0x70]
0x00000000002dfc80: stur       q0, [x8, #0x38]
0x00000000002dfc84: ldr        q0, [sp, #0x60]
0x00000000002dfc88: stur       q0, [x8, #0x48]
0x00000000002dfc8c: ldr        q0, [sp, #0x50]
0x00000000002dfc90: stur       q0, [x8, #0x58]
0x00000000002dfc94: str        x21, [x8, #0x68]
0x00000000002dfc98: add        x26, x26, #0x58
0x00000000002dfc9c: subs       x19, x19, #1
0x00000000002dfca0: b.ne       #0x2dfbe4
0x00000000002dfca4: b          #0x2dfcd8
0x00000000002dfca8: ldr        x8, [x25, #0x10]
0x00000000002dfcac: add        x1, x8, #1
0x00000000002dfcb0: mov        w0, #0
0x00000000002dfcb4: bl         #0x2e505c
0x00000000002dfcb8: mov        x25, x0
0x00000000002dfcbc: b          #0x2dfc54
0x00000000002dfcc0: cmp        x8, #1
0x00000000002dfcc4: cset       w0, hi
0x00000000002dfcc8: mov        x1, x23
0x00000000002dfccc: bl         #0x2e505c
0x00000000002dfcd0: mov        x25, x0
0x00000000002dfcd4: b          #0x2dfc64
0x00000000002dfcd8: mov        x0, x20
0x00000000002dfcdc: bl         #0x7b610
0x00000000002dfce0: b          #0x2dfcf8
0x00000000002dfce4: adrp       x21, #0x5f2000
0x00000000002dfce8: ldr        x21, [x21, #0x180]
0x00000000002dfcec: b          #0x2e01a8
0x00000000002dfcf0: adrp       x25, #0x5f2000
0x00000000002dfcf4: ldr        x25, [x25, #0x180]
0x00000000002dfcf8: ldr        x19, [x25, #0x10]
0x00000000002dfcfc: cbz        x19, #0x2e019c
0x00000000002dfd00: mov        x0, x25
0x00000000002dfd04: bl         #0x4c25a8
0x00000000002dfd08: add        x28, x25, #0x38
0x00000000002dfd0c: adrp       x21, #0x5f2000
0x00000000002dfd10: ldr        x21, [x21, #0x180]
0x00000000002dfd14: adrp       x8, #0x522000
0x00000000002dfd18: add        x8, x8, #0x180
0x00000000002dfd1c: sub        x8, x8, #0x20
0x00000000002dfd20: orr        x9, x8, #0x8000000000000000
0x00000000002dfd24: adrp       x8, #0x522000
0x00000000002dfd28: add        x8, x8, #0x1a0
0x00000000002dfd2c: sub        x8, x8, #0x20
0x00000000002dfd30: str        x8, [sp, #0x30]
0x00000000002dfd34: orr        x8, x8, #0x8000000000000000
0x00000000002dfd38: stp        x8, x9, [sp, #0x18]
0x00000000002dfd3c: adrp       x8, #0x52f000
0x00000000002dfd40: add        x8, x8, #0x5b0
0x00000000002dfd44: sub        x8, x8, #0x20
0x00000000002dfd48: orr        x8, x8, #0x8000000000000000
0x00000000002dfd4c: str        x8, [sp, #0x28]
0x00000000002dfd50: str        x25, [sp, #0x40]
0x00000000002dfd54: ldr        x26, [x28, #0x10]
0x00000000002dfd58: cbz        x26, #0x2e0098
0x00000000002dfd5c: ldr        x27, [x28, #0x30]
0x00000000002dfd60: cbz        x27, #0x2e0098
0x00000000002dfd64: ldp        x24, x22, [x28, #-0x10]
0x00000000002dfd68: ldp        x23, x8, [x28]
0x00000000002dfd6c: str        x8, [sp, #0x70]
0x00000000002dfd70: ldp        x25, x8, [x28, #0x20]
0x00000000002dfd74: str        x8, [sp, #0x60]
0x00000000002dfd78: cbz        x25, #0x2dfe0c
0x00000000002dfd7c: str        x22, [sp, #0x48]
0x00000000002dfd80: ldr        x22, [x28, #0x18]
0x00000000002dfd84: adrp       x0, #0x69d000
0x00000000002dfd88: add        x0, x0, #0xb60
0x00000000002dfd8c: bl         #0x92e4
0x00000000002dfd90: adrp       x1, #0x69b000
0x00000000002dfd94: add        x1, x1, #0xe80
0x00000000002dfd98: bl         #0x4c280c
0x00000000002dfd9c: mov        x20, x0
0x00000000002dfda0: mov        x0, x27
0x00000000002dfda4: bl         #0x7b6e4
0x00000000002dfda8: mov        x0, x23
0x00000000002dfdac: bl         #0x7b6e4
0x00000000002dfdb0: mov        x0, x26
0x00000000002dfdb4: bl         #0x7b6e4
0x00000000002dfdb8: mov        x0, x25
0x00000000002dfdbc: mov        w1, #3
0x00000000002dfdc0: bl         #0x4c25b4
0x00000000002dfdc4: str        x24, [sp, #0x50]
0x00000000002dfdc8: bl         #0x146b8
0x00000000002dfdcc: mov        x0, x20
0x00000000002dfdd0: mov        x1, x22
0x00000000002dfdd4: mov        x2, x25
0x00000000002dfdd8: bl         #0x4c12a0
0x00000000002dfddc: mov        x24, x0
0x00000000002dfde0: bl         #0x14694
0x00000000002dfde4: cmp        x24, #5
0x00000000002dfde8: b.hs       #0x2dfe38
0x00000000002dfdec: bl         #0x14694
0x00000000002dfdf0: cbnz       x23, #0x2dfec4
0x00000000002dfdf4: bl         #0x3e828
0x00000000002dfdf8: bl         #0x14694
0x00000000002dfdfc: bl         #0x3e710
0x00000000002dfe00: bl         #0x3e798
0x00000000002dfe04: ldr        x0, [sp, #0x50]
0x00000000002dfe08: b          #0x2e0050
0x00000000002dfe0c: mov        x0, x27
0x00000000002dfe10: cbz        x23, #0x2dff3c
0x00000000002dfe14: bl         #0x7b6e4
0x00000000002dfe18: mov        x0, x23
0x00000000002dfe1c: bl         #0x7b6e4
0x00000000002dfe20: mov        x0, x26
0x00000000002dfe24: bl         #0x7b6e4
0x00000000002dfe28: str        x24, [sp, #0x50]
0x00000000002dfe2c: bl         #0x146b8
0x00000000002dfe30: mov        w24, #1
0x00000000002dfe34: b          #0x2dfec8
0x00000000002dfe38: str        x21, [sp, #0x38]
0x00000000002dfe3c: adrp       x8, #0x694000
0x00000000002dfe40: ldr        x8, [x8, #0x668]
0x00000000002dfe44: cmn        x8, #1
0x00000000002dfe48: b.ne       #0x2e0164
0x00000000002dfe4c: adrp       x8, #0x73d000
0x00000000002dfe50: add        x8, x8, #0x8c8
0x00000000002dfe54: ldr        x24, [x8]
0x00000000002dfe58: bl         #0x2e4fb8
0x00000000002dfe5c: ldur       x0, [x29, #-0x58]
0x00000000002dfe60: bl         #0x4c2590
0x00000000002dfe64: mov        x8, #0x9d
0x00000000002dfe68: movk       x8, #0xd000, lsl #48
0x00000000002dfe6c: sub        x9, x8, #0x78
0x00000000002dfe70: ldr        x8, [sp, #0x28]
0x00000000002dfe74: stp        x9, x8, [x29, #-0x60]
0x00000000002dfe78: mov        x0, x22
0x00000000002dfe7c: mov        x1, x25
0x00000000002dfe80: bl         #0x4c07a8
0x00000000002dfe84: bl         #0x107b10
0x00000000002dfe88: ldp        x0, x20, [x29, #-0x60]
0x00000000002dfe8c: strb       w21, [sp]
0x00000000002dfe90: ldr        x8, [sp, #0x30]
0x00000000002dfe94: orr        x3, x8, #0x8000000000000000
0x00000000002dfe98: mov        x1, x20
0x00000000002dfe9c: mov        x2, #0x9d
0x00000000002dfea0: movk       x2, #0xd000, lsl #48
0x00000000002dfea4: bl         #0x2e4fd0
0x00000000002dfea8: mov        x7, x24
0x00000000002dfeac: bl         #0x1ab984
0x00000000002dfeb0: bl         #0x14694
0x00000000002dfeb4: bl         #0xa034
0x00000000002dfeb8: cbz        x23, #0x2dff50
0x00000000002dfebc: mov        w24, #1
0x00000000002dfec0: ldr        x21, [sp, #0x38]
0x00000000002dfec4: ldr        x22, [sp, #0x48]
0x00000000002dfec8: adrp       x0, #0x69d000
0x00000000002dfecc: add        x0, x0, #0xb60
0x00000000002dfed0: bl         #0x92e4
0x00000000002dfed4: adrp       x1, #0x694000
0x00000000002dfed8: add        x1, x1, #0xb30
0x00000000002dfedc: bl         #0x4c280c
0x00000000002dfee0: mov        x20, x0
0x00000000002dfee4: bl         #0x2b010
0x00000000002dfee8: mov        x0, x20
0x00000000002dfeec: mov        x1, x22
0x00000000002dfef0: mov        x2, x23
0x00000000002dfef4: bl         #0x4c12a0
0x00000000002dfef8: mov        x20, x0
0x00000000002dfefc: bl         #0x3e798
0x00000000002dff00: cmp        x20, #6
0x00000000002dff04: b.hi       #0x2dff6c
0x00000000002dff08: adrp       x10, #0x4fc000
0x00000000002dff0c: add        x10, x10, #0x2b4
0x00000000002dff10: adr        x8, #0x2dff20
0x00000000002dff14: ldrb       w9, [x10, x20]
0x00000000002dff18: add        x8, x8, x9, lsl #2
0x00000000002dff1c: br         x8
0x00000000002dff20: bl         #0x3e710
0x00000000002dff24: bl         #0x2e4f4c
0x00000000002dff28: bl         #0x2e4f40
0x00000000002dff2c: bl         #0x14694
0x00000000002dff30: bl         #0x3e828
0x00000000002dff34: mov        w22, #0
0x00000000002dff38: b          #0x2e0058
0x00000000002dff3c: bl         #0x4c25a8
0x00000000002dff40: mov        x0, x26
0x00000000002dff44: bl         #0x4c25a8
0x00000000002dff48: mov        w24, #1
0x00000000002dff4c: b          #0x2e0054
0x00000000002dff50: bl         #0x3e828
0x00000000002dff54: bl         #0x14694
0x00000000002dff58: bl         #0x3e710
0x00000000002dff5c: bl         #0x3e798
0x00000000002dff60: bl         #0x2e4f4c
0x00000000002dff64: mov        w24, #1
0x00000000002dff68: b          #0x2e0030
0x00000000002dff6c: str        x22, [sp, #0x48]
0x00000000002dff70: str        x21, [sp, #0x38]
0x00000000002dff74: adrp       x8, #0x694000
0x00000000002dff78: ldr        x8, [x8, #0x668]
0x00000000002dff7c: cmn        x8, #1
0x00000000002dff80: b.ne       #0x2e017c
0x00000000002dff84: adrp       x8, #0x73d000
0x00000000002dff88: add        x8, x8, #0x8c8
0x00000000002dff8c: ldr        x9, [x8]
0x00000000002dff90: str        x9, [sp, #0x10]
0x00000000002dff94: bl         #0x2e4fb8
0x00000000002dff98: ldur       x0, [x29, #-0x58]
0x00000000002dff9c: bl         #0x4c2590
0x00000000002dffa0: mov        x8, #0x9d
0x00000000002dffa4: movk       x8, #0xd000, lsl #48
0x00000000002dffa8: sub        x9, x8, #0x8c
0x00000000002dffac: ldr        x8, [sp, #0x20]
0x00000000002dffb0: stp        x9, x8, [x29, #-0x60]
0x00000000002dffb4: adrp       x0, #0x62a000
0x00000000002dffb8: add        x0, x0, #0xb30
0x00000000002dffbc: mov        w1, #0
0x00000000002dffc0: bl         #0x4c1828
0x00000000002dffc4: mov        x22, x1
0x00000000002dffc8: bl         #0x4c07a8
0x00000000002dffcc: mov        x0, x22
0x00000000002dffd0: bl         #0x4c2590
0x00000000002dffd4: mov        x0, #0x6620
0x00000000002dffd8: movk       x0, #0x726f, lsl #16
0x00000000002dffdc: movk       x0, #0x2220, lsl #32
0x00000000002dffe0: mov        x1, #-0x1a00000000000000
0x00000000002dffe4: bl         #0x4c07a8
0x00000000002dffe8: ldr        x0, [sp, #0x48]
0x00000000002dffec: mov        x1, x23
0x00000000002dfff0: bl         #0x4c07a8
0x00000000002dfff4: bl         #0x107b10
0x00000000002dfff8: ldp        x0, x20, [x29, #-0x60]
0x00000000002dfffc: strb       w21, [sp]
0x00000000002e0000: mov        x1, x20
0x00000000002e0004: mov        x2, #0x9d
0x00000000002e0008: movk       x2, #0xd000, lsl #48
0x00000000002e000c: ldp        x7, x3, [sp, #0x10]
0x00000000002e0010: bl         #0x2e4fd0
0x00000000002e0014: bl         #0x1ab984
0x00000000002e0018: bl         #0x3e710
0x00000000002e001c: bl         #0x2e4f4c
0x00000000002e0020: bl         #0x2e4f40
0x00000000002e0024: bl         #0xa034
0x00000000002e0028: bl         #0x14694
0x00000000002e002c: bl         #0x3e828
0x00000000002e0030: mov        w22, #1
0x00000000002e0034: ldr        x21, [sp, #0x38]
0x00000000002e0038: b          #0x2e0058
0x00000000002e003c: bl         #0x3e710
0x00000000002e0040: bl         #0x2e4f4c
0x00000000002e0044: bl         #0x2e4f40
0x00000000002e0048: bl         #0x14694
0x00000000002e004c: mov        x0, x27
0x00000000002e0050: bl         #0x4c2590
0x00000000002e0054: mov        w22, #1
0x00000000002e0058: bl         #0x2e5054
0x00000000002e005c: ldr        x25, [sp, #0x40]
0x00000000002e0060: tbz        w0, #0, #0x2e0134
0x00000000002e0064: ldp        x23, x8, [x21, #0x10]
0x00000000002e0068: add        x20, x23, #1
0x00000000002e006c: cmp        x23, x8, lsr #1
0x00000000002e0070: b.hs       #0x2e0144
0x00000000002e0074: str        x20, [x21, #0x10]
0x00000000002e0078: mov        w8, #0x28
0x00000000002e007c: madd       x8, x23, x8, x21
0x00000000002e0080: ldr        x9, [sp, #0x70]
0x00000000002e0084: stp        x9, x26, [x8, #0x20]
0x00000000002e0088: ldr        x9, [sp, #0x60]
0x00000000002e008c: stp        x9, x27, [x8, #0x30]
0x00000000002e0090: strb       w24, [x8, #0x40]
0x00000000002e0094: strb       w22, [x8, #0x41]
0x00000000002e0098: add        x28, x28, #0x50
0x00000000002e009c: subs       x19, x19, #1
0x00000000002e00a0: b.ne       #0x2dfd54
0x00000000002e00a4: b          #0x2e0194
0x00000000002e00a8: bl         #0x3e710
0x00000000002e00ac: bl         #0x2e4f4c
0x00000000002e00b0: mov        w22, #2
0x00000000002e00b4: bl         #0x2e4f40
0x00000000002e00b8: bl         #0x14694
0x00000000002e00bc: bl         #0x3e828
0x00000000002e00c0: b          #0x2e0058
0x00000000002e00c4: bl         #0x3e710
0x00000000002e00c8: bl         #0x2e4f4c
0x00000000002e00cc: bl         #0x2e4f40
0x00000000002e00d0: bl         #0x14694
0x00000000002e00d4: bl         #0x3e828
0x00000000002e00d8: mov        w22, #3
0x00000000002e00dc: b          #0x2e0058
0x00000000002e00e0: bl         #0x3e710
0x00000000002e00e4: bl         #0x2e4f4c
0x00000000002e00e8: bl         #0x2e4f40
0x00000000002e00ec: bl         #0x14694
0x00000000002e00f0: bl         #0x3e828
0x00000000002e00f4: mov        w22, #4
0x00000000002e00f8: b          #0x2e0058
0x00000000002e00fc: bl         #0x3e710
0x00000000002e0100: bl         #0x2e4f4c
0x00000000002e0104: bl         #0x2e4f40
0x00000000002e0108: bl         #0x14694
0x00000000002e010c: bl         #0x3e828
0x00000000002e0110: mov        w22, #5
0x00000000002e0114: b          #0x2e0058
0x00000000002e0118: bl         #0x3e710
0x00000000002e011c: bl         #0x2e4f4c
0x00000000002e0120: bl         #0x2e4f40
0x00000000002e0124: bl         #0x14694
0x00000000002e0128: bl         #0x3e828
0x00000000002e012c: mov        w22, #6
0x00000000002e0130: b          #0x2e0058
0x00000000002e0134: bl         #0x2e4f54
0x00000000002e0138: bl         #0x1cd18
0x00000000002e013c: mov        x21, x0
0x00000000002e0140: b          #0x2e0064
0x00000000002e0144: cmp        x8, #1
0x00000000002e0148: cset       w0, hi
0x00000000002e014c: mov        x1, x20
0x00000000002e0150: mov        w2, #1
0x00000000002e0154: mov        x3, x21
0x00000000002e0158: bl         #0x1cd18
0x00000000002e015c: mov        x21, x0
0x00000000002e0160: b          #0x2e0074
0x00000000002e0164: adrp       x0, #0x694000
0x00000000002e0168: add        x0, x0, #0x668
0x00000000002e016c: adrp       x1, #0x1ab000
0x00000000002e0170: add        x1, x1, #0xf98
0x00000000002e0174: bl         #0x4c2884
0x00000000002e0178: b          #0x2dfe4c
0x00000000002e017c: adrp       x0, #0x694000
0x00000000002e0180: add        x0, x0, #0x668
0x00000000002e0184: adrp       x1, #0x1ab000
0x00000000002e0188: add        x1, x1, #0xf98
0x00000000002e018c: bl         #0x4c2884
0x00000000002e0190: b          #0x2dff84
0x00000000002e0194: bl         #0x14694
0x00000000002e0198: b          #0x2e01a4
0x00000000002e019c: adrp       x21, #0x5f2000
0x00000000002e01a0: ldr        x21, [x21, #0x180]
0x00000000002e01a4: bl         #0x14694
0x00000000002e01a8: mov        x0, x21
0x00000000002e01ac: ldp        x29, x30, [sp, #0xe0]
0x00000000002e01b0: ldp        x20, x19, [sp, #0xd0]
0x00000000002e01b4: ldp        x22, x21, [sp, #0xc0]
0x00000000002e01b8: ldp        x24, x23, [sp, #0xb0]
0x00000000002e01bc: ldp        x26, x25, [sp, #0xa0]
0x00000000002e01c0: ldp        x28, x27, [sp, #0x90]
0x00000000002e01c4: add        sp, sp, #0xf0
0x00000000002e01c8: ret        
