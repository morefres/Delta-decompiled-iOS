; instruction-faithful ARM64 fallback for RobloxLib::function_13bf454
0x00000000013bf454: sub        sp, sp, #0x120
0x00000000013bf458: stp        x28, x27, [sp, #0xc0]
0x00000000013bf45c: stp        x26, x25, [sp, #0xd0]
0x00000000013bf460: stp        x24, x23, [sp, #0xe0]
0x00000000013bf464: stp        x22, x21, [sp, #0xf0]
0x00000000013bf468: stp        x20, x19, [sp, #0x100]
0x00000000013bf46c: stp        x29, x30, [sp, #0x110]
0x00000000013bf470: add        x29, sp, #0x110
0x00000000013bf474: mov        x21, x1
0x00000000013bf478: mov        x22, x0
0x00000000013bf47c: mov        x19, x8
0x00000000013bf480: adrp       x8, #0x5ba4000
0x00000000013bf484: ldr        x8, [x8, #0x338]
0x00000000013bf488: ldr        x8, [x8]
0x00000000013bf48c: stur       x8, [x29, #-0x60]
0x00000000013bf490: mov        x0, x19
0x00000000013bf494: mov        w1, #0
0x00000000013bf498: bl         #0x47fc330
0x00000000013bf49c: bl         #0x47fc5dc
0x00000000013bf4a0: ldr        x8, [x22]
0x00000000013bf4a4: ldr        x8, [x8, #0x18]
0x00000000013bf4a8: add        x0, sp, #0x48
0x00000000013bf4ac: add        x1, x8, #0x28
0x00000000013bf4b0: bl         #0x440af0c
0x00000000013bf4b4: add        x0, sp, #0x30
0x00000000013bf4b8: mov        x1, #0
0x00000000013bf4bc: bl         #0x440af0c
0x00000000013bf4c0: adrp       x8, #0x5be6000
0x00000000013bf4c4: add        x8, x8, #0xe60
0x00000000013bf4c8: ldr        x25, [x8]
0x00000000013bf4cc: add        x26, sp, #0x60
0x00000000013bf4d0: add        x20, x26, #0x10
0x00000000013bf4d4: adrp       x27, #0x6117000
0x00000000013bf4d8: add        x0, sp, #0x48
0x00000000013bf4dc: add        x1, sp, #0x30
0x00000000013bf4e0: bl         #0x440b084
0x00000000013bf4e4: cbnz       w0, #0x13bf77c
0x00000000013bf4e8: add        x0, sp, #0x48
0x00000000013bf4ec: bl         #0x440af38
0x00000000013bf4f0: mov        x23, x0
0x00000000013bf4f4: ldr        x24, [x0, #0x30]
0x00000000013bf4f8: bl         #0xa3dac
0x00000000013bf4fc: mov        x1, x0
0x00000000013bf500: mov        x0, x24
0x00000000013bf504: bl         #0x44076a4
0x00000000013bf508: tbnz       w0, #0, #0x13bf748
0x00000000013bf50c: ldrb       w8, [x27, #0x900]
0x00000000013bf510: tbnz       w8, #0, #0x13bf51c
0x00000000013bf514: cmp        x23, x25
0x00000000013bf518: b.eq       #0x13bf748
0x00000000013bf51c: mov        x0, x23
0x00000000013bf520: bl         #0x13cb574
0x00000000013bf524: tbz        x0, #0x20, #0x13bf748
0x00000000013bf528: cmp        w0, w21
0x00000000013bf52c: b.gt       #0x13bf748
0x00000000013bf530: bl         #0x440f418
0x00000000013bf534: str        x0, [sp, #0x60]
0x00000000013bf538: movi       v0.16b, #0
0x00000000013bf53c: stur       q0, [x26, #8]
0x00000000013bf540: stur       q0, [x26, #0x18]
0x00000000013bf544: stur       q0, [x26, #0x28]
0x00000000013bf548: stur       q0, [x26, #0x38]
0x00000000013bf54c: stur       xzr, [x26, #0x48]
0x00000000013bf550: ldr        x1, [x22]
0x00000000013bf554: ldr        x8, [x23]
0x00000000013bf558: ldr        x8, [x8, #0x88]
0x00000000013bf55c: add        x2, sp, #0x60
0x00000000013bf560: mov        x0, x23
0x00000000013bf564: blr        x8
0x00000000013bf568: ldr        x8, [x23, #0x70]
0x00000000013bf56c: ldr        w8, [x8, #0x30]
0x00000000013bf570: cmp        w8, #0xb
0x00000000013bf574: b.le       #0x13bf5ec
0x00000000013bf578: cmp        w8, #0xc
0x00000000013bf57c: b.eq       #0x13bf644
0x00000000013bf580: cmp        w8, #0x21
0x00000000013bf584: b.eq       #0x13bf6a8
0x00000000013bf588: cmp        w8, #0x2c
0x00000000013bf58c: b.ne       #0x13bf734
0x00000000013bf590: ldr        x23, [x23, #8]
0x00000000013bf594: ldrsb      w8, [x23, #0x17]
0x00000000013bf598: tbz        w8, #0x1f, #0x13bf5a4
0x00000000013bf59c: ldr        x23, [x23]
0x00000000013bf5a0: cbz        x23, #0x13bf76c
0x00000000013bf5a4: mov        x0, x23
0x00000000013bf5a8: bl         #0x4b99844
0x00000000013bf5ac: mov        x24, x0
0x00000000013bf5b0: ldr        x28, [sp, #0x60]
0x00000000013bf5b4: bl         #0x4195458
0x00000000013bf5b8: cmp        x0, x28
0x00000000013bf5bc: b.ne       #0x13bf7d0
0x00000000013bf5c0: ldr        x8, [sp, #0x68]
0x00000000013bf5c4: cmp        x8, #0
0x00000000013bf5c8: csel       x0, xzr, x20, eq
0x00000000013bf5cc: add        x8, sp, #8
0x00000000013bf5d0: bl         #0x13cb5fc
0x00000000013bf5d4: add        x3, sp, #8
0x00000000013bf5d8: mov        x0, x19
0x00000000013bf5dc: mov        x1, x23
0x00000000013bf5e0: mov        x2, x24
0x00000000013bf5e4: bl         #0x47fcca4
0x00000000013bf5e8: b          #0x13bf69c
0x00000000013bf5ec: cmp        w8, #1
0x00000000013bf5f0: b.eq       #0x13bf6f0
0x00000000013bf5f4: cmp        w8, #3
0x00000000013bf5f8: b.ne       #0x13bf734
0x00000000013bf5fc: ldr        x23, [x23, #8]
0x00000000013bf600: ldrsb      w8, [x23, #0x17]
0x00000000013bf604: tbz        w8, #0x1f, #0x13bf610
0x00000000013bf608: ldr        x23, [x23]
0x00000000013bf60c: cbz        x23, #0x13bf774
0x00000000013bf610: mov        x0, x23
0x00000000013bf614: bl         #0x4b99844
0x00000000013bf618: mov        x24, x0
0x00000000013bf61c: ldr        x28, [sp, #0x60]
0x00000000013bf620: bl         #0x440fa6c
0x00000000013bf624: cmp        x0, x28
0x00000000013bf628: b.ne       #0x13bf7bc
0x00000000013bf62c: ldr        x3, [sp, #0x70]
0x00000000013bf630: mov        x0, x19
0x00000000013bf634: mov        x1, x23
0x00000000013bf638: mov        x2, x24
0x00000000013bf63c: bl         #0x47fcb58
0x00000000013bf640: b          #0x13bf734
0x00000000013bf644: ldr        x23, [x23, #8]
0x00000000013bf648: ldrsb      w8, [x23, #0x17]
0x00000000013bf64c: tbz        w8, #0x1f, #0x13bf658
0x00000000013bf650: ldr        x23, [x23]
0x00000000013bf654: cbz        x23, #0x13bf754
0x00000000013bf658: mov        x0, x23
0x00000000013bf65c: bl         #0x4b99844
0x00000000013bf660: mov        x24, x0
0x00000000013bf664: ldr        x28, [sp, #0x60]
0x00000000013bf668: bl         #0x440fc88
0x00000000013bf66c: cmp        x0, x28
0x00000000013bf670: b.ne       #0x13bf7e0
0x00000000013bf674: ldr        x8, [sp, #0x68]
0x00000000013bf678: cmp        x8, #0
0x00000000013bf67c: csel       x0, xzr, x20, eq
0x00000000013bf680: add        x8, sp, #8
0x00000000013bf684: bl         #0x13cb66c
0x00000000013bf688: add        x3, sp, #8
0x00000000013bf68c: mov        x0, x19
0x00000000013bf690: mov        x1, x23
0x00000000013bf694: mov        x2, x24
0x00000000013bf698: bl         #0x47fcca4
0x00000000013bf69c: add        x0, sp, #8
0x00000000013bf6a0: bl         #0x47fc4ec
0x00000000013bf6a4: b          #0x13bf734
0x00000000013bf6a8: ldr        x23, [x23, #8]
0x00000000013bf6ac: ldrsb      w8, [x23, #0x17]
0x00000000013bf6b0: tbz        w8, #0x1f, #0x13bf6bc
0x00000000013bf6b4: ldr        x23, [x23]
0x00000000013bf6b8: cbz        x23, #0x13bf75c
0x00000000013bf6bc: mov        x0, x23
0x00000000013bf6c0: bl         #0x4b99844
0x00000000013bf6c4: mov        x24, x0
0x00000000013bf6c8: ldr        x28, [sp, #0x60]
0x00000000013bf6cc: bl         #0x440f9b8
0x00000000013bf6d0: cmp        x0, x28
0x00000000013bf6d4: b.ne       #0x13bf7bc
0x00000000013bf6d8: ldr        w3, [sp, #0x70]
0x00000000013bf6dc: mov        x0, x19
0x00000000013bf6e0: mov        x1, x23
0x00000000013bf6e4: mov        x2, x24
0x00000000013bf6e8: bl         #0x47fcac0
0x00000000013bf6ec: b          #0x13bf734
0x00000000013bf6f0: ldr        x23, [x23, #8]
0x00000000013bf6f4: ldrsb      w8, [x23, #0x17]
0x00000000013bf6f8: tbz        w8, #0x1f, #0x13bf704
0x00000000013bf6fc: ldr        x23, [x23]
0x00000000013bf700: cbz        x23, #0x13bf764
0x00000000013bf704: mov        x0, x23
0x00000000013bf708: bl         #0x4b99844
0x00000000013bf70c: mov        x24, x0
0x00000000013bf710: ldr        x28, [sp, #0x60]
0x00000000013bf714: bl         #0x440f850
0x00000000013bf718: cmp        x0, x28
0x00000000013bf71c: b.ne       #0x13bf7bc
0x00000000013bf720: ldrb       w3, [sp, #0x70]
0x00000000013bf724: mov        x0, x19
0x00000000013bf728: mov        x1, x23
0x00000000013bf72c: mov        x2, x24
0x00000000013bf730: bl         #0x47fcbf0
0x00000000013bf734: ldr        x8, [sp, #0x68]
0x00000000013bf738: cbz        x8, #0x13bf748
0x00000000013bf73c: ldr        x8, [x8, #0x10]
0x00000000013bf740: mov        x0, x20
0x00000000013bf744: blr        x8
0x00000000013bf748: add        x0, sp, #0x48
0x00000000013bf74c: bl         #0x440af74
0x00000000013bf750: b          #0x13bf4d8
0x00000000013bf754: mov        x24, #0
0x00000000013bf758: b          #0x13bf664
0x00000000013bf75c: mov        x24, #0
0x00000000013bf760: b          #0x13bf6c8
0x00000000013bf764: mov        x24, #0
0x00000000013bf768: b          #0x13bf710
0x00000000013bf76c: mov        x24, #0
0x00000000013bf770: b          #0x13bf5b0
0x00000000013bf774: mov        x24, #0
0x00000000013bf778: b          #0x13bf61c
0x00000000013bf77c: mov        x0, x19
0x00000000013bf780: bl         #0x47fc618
0x00000000013bf784: ldur       x8, [x29, #-0x60]
0x00000000013bf788: adrp       x9, #0x5ba4000
0x00000000013bf78c: ldr        x9, [x9, #0x338]
0x00000000013bf790: ldr        x9, [x9]
0x00000000013bf794: cmp        x9, x8
0x00000000013bf798: b.ne       #0x13bf7cc
0x00000000013bf79c: ldp        x29, x30, [sp, #0x110]
0x00000000013bf7a0: ldp        x20, x19, [sp, #0x100]
0x00000000013bf7a4: ldp        x22, x21, [sp, #0xf0]
0x00000000013bf7a8: ldp        x24, x23, [sp, #0xe0]
0x00000000013bf7ac: ldp        x26, x25, [sp, #0xd0]
0x00000000013bf7b0: ldp        x28, x27, [sp, #0xc0]
0x00000000013bf7b4: add        sp, sp, #0x120
0x00000000013bf7b8: ret        
0x00000000013bf7bc: adrp       x0, #0x5228000
0x00000000013bf7c0: add        x0, x0, #0x5b2
0x00000000013bf7c4: bl         #0x47ee168
0x00000000013bf7c8: b          #0x13bf7ec
0x00000000013bf7cc: bl         #0x4b98620
0x00000000013bf7d0: adrp       x0, #0x5228000
0x00000000013bf7d4: add        x0, x0, #0x5b2
0x00000000013bf7d8: bl         #0x47ee168
0x00000000013bf7dc: b          #0x13bf7ec
0x00000000013bf7e0: adrp       x0, #0x5228000
0x00000000013bf7e4: add        x0, x0, #0x5b2
0x00000000013bf7e8: bl         #0x47ee168
0x00000000013bf7ec: brk        #1
0x00000000013bf7f0: b          #0x13bf7f8
0x00000000013bf7f4: b          #0x13bf82c
0x00000000013bf7f8: mov        x21, x0
0x00000000013bf7fc: add        x0, sp, #8
0x00000000013bf800: bl         #0x47fc4ec
0x00000000013bf804: b          #0x13bf830
0x00000000013bf808: b          #0x13bf82c
0x00000000013bf80c: b          #0x13bf860
0x00000000013bf810: b          #0x13bf860
0x00000000013bf814: b          #0x13bf82c
0x00000000013bf818: b          #0x13bf82c
0x00000000013bf81c: b          #0x13bf82c
0x00000000013bf820: b          #0x13bf860
0x00000000013bf824: b          #0x13bf848
0x00000000013bf828: b          #0x13bf860
0x00000000013bf82c: mov        x21, x0
0x00000000013bf830: ldr        x8, [sp, #0x68]
0x00000000013bf834: cbz        x8, #0x13bf864
0x00000000013bf838: ldr        x8, [x8, #0x10]
0x00000000013bf83c: mov        x0, x20
0x00000000013bf840: blr        x8
0x00000000013bf844: b          #0x13bf864
0x00000000013bf848: mov        x21, x0
0x00000000013bf84c: cbz        w1, #0x13bf86c
0x00000000013bf850: mov        x0, x21
0x00000000013bf854: bl         #0x18bd8
0x00000000013bf858: b          #0x13bf860
0x00000000013bf85c: b          #0x13bf860
0x00000000013bf860: mov        x21, x0
0x00000000013bf864: mov        x0, x19
0x00000000013bf868: bl         #0x47fc4ec
0x00000000013bf86c: mov        x0, x21
0x00000000013bf870: bl         #0x4b97984
