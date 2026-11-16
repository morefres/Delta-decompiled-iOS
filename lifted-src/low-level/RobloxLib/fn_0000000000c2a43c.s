; instruction-faithful ARM64 fallback for RobloxLib::function_c2a43c
0x0000000000c2a43c: sub        sp, sp, #0xe0
0x0000000000c2a440: stp        x26, x25, [sp, #0x90]
0x0000000000c2a444: stp        x24, x23, [sp, #0xa0]
0x0000000000c2a448: stp        x22, x21, [sp, #0xb0]
0x0000000000c2a44c: stp        x20, x19, [sp, #0xc0]
0x0000000000c2a450: stp        x29, x30, [sp, #0xd0]
0x0000000000c2a454: add        x29, sp, #0xd0
0x0000000000c2a458: mov        x22, x2
0x0000000000c2a45c: mov        x21, x1
0x0000000000c2a460: mov        x19, x0
0x0000000000c2a464: sturh      wzr, [x29, #-0x44]
0x0000000000c2a468: stur       wzr, [x29, #-0x48]
0x0000000000c2a46c: mov        x0, x1
0x0000000000c2a470: bl         #0x248a17c
0x0000000000c2a474: mov        x23, x0
0x0000000000c2a478: cbz        x22, #0xc2a518
0x0000000000c2a47c: ldr        w25, [x22, #0x98]
0x0000000000c2a480: mov        x20, x25
0x0000000000c2a484: cbz        x23, #0xc2a524
0x0000000000c2a488: ldr        x24, [x23, #0x18]
0x0000000000c2a48c: bl         #0x1dc6c60
0x0000000000c2a490: ldrh       w8, [x24, #0x1b8]
0x0000000000c2a494: ldrh       w9, [x0, #0x1b8]
0x0000000000c2a498: sub        w8, w8, w9
0x0000000000c2a49c: ldrh       w9, [x0, #0x1ba]
0x0000000000c2a4a0: cmp        w8, w9
0x0000000000c2a4a4: b.ls       #0xc2a554
0x0000000000c2a4a8: ldr        x21, [x23, #0x18]
0x0000000000c2a4ac: bl         #0x1bf9604
0x0000000000c2a4b0: ldrh       w8, [x21, #0x1b8]
0x0000000000c2a4b4: ldrh       w9, [x0, #0x1b8]
0x0000000000c2a4b8: sub        w8, w8, w9
0x0000000000c2a4bc: ldrh       w9, [x0, #0x1ba]
0x0000000000c2a4c0: cmp        w8, w9
0x0000000000c2a4c4: b.ls       #0xc2a594
0x0000000000c2a4c8: ldr        x21, [x23, #0x18]
0x0000000000c2a4cc: bl         #0x1b223cc
0x0000000000c2a4d0: ldrh       w8, [x21, #0x1b8]
0x0000000000c2a4d4: ldrh       w9, [x0, #0x1b8]
0x0000000000c2a4d8: sub        w8, w8, w9
0x0000000000c2a4dc: ldrh       w9, [x0, #0x1ba]
0x0000000000c2a4e0: cmp        w8, w9
0x0000000000c2a4e4: b.ls       #0xc2a76c
0x0000000000c2a4e8: ldr        x21, [x23, #0x18]
0x0000000000c2a4ec: bl         #0x1b8a40c
0x0000000000c2a4f0: ldrh       w8, [x21, #0x1b8]
0x0000000000c2a4f4: ldrh       w9, [x0, #0x1b8]
0x0000000000c2a4f8: sub        w8, w8, w9
0x0000000000c2a4fc: ldrh       w9, [x0, #0x1ba]
0x0000000000c2a500: cmp        w8, w9
0x0000000000c2a504: b.hi       #0xc2a76c
0x0000000000c2a508: sub        x1, x29, #0x48
0x0000000000c2a50c: mov        x0, x19
0x0000000000c2a510: mov        w2, #1
0x0000000000c2a514: b          #0xc2a798
0x0000000000c2a518: mov        x25, #0
0x0000000000c2a51c: mov        w20, #6
0x0000000000c2a520: cbnz       x23, #0xc2a488
0x0000000000c2a524: ldr        x8, [x21]
0x0000000000c2a528: ldr        x8, [x8, #0x560]
0x0000000000c2a52c: mov        x0, x21
0x0000000000c2a530: blr        x8
0x0000000000c2a534: cmp        w0, #3
0x0000000000c2a538: b.gt       #0xc2a578
0x0000000000c2a53c: cmp        w0, #1
0x0000000000c2a540: b.gt       #0xc2a630
0x0000000000c2a544: cbz        w0, #0xc2a730
0x0000000000c2a548: cmp        w0, #1
0x0000000000c2a54c: b.eq       #0xc2a760
0x0000000000c2a550: b          #0xc2a870
0x0000000000c2a554: ldr        w8, [x23, #0x120]
0x0000000000c2a558: cmp        w8, #3
0x0000000000c2a55c: b.gt       #0xc2a5c4
0x0000000000c2a560: cmp        w8, #1
0x0000000000c2a564: b.gt       #0xc2a720
0x0000000000c2a568: cbz        w8, #0xc2a84c
0x0000000000c2a56c: cmp        w8, #1
0x0000000000c2a570: b.eq       #0xc2a76c
0x0000000000c2a574: b          #0xc2a870
0x0000000000c2a578: cmp        w0, #6
0x0000000000c2a57c: b.gt       #0xc2a674
0x0000000000c2a580: cmp        w0, #4
0x0000000000c2a584: b.eq       #0xc2a7a4
0x0000000000c2a588: cmp        w0, #5
0x0000000000c2a58c: b.eq       #0xc2a7c0
0x0000000000c2a590: b          #0xc2a870
0x0000000000c2a594: add        x8, sp, #0x48
0x0000000000c2a598: mov        x0, x23
0x0000000000c2a59c: bl         #0x232fde8
0x0000000000c2a5a0: add        x1, sp, #0x48
0x0000000000c2a5a4: mov        x0, x19
0x0000000000c2a5a8: mov        w2, #0
0x0000000000c2a5ac: bl         #0xc2a234
0x0000000000c2a5b0: ldrsb      w8, [sp, #0x67]
0x0000000000c2a5b4: tbz        w8, #0x1f, #0xc2a7e0
0x0000000000c2a5b8: ldr        x0, [sp, #0x50]
0x0000000000c2a5bc: bl         #0x47e93a8
0x0000000000c2a5c0: b          #0xc2a7e0
0x0000000000c2a5c4: cmp        w8, #5
0x0000000000c2a5c8: b.gt       #0xc2a750
0x0000000000c2a5cc: cmp        w8, #4
0x0000000000c2a5d0: b.eq       #0xc2a780
0x0000000000c2a5d4: cmp        w8, #5
0x0000000000c2a5d8: b.ne       #0xc2a870
0x0000000000c2a5dc: adrp       x8, #0x6107000
0x0000000000c2a5e0: ldrb       w8, [x8, #0xd60]
0x0000000000c2a5e4: cmp        w8, #1
0x0000000000c2a5e8: b.ne       #0xc2a8b4
0x0000000000c2a5ec: add        x8, sp, #0x48
0x0000000000c2a5f0: mov        x0, x23
0x0000000000c2a5f4: bl         #0x232fe70
0x0000000000c2a5f8: add        x0, sp, #0x48
0x0000000000c2a5fc: bl         #0x6938118
0x0000000000c2a600: cmp        x22, #0
0x0000000000c2a604: ccmp       w0, #2, #0, eq
0x0000000000c2a608: cset       w20, ne
0x0000000000c2a60c: ldrsb      w8, [sp, #0x67]
0x0000000000c2a610: tbz        w8, #0x1f, #0xc2a61c
0x0000000000c2a614: ldr        x0, [sp, #0x50]
0x0000000000c2a618: bl         #0x47e93a8
0x0000000000c2a61c: mov        x0, x21
0x0000000000c2a620: mov        x1, x20
0x0000000000c2a624: bl         #0xc2ad94
0x0000000000c2a628: mov        x20, x0
0x0000000000c2a62c: b          #0xc2aa28
0x0000000000c2a630: cmp        w0, #2
0x0000000000c2a634: b.eq       #0xc2a780
0x0000000000c2a638: cmp        w0, #3
0x0000000000c2a63c: b.ne       #0xc2a870
0x0000000000c2a640: cbnz       x22, #0xc2a870
0x0000000000c2a644: add        x0, x21, #0xa0
0x0000000000c2a648: bl         #0x3e99954
0x0000000000c2a64c: stp        s0, s1, [sp, #0x48]
0x0000000000c2a650: str        s2, [sp, #0x50]
0x0000000000c2a654: add        x0, sp, #0x48
0x0000000000c2a658: bl         #0xc2ae80
0x0000000000c2a65c: mov        x2, x0
0x0000000000c2a660: ldr        w3, [x21, #0x1b0]
0x0000000000c2a664: mov        x0, x19
0x0000000000c2a668: mov        w1, #0
0x0000000000c2a66c: bl         #0xc29b28
0x0000000000c2a670: b          #0xc2a7e0
0x0000000000c2a674: cmp        w0, #7
0x0000000000c2a678: b.eq       #0xc2a7fc
0x0000000000c2a67c: cmp        w0, #8
0x0000000000c2a680: b.ne       #0xc2a870
0x0000000000c2a684: ldr        x23, [x21, #0x18]
0x0000000000c2a688: bl         #0x3ef5fc4
0x0000000000c2a68c: ldrh       w8, [x23, #0x1b8]
0x0000000000c2a690: ldrh       w9, [x0, #0x1b8]
0x0000000000c2a694: sub        w8, w8, w9
0x0000000000c2a698: ldrh       w9, [x0, #0x1ba]
0x0000000000c2a69c: cmp        w8, w9
0x0000000000c2a6a0: b.hi       #0xc2a7e0
0x0000000000c2a6a4: mov        x0, x21
0x0000000000c2a6a8: bl         #0x3f8e338
0x0000000000c2a6ac: mov        x23, x0
0x0000000000c2a6b0: add        x0, x21, #0x288
0x0000000000c2a6b4: bl         #0x1129a4
0x0000000000c2a6b8: mov        x24, x0
0x0000000000c2a6bc: add        x25, sp, #0x48
0x0000000000c2a6c0: add        x0, sp, #0x48
0x0000000000c2a6c4: mov        x1, x24
0x0000000000c2a6c8: bl         #0x44fb850
0x0000000000c2a6cc: ldp        x9, x8, [x24, #0x30]
0x0000000000c2a6d0: stp        x9, x8, [sp, #0x78]
0x0000000000c2a6d4: cbz        x8, #0xc2a6ec
0x0000000000c2a6d8: add        x8, x8, #8
0x0000000000c2a6dc: ldxr       x9, [x8]
0x0000000000c2a6e0: add        x9, x9, #1
0x0000000000c2a6e4: stxr       w10, x9, [x8]
0x0000000000c2a6e8: cbnz       w10, #0xc2a6dc
0x0000000000c2a6ec: adrp       x8, #0x619f000
0x0000000000c2a6f0: add        x8, x8, #0xaa0
0x0000000000c2a6f4: ldrb       w24, [x8]
0x0000000000c2a6f8: add        x0, sp, #0x48
0x0000000000c2a6fc: bl         #0x44fbb6c
0x0000000000c2a700: and        w8, w24, w0
0x0000000000c2a704: cmp        w8, #1
0x0000000000c2a708: b.ne       #0xc2a9a8
0x0000000000c2a70c: ldr        x8, [sp, #0x78]
0x0000000000c2a710: cbz        x8, #0xc2a9b8
0x0000000000c2a714: cbz        x23, #0xc2aad0
0x0000000000c2a718: mov        w1, #1
0x0000000000c2a71c: b          #0xc2aadc
0x0000000000c2a720: cmp        w8, #2
0x0000000000c2a724: b.eq       #0xc2a7a4
0x0000000000c2a728: cmp        w8, #3
0x0000000000c2a72c: b.ne       #0xc2a870
0x0000000000c2a730: sub        x0, x29, #0x48
0x0000000000c2a734: mov        x1, x21
0x0000000000c2a738: bl         #0xc2ad30
0x0000000000c2a73c: sub        x1, x29, #0x48
0x0000000000c2a740: mov        x0, x19
0x0000000000c2a744: mov        x2, x20
0x0000000000c2a748: bl         #0xc29910
0x0000000000c2a74c: b          #0xc2a7e0
0x0000000000c2a750: cmp        w8, #0xb
0x0000000000c2a754: b.eq       #0xc2a7c0
0x0000000000c2a758: cmp        w8, #6
0x0000000000c2a75c: b.ne       #0xc2a870
0x0000000000c2a760: sub        x0, x29, #0x48
0x0000000000c2a764: mov        x1, x21
0x0000000000c2a768: bl         #0xc2ad30
0x0000000000c2a76c: sub        x1, x29, #0x48
0x0000000000c2a770: mov        x0, x19
0x0000000000c2a774: mov        x2, x20
0x0000000000c2a778: bl         #0xc29870
0x0000000000c2a77c: b          #0xc2a7e0
0x0000000000c2a780: sub        x0, x29, #0x48
0x0000000000c2a784: mov        x1, x21
0x0000000000c2a788: bl         #0xc2ad30
0x0000000000c2a78c: sub        x1, x29, #0x48
0x0000000000c2a790: mov        x0, x19
0x0000000000c2a794: mov        w2, #0
0x0000000000c2a798: mov        x3, x20
0x0000000000c2a79c: bl         #0xc299bc
0x0000000000c2a7a0: b          #0xc2a7e0
0x0000000000c2a7a4: sub        x0, x29, #0x48
0x0000000000c2a7a8: mov        x1, x21
0x0000000000c2a7ac: bl         #0xc2ad30
0x0000000000c2a7b0: sub        x1, x29, #0x48
0x0000000000c2a7b4: mov        x0, x19
0x0000000000c2a7b8: mov        w2, #0
0x0000000000c2a7bc: b          #0xc2a7d8
0x0000000000c2a7c0: sub        x0, x29, #0x48
0x0000000000c2a7c4: mov        x1, x21
0x0000000000c2a7c8: bl         #0xc2ad30
0x0000000000c2a7cc: sub        x1, x29, #0x48
0x0000000000c2a7d0: mov        x0, x19
0x0000000000c2a7d4: mov        w2, #1
0x0000000000c2a7d8: mov        x3, x20
0x0000000000c2a7dc: bl         #0xc29a74
0x0000000000c2a7e0: ldp        x29, x30, [sp, #0xd0]
0x0000000000c2a7e4: ldp        x20, x19, [sp, #0xc0]
0x0000000000c2a7e8: ldp        x22, x21, [sp, #0xb0]
0x0000000000c2a7ec: ldp        x24, x23, [sp, #0xa0]
0x0000000000c2a7f0: ldp        x26, x25, [sp, #0x90]
0x0000000000c2a7f4: add        sp, sp, #0xe0
0x0000000000c2a7f8: ret        
0x0000000000c2a7fc: ldr        x23, [x21, #0x18]
0x0000000000c2a800: bl         #0x3f0f284
0x0000000000c2a804: ldrh       w8, [x23, #0x1b8]
0x0000000000c2a808: ldrh       w9, [x0, #0x1b8]
0x0000000000c2a80c: sub        w8, w8, w9
0x0000000000c2a810: ldrh       w9, [x0, #0x1ba]
0x0000000000c2a814: cmp        w8, w9
0x0000000000c2a818: b.hi       #0xc2a7e0
0x0000000000c2a81c: mov        x0, x21
0x0000000000c2a820: bl         #0x3fbf0fc
0x0000000000c2a824: cbz        w0, #0xc2a940
0x0000000000c2a828: add        x8, sp, #0x48
0x0000000000c2a82c: add        x0, x21, #0x288
0x0000000000c2a830: bl         #0x3f0c930
0x0000000000c2a834: cbz        x22, #0xc2ab28
0x0000000000c2a838: add        x1, sp, #0x48
0x0000000000c2a83c: mov        x0, x19
0x0000000000c2a840: mov        x2, x20
0x0000000000c2a844: bl         #0xc2a390
0x0000000000c2a848: b          #0xc2a5b0
0x0000000000c2a84c: add        x0, x21, #0xa0
0x0000000000c2a850: bl         #0x3e99954
0x0000000000c2a854: stp        s0, s1, [sp, #0x48]
0x0000000000c2a858: str        s2, [sp, #0x50]
0x0000000000c2a85c: add        x0, sp, #0x48
0x0000000000c2a860: add        x1, x23, #0xac
0x0000000000c2a864: bl         #0xc2ae14
0x0000000000c2a868: cbz        w0, #0xc2a890
0x0000000000c2a86c: cbz        x22, #0xc2aa48
0x0000000000c2a870: mov        x0, x19
0x0000000000c2a874: ldp        x29, x30, [sp, #0xd0]
0x0000000000c2a878: ldp        x20, x19, [sp, #0xc0]
0x0000000000c2a87c: ldp        x22, x21, [sp, #0xb0]
0x0000000000c2a880: ldp        x24, x23, [sp, #0xa0]
0x0000000000c2a884: ldp        x26, x25, [sp, #0x90]
0x0000000000c2a888: add        sp, sp, #0xe0
0x0000000000c2a88c: b          #0xc29804
0x0000000000c2a890: adrp       x1, #0x52a3000
0x0000000000c2a894: add        x1, x1, #0xbdc
0x0000000000c2a898: add        x0, sp, #0x48
0x0000000000c2a89c: bl         #0xdc898
0x0000000000c2a8a0: add        x1, sp, #0x48
0x0000000000c2a8a4: mov        x0, x19
0x0000000000c2a8a8: mov        w2, #0
0x0000000000c2a8ac: bl         #0xc2a234
0x0000000000c2a8b0: b          #0xc2a5b0
0x0000000000c2a8b4: adrp       x8, #0x6107000
0x0000000000c2a8b8: ldrb       w8, [x8, #0xd48]
0x0000000000c2a8bc: cmp        w8, #1
0x0000000000c2a8c0: b.ne       #0xc2aa24
0x0000000000c2a8c4: add        x0, x21, #0xa0
0x0000000000c2a8c8: bl         #0x3e9a5dc
0x0000000000c2a8cc: mov        x24, x0
0x0000000000c2a8d0: add        x8, sp, #0x48
0x0000000000c2a8d4: mov        x0, x23
0x0000000000c2a8d8: bl         #0x232fe70
0x0000000000c2a8dc: add        x0, sp, #0x48
0x0000000000c2a8e0: bl         #0x6938118
0x0000000000c2a8e4: mov        w20, #0
0x0000000000c2a8e8: cbnz       x22, #0xc2a92c
0x0000000000c2a8ec: cmp        w0, #2
0x0000000000c2a8f0: b.ne       #0xc2a92c
0x0000000000c2a8f4: add        x8, sp, #0x28
0x0000000000c2a8f8: add        x0, x21, #0xa0
0x0000000000c2a8fc: bl         #0x3e98a8c
0x0000000000c2a900: ldrsb      x8, [sp, #0x3f]
0x0000000000c2a904: ldr        x9, [sp, #0x30]
0x0000000000c2a908: cmp        w8, #0
0x0000000000c2a90c: csel       x9, x9, x8, lt
0x0000000000c2a910: cmp        x9, #0
0x0000000000c2a914: mov        w9, #0x110
0x0000000000c2a918: ccmp       w24, w9, #0, eq
0x0000000000c2a91c: cset       w20, ne
0x0000000000c2a920: tbz        x8, #0x3f, #0xc2a92c
0x0000000000c2a924: ldr        x0, [sp, #0x28]
0x0000000000c2a928: bl         #0x47e93a8
0x0000000000c2a92c: ldrsb      w8, [sp, #0x67]
0x0000000000c2a930: tbz        w8, #0x1f, #0xc2aa28
0x0000000000c2a934: ldr        x0, [sp, #0x50]
0x0000000000c2a938: bl         #0x47e93a8
0x0000000000c2a93c: b          #0xc2aa28
0x0000000000c2a940: add        x0, x21, #0x288
0x0000000000c2a944: bl         #0x1129a4
0x0000000000c2a948: mov        x23, x0
0x0000000000c2a94c: add        x24, sp, #0x48
0x0000000000c2a950: add        x0, sp, #0x48
0x0000000000c2a954: mov        x1, x23
0x0000000000c2a958: bl         #0x44fb850
0x0000000000c2a95c: ldp        x9, x8, [x23, #0x30]
0x0000000000c2a960: stp        x9, x8, [sp, #0x78]
0x0000000000c2a964: cbz        x8, #0xc2a97c
0x0000000000c2a968: add        x8, x8, #8
0x0000000000c2a96c: ldxr       x9, [x8]
0x0000000000c2a970: add        x9, x9, #1
0x0000000000c2a974: stxr       w10, x9, [x8]
0x0000000000c2a978: cbnz       w10, #0xc2a96c
0x0000000000c2a97c: adrp       x8, #0x619f000
0x0000000000c2a980: add        x8, x8, #0xaa0
0x0000000000c2a984: ldrb       w23, [x8]
0x0000000000c2a988: add        x0, sp, #0x48
0x0000000000c2a98c: bl         #0x44fbb6c
0x0000000000c2a990: and        w8, w23, w0
0x0000000000c2a994: cmp        w8, #1
0x0000000000c2a998: b.ne       #0xc2aa5c
0x0000000000c2a99c: ldr        x8, [sp, #0x78]
0x0000000000c2a9a0: cbnz       x8, #0xc2aa70
0x0000000000c2a9a4: b          #0xc2aa98
0x0000000000c2a9a8: eor        w8, w24, #1
0x0000000000c2a9ac: and        w8, w8, w0
0x0000000000c2a9b0: cmp        w8, #1
0x0000000000c2a9b4: b.eq       #0xc2a714
0x0000000000c2a9b8: mov        x0, x21
0x0000000000c2a9bc: bl         #0x3fb30f4
0x0000000000c2a9c0: mov        x1, x0
0x0000000000c2a9c4: add        x0, sp, #0x28
0x0000000000c2a9c8: bl         #0xc2aee4
0x0000000000c2a9cc: mov        x0, x21
0x0000000000c2a9d0: bl         #0x3fb2b60
0x0000000000c2a9d4: cbz        x0, #0xc2aa0c
0x0000000000c2a9d8: add        x8, sp, #8
0x0000000000c2a9dc: bl         #0xc2af34
0x0000000000c2a9e0: ldrh       w8, [sp, #8]
0x0000000000c2a9e4: strh       w8, [sp, #0x28]
0x0000000000c2a9e8: add        x24, sp, #0x28
0x0000000000c2a9ec: ldrsb      w8, [sp, #0x47]
0x0000000000c2a9f0: tbz        w8, #0x1f, #0xc2a9fc
0x0000000000c2a9f4: ldr        x0, [sp, #0x30]
0x0000000000c2a9f8: bl         #0x47e93a8
0x0000000000c2a9fc: ldur       q0, [sp, #0x10]
0x0000000000c2aa00: stur       q0, [x24, #8]
0x0000000000c2aa04: ldr        x8, [sp, #0x20]
0x0000000000c2aa08: stur       x8, [x24, #0x18]
0x0000000000c2aa0c: cbz        x22, #0xc2ab48
0x0000000000c2aa10: add        x1, sp, #0x28
0x0000000000c2aa14: mov        x0, x19
0x0000000000c2aa18: mov        x2, x20
0x0000000000c2aa1c: bl         #0xc2a2e4
0x0000000000c2aa20: b          #0xc2ac54
0x0000000000c2aa24: mov        w20, #0
0x0000000000c2aa28: add        x8, sp, #0x48
0x0000000000c2aa2c: mov        x0, x23
0x0000000000c2aa30: bl         #0x232fde8
0x0000000000c2aa34: add        x1, sp, #0x48
0x0000000000c2aa38: mov        x0, x19
0x0000000000c2aa3c: mov        x2, x20
0x0000000000c2aa40: bl         #0xc2a234
0x0000000000c2aa44: b          #0xc2a5b0
0x0000000000c2aa48: sub        x1, x29, #0x48
0x0000000000c2aa4c: mov        x0, x19
0x0000000000c2aa50: mov        w2, #1
0x0000000000c2aa54: mov        w3, #6
0x0000000000c2aa58: b          #0xc2a79c
0x0000000000c2aa5c: eor        w8, w23, #1
0x0000000000c2aa60: and        w8, w8, w0
0x0000000000c2aa64: cmp        w8, #1
0x0000000000c2aa68: b.ne       #0xc2aa98
0x0000000000c2aa6c: ldr        x8, [sp, #0x78]
0x0000000000c2aa70: cmp        x22, #0
0x0000000000c2aa74: cset       w9, ne
0x0000000000c2aa78: ldr        x1, [x8, #8]
0x0000000000c2aa7c: orr        x2, x25, x9, lsl #32
0x0000000000c2aa80: mov        w8, #0xa
0x0000000000c2aa84: mov        w9, #0xc
0x0000000000c2aa88: csel       w3, w9, w8, ne
0x0000000000c2aa8c: mov        x0, x19
0x0000000000c2aa90: bl         #0xc2a168
0x0000000000c2aa94: b          #0xc2ac08
0x0000000000c2aa98: add        x0, x21, #0x358
0x0000000000c2aa9c: bl         #0x24e83ac
0x0000000000c2aaa0: ldrb       w8, [x0, #0x17]
0x0000000000c2aaa4: sxtb       w9, w8
0x0000000000c2aaa8: ldr        x10, [x0, #8]
0x0000000000c2aaac: cmp        w9, #0
0x0000000000c2aab0: csel       x8, x10, x8, lt
0x0000000000c2aab4: cbz        x8, #0xc2abc8
0x0000000000c2aab8: cbz        x22, #0xc2abec
0x0000000000c2aabc: add        x1, x21, #0x358
0x0000000000c2aac0: mov        x0, x19
0x0000000000c2aac4: mov        x2, x20
0x0000000000c2aac8: bl         #0xc29f80
0x0000000000c2aacc: b          #0xc2ac08
0x0000000000c2aad0: ldr        w8, [x21, #0x2f8]
0x0000000000c2aad4: cmp        w8, #0
0x0000000000c2aad8: cset       w1, ne
0x0000000000c2aadc: adrp       x8, #0x6107000
0x0000000000c2aae0: ldrb       w8, [x8, #0xd60]
0x0000000000c2aae4: cmp        w8, #1
0x0000000000c2aae8: b.ne       #0xc2aafc
0x0000000000c2aaec: cbz        x22, #0xc2ab64
0x0000000000c2aaf0: ldr        x8, [sp, #0x78]
0x0000000000c2aaf4: ldr        x1, [x8, #8]
0x0000000000c2aaf8: b          #0xc2ab14
0x0000000000c2aafc: cmp        w1, #0
0x0000000000c2ab00: mov        w8, #0xf
0x0000000000c2ab04: cinc       w8, w8, eq
0x0000000000c2ab08: ldr        x9, [sp, #0x78]
0x0000000000c2ab0c: ldr        x1, [x9, #8]
0x0000000000c2ab10: cbz        x22, #0xc2ab90
0x0000000000c2ab14: and        w9, w20, #0xffffff00
0x0000000000c2ab18: and        w11, w20, #0xff
0x0000000000c2ab1c: mov        x10, #0x100000000
0x0000000000c2ab20: mov        w8, #0x11
0x0000000000c2ab24: b          #0xc2ab9c
0x0000000000c2ab28: adrp       x8, #0x6107000
0x0000000000c2ab2c: ldrb       w8, [x8, #0xb50]
0x0000000000c2ab30: cmp        w8, #1
0x0000000000c2ab34: b.ne       #0xc2abb4
0x0000000000c2ab38: add        x1, sp, #0x48
0x0000000000c2ab3c: mov        x0, x19
0x0000000000c2ab40: bl         #0xc2a014
0x0000000000c2ab44: b          #0xc2a5b0
0x0000000000c2ab48: adrp       x8, #0x6107000
0x0000000000c2ab4c: ldrb       w8, [x8, #0xd60]
0x0000000000c2ab50: cmp        w8, #1
0x0000000000c2ab54: b.ne       #0xc2abe0
0x0000000000c2ab58: cbz        x23, #0xc2ac14
0x0000000000c2ab5c: mov        w1, #1
0x0000000000c2ab60: b          #0xc2ac20
0x0000000000c2ab64: mov        x0, x21
0x0000000000c2ab68: bl         #0xc2ad94
0x0000000000c2ab6c: mov        w9, #0
0x0000000000c2ab70: mov        w11, #0
0x0000000000c2ab74: mov        x10, #0
0x0000000000c2ab78: cmp        w0, #0
0x0000000000c2ab7c: mov        w8, #0xf
0x0000000000c2ab80: cinc       w8, w8, ne
0x0000000000c2ab84: ldr        x12, [sp, #0x78]
0x0000000000c2ab88: ldr        x1, [x12, #8]
0x0000000000c2ab8c: b          #0xc2ab9c
0x0000000000c2ab90: mov        w9, #0
0x0000000000c2ab94: mov        w11, #0
0x0000000000c2ab98: mov        x10, #0
0x0000000000c2ab9c: orr        w9, w11, w9
0x0000000000c2aba0: orr        x2, x10, x9
0x0000000000c2aba4: and        w3, w8, #0xff
0x0000000000c2aba8: mov        x0, x19
0x0000000000c2abac: bl         #0xc2a168
0x0000000000c2abb0: b          #0xc2ac64
0x0000000000c2abb4: add        x1, sp, #0x48
0x0000000000c2abb8: mov        x0, x19
0x0000000000c2abbc: mov        w2, #0
0x0000000000c2abc0: bl         #0xc2a0b8
0x0000000000c2abc4: b          #0xc2a5b0
0x0000000000c2abc8: cbz        x22, #0xc2abfc
0x0000000000c2abcc: add        x1, x21, #0x328
0x0000000000c2abd0: mov        x0, x19
0x0000000000c2abd4: mov        x2, x20
0x0000000000c2abd8: bl         #0xc29edc
0x0000000000c2abdc: b          #0xc2ac08
0x0000000000c2abe0: cbz        x23, #0xc2ac3c
0x0000000000c2abe4: mov        w2, #0
0x0000000000c2abe8: b          #0xc2ac48
0x0000000000c2abec: add        x1, x21, #0x358
0x0000000000c2abf0: mov        x0, x19
0x0000000000c2abf4: bl         #0xc29e40
0x0000000000c2abf8: b          #0xc2ac08
0x0000000000c2abfc: add        x1, x21, #0x328
0x0000000000c2ac00: mov        x0, x19
0x0000000000c2ac04: bl         #0xc29da4
0x0000000000c2ac08: add        x0, x24, #0x30
0x0000000000c2ac0c: bl         #0x1df28
0x0000000000c2ac10: b          #0xc2ac9c
0x0000000000c2ac14: ldr        w8, [x21, #0x2f8]
0x0000000000c2ac18: cmp        w8, #0
0x0000000000c2ac1c: cset       w1, ne
0x0000000000c2ac20: mov        x0, x21
0x0000000000c2ac24: bl         #0xc2ad94
0x0000000000c2ac28: mov        x2, x0
0x0000000000c2ac2c: add        x1, sp, #0x28
0x0000000000c2ac30: mov        x0, x19
0x0000000000c2ac34: bl         #0xc2a234
0x0000000000c2ac38: b          #0xc2ac54
0x0000000000c2ac3c: ldr        w8, [x21, #0x2f8]
0x0000000000c2ac40: cmp        w8, #0
0x0000000000c2ac44: cset       w2, eq
0x0000000000c2ac48: add        x1, sp, #0x28
0x0000000000c2ac4c: mov        x0, x19
0x0000000000c2ac50: bl         #0xc2a234
0x0000000000c2ac54: ldrsb      w8, [sp, #0x47]
0x0000000000c2ac58: tbz        w8, #0x1f, #0xc2ac64
0x0000000000c2ac5c: ldr        x0, [sp, #0x30]
0x0000000000c2ac60: bl         #0x47e93a8
0x0000000000c2ac64: ldr        x19, [sp, #0x80]
0x0000000000c2ac68: cbz        x19, #0xc2ac9c
0x0000000000c2ac6c: add        x8, x19, #8
0x0000000000c2ac70: ldaxr      x9, [x8]
0x0000000000c2ac74: sub        x10, x9, #1
0x0000000000c2ac78: stlxr      w11, x10, [x8]
0x0000000000c2ac7c: cbnz       w11, #0xc2ac70
0x0000000000c2ac80: cbnz       x9, #0xc2ac9c
0x0000000000c2ac84: ldr        x8, [x19]
0x0000000000c2ac88: ldr        x8, [x8, #0x10]
0x0000000000c2ac8c: mov        x0, x19
0x0000000000c2ac90: blr        x8
0x0000000000c2ac94: mov        x0, x19
0x0000000000c2ac98: bl         #0x4b9808c
0x0000000000c2ac9c: add        x0, sp, #0x48
0x0000000000c2aca0: bl         #0x44fb8cc
0x0000000000c2aca4: b          #0xc2a7e0
0x0000000000c2aca8: b          #0xc2acd4
0x0000000000c2acac: b          #0xc2ad14
0x0000000000c2acb0: b          #0xc2acd4
0x0000000000c2acb4: b          #0xc2acc4
0x0000000000c2acb8: b          #0xc2ad14
0x0000000000c2acbc: b          #0xc2acc4
0x0000000000c2acc0: b          #0xc2ad14
0x0000000000c2acc4: mov        x19, x0
0x0000000000c2acc8: add        x0, x24, #0x30
0x0000000000c2accc: b          #0xc2ad00
0x0000000000c2acd0: b          #0xc2acf8
0x0000000000c2acd4: mov        x19, x0
0x0000000000c2acd8: ldrsb      w8, [sp, #0x47]
0x0000000000c2acdc: tbz        w8, #0x1f, #0xc2acfc
0x0000000000c2ace0: ldr        x0, [sp, #0x30]
0x0000000000c2ace4: bl         #0x47e93a8
0x0000000000c2ace8: b          #0xc2acfc
0x0000000000c2acec: b          #0xc2ad14
0x0000000000c2acf0: b          #0xc2ad14
0x0000000000c2acf4: b          #0xc2acf8
0x0000000000c2acf8: mov        x19, x0
0x0000000000c2acfc: add        x0, x25, #0x30
0x0000000000c2ad00: bl         #0x1df28
0x0000000000c2ad04: add        x0, sp, #0x48
0x0000000000c2ad08: bl         #0x44fb8cc
0x0000000000c2ad0c: b          #0xc2ad28
0x0000000000c2ad10: b          #0xc2ad14
0x0000000000c2ad14: mov        x19, x0
0x0000000000c2ad18: ldrsb      w8, [sp, #0x67]
0x0000000000c2ad1c: tbz        w8, #0x1f, #0xc2ad28
0x0000000000c2ad20: ldr        x0, [sp, #0x50]
0x0000000000c2ad24: bl         #0x47e93a8
0x0000000000c2ad28: mov        x0, x19
0x0000000000c2ad2c: bl         #0x4b97984
