; instruction-faithful ARM64 fallback for RobloxLib::function_3df478
0x00000000003df478: sub        sp, sp, #0x120
0x00000000003df47c: stp        x26, x25, [sp, #0xd0]
0x00000000003df480: stp        x24, x23, [sp, #0xe0]
0x00000000003df484: stp        x22, x21, [sp, #0xf0]
0x00000000003df488: stp        x20, x19, [sp, #0x100]
0x00000000003df48c: stp        x29, x30, [sp, #0x110]
0x00000000003df490: add        x29, sp, #0x110
0x00000000003df494: mov        x20, x1
0x00000000003df498: mov        x21, x0
0x00000000003df49c: adrp       x8, #0x5ba4000
0x00000000003df4a0: ldr        x8, [x8, #0x338]
0x00000000003df4a4: ldr        x8, [x8]
0x00000000003df4a8: stur       x8, [x29, #-0x48]
0x00000000003df4ac: bl         #0x695394
0x00000000003df4b0: stp        xzr, xzr, [sp, #0x48]
0x00000000003df4b4: stp        xzr, x0, [sp, #0x58]
0x00000000003df4b8: adrp       x8, #0x611f000
0x00000000003df4bc: add        x8, x8, #0xb30
0x00000000003df4c0: ldrb       w8, [x8]
0x00000000003df4c4: cmp        w8, #1
0x00000000003df4c8: b.ne       #0x3df50c
0x00000000003df4cc: add        x8, sp, #0x80
0x00000000003df4d0: mov        x0, x21
0x00000000003df4d4: mov        x1, x20
0x00000000003df4d8: bl         #0x3de8f0
0x00000000003df4dc: ldrb       w8, [sp, #0xa0]
0x00000000003df4e0: tbz        w8, #0, #0x3df678
0x00000000003df4e4: add        x19, sp, #0x80
0x00000000003df4e8: add        x0, sp, #0x48
0x00000000003df4ec: add        x1, sp, #0x80
0x00000000003df4f0: bl         #0x3df82c
0x00000000003df4f4: ldrb       w8, [sp, #0xa0]
0x00000000003df4f8: cmp        w8, #1
0x00000000003df4fc: b.ne       #0x3df50c
0x00000000003df500: str        x19, [sp, #8]
0x00000000003df504: add        x0, sp, #8
0x00000000003df508: bl         #0x3df8f0
0x00000000003df50c: bl         #0x695394
0x00000000003df510: stp        xzr, xzr, [sp, #8]
0x00000000003df514: stp        xzr, x0, [sp, #0x18]
0x00000000003df518: bl         #0x695394
0x00000000003df51c: stp        xzr, xzr, [sp, #0x28]
0x00000000003df520: stp        xzr, x0, [sp, #0x38]
0x00000000003df524: bl         #0x3d9da0
0x00000000003df528: add        x8, sp, #8
0x00000000003df52c: add        x19, x8, #0x20
0x00000000003df530: cbz        w0, #0x3df570
0x00000000003df534: add        x8, sp, #0x80
0x00000000003df538: mov        x0, x21
0x00000000003df53c: mov        x1, x20
0x00000000003df540: bl         #0x3deebc
0x00000000003df544: ldrb       w8, [sp, #0xc0]
0x00000000003df548: tbz        w8, #0, #0x3df680
0x00000000003df54c: add        x21, sp, #0x80
0x00000000003df550: add        x0, sp, #8
0x00000000003df554: add        x1, sp, #0x80
0x00000000003df558: bl         #0x3dfa78
0x00000000003df55c: add        x1, x21, #0x20
0x00000000003df560: mov        x0, x19
0x00000000003df564: bl         #0x3dfb00
0x00000000003df568: add        x0, sp, #0x80
0x00000000003df56c: bl         #0x3dfc28
0x00000000003df570: ldp        x9, x8, [sp, #0x48]
0x00000000003df574: sub        x8, x8, x9
0x00000000003df578: asr        x8, x8, #3
0x00000000003df57c: mov        x22, #-0x3333333333333334
0x00000000003df580: movk       x22, #0xcccd
0x00000000003df584: mul        x8, x8, x22
0x00000000003df588: ldp        x10, x9, [sp, #8]
0x00000000003df58c: sub        x9, x9, x10
0x00000000003df590: asr        x9, x9, #3
0x00000000003df594: madd       x2, x9, x22, x8
0x00000000003df598: mov        w21, #1
0x00000000003df59c: cbz        x2, #0x3df748
0x00000000003df5a0: adrp       x1, #0x522c000
0x00000000003df5a4: add        x1, x1, #0xcd0
0x00000000003df5a8: add        x0, sp, #0x78
0x00000000003df5ac: bl         #0x697f14
0x00000000003df5b0: adrp       x1, #0x522c000
0x00000000003df5b4: add        x1, x1, #0xcee
0x00000000003df5b8: add        x23, sp, #0x80
0x00000000003df5bc: add        x0, sp, #0x80
0x00000000003df5c0: bl         #0x69813c
0x00000000003df5c4: bl         #0x695394
0x00000000003df5c8: stp        xzr, xzr, [sp, #0x88]
0x00000000003df5cc: stp        xzr, x0, [sp, #0x98]
0x00000000003df5d0: strb       w21, [sp, #0xa8]
0x00000000003df5d4: ldp        x0, x8, [sp, #0x48]
0x00000000003df5d8: sub        x8, x8, x0
0x00000000003df5dc: asr        x8, x8, #3
0x00000000003df5e0: mul        x1, x8, x22
0x00000000003df5e4: add        x3, sp, #0x78
0x00000000003df5e8: add        x4, sp, #0x80
0x00000000003df5ec: mov        x2, x20
0x00000000003df5f0: bl         #0x3dee00
0x00000000003df5f4: ldp        x0, x8, [sp, #8]
0x00000000003df5f8: sub        x8, x8, x0
0x00000000003df5fc: asr        x8, x8, #3
0x00000000003df600: mov        x9, #-0x3333333333333334
0x00000000003df604: movk       x9, #0xcccd
0x00000000003df608: mul        x1, x8, x9
0x00000000003df60c: add        x4, sp, #0x78
0x00000000003df610: add        x5, sp, #0x80
0x00000000003df614: mov        x2, x19
0x00000000003df618: mov        x3, x20
0x00000000003df61c: bl         #0x3df330
0x00000000003df620: add        x0, sp, #0x78
0x00000000003df624: bl         #0x697f34
0x00000000003df628: add        x8, sp, #0x80
0x00000000003df62c: str        x8, [sp, #0x68]
0x00000000003df630: mov        w8, #1
0x00000000003df634: strb       w8, [sp, #0x70]
0x00000000003df638: add        x0, sp, #0x80
0x00000000003df63c: bl         #0x6983d8
0x00000000003df640: ldrb       w8, [sp, #0xa8]
0x00000000003df644: cmp        w8, #1
0x00000000003df648: b.ne       #0x3df690
0x00000000003df64c: ldp        x20, x22, [sp, #0x88]
0x00000000003df650: cmp        x20, x22
0x00000000003df654: b.eq       #0x3df694
0x00000000003df658: mov        x0, x20
0x00000000003df65c: bl         #0x297a30
0x00000000003df660: ldrb       w21, [sp, #0xa8]
0x00000000003df664: add        x20, x20, #0x20
0x00000000003df668: cmp        w21, #1
0x00000000003df66c: ccmp       x20, x22, #4, eq
0x00000000003df670: b.ne       #0x3df658
0x00000000003df674: b          #0x3df694
0x00000000003df678: mov        w21, #0
0x00000000003df67c: b          #0x3df764
0x00000000003df680: add        x0, sp, #0x80
0x00000000003df684: bl         #0x3dfc28
0x00000000003df688: mov        w21, #0
0x00000000003df68c: b          #0x3df748
0x00000000003df690: mov        w21, #0
0x00000000003df694: add        x0, sp, #0x80
0x00000000003df698: bl         #0x6984e8
0x00000000003df69c: cbz        w21, #0x3df728
0x00000000003df6a0: ldp        x20, x24, [sp, #0x28]
0x00000000003df6a4: cmp        x20, x24
0x00000000003df6a8: b.eq       #0x3df728
0x00000000003df6ac: ldr        x25, [x20, #0x30]
0x00000000003df6b0: ldr        x0, [x25, #8]
0x00000000003df6b4: cbz        x0, #0x3df720
0x00000000003df6b8: bl         #0x4b98098
0x00000000003df6bc: str        x0, [sp, #0x70]
0x00000000003df6c0: cbz        x0, #0x3df720
0x00000000003df6c4: mov        x22, x0
0x00000000003df6c8: ldr        x1, [x25]
0x00000000003df6cc: str        x1, [sp, #0x68]
0x00000000003df6d0: cbz        x1, #0x3df6f0
0x00000000003df6d4: ldr        x8, [x20, #0x30]
0x00000000003df6d8: ldr        x8, [x8, #0x10]
0x00000000003df6dc: ldr        x0, [x8, #0xb0]
0x00000000003df6e0: ldr        x8, [x0]
0x00000000003df6e4: ldr        x8, [x8, #0x28]
0x00000000003df6e8: mov        x2, x20
0x00000000003df6ec: blr        x8
0x00000000003df6f0: add        x8, x22, #8
0x00000000003df6f4: ldaxr      x9, [x8]
0x00000000003df6f8: sub        x10, x9, #1
0x00000000003df6fc: stlxr      w11, x10, [x8]
0x00000000003df700: cbnz       w11, #0x3df6f4
0x00000000003df704: cbnz       x9, #0x3df720
0x00000000003df708: ldr        x8, [x22]
0x00000000003df70c: ldr        x8, [x8, #0x10]
0x00000000003df710: mov        x0, x22
0x00000000003df714: blr        x8
0x00000000003df718: mov        x0, x22
0x00000000003df71c: bl         #0x4b9808c
0x00000000003df720: add        x20, x20, #0x38
0x00000000003df724: b          #0x3df6a4
0x00000000003df728: add        x8, x23, #8
0x00000000003df72c: str        x8, [sp, #0x68]
0x00000000003df730: add        x0, sp, #0x68
0x00000000003df734: bl         #0x3dfc78
0x00000000003df738: add        x0, sp, #0x80
0x00000000003df73c: bl         #0x698120
0x00000000003df740: add        x0, sp, #0x78
0x00000000003df744: bl         #0x6963bc
0x00000000003df748: str        x19, [sp, #0x80]
0x00000000003df74c: add        x0, sp, #0x80
0x00000000003df750: bl         #0x3df98c
0x00000000003df754: add        x8, sp, #8
0x00000000003df758: str        x8, [sp, #0x80]
0x00000000003df75c: add        x0, sp, #0x80
0x00000000003df760: bl         #0x3dfa28
0x00000000003df764: add        x8, sp, #0x48
0x00000000003df768: str        x8, [sp, #0x80]
0x00000000003df76c: add        x0, sp, #0x80
0x00000000003df770: bl         #0x3df8f0
0x00000000003df774: ldur       x8, [x29, #-0x48]
0x00000000003df778: adrp       x9, #0x5ba4000
0x00000000003df77c: ldr        x9, [x9, #0x338]
0x00000000003df780: ldr        x9, [x9]
0x00000000003df784: cmp        x9, x8
0x00000000003df788: b.ne       #0x3df7ac
0x00000000003df78c: mov        x0, x21
0x00000000003df790: ldp        x29, x30, [sp, #0x110]
0x00000000003df794: ldp        x20, x19, [sp, #0x100]
0x00000000003df798: ldp        x22, x21, [sp, #0xf0]
0x00000000003df79c: ldp        x24, x23, [sp, #0xe0]
0x00000000003df7a0: ldp        x26, x25, [sp, #0xd0]
0x00000000003df7a4: add        sp, sp, #0x120
0x00000000003df7a8: ret        
0x00000000003df7ac: bl         #0x4b98620
0x00000000003df7b0: mov        x19, x0
0x00000000003df7b4: cbz        w1, #0x3df824
0x00000000003df7b8: mov        x0, x19
0x00000000003df7bc: bl         #0x18bd8
0x00000000003df7c0: b          #0x3df7e8
0x00000000003df7c4: b          #0x3df7d0
0x00000000003df7c8: mov        x19, x0
0x00000000003df7cc: b          #0x3df814
0x00000000003df7d0: mov        x19, x0
0x00000000003df7d4: b          #0x3df80c
0x00000000003df7d8: mov        x19, x0
0x00000000003df7dc: add        x0, sp, #0x68
0x00000000003df7e0: bl         #0x1df28
0x00000000003df7e4: b          #0x3df7fc
0x00000000003df7e8: mov        x19, x0
0x00000000003df7ec: b          #0x3df7fc
0x00000000003df7f0: mov        x19, x0
0x00000000003df7f4: add        x0, sp, #0x68
0x00000000003df7f8: bl         #0x50804
0x00000000003df7fc: add        x0, sp, #0x80
0x00000000003df800: bl         #0x3df8b4
0x00000000003df804: add        x0, sp, #0x78
0x00000000003df808: bl         #0x6963bc
0x00000000003df80c: add        x0, sp, #8
0x00000000003df810: bl         #0x3df2ec
0x00000000003df814: add        x8, sp, #0x48
0x00000000003df818: str        x8, [sp, #0x80]
0x00000000003df81c: add        x0, sp, #0x80
0x00000000003df820: bl         #0x3df8f0
0x00000000003df824: mov        x0, x19
0x00000000003df828: bl         #0x4b97984
