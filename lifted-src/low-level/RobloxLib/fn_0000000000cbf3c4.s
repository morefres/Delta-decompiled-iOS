; instruction-faithful ARM64 fallback for RobloxLib::function_cbf3c4
0x0000000000cbf3c4: sub        sp, sp, #0x1a0
0x0000000000cbf3c8: stp        x28, x27, [sp, #0x140]
0x0000000000cbf3cc: stp        x26, x25, [sp, #0x150]
0x0000000000cbf3d0: stp        x24, x23, [sp, #0x160]
0x0000000000cbf3d4: stp        x22, x21, [sp, #0x170]
0x0000000000cbf3d8: stp        x20, x19, [sp, #0x180]
0x0000000000cbf3dc: stp        x29, x30, [sp, #0x190]
0x0000000000cbf3e0: add        x29, sp, #0x190
0x0000000000cbf3e4: mov        x19, x0
0x0000000000cbf3e8: adrp       x8, #0x625e000
0x0000000000cbf3ec: add        x8, x8, #0x328
0x0000000000cbf3f0: ldarb      w8, [x8]
0x0000000000cbf3f4: adrp       x21, #0x625e000
0x0000000000cbf3f8: tbz        w8, #0, #0xcbf858
0x0000000000cbf3fc: ldr        x1, [x21, #0x320]
0x0000000000cbf400: movi       v0.16b, #0
0x0000000000cbf404: stp        q0, q0, [sp, #0xa0]
0x0000000000cbf408: mov        x9, #-1
0x0000000000cbf40c: stp        xzr, x9, [sp, #0xc0]
0x0000000000cbf410: stp        q0, q0, [sp, #0xd0]
0x0000000000cbf414: str        q0, [sp, #0xf0]
0x0000000000cbf418: str        wzr, [sp, #0x100]
0x0000000000cbf41c: stp        xzr, xzr, [sp, #0x108]
0x0000000000cbf420: add        x8, sp, #0xa0
0x0000000000cbf424: str        x9, [sp, #0x118]
0x0000000000cbf428: mov        w9, #1
0x0000000000cbf42c: strb       w9, [sp, #0x120]
0x0000000000cbf430: add        x0, sp, #0xa0
0x0000000000cbf434: add        x2, x8, #0x78
0x0000000000cbf438: bl         #0x475a774
0x0000000000cbf43c: mov        x25, #0
0x0000000000cbf440: mov        w21, #0
0x0000000000cbf444: add        x22, x19, #0x7a8
0x0000000000cbf448: add        x26, sp, #0x20
0x0000000000cbf44c: adrp       x8, #0x5230000
0x0000000000cbf450: add        x8, x8, #0x715
0x0000000000cbf454: add        x8, x8, #0xa5, lsl #12
0x0000000000cbf458: add        x8, x8, #0x6d
0x0000000000cbf45c: str        x8, [sp, #0x18]
0x0000000000cbf460: cmp        x25, #2
0x0000000000cbf464: b.ne       #0xcbf474
0x0000000000cbf468: mov        x0, x19
0x0000000000cbf46c: bl         #0xcbf9b4
0x0000000000cbf470: b          #0xcbf618
0x0000000000cbf474: add        x24, x22, x25, lsl #5
0x0000000000cbf478: ldp        x9, x8, [x24]
0x0000000000cbf47c: sub        x8, x8, x9
0x0000000000cbf480: lsr        x8, x8, #3
0x0000000000cbf484: cmp        w8, #1
0x0000000000cbf488: b.lt       #0xcbf618
0x0000000000cbf48c: cmp        w25, #2
0x0000000000cbf490: b.gt       #0xcbf4bc
0x0000000000cbf494: cbz        w25, #0xcbf4e8
0x0000000000cbf498: cmp        w25, #1
0x0000000000cbf49c: b.ne       #0xcbf520
0x0000000000cbf4a0: adrp       x8, #0x625e000
0x0000000000cbf4a4: add        x8, x8, #0x488
0x0000000000cbf4a8: ldarb      w8, [x8]
0x0000000000cbf4ac: tbz        w8, #0, #0xcbf66c
0x0000000000cbf4b0: adrp       x20, #0x625e000
0x0000000000cbf4b4: add        x20, x20, #0x480
0x0000000000cbf4b8: b          #0xcbf554
0x0000000000cbf4bc: cmp        w25, #3
0x0000000000cbf4c0: b.eq       #0xcbf504
0x0000000000cbf4c4: cmp        w25, #4
0x0000000000cbf4c8: b.ne       #0xcbf53c
0x0000000000cbf4cc: adrp       x8, #0x625e000
0x0000000000cbf4d0: add        x8, x8, #0x4b8
0x0000000000cbf4d4: ldarb      w8, [x8]
0x0000000000cbf4d8: tbz        w8, #0, #0xcbf6b0
0x0000000000cbf4dc: adrp       x20, #0x625e000
0x0000000000cbf4e0: add        x20, x20, #0x4b0
0x0000000000cbf4e4: b          #0xcbf554
0x0000000000cbf4e8: adrp       x8, #0x625e000
0x0000000000cbf4ec: add        x8, x8, #0x478
0x0000000000cbf4f0: ldarb      w8, [x8]
0x0000000000cbf4f4: tbz        w8, #0, #0xcbf6f4
0x0000000000cbf4f8: adrp       x20, #0x625e000
0x0000000000cbf4fc: add        x20, x20, #0x470
0x0000000000cbf500: b          #0xcbf554
0x0000000000cbf504: adrp       x8, #0x625e000
0x0000000000cbf508: add        x8, x8, #0x4a8
0x0000000000cbf50c: ldarb      w8, [x8]
0x0000000000cbf510: tbz        w8, #0, #0xcbf738
0x0000000000cbf514: adrp       x20, #0x625e000
0x0000000000cbf518: add        x20, x20, #0x4a0
0x0000000000cbf51c: b          #0xcbf554
0x0000000000cbf520: adrp       x8, #0x625e000
0x0000000000cbf524: add        x8, x8, #0x498
0x0000000000cbf528: ldarb      w8, [x8]
0x0000000000cbf52c: tbz        w8, #0, #0xcbf77c
0x0000000000cbf530: adrp       x20, #0x625e000
0x0000000000cbf534: add        x20, x20, #0x490
0x0000000000cbf538: b          #0xcbf554
0x0000000000cbf53c: adrp       x8, #0x625e000
0x0000000000cbf540: add        x8, x8, #0x4c8
0x0000000000cbf544: ldarb      w8, [x8]
0x0000000000cbf548: tbz        w8, #0, #0xcbf7c0
0x0000000000cbf54c: adrp       x20, #0x625e000
0x0000000000cbf550: add        x20, x20, #0x4c0
0x0000000000cbf554: ldr        x1, [x20]
0x0000000000cbf558: movi       v0.16b, #0
0x0000000000cbf55c: stp        q0, q0, [sp, #0x20]
0x0000000000cbf560: mov        x8, #-1
0x0000000000cbf564: stp        xzr, x8, [sp, #0x40]
0x0000000000cbf568: stp        q0, q0, [x26, #0x30]
0x0000000000cbf56c: stur       q0, [x26, #0x50]
0x0000000000cbf570: stur       wzr, [x26, #0x60]
0x0000000000cbf574: stp        xzr, xzr, [x26, #0x68]
0x0000000000cbf578: add        x0, sp, #0x20
0x0000000000cbf57c: mov        x2, #-1
0x0000000000cbf580: mov        x3, #0
0x0000000000cbf584: mov        w4, #0
0x0000000000cbf588: bl         #0x477d320
0x0000000000cbf58c: ldp        x28, x23, [x24]
0x0000000000cbf590: cmp        x28, x23
0x0000000000cbf594: b.eq       #0xcbf5d4
0x0000000000cbf598: mov        w27, #0
0x0000000000cbf59c: ldr        x20, [x28]
0x0000000000cbf5a0: ldr        x8, [x20]
0x0000000000cbf5a4: ldr        x8, [x8, #0xd8]
0x0000000000cbf5a8: mov        x0, x20
0x0000000000cbf5ac: blr        x8
0x0000000000cbf5b0: ldr        x8, [x20]
0x0000000000cbf5b4: ldr        x8, [x8, #0x110]
0x0000000000cbf5b8: mov        x0, x20
0x0000000000cbf5bc: blr        x8
0x0000000000cbf5c0: add        w27, w0, w27
0x0000000000cbf5c4: add        x28, x28, #8
0x0000000000cbf5c8: cmp        x28, x23
0x0000000000cbf5cc: b.ne       #0xcbf59c
0x0000000000cbf5d0: b          #0xcbf5d8
0x0000000000cbf5d4: mov        w27, #0
0x0000000000cbf5d8: adrp       x8, #0x625e000
0x0000000000cbf5dc: add        x8, x8, #0x338
0x0000000000cbf5e0: ldarb      w8, [x8]
0x0000000000cbf5e4: tbz        w8, #0, #0xcbf628
0x0000000000cbf5e8: adrp       x8, #0x625e000
0x0000000000cbf5ec: ldr        x0, [x8, #0x330]
0x0000000000cbf5f0: ldp        x9, x8, [x24]
0x0000000000cbf5f4: sub        x8, x8, x9
0x0000000000cbf5f8: lsr        x8, x8, #3
0x0000000000cbf5fc: stp        x8, x27, [sp]
0x0000000000cbf600: adrp       x1, #0x52c3000
0x0000000000cbf604: add        x1, x1, #0x61d
0x0000000000cbf608: bl         #0x477d614
0x0000000000cbf60c: add        w21, w27, w21
0x0000000000cbf610: add        x0, sp, #0x20
0x0000000000cbf614: bl         #0x2649c4
0x0000000000cbf618: add        x25, x25, #1
0x0000000000cbf61c: cmp        x25, #6
0x0000000000cbf620: b.ne       #0xcbf460
0x0000000000cbf624: b          #0xcbf808
0x0000000000cbf628: adrp       x0, #0x625e000
0x0000000000cbf62c: add        x0, x0, #0x338
0x0000000000cbf630: bl         #0x428c
0x0000000000cbf634: cbz        w0, #0xcbf5e8
0x0000000000cbf638: ldr        x8, [sp, #0x18]
0x0000000000cbf63c: stur       x8, [x29, #-0x60]
0x0000000000cbf640: ldur       x8, [x29, #-0x60]
0x0000000000cbf644: mov        x9, #-0x506d
0x0000000000cbf648: movk       x9, #0xfff5, lsl #16
0x0000000000cbf64c: add        x0, x8, x9
0x0000000000cbf650: bl         #0x477d06c
0x0000000000cbf654: adrp       x8, #0x625e000
0x0000000000cbf658: str        x0, [x8, #0x330]
0x0000000000cbf65c: adrp       x0, #0x625e000
0x0000000000cbf660: add        x0, x0, #0x338
0x0000000000cbf664: bl         #0x43e8
0x0000000000cbf668: b          #0xcbf5e8
0x0000000000cbf66c: adrp       x0, #0x625e000
0x0000000000cbf670: add        x0, x0, #0x488
0x0000000000cbf674: bl         #0x428c
0x0000000000cbf678: cbz        w0, #0xcbf4b0
0x0000000000cbf67c: adrp       x0, #0x5230000
0x0000000000cbf680: add        x0, x0, #0x715
0x0000000000cbf684: adrp       x1, #0x52c3000
0x0000000000cbf688: add        x1, x1, #0xb0b
0x0000000000cbf68c: mov        w2, #-1
0x0000000000cbf690: mov        w3, #0xff
0x0000000000cbf694: bl         #0x477d018
0x0000000000cbf698: adrp       x20, #0x625e000
0x0000000000cbf69c: add        x20, x20, #0x480
0x0000000000cbf6a0: str        x0, [x20]
0x0000000000cbf6a4: adrp       x0, #0x625e000
0x0000000000cbf6a8: add        x0, x0, #0x488
0x0000000000cbf6ac: b          #0xcbf800
0x0000000000cbf6b0: adrp       x0, #0x625e000
0x0000000000cbf6b4: add        x0, x0, #0x4b8
0x0000000000cbf6b8: bl         #0x428c
0x0000000000cbf6bc: cbz        w0, #0xcbf4dc
0x0000000000cbf6c0: adrp       x0, #0x5230000
0x0000000000cbf6c4: add        x0, x0, #0x715
0x0000000000cbf6c8: adrp       x1, #0x52c3000
0x0000000000cbf6cc: add        x1, x1, #0xb26
0x0000000000cbf6d0: mov        w2, #-1
0x0000000000cbf6d4: mov        w3, #0xff
0x0000000000cbf6d8: bl         #0x477d018
0x0000000000cbf6dc: adrp       x20, #0x625e000
0x0000000000cbf6e0: add        x20, x20, #0x4b0
0x0000000000cbf6e4: str        x0, [x20]
0x0000000000cbf6e8: adrp       x0, #0x625e000
0x0000000000cbf6ec: add        x0, x0, #0x4b8
0x0000000000cbf6f0: b          #0xcbf800
0x0000000000cbf6f4: adrp       x0, #0x625e000
0x0000000000cbf6f8: add        x0, x0, #0x478
0x0000000000cbf6fc: bl         #0x428c
0x0000000000cbf700: cbz        w0, #0xcbf4f8
0x0000000000cbf704: adrp       x0, #0x5230000
0x0000000000cbf708: add        x0, x0, #0x715
0x0000000000cbf70c: adrp       x1, #0x52c3000
0x0000000000cbf710: add        x1, x1, #0xb05
0x0000000000cbf714: mov        w2, #-1
0x0000000000cbf718: mov        w3, #0xff
0x0000000000cbf71c: bl         #0x477d018
0x0000000000cbf720: adrp       x20, #0x625e000
0x0000000000cbf724: add        x20, x20, #0x470
0x0000000000cbf728: str        x0, [x20]
0x0000000000cbf72c: adrp       x0, #0x625e000
0x0000000000cbf730: add        x0, x0, #0x478
0x0000000000cbf734: b          #0xcbf800
0x0000000000cbf738: adrp       x0, #0x625e000
0x0000000000cbf73c: add        x0, x0, #0x4a8
0x0000000000cbf740: bl         #0x428c
0x0000000000cbf744: cbz        w0, #0xcbf514
0x0000000000cbf748: adrp       x0, #0x5230000
0x0000000000cbf74c: add        x0, x0, #0x715
0x0000000000cbf750: adrp       x1, #0x52c3000
0x0000000000cbf754: add        x1, x1, #0xb14
0x0000000000cbf758: mov        w2, #-1
0x0000000000cbf75c: mov        w3, #0xff
0x0000000000cbf760: bl         #0x477d018
0x0000000000cbf764: adrp       x20, #0x625e000
0x0000000000cbf768: add        x20, x20, #0x4a0
0x0000000000cbf76c: str        x0, [x20]
0x0000000000cbf770: adrp       x0, #0x625e000
0x0000000000cbf774: add        x0, x0, #0x4a8
0x0000000000cbf778: b          #0xcbf800
0x0000000000cbf77c: adrp       x0, #0x625e000
0x0000000000cbf780: add        x0, x0, #0x498
0x0000000000cbf784: bl         #0x428c
0x0000000000cbf788: cbz        w0, #0xcbf530
0x0000000000cbf78c: adrp       x0, #0x5230000
0x0000000000cbf790: add        x0, x0, #0x715
0x0000000000cbf794: adrp       x1, #0x52c3000
0x0000000000cbf798: add        x1, x1, #0x657
0x0000000000cbf79c: mov        w2, #-1
0x0000000000cbf7a0: mov        w3, #0xff
0x0000000000cbf7a4: bl         #0x477d018
0x0000000000cbf7a8: adrp       x20, #0x625e000
0x0000000000cbf7ac: add        x20, x20, #0x490
0x0000000000cbf7b0: str        x0, [x20]
0x0000000000cbf7b4: adrp       x0, #0x625e000
0x0000000000cbf7b8: add        x0, x0, #0x498
0x0000000000cbf7bc: b          #0xcbf800
0x0000000000cbf7c0: adrp       x0, #0x625e000
0x0000000000cbf7c4: add        x0, x0, #0x4c8
0x0000000000cbf7c8: bl         #0x428c
0x0000000000cbf7cc: cbz        w0, #0xcbf54c
0x0000000000cbf7d0: adrp       x0, #0x5230000
0x0000000000cbf7d4: add        x0, x0, #0x715
0x0000000000cbf7d8: adrp       x1, #0x52c3000
0x0000000000cbf7dc: add        x1, x1, #0xb33
0x0000000000cbf7e0: mov        w2, #-1
0x0000000000cbf7e4: mov        w3, #0xff
0x0000000000cbf7e8: bl         #0x477d018
0x0000000000cbf7ec: adrp       x20, #0x625e000
0x0000000000cbf7f0: add        x20, x20, #0x4c0
0x0000000000cbf7f4: str        x0, [x20]
0x0000000000cbf7f8: adrp       x0, #0x625e000
0x0000000000cbf7fc: add        x0, x0, #0x4c8
0x0000000000cbf800: bl         #0x43e8
0x0000000000cbf804: b          #0xcbf554
0x0000000000cbf808: adrp       x8, #0x625e000
0x0000000000cbf80c: add        x8, x8, #0x348
0x0000000000cbf810: ldarb      w8, [x8]
0x0000000000cbf814: adrp       x19, #0x625e000
0x0000000000cbf818: tbz        w8, #0, #0xcbf8a0
0x0000000000cbf81c: ldr        x0, [x19, #0x340]
0x0000000000cbf820: str        x21, [sp]
0x0000000000cbf824: adrp       x1, #0x52c3000
0x0000000000cbf828: add        x1, x1, #0x631
0x0000000000cbf82c: bl         #0x477d614
0x0000000000cbf830: add        x0, sp, #0xa0
0x0000000000cbf834: bl         #0x8c3474
0x0000000000cbf838: ldp        x29, x30, [sp, #0x190]
0x0000000000cbf83c: ldp        x20, x19, [sp, #0x180]
0x0000000000cbf840: ldp        x22, x21, [sp, #0x170]
0x0000000000cbf844: ldp        x24, x23, [sp, #0x160]
0x0000000000cbf848: ldp        x26, x25, [sp, #0x150]
0x0000000000cbf84c: ldp        x28, x27, [sp, #0x140]
0x0000000000cbf850: add        sp, sp, #0x1a0
0x0000000000cbf854: ret        
0x0000000000cbf858: adrp       x0, #0x625e000
0x0000000000cbf85c: add        x0, x0, #0x328
0x0000000000cbf860: bl         #0x428c
0x0000000000cbf864: cbz        w0, #0xcbf3fc
0x0000000000cbf868: adrp       x0, #0x5230000
0x0000000000cbf86c: add        x0, x0, #0x715
0x0000000000cbf870: adrp       x1, #0x52c3000
0x0000000000cbf874: add        x1, x1, #0x5fc
0x0000000000cbf878: mov        w2, #-1
0x0000000000cbf87c: mov        w3, #0xff
0x0000000000cbf880: bl         #0x477d018
0x0000000000cbf884: mov        x20, x0
0x0000000000cbf888: bl         #0x475a7f4
0x0000000000cbf88c: str        x20, [x21, #0x320]
0x0000000000cbf890: adrp       x0, #0x625e000
0x0000000000cbf894: add        x0, x0, #0x328
0x0000000000cbf898: bl         #0x43e8
0x0000000000cbf89c: b          #0xcbf3fc
0x0000000000cbf8a0: adrp       x0, #0x625e000
0x0000000000cbf8a4: add        x0, x0, #0x348
0x0000000000cbf8a8: bl         #0x428c
0x0000000000cbf8ac: cbz        w0, #0xcbf81c
0x0000000000cbf8b0: adrp       x8, #0x5230000
0x0000000000cbf8b4: add        x8, x8, #0x715
0x0000000000cbf8b8: add        x8, x8, #0x2c, lsl #12
0x0000000000cbf8bc: add        x8, x8, #0x460
0x0000000000cbf8c0: str        x8, [sp, #0x20]
0x0000000000cbf8c4: ldr        x8, [sp, #0x20]
0x0000000000cbf8c8: sub        x8, x8, #0x2c, lsl #12
0x0000000000cbf8cc: sub        x0, x8, #0x460
0x0000000000cbf8d0: bl         #0x477d06c
0x0000000000cbf8d4: str        x0, [x19, #0x340]
0x0000000000cbf8d8: adrp       x0, #0x625e000
0x0000000000cbf8dc: add        x0, x0, #0x348
0x0000000000cbf8e0: bl         #0x43e8
0x0000000000cbf8e4: b          #0xcbf81c
0x0000000000cbf8e8: mov        x19, x0
0x0000000000cbf8ec: adrp       x0, #0x625e000
0x0000000000cbf8f0: add        x0, x0, #0x348
0x0000000000cbf8f4: b          #0xcbf97c
0x0000000000cbf8f8: mov        x19, x0
0x0000000000cbf8fc: adrp       x0, #0x625e000
0x0000000000cbf900: add        x0, x0, #0x328
0x0000000000cbf904: bl         #0x4450
0x0000000000cbf908: b          #0xcbf9ac
0x0000000000cbf90c: mov        x19, x0
0x0000000000cbf910: adrp       x0, #0x625e000
0x0000000000cbf914: add        x0, x0, #0x338
0x0000000000cbf918: bl         #0x4450
0x0000000000cbf91c: b          #0xcbf99c
0x0000000000cbf920: mov        x19, x0
0x0000000000cbf924: adrp       x0, #0x625e000
0x0000000000cbf928: add        x0, x0, #0x4c8
0x0000000000cbf92c: b          #0xcbf97c
0x0000000000cbf930: mov        x19, x0
0x0000000000cbf934: adrp       x0, #0x625e000
0x0000000000cbf938: add        x0, x0, #0x498
0x0000000000cbf93c: b          #0xcbf97c
0x0000000000cbf940: mov        x19, x0
0x0000000000cbf944: adrp       x0, #0x625e000
0x0000000000cbf948: add        x0, x0, #0x4a8
0x0000000000cbf94c: b          #0xcbf97c
0x0000000000cbf950: mov        x19, x0
0x0000000000cbf954: adrp       x0, #0x625e000
0x0000000000cbf958: add        x0, x0, #0x478
0x0000000000cbf95c: b          #0xcbf97c
0x0000000000cbf960: mov        x19, x0
0x0000000000cbf964: adrp       x0, #0x625e000
0x0000000000cbf968: add        x0, x0, #0x4b8
0x0000000000cbf96c: b          #0xcbf97c
0x0000000000cbf970: mov        x19, x0
0x0000000000cbf974: adrp       x0, #0x625e000
0x0000000000cbf978: add        x0, x0, #0x488
0x0000000000cbf97c: bl         #0x4450
0x0000000000cbf980: b          #0xcbf9a4
0x0000000000cbf984: b          #0xcbf990
0x0000000000cbf988: b          #0xcbf998
0x0000000000cbf98c: b          #0xcbf990
0x0000000000cbf990: mov        x19, x0
0x0000000000cbf994: b          #0xcbf9a4
0x0000000000cbf998: mov        x19, x0
0x0000000000cbf99c: add        x0, sp, #0x20
0x0000000000cbf9a0: bl         #0x2649c4
0x0000000000cbf9a4: add        x0, sp, #0xa0
0x0000000000cbf9a8: bl         #0x8c3474
0x0000000000cbf9ac: mov        x0, x19
0x0000000000cbf9b0: bl         #0x4b97984
