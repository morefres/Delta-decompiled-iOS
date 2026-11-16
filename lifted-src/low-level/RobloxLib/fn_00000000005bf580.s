; instruction-faithful ARM64 fallback for RobloxLib::function_5bf580
0x00000000005bf580: stp        x28, x27, [sp, #-0x40]!
0x00000000005bf584: stp        x22, x21, [sp, #0x10]
0x00000000005bf588: stp        x20, x19, [sp, #0x20]
0x00000000005bf58c: stp        x29, x30, [sp, #0x30]
0x00000000005bf590: add        x29, sp, #0x30
0x00000000005bf594: sub        sp, sp, #0x1f0
0x00000000005bf598: adrp       x8, #0x5ba4000
0x00000000005bf59c: ldr        x8, [x8, #0x338]
0x00000000005bf5a0: ldr        x8, [x8]
0x00000000005bf5a4: stur       x8, [x29, #-0x38]
0x00000000005bf5a8: adrp       x8, #0x60f0000
0x00000000005bf5ac: add        x8, x8, #0x170
0x00000000005bf5b0: ldarb      w8, [x8]
0x00000000005bf5b4: tbnz       w8, #0, #0x5bf768
0x00000000005bf5b8: adrp       x0, #0x60f0000
0x00000000005bf5bc: add        x0, x0, #0x170
0x00000000005bf5c0: bl         #0x428c
0x00000000005bf5c4: cbz        w0, #0x5bf768
0x00000000005bf5c8: add        x19, sp, #0x50
0x00000000005bf5cc: adrp       x8, #0x5c4b000
0x00000000005bf5d0: add        x8, x8, #0xa38
0x00000000005bf5d4: ldp        q0, q1, [x8, #0x80]
0x00000000005bf5d8: stp        q0, q1, [x19, #0xf0]
0x00000000005bf5dc: ldp        q0, q1, [x8, #0xa0]
0x00000000005bf5e0: stp        q0, q1, [x19, #0x110]
0x00000000005bf5e4: ldp        q0, q1, [x8, #0x40]
0x00000000005bf5e8: stp        q0, q1, [x19, #0xb0]
0x00000000005bf5ec: ldp        q0, q1, [x8, #0x60]
0x00000000005bf5f0: stp        q0, q1, [x19, #0xd0]
0x00000000005bf5f4: ldp        q0, q1, [x8]
0x00000000005bf5f8: stp        q0, q1, [x19, #0x70]
0x00000000005bf5fc: ldp        q0, q1, [x8, #0x20]
0x00000000005bf600: stp        q0, q1, [x19, #0x90]
0x00000000005bf604: bl         #0x695394
0x00000000005bf608: stp        xzr, xzr, [sp, #0x28]
0x00000000005bf60c: stp        xzr, x0, [sp, #0x38]
0x00000000005bf610: add        x8, sp, #0xc0
0x00000000005bf614: add        x0, sp, #0x28
0x00000000005bf618: add        x1, sp, #0xc0
0x00000000005bf61c: add        x2, x8, #0xc0
0x00000000005bf620: mov        w3, #0xc
0x00000000005bf624: bl         #0x496e6c
0x00000000005bf628: adrp       x8, #0x5c3c000
0x00000000005bf62c: add        x8, x8, #0x948
0x00000000005bf630: ldr        q0, [x8]
0x00000000005bf634: str        q0, [x19, #0x130]
0x00000000005bf638: sub        x20, x29, #0xa0
0x00000000005bf63c: stp        xzr, xzr, [x29, #-0x90]
0x00000000005bf640: ldr        x8, [sp, #0x40]
0x00000000005bf644: stp        xzr, x8, [x29, #-0x80]
0x00000000005bf648: ldp        x1, x2, [sp, #0x28]
0x00000000005bf64c: sub        x8, x2, x1
0x00000000005bf650: asr        x3, x8, #4
0x00000000005bf654: add        x0, x20, #0x10
0x00000000005bf658: bl         #0x496b5c
0x00000000005bf65c: add        x20, x20, #0x30
0x00000000005bf660: adrp       x8, #0x5c4b000
0x00000000005bf664: add        x8, x8, #0xaf8
0x00000000005bf668: ldp        q0, q1, [x8, #0x40]
0x00000000005bf66c: stp        q0, q1, [x19, #0x40]
0x00000000005bf670: ldr        q0, [x8, #0x60]
0x00000000005bf674: str        q0, [x19, #0x60]
0x00000000005bf678: ldp        q0, q1, [x8]
0x00000000005bf67c: stp        q0, q1, [sp, #0x50]
0x00000000005bf680: ldp        q1, q0, [x8, #0x20]
0x00000000005bf684: stp        q1, q0, [sp, #0x70]
0x00000000005bf688: bl         #0x695394
0x00000000005bf68c: stp        xzr, xzr, [sp, #8]
0x00000000005bf690: stp        xzr, x0, [sp, #0x18]
0x00000000005bf694: add        x8, sp, #0x50
0x00000000005bf698: add        x0, sp, #8
0x00000000005bf69c: add        x1, sp, #0x50
0x00000000005bf6a0: add        x2, x8, #0x70
0x00000000005bf6a4: mov        w3, #7
0x00000000005bf6a8: bl         #0x496e6c
0x00000000005bf6ac: adrp       x8, #0x5c3c000
0x00000000005bf6b0: add        x8, x8, #0x958
0x00000000005bf6b4: ldr        q0, [x8]
0x00000000005bf6b8: str        q0, [x20]
0x00000000005bf6bc: sub        x19, x29, #0xa0
0x00000000005bf6c0: stp        xzr, xzr, [x29, #-0x60]
0x00000000005bf6c4: ldr        x8, [sp, #0x20]
0x00000000005bf6c8: stp        xzr, x8, [x29, #-0x50]
0x00000000005bf6cc: ldp        x1, x2, [sp, #8]
0x00000000005bf6d0: sub        x8, x2, x1
0x00000000005bf6d4: asr        x3, x8, #4
0x00000000005bf6d8: add        x0, x19, #0x40
0x00000000005bf6dc: bl         #0x496b5c
0x00000000005bf6e0: bl         #0x695394
0x00000000005bf6e4: mov        x3, x0
0x00000000005bf6e8: adrp       x0, #0x60f0000
0x00000000005bf6ec: add        x0, x0, #0x148
0x00000000005bf6f0: sub        x1, x29, #0xa0
0x00000000005bf6f4: add        x2, x19, #0x60
0x00000000005bf6f8: bl         #0x496ee4
0x00000000005bf6fc: mov        w19, #0x40
0x00000000005bf700: sub        x20, x29, #0xa0
0x00000000005bf704: add        x8, x20, x19
0x00000000005bf708: str        x8, [sp, #0x48]
0x00000000005bf70c: add        x0, sp, #0x48
0x00000000005bf710: bl         #0x496bd4
0x00000000005bf714: sub        x19, x19, #0x30
0x00000000005bf718: cmn        x19, #0x20
0x00000000005bf71c: b.ne       #0x5bf704
0x00000000005bf720: add        x8, sp, #8
0x00000000005bf724: str        x8, [sp, #0x48]
0x00000000005bf728: add        x0, sp, #0x48
0x00000000005bf72c: bl         #0x496bd4
0x00000000005bf730: add        x8, sp, #0x28
0x00000000005bf734: str        x8, [sp, #0x50]
0x00000000005bf738: add        x0, sp, #0x50
0x00000000005bf73c: bl         #0x496bd4
0x00000000005bf740: adrp       x0, #0x496000
0x00000000005bf744: add        x0, x0, #0x160
0x00000000005bf748: adrp       x1, #0x60f0000
0x00000000005bf74c: add        x1, x1, #0x148
0x00000000005bf750: adrp       x2, #0
0x00000000005bf754: add        x2, x2, #0
0x00000000005bf758: bl         #0x4b984dc
0x00000000005bf75c: adrp       x0, #0x60f0000
0x00000000005bf760: add        x0, x0, #0x170
0x00000000005bf764: bl         #0x43e8
0x00000000005bf768: ldur       x8, [x29, #-0x38]
0x00000000005bf76c: adrp       x9, #0x5ba4000
0x00000000005bf770: ldr        x9, [x9, #0x338]
0x00000000005bf774: ldr        x9, [x9]
0x00000000005bf778: cmp        x9, x8
0x00000000005bf77c: b.ne       #0x5bf798
0x00000000005bf780: add        sp, sp, #0x1f0
0x00000000005bf784: ldp        x29, x30, [sp, #0x30]
0x00000000005bf788: ldp        x20, x19, [sp, #0x20]
0x00000000005bf78c: ldp        x22, x21, [sp, #0x10]
0x00000000005bf790: ldp        x28, x27, [sp], #0x40
0x00000000005bf794: ret        
0x00000000005bf798: bl         #0x4b98620
0x00000000005bf79c: mov        x19, x0
0x00000000005bf7a0: sub        x8, x29, #0xa0
0x00000000005bf7a4: add        x21, x8, #0x40
0x00000000005bf7a8: mov        x22, #-0x60
0x00000000005bf7ac: str        x21, [sp, #0x48]
0x00000000005bf7b0: add        x0, sp, #0x48
0x00000000005bf7b4: bl         #0x496bd4
0x00000000005bf7b8: sub        x21, x21, #0x30
0x00000000005bf7bc: adds       x22, x22, #0x30
0x00000000005bf7c0: b.ne       #0x5bf7ac
0x00000000005bf7c4: mov        w21, #1
0x00000000005bf7c8: b          #0x5bf7d4
0x00000000005bf7cc: mov        x19, x0
0x00000000005bf7d0: mov        w21, #0
0x00000000005bf7d4: add        x8, sp, #8
0x00000000005bf7d8: str        x8, [sp, #0x48]
0x00000000005bf7dc: add        x0, sp, #0x48
0x00000000005bf7e0: bl         #0x496bd4
0x00000000005bf7e4: b          #0x5bf800
0x00000000005bf7e8: mov        x19, x0
0x00000000005bf7ec: mov        w21, #0
0x00000000005bf7f0: b          #0x5bf800
0x00000000005bf7f4: mov        x19, x0
0x00000000005bf7f8: mov        w21, #0
0x00000000005bf7fc: sub        x20, x29, #0xa0
0x00000000005bf800: add        x8, sp, #0x28
0x00000000005bf804: str        x8, [sp, #0x50]
0x00000000005bf808: add        x0, sp, #0x50
0x00000000005bf80c: bl         #0x496bd4
0x00000000005bf810: sub        x8, x29, #0xa0
0x00000000005bf814: cmp        x8, x20
0x00000000005bf818: cset       w8, eq
0x00000000005bf81c: tbnz       w21, #0, #0x5bf850
0x00000000005bf820: tbnz       w8, #0, #0x5bf850
0x00000000005bf824: sub        x21, x29, #0xa0
0x00000000005bf828: sub        x22, x20, #0x30
0x00000000005bf82c: sub        x8, x20, #0x20
0x00000000005bf830: str        x8, [sp, #0xc0]
0x00000000005bf834: add        x0, sp, #0xc0
0x00000000005bf838: bl         #0x496bd4
0x00000000005bf83c: mov        x20, x22
0x00000000005bf840: cmp        x22, x21
0x00000000005bf844: b.ne       #0x5bf828
0x00000000005bf848: b          #0x5bf850
0x00000000005bf84c: mov        x19, x0
0x00000000005bf850: adrp       x0, #0x60f0000
0x00000000005bf854: add        x0, x0, #0x170
0x00000000005bf858: bl         #0x4450
0x00000000005bf85c: mov        x0, x19
0x00000000005bf860: bl         #0x4b97984
