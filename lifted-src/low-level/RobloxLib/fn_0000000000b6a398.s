; instruction-faithful ARM64 fallback for RobloxLib::function_b6a398
0x0000000000b6a398: sub        sp, sp, #0xb0
0x0000000000b6a39c: stp        x28, x27, [sp, #0x50]
0x0000000000b6a3a0: stp        x26, x25, [sp, #0x60]
0x0000000000b6a3a4: stp        x24, x23, [sp, #0x70]
0x0000000000b6a3a8: stp        x22, x21, [sp, #0x80]
0x0000000000b6a3ac: stp        x20, x19, [sp, #0x90]
0x0000000000b6a3b0: stp        x29, x30, [sp, #0xa0]
0x0000000000b6a3b4: add        x29, sp, #0xa0
0x0000000000b6a3b8: mov        x20, x0
0x0000000000b6a3bc: adrp       x8, #0x65db000
0x0000000000b6a3c0: ldr        w0, [x8, #0x280]
0x0000000000b6a3c4: bl         #0x47e85ac
0x0000000000b6a3c8: mov        x19, x0
0x0000000000b6a3cc: ldp        x21, x27, [x20, #0x138]
0x0000000000b6a3d0: cmp        x21, x27
0x0000000000b6a3d4: b.eq       #0xb6a728
0x0000000000b6a3d8: str        w19, [sp, #0xc]
0x0000000000b6a3dc: adrp       x28, #0x6106000
0x0000000000b6a3e0: adrp       x24, #0x6106000
0x0000000000b6a3e4: mov        w23, #0x4d64
0x0000000000b6a3e8: mov        w19, #0x4d7c
0x0000000000b6a3ec: adrp       x25, #0x6106000
0x0000000000b6a3f0: ldr        x8, [x21, #8]
0x0000000000b6a3f4: ldp        x9, x8, [x8, #0x20]
0x0000000000b6a3f8: cmp        x9, x8
0x0000000000b6a3fc: b.eq       #0xb6a4c8
0x0000000000b6a400: ldr        x0, [x21]
0x0000000000b6a404: bl         #0xcc3134
0x0000000000b6a408: mov        x26, x0
0x0000000000b6a40c: ldr        x8, [x20, #0x10]
0x0000000000b6a410: ldrb       w8, [x8, #0xe03]
0x0000000000b6a414: cmp        w8, #1
0x0000000000b6a418: b.ne       #0xb6a480
0x0000000000b6a41c: ldr        x8, [x21, #8]
0x0000000000b6a420: ldr        x8, [x8, #0x78]
0x0000000000b6a424: cbz        x8, #0xb6a480
0x0000000000b6a428: ldr        x8, [x8, #8]
0x0000000000b6a42c: cmn        x8, #1
0x0000000000b6a430: b.eq       #0xb6a480
0x0000000000b6a434: ldr        x4, [x21]
0x0000000000b6a438: ldrb       w8, [x4, #0x180]
0x0000000000b6a43c: tbnz       w8, #6, #0xb6a480
0x0000000000b6a440: ldr        x0, [x28, #0xa40]
0x0000000000b6a444: and        w8, w0, #0xff
0x0000000000b6a448: mov        w22, #1
0x0000000000b6a44c: cmp        w8, #6
0x0000000000b6a450: b.lo       #0xb6a484
0x0000000000b6a454: lsr        x8, x0, #8
0x0000000000b6a458: and        w8, w8, #0xff
0x0000000000b6a45c: cmp        w8, #3
0x0000000000b6a460: b.lo       #0xb6a484
0x0000000000b6a464: ldr        x1, [x24, #0xa48]
0x0000000000b6a468: adrp       x2, #0x52a7000
0x0000000000b6a46c: add        x2, x2, #0x973
0x0000000000b6a470: mov        x3, x20
0x0000000000b6a474: mov        x5, #0
0x0000000000b6a478: bl         #0x47eea14
0x0000000000b6a47c: b          #0xb6a484
0x0000000000b6a480: mov        w22, #0
0x0000000000b6a484: ldr        x6, [x20, #0xf8]
0x0000000000b6a488: cmp        x6, x26
0x0000000000b6a48c: b.ne       #0xb6a560
0x0000000000b6a490: ldrb       w8, [x25, #0xab0]
0x0000000000b6a494: orn        w8, w22, w8
0x0000000000b6a498: tbnz       w8, #0, #0xb6a4c0
0x0000000000b6a49c: cbz        x26, #0xb6a4c0
0x0000000000b6a4a0: ldrb       w8, [x20, #0x169]
0x0000000000b6a4a4: tbnz       w8, #0, #0xb6a4c0
0x0000000000b6a4a8: ldr        x0, [x21]
0x0000000000b6a4ac: bl         #0xb7807c
0x0000000000b6a4b0: mov        x8, x0
0x0000000000b6a4b4: ldr        x9, [x20, #0x1b8]
0x0000000000b6a4b8: cmp        x0, x9
0x0000000000b6a4bc: b.ne       #0xb6a6b4
0x0000000000b6a4c0: cbnz       w22, #0xb6a59c
0x0000000000b6a4c4: b          #0xb6a65c
0x0000000000b6a4c8: ldr        x0, [x28, #0xa40]
0x0000000000b6a4cc: and        w8, w0, #0xff
0x0000000000b6a4d0: lsr        x9, x0, #8
0x0000000000b6a4d4: cmp        w8, #6
0x0000000000b6a4d8: and        w8, w9, #0xff
0x0000000000b6a4dc: ccmp       w8, #3, #0, hs
0x0000000000b6a4e0: b.lo       #0xb6a500
0x0000000000b6a4e4: ldr        x1, [x24, #0xa48]
0x0000000000b6a4e8: ldr        x4, [x21]
0x0000000000b6a4ec: adrp       x2, #0x52a7000
0x0000000000b6a4f0: add        x2, x2, #0x926
0x0000000000b6a4f4: mov        x3, x20
0x0000000000b6a4f8: mov        x5, #0
0x0000000000b6a4fc: bl         #0x47eea14
0x0000000000b6a500: ldr        x22, [x21]
0x0000000000b6a504: ldr        x26, [x22, #0x18]
0x0000000000b6a508: bl         #0x3ef5fc4
0x0000000000b6a50c: ldrh       w8, [x26, #0x1b8]
0x0000000000b6a510: ldrh       w9, [x0, #0x1b8]
0x0000000000b6a514: sub        w8, w8, w9
0x0000000000b6a518: ldrh       w9, [x0, #0x1ba]
0x0000000000b6a51c: cmp        w8, w9
0x0000000000b6a520: b.hi       #0xb6a538
0x0000000000b6a524: ldr        w8, [x22, #0x338]
0x0000000000b6a528: ldr        w9, [x20, #0x17c]
0x0000000000b6a52c: subs       w8, w9, w8
0x0000000000b6a530: csel       w8, wzr, w8, lo
0x0000000000b6a534: str        w8, [x20, #0x17c]
0x0000000000b6a538: ldr        x1, [x21]
0x0000000000b6a53c: ldr        x0, [x20, #0x198]
0x0000000000b6a540: bl         #0xdfb21c
0x0000000000b6a544: ldr        x0, [x21, #8]
0x0000000000b6a548: cbz        x0, #0xb6a558
0x0000000000b6a54c: ldr        x8, [x0]
0x0000000000b6a550: ldr        x8, [x8, #8]
0x0000000000b6a554: blr        x8
0x0000000000b6a558: str        xzr, [x21, #8]
0x0000000000b6a55c: b          #0xb6a664
0x0000000000b6a560: ldr        x0, [x28, #0xa40]
0x0000000000b6a564: and        w8, w0, #0xff
0x0000000000b6a568: lsr        x9, x0, #8
0x0000000000b6a56c: cmp        w8, #6
0x0000000000b6a570: and        w8, w9, #0xff
0x0000000000b6a574: ccmp       w8, #3, #0, hs
0x0000000000b6a578: b.lo       #0xb6a59c
0x0000000000b6a57c: ldr        x1, [x24, #0xa48]
0x0000000000b6a580: ldr        x4, [x21]
0x0000000000b6a584: adrp       x2, #0x52a7000
0x0000000000b6a588: add        x2, x2, #0x9bd
0x0000000000b6a58c: mov        x3, x20
0x0000000000b6a590: mov        x5, x26
0x0000000000b6a594: mov        x7, #0
0x0000000000b6a598: bl         #0x47ee85c
0x0000000000b6a59c: ldr        x0, [x21]
0x0000000000b6a5a0: add        x8, sp, #0x10
0x0000000000b6a5a4: bl         #0x1a198
0x0000000000b6a5a8: ldr        x22, [x21]
0x0000000000b6a5ac: ldr        x26, [x22, #0x18]
0x0000000000b6a5b0: bl         #0x3ef5fc4
0x0000000000b6a5b4: ldrh       w8, [x26, #0x1b8]
0x0000000000b6a5b8: ldrh       w9, [x0, #0x1b8]
0x0000000000b6a5bc: sub        w8, w8, w9
0x0000000000b6a5c0: ldrh       w9, [x0, #0x1ba]
0x0000000000b6a5c4: cmp        w8, w9
0x0000000000b6a5c8: b.hi       #0xb6a5e0
0x0000000000b6a5cc: ldr        w8, [x22, #0x338]
0x0000000000b6a5d0: ldr        w9, [x20, #0x17c]
0x0000000000b6a5d4: subs       w8, w9, w8
0x0000000000b6a5d8: csel       w8, wzr, w8, lo
0x0000000000b6a5dc: str        w8, [x20, #0x17c]
0x0000000000b6a5e0: ldr        x1, [x21]
0x0000000000b6a5e4: ldr        x0, [x20, #0x198]
0x0000000000b6a5e8: bl         #0xdfb21c
0x0000000000b6a5ec: ldr        x0, [x21, #8]
0x0000000000b6a5f0: ldr        x8, [x0]
0x0000000000b6a5f4: ldr        x8, [x8, #0xd0]
0x0000000000b6a5f8: blr        x8
0x0000000000b6a5fc: ldr        x0, [x21, #8]
0x0000000000b6a600: cbz        x0, #0xb6a610
0x0000000000b6a604: ldr        x8, [x0]
0x0000000000b6a608: ldr        x8, [x8, #8]
0x0000000000b6a60c: blr        x8
0x0000000000b6a610: str        xzr, [x21, #8]
0x0000000000b6a614: ldr        x8, [x20, #0x10]
0x0000000000b6a618: ldr        x0, [x8, #0xb70]
0x0000000000b6a61c: add        x1, sp, #0x10
0x0000000000b6a620: bl         #0xcbca80
0x0000000000b6a624: ldr        x26, [sp, #0x18]
0x0000000000b6a628: cbz        x26, #0xb6a65c
0x0000000000b6a62c: add        x8, x26, #8
0x0000000000b6a630: ldaxr      x9, [x8]
0x0000000000b6a634: sub        x10, x9, #1
0x0000000000b6a638: stlxr      w11, x10, [x8]
0x0000000000b6a63c: cbnz       w11, #0xb6a630
0x0000000000b6a640: cbnz       x9, #0xb6a65c
0x0000000000b6a644: ldr        x8, [x26]
0x0000000000b6a648: ldr        x8, [x8, #0x10]
0x0000000000b6a64c: mov        x0, x26
0x0000000000b6a650: blr        x8
0x0000000000b6a654: mov        x0, x26
0x0000000000b6a658: bl         #0x4b9808c
0x0000000000b6a65c: ldr        x8, [x21, #8]
0x0000000000b6a660: cbnz       x8, #0xb6a6a4
0x0000000000b6a664: ldr        x8, [x20, #0x10]
0x0000000000b6a668: ldr        x8, [x8, #0xcd8]
0x0000000000b6a66c: ldr        x9, [x20, #0xf8]
0x0000000000b6a670: cbz        x9, #0xb6a67c
0x0000000000b6a674: mov        w9, #0x4d94
0x0000000000b6a678: b          #0xb6a688
0x0000000000b6a67c: ldrb       w9, [x20, #0x168]
0x0000000000b6a680: cmp        w9, #0
0x0000000000b6a684: csel       x9, x19, x23, ne
0x0000000000b6a688: add        x8, x8, x9
0x0000000000b6a68c: ldr        w9, [x8, #8]
0x0000000000b6a690: sub        w9, w9, #1
0x0000000000b6a694: str        w9, [x8, #8]
0x0000000000b6a698: ldr        w8, [x20, #0x170]
0x0000000000b6a69c: orr        w8, w8, #2
0x0000000000b6a6a0: str        w8, [x20, #0x170]
0x0000000000b6a6a4: add        x21, x21, #0x18
0x0000000000b6a6a8: cmp        x21, x27
0x0000000000b6a6ac: b.ne       #0xb6a3f0
0x0000000000b6a6b0: b          #0xb6a710
0x0000000000b6a6b4: ldr        x0, [x28, #0xa40]
0x0000000000b6a6b8: and        w10, w0, #0xff
0x0000000000b6a6bc: cmp        w10, #6
0x0000000000b6a6c0: b.lo       #0xb6a59c
0x0000000000b6a6c4: lsr        x10, x0, #8
0x0000000000b6a6c8: and        w10, w10, #0xff
0x0000000000b6a6cc: cmp        w10, #5
0x0000000000b6a6d0: b.lo       #0xb6a59c
0x0000000000b6a6d4: ldr        x1, [x24, #0xa48]
0x0000000000b6a6d8: ldr        x10, [x21]
0x0000000000b6a6dc: stp        x20, xzr, [sp, #0x10]
0x0000000000b6a6e0: stp        x10, xzr, [sp, #0x20]
0x0000000000b6a6e4: stp        x9, xzr, [sp, #0x30]
0x0000000000b6a6e8: stp        x8, xzr, [sp, #0x40]
0x0000000000b6a6ec: add        x6, sp, #0x10
0x0000000000b6a6f0: mov        w2, #5
0x0000000000b6a6f4: adrp       x3, #0x52a7000
0x0000000000b6a6f8: add        x3, x3, #0xa0f
0x0000000000b6a6fc: mov        w4, #0x52
0x0000000000b6a700: mov        w5, #0x44ee
0x0000000000b6a704: mov        w7, #1
0x0000000000b6a708: bl         #0x47eec38
0x0000000000b6a70c: b          #0xb6a59c
0x0000000000b6a710: ldp        x21, x27, [x20, #0x138]
0x0000000000b6a714: ldr        w19, [sp, #0xc]
0x0000000000b6a718: b          #0xb6a728
0x0000000000b6a71c: ldr        x8, [x21, #8]
0x0000000000b6a720: cbz        x8, #0xb6a734
0x0000000000b6a724: add        x21, x21, #0x18
0x0000000000b6a728: cmp        x21, x27
0x0000000000b6a72c: b.ne       #0xb6a71c
0x0000000000b6a730: b          #0xb6a79c
0x0000000000b6a734: cmp        x21, x27
0x0000000000b6a738: b.eq       #0xb6a770
0x0000000000b6a73c: add        x8, x21, #0x18
0x0000000000b6a740: cmp        x8, x27
0x0000000000b6a744: b.eq       #0xb6a770
0x0000000000b6a748: ldr        x9, [x8, #8]
0x0000000000b6a74c: cbz        x9, #0xb6a760
0x0000000000b6a750: ldr        q0, [x8]
0x0000000000b6a754: ldr        x9, [x8, #0x10]
0x0000000000b6a758: str        x9, [x21, #0x10]
0x0000000000b6a75c: str        q0, [x21], #0x18
0x0000000000b6a760: add        x8, x8, #0x18
0x0000000000b6a764: cmp        x8, x27
0x0000000000b6a768: b.ne       #0xb6a748
0x0000000000b6a76c: ldr        x27, [x20, #0x140]
0x0000000000b6a770: cmp        x21, x27
0x0000000000b6a774: b.eq       #0xb6a79c
0x0000000000b6a778: sub        x8, x27, x21
0x0000000000b6a77c: add        x1, x21, x8
0x0000000000b6a780: subs       x22, x27, x1
0x0000000000b6a784: b.eq       #0xb6a794
0x0000000000b6a788: mov        x0, x21
0x0000000000b6a78c: mov        x2, x22
0x0000000000b6a790: bl         #0x4b98ef0
0x0000000000b6a794: add        x8, x21, x22
0x0000000000b6a798: str        x8, [x20, #0x140]
0x0000000000b6a79c: mov        x0, x19
0x0000000000b6a7a0: bl         #0x47e85ac
0x0000000000b6a7a4: ldp        x29, x30, [sp, #0xa0]
0x0000000000b6a7a8: ldp        x20, x19, [sp, #0x90]
0x0000000000b6a7ac: ldp        x22, x21, [sp, #0x80]
0x0000000000b6a7b0: ldp        x24, x23, [sp, #0x70]
0x0000000000b6a7b4: ldp        x26, x25, [sp, #0x60]
0x0000000000b6a7b8: ldp        x28, x27, [sp, #0x50]
0x0000000000b6a7bc: add        sp, sp, #0xb0
0x0000000000b6a7c0: ret        
0x0000000000b6a7c4: b          #0xb6a7e8
0x0000000000b6a7c8: b          #0xb6a7e8
0x0000000000b6a7cc: bl         #0x18bd8
0x0000000000b6a7d0: b          #0xb6a7e8
0x0000000000b6a7d4: b          #0xb6a7e8
0x0000000000b6a7d8: b          #0xb6a7e8
0x0000000000b6a7dc: b          #0xb6a7f0
0x0000000000b6a7e0: b          #0xb6a7e8
0x0000000000b6a7e4: b          #0xb6a7e8
0x0000000000b6a7e8: mov        x20, x0
0x0000000000b6a7ec: b          #0xb6a7fc
0x0000000000b6a7f0: mov        x20, x0
0x0000000000b6a7f4: add        x0, sp, #0x10
0x0000000000b6a7f8: bl         #0x1df28
0x0000000000b6a7fc: ldr        w0, [sp, #0xc]
0x0000000000b6a800: bl         #0x47e85ac
0x0000000000b6a804: mov        x0, x20
0x0000000000b6a808: bl         #0x4b97984
0x0000000000b6a80c: bl         #0x18bd8
