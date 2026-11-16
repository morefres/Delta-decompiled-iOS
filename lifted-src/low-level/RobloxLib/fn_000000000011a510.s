; instruction-faithful ARM64 fallback for RobloxLib::function_11a510
0x000000000011a510: sub        sp, sp, #0x1a0
0x000000000011a514: stp        x28, x27, [sp, #0x170]
0x000000000011a518: stp        x20, x19, [sp, #0x180]
0x000000000011a51c: stp        x29, x30, [sp, #0x190]
0x000000000011a520: add        x29, sp, #0x190
0x000000000011a524: adrp       x8, #0x5ba4000
0x000000000011a528: ldr        x8, [x8, #0x338]
0x000000000011a52c: ldr        x8, [x8]
0x000000000011a530: stur       x8, [x29, #-0x28]
0x000000000011a534: add        x19, sp, #0xc0
0x000000000011a538: movi       v0.16b, #0
0x000000000011a53c: stp        q0, q0, [x19, #0x10]
0x000000000011a540: str        q0, [x19]
0x000000000011a544: stp        q0, q0, [sp, #0x40]
0x000000000011a548: str        q0, [sp, #0x30]
0x000000000011a54c: add        x8, sp, #0x30
0x000000000011a550: str        x8, [sp]
0x000000000011a554: adrp       x0, #0x6203000
0x000000000011a558: add        x0, x0, #0x678
0x000000000011a55c: adrp       x1, #0x1272000
0x000000000011a560: add        x1, x1, #0xb58
0x000000000011a564: adrp       x3, #0x5211000
0x000000000011a568: add        x3, x3, #0xd75
0x000000000011a56c: adrp       x4, #0x5210000
0x000000000011a570: add        x4, x4, #0x356
0x000000000011a574: adrp       x5, #0x5210000
0x000000000011a578: add        x5, x5, #0x275
0x000000000011a57c: add        x7, sp, #0xc0
0x000000000011a580: mov        x2, #0
0x000000000011a584: mov        x6, #0
0x000000000011a588: bl         #0x116634
0x000000000011a58c: ldr        x0, [sp, #0x48]
0x000000000011a590: cbz        x0, #0x11a59c
0x000000000011a594: str        x0, [sp, #0x50]
0x000000000011a598: bl         #0x47e93a8
0x000000000011a59c: ldr        x0, [sp, #0x30]
0x000000000011a5a0: cbz        x0, #0x11a5ac
0x000000000011a5a4: str        x0, [sp, #0x38]
0x000000000011a5a8: bl         #0x47e93a8
0x000000000011a5ac: adrp       x0, #0x10e000
0x000000000011a5b0: add        x0, x0, #0xcf0
0x000000000011a5b4: adrp       x1, #0x6203000
0x000000000011a5b8: add        x1, x1, #0x678
0x000000000011a5bc: adrp       x2, #0
0x000000000011a5c0: add        x2, x2, #0
0x000000000011a5c4: bl         #0x4b984dc
0x000000000011a5c8: movi       v0.16b, #0
0x000000000011a5cc: stp        q0, q0, [x19, #0x10]
0x000000000011a5d0: str        q0, [x19]
0x000000000011a5d4: adrp       x8, #0x5211000
0x000000000011a5d8: add        x8, x8, #0xda5
0x000000000011a5dc: str        x8, [sp, #0x98]
0x000000000011a5e0: mov        w8, #1
0x000000000011a5e4: strb       w8, [sp, #0xa0]
0x000000000011a5e8: add        x8, sp, #0x98
0x000000000011a5ec: stp        xzr, xzr, [sp, #0x78]
0x000000000011a5f0: str        xzr, [sp, #0x70]
0x000000000011a5f4: add        x0, sp, #0x70
0x000000000011a5f8: add        x1, sp, #0x98
0x000000000011a5fc: add        x2, x8, #0x10
0x000000000011a600: mov        w3, #1
0x000000000011a604: bl         #0x93118
0x000000000011a608: strb       wzr, [sp, #0xb0]
0x000000000011a60c: strb       wzr, [sp, #0xb8]
0x000000000011a610: add        x8, sp, #0xb0
0x000000000011a614: stp        xzr, xzr, [sp, #0x20]
0x000000000011a618: str        xzr, [sp, #0x18]
0x000000000011a61c: add        x0, sp, #0x18
0x000000000011a620: add        x1, sp, #0xb0
0x000000000011a624: add        x2, x8, #0x10
0x000000000011a628: mov        w3, #1
0x000000000011a62c: bl         #0x93118
0x000000000011a630: add        x0, sp, #0x30
0x000000000011a634: add        x1, sp, #0x70
0x000000000011a638: add        x2, sp, #0x18
0x000000000011a63c: bl         #0x8bf00
0x000000000011a640: adrp       x0, #0x6203000
0x000000000011a644: add        x0, x0, #0x740
0x000000000011a648: adrp       x1, #0x1274000
0x000000000011a64c: add        x1, x1, #0x2c8
0x000000000011a650: adrp       x3, #0x5211000
0x000000000011a654: add        x3, x3, #0xd7e
0x000000000011a658: adrp       x4, #0x5211000
0x000000000011a65c: add        x4, x4, #0xd8d
0x000000000011a660: add        x6, sp, #0xc0
0x000000000011a664: add        x7, sp, #0x30
0x000000000011a668: mov        x2, #0
0x000000000011a66c: mov        x5, #0
0x000000000011a670: bl         #0x116974
0x000000000011a674: ldr        x0, [sp, #0x48]
0x000000000011a678: cbz        x0, #0x11a684
0x000000000011a67c: str        x0, [sp, #0x50]
0x000000000011a680: bl         #0x47e93a8
0x000000000011a684: ldr        x0, [sp, #0x30]
0x000000000011a688: cbz        x0, #0x11a694
0x000000000011a68c: str        x0, [sp, #0x38]
0x000000000011a690: bl         #0x47e93a8
0x000000000011a694: ldr        x0, [sp, #0x18]
0x000000000011a698: cbz        x0, #0x11a6a4
0x000000000011a69c: str        x0, [sp, #0x20]
0x000000000011a6a0: bl         #0x47e93a8
0x000000000011a6a4: ldr        x0, [sp, #0x70]
0x000000000011a6a8: cbz        x0, #0x11a6b4
0x000000000011a6ac: str        x0, [sp, #0x78]
0x000000000011a6b0: bl         #0x47e93a8
0x000000000011a6b4: adrp       x0, #0x10e000
0x000000000011a6b8: add        x0, x0, #0xd40
0x000000000011a6bc: adrp       x1, #0x6203000
0x000000000011a6c0: add        x1, x1, #0x740
0x000000000011a6c4: adrp       x2, #0
0x000000000011a6c8: add        x2, x2, #0
0x000000000011a6cc: bl         #0x4b984dc
0x000000000011a6d0: movi       v0.16b, #0
0x000000000011a6d4: stp        q0, q0, [x19, #0x10]
0x000000000011a6d8: str        q0, [x19]
0x000000000011a6dc: stp        q0, q0, [sp, #0x40]
0x000000000011a6e0: str        q0, [sp, #0x30]
0x000000000011a6e4: adrp       x0, #0x6203000
0x000000000011a6e8: add        x0, x0, #0x800
0x000000000011a6ec: adrp       x1, #0x1272000
0x000000000011a6f0: add        x1, x1, #0x174
0x000000000011a6f4: adrp       x3, #0x5211000
0x000000000011a6f8: add        x3, x3, #0xdb9
0x000000000011a6fc: add        x5, sp, #0xc0
0x000000000011a700: add        x6, sp, #0x30
0x000000000011a704: mov        x2, #0
0x000000000011a708: mov        x4, #0
0x000000000011a70c: bl         #0x116bb8
0x000000000011a710: ldr        x0, [sp, #0x48]
0x000000000011a714: cbz        x0, #0x11a720
0x000000000011a718: str        x0, [sp, #0x50]
0x000000000011a71c: bl         #0x47e93a8
0x000000000011a720: ldr        x0, [sp, #0x30]
0x000000000011a724: cbz        x0, #0x11a730
0x000000000011a728: str        x0, [sp, #0x38]
0x000000000011a72c: bl         #0x47e93a8
0x000000000011a730: adrp       x0, #0x10e000
0x000000000011a734: add        x0, x0, #0xd7c
0x000000000011a738: adrp       x1, #0x6203000
0x000000000011a73c: add        x1, x1, #0x800
0x000000000011a740: adrp       x2, #0
0x000000000011a744: add        x2, x2, #0
0x000000000011a748: bl         #0x4b984dc
0x000000000011a74c: movi       v0.16b, #0
0x000000000011a750: stp        q0, q0, [x19, #0x10]
0x000000000011a754: str        q0, [x19]
0x000000000011a758: stp        q0, q0, [sp, #0x40]
0x000000000011a75c: str        q0, [sp, #0x30]
0x000000000011a760: adrp       x0, #0x6203000
0x000000000011a764: add        x0, x0, #0x8b8
0x000000000011a768: adrp       x1, #0x1272000
0x000000000011a76c: add        x1, x1, #0x7ec
0x000000000011a770: adrp       x3, #0x5211000
0x000000000011a774: add        x3, x3, #0xdc3
0x000000000011a778: add        x5, sp, #0xc0
0x000000000011a77c: add        x6, sp, #0x30
0x000000000011a780: mov        x2, #0
0x000000000011a784: mov        x4, #0
0x000000000011a788: bl         #0x116d30
0x000000000011a78c: ldr        x0, [sp, #0x48]
0x000000000011a790: cbz        x0, #0x11a79c
0x000000000011a794: str        x0, [sp, #0x50]
0x000000000011a798: bl         #0x47e93a8
0x000000000011a79c: ldr        x0, [sp, #0x30]
0x000000000011a7a0: cbz        x0, #0x11a7ac
0x000000000011a7a4: str        x0, [sp, #0x38]
0x000000000011a7a8: bl         #0x47e93a8
0x000000000011a7ac: adrp       x0, #0x10e000
0x000000000011a7b0: add        x0, x0, #0xd80
0x000000000011a7b4: adrp       x1, #0x6203000
0x000000000011a7b8: add        x1, x1, #0x8b8
0x000000000011a7bc: adrp       x2, #0
0x000000000011a7c0: add        x2, x2, #0
0x000000000011a7c4: bl         #0x4b984dc
0x000000000011a7c8: movi       v0.16b, #0
0x000000000011a7cc: stp        q0, q0, [x19, #0x10]
0x000000000011a7d0: str        q0, [x19]
0x000000000011a7d4: stp        q0, q0, [sp, #0x40]
0x000000000011a7d8: str        q0, [sp, #0x30]
0x000000000011a7dc: adrp       x0, #0x6203000
0x000000000011a7e0: add        x0, x0, #0x970
0x000000000011a7e4: adrp       x1, #0x1272000
0x000000000011a7e8: add        x1, x1, #0xd3c
0x000000000011a7ec: adrp       x3, #0x5211000
0x000000000011a7f0: add        x3, x3, #0xdd5
0x000000000011a7f4: adrp       x4, #0x5210000
0x000000000011a7f8: add        x4, x4, #0x356
0x000000000011a7fc: add        x6, sp, #0xc0
0x000000000011a800: add        x7, sp, #0x30
0x000000000011a804: mov        x2, #0
0x000000000011a808: mov        x5, #0
0x000000000011a80c: bl         #0x116ea8
0x000000000011a810: ldr        x0, [sp, #0x48]
0x000000000011a814: cbz        x0, #0x11a820
0x000000000011a818: str        x0, [sp, #0x50]
0x000000000011a81c: bl         #0x47e93a8
0x000000000011a820: ldr        x0, [sp, #0x30]
0x000000000011a824: cbz        x0, #0x11a830
0x000000000011a828: str        x0, [sp, #0x38]
0x000000000011a82c: bl         #0x47e93a8
0x000000000011a830: adrp       x0, #0x10e000
0x000000000011a834: add        x0, x0, #0xd84
0x000000000011a838: adrp       x1, #0x6203000
0x000000000011a83c: add        x1, x1, #0x970
0x000000000011a840: adrp       x2, #0
0x000000000011a844: add        x2, x2, #0
0x000000000011a848: bl         #0x4b984dc
0x000000000011a84c: movi       v0.16b, #0
0x000000000011a850: stp        q0, q0, [x19, #0x10]
0x000000000011a854: str        q0, [x19]
0x000000000011a858: strb       wzr, [sp, #0xb0]
0x000000000011a85c: strb       wzr, [sp, #0xb8]
0x000000000011a860: add        x8, sp, #0xb0
0x000000000011a864: stp        xzr, xzr, [sp, #0x20]
0x000000000011a868: str        xzr, [sp, #0x18]
0x000000000011a86c: add        x0, sp, #0x18
0x000000000011a870: add        x1, sp, #0xb0
0x000000000011a874: add        x2, x8, #0x10
0x000000000011a878: mov        w3, #1
0x000000000011a87c: bl         #0x93118
0x000000000011a880: adrp       x8, #0x5c01000
0x000000000011a884: add        x8, x8, #0xc28
0x000000000011a888: ldp        q0, q1, [x8]
0x000000000011a88c: stp        q0, q1, [sp, #0x70]
0x000000000011a890: add        x8, sp, #0x70
0x000000000011a894: stp        xzr, xzr, [sp, #0xa0]
0x000000000011a898: str        xzr, [sp, #0x98]
0x000000000011a89c: add        x0, sp, #0x98
0x000000000011a8a0: add        x1, sp, #0x70
0x000000000011a8a4: add        x2, x8, #0x20
0x000000000011a8a8: mov        w3, #2
0x000000000011a8ac: bl         #0x93118
0x000000000011a8b0: add        x20, sp, #0x30
0x000000000011a8b4: add        x0, sp, #0x30
0x000000000011a8b8: add        x1, sp, #0x18
0x000000000011a8bc: add        x2, sp, #0x98
0x000000000011a8c0: bl         #0x8bf00
0x000000000011a8c4: str        x20, [sp]
0x000000000011a8c8: adrp       x0, #0x6203000
0x000000000011a8cc: add        x0, x0, #0xa30
0x000000000011a8d0: adrp       x1, #0x1274000
0x000000000011a8d4: add        x1, x1, #0x2d0
0x000000000011a8d8: adrp       x3, #0x5211000
0x000000000011a8dc: add        x3, x3, #0xde1
0x000000000011a8e0: adrp       x4, #0x5211000
0x000000000011a8e4: add        x4, x4, #0xdf0
0x000000000011a8e8: adrp       x5, #0x5211000
0x000000000011a8ec: add        x5, x5, #0xd8d
0x000000000011a8f0: add        x7, sp, #0xc0
0x000000000011a8f4: mov        x2, #0
0x000000000011a8f8: mov        x6, #0
0x000000000011a8fc: bl         #0x1170f4
0x000000000011a900: ldr        x0, [sp, #0x48]
0x000000000011a904: cbz        x0, #0x11a910
0x000000000011a908: str        x0, [sp, #0x50]
0x000000000011a90c: bl         #0x47e93a8
0x000000000011a910: ldr        x0, [sp, #0x30]
0x000000000011a914: cbz        x0, #0x11a920
0x000000000011a918: str        x0, [sp, #0x38]
0x000000000011a91c: bl         #0x47e93a8
0x000000000011a920: ldr        x0, [sp, #0x98]
0x000000000011a924: cbz        x0, #0x11a930
0x000000000011a928: str        x0, [sp, #0xa0]
0x000000000011a92c: bl         #0x47e93a8
0x000000000011a930: ldr        x0, [sp, #0x18]
0x000000000011a934: cbz        x0, #0x11a940
0x000000000011a938: str        x0, [sp, #0x20]
0x000000000011a93c: bl         #0x47e93a8
0x000000000011a940: adrp       x0, #0x10e000
0x000000000011a944: add        x0, x0, #0xdc0
0x000000000011a948: adrp       x1, #0x6203000
0x000000000011a94c: add        x1, x1, #0xa30
0x000000000011a950: adrp       x2, #0
0x000000000011a954: add        x2, x2, #0
0x000000000011a958: bl         #0x4b984dc
0x000000000011a95c: movi       v0.16b, #0
0x000000000011a960: stp        q0, q0, [x19, #0x10]
0x000000000011a964: str        q0, [x19]
0x000000000011a968: stp        q0, q0, [sp, #0x40]
0x000000000011a96c: str        q0, [sp, #0x30]
0x000000000011a970: adrp       x0, #0x6203000
0x000000000011a974: add        x0, x0, #0xaf8
0x000000000011a978: adrp       x1, #0x1272000
0x000000000011a97c: add        x1, x1, #0xeb4
0x000000000011a980: adrp       x3, #0x5211000
0x000000000011a984: add        x3, x3, #0xdfc
0x000000000011a988: adrp       x4, #0x5211000
0x000000000011a98c: add        x4, x4, #0xe06
0x000000000011a990: add        x6, sp, #0xc0
0x000000000011a994: add        x7, sp, #0x30
0x000000000011a998: mov        x2, #0
0x000000000011a99c: mov        x5, #0
0x000000000011a9a0: bl         #0x117438
0x000000000011a9a4: ldr        x0, [sp, #0x48]
0x000000000011a9a8: cbz        x0, #0x11a9b4
0x000000000011a9ac: str        x0, [sp, #0x50]
0x000000000011a9b0: bl         #0x47e93a8
0x000000000011a9b4: ldr        x0, [sp, #0x30]
0x000000000011a9b8: cbz        x0, #0x11a9c4
0x000000000011a9bc: str        x0, [sp, #0x38]
0x000000000011a9c0: bl         #0x47e93a8
0x000000000011a9c4: adrp       x0, #0x10e000
0x000000000011a9c8: add        x0, x0, #0xe08
0x000000000011a9cc: adrp       x1, #0x6203000
0x000000000011a9d0: add        x1, x1, #0xaf8
0x000000000011a9d4: adrp       x2, #0
0x000000000011a9d8: add        x2, x2, #0
0x000000000011a9dc: bl         #0x4b984dc
0x000000000011a9e0: movi       v0.16b, #0
0x000000000011a9e4: stp        q0, q0, [x19, #0x10]
0x000000000011a9e8: str        q0, [x19]
0x000000000011a9ec: stp        q0, q0, [sp, #0x40]
0x000000000011a9f0: str        q0, [sp, #0x30]
0x000000000011a9f4: adrp       x0, #0x6203000
0x000000000011a9f8: add        x0, x0, #0xbb8
0x000000000011a9fc: adrp       x1, #0x1273000
0x000000000011aa00: add        x1, x1, #0x430
0x000000000011aa04: adrp       x3, #0x5211000
0x000000000011aa08: add        x3, x3, #0xe0d
0x000000000011aa0c: adrp       x4, #0x5211000
0x000000000011aa10: add        x4, x4, #0xe1f
0x000000000011aa14: add        x6, sp, #0xc0
0x000000000011aa18: add        x7, sp, #0x30
0x000000000011aa1c: mov        x2, #0
0x000000000011aa20: mov        x5, #0
0x000000000011aa24: bl         #0x11767c
0x000000000011aa28: ldr        x0, [sp, #0x48]
0x000000000011aa2c: cbz        x0, #0x11aa38
0x000000000011aa30: str        x0, [sp, #0x50]
0x000000000011aa34: bl         #0x47e93a8
0x000000000011aa38: ldr        x0, [sp, #0x30]
0x000000000011aa3c: cbz        x0, #0x11aa48
0x000000000011aa40: str        x0, [sp, #0x38]
0x000000000011aa44: bl         #0x47e93a8
0x000000000011aa48: adrp       x0, #0x10e000
0x000000000011aa4c: add        x0, x0, #0xe3c
0x000000000011aa50: adrp       x1, #0x6203000
0x000000000011aa54: add        x1, x1, #0xbb8
0x000000000011aa58: adrp       x2, #0
0x000000000011aa5c: add        x2, x2, #0
0x000000000011aa60: bl         #0x4b984dc
0x000000000011aa64: str        wzr, [sp, #0xc8]
0x000000000011aa68: str        xzr, [sp, #0xc0]
0x000000000011aa6c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011aa70: str        xzr, [sp, #0xd0]
0x000000000011aa74: mov        w8, #0xffff
0x000000000011aa78: str        w8, [sp, #0xe8]
0x000000000011aa7c: mov        w8, #0x500
0x000000000011aa80: strh       w8, [sp, #0xec]
0x000000000011aa84: mov        w8, #1
0x000000000011aa88: strb       w8, [sp, #0xee]
0x000000000011aa8c: stur       xzr, [x19, #0x2f]
0x000000000011aa90: str        xzr, [sp, #0xf8]
0x000000000011aa94: str        wzr, [sp, #0x100]
0x000000000011aa98: stp        xzr, xzr, [sp, #0x110]
0x000000000011aa9c: str        xzr, [sp, #0x108]
0x000000000011aaa0: mov        w9, #0x12
0x000000000011aaa4: str        w9, [sp, #0x120]
0x000000000011aaa8: mov        w9, #0x1f00
0x000000000011aaac: strh       w9, [sp, #0x124]
0x000000000011aab0: strb       w8, [sp, #0x126]
0x000000000011aab4: stur       xzr, [x19, #0x67]
0x000000000011aab8: str        wzr, [sp, #0x138]
0x000000000011aabc: str        xzr, [sp, #0x130]
0x000000000011aac0: stp        xzr, xzr, [sp, #0x148]
0x000000000011aac4: str        xzr, [sp, #0x140]
0x000000000011aac8: mov        w10, #0x17ffff
0x000000000011aacc: str        w10, [sp, #0x158]
0x000000000011aad0: strh       w9, [sp, #0x15c]
0x000000000011aad4: strb       w8, [sp, #0x15e]
0x000000000011aad8: stur       xzr, [x19, #0x9f]
0x000000000011aadc: add        x0, sp, #0x30
0x000000000011aae0: add        x1, sp, #0xc0
0x000000000011aae4: mov        w2, #3
0x000000000011aae8: bl         #0x1aa94
0x000000000011aaec: str        xzr, [sp]
0x000000000011aaf0: adrp       x0, #0x6203000
0x000000000011aaf4: add        x0, x0, #0xc78
0x000000000011aaf8: adrp       x1, #0x5211000
0x000000000011aafc: add        x1, x1, #0xe2e
0x000000000011ab00: adrp       x2, #0x5211000
0x000000000011ab04: add        x2, x2, #0xe3c
0x000000000011ab08: adrp       x3, #0x10e000
0x000000000011ab0c: add        x3, x3, #0xe70
0x000000000011ab10: adrp       x5, #0x10e000
0x000000000011ab14: add        x5, x5, #0xe78
0x000000000011ab18: add        x7, sp, #0x30
0x000000000011ab1c: mov        x4, #0
0x000000000011ab20: mov        x6, #0
0x000000000011ab24: bl         #0x1178c0
0x000000000011ab28: adrp       x0, #0x10f000
0x000000000011ab2c: add        x0, x0, #0x38
0x000000000011ab30: adrp       x1, #0x6203000
0x000000000011ab34: add        x1, x1, #0xc78
0x000000000011ab38: adrp       x2, #0
0x000000000011ab3c: add        x2, x2, #0
0x000000000011ab40: bl         #0x4b984dc
0x000000000011ab44: str        wzr, [sp, #0xc8]
0x000000000011ab48: str        xzr, [sp, #0xc0]
0x000000000011ab4c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ab50: str        xzr, [sp, #0xd0]
0x000000000011ab54: mov        w8, #0xffff
0x000000000011ab58: str        w8, [sp, #0xe8]
0x000000000011ab5c: mov        w8, #0x1500
0x000000000011ab60: strh       w8, [sp, #0xec]
0x000000000011ab64: mov        w8, #1
0x000000000011ab68: strb       w8, [sp, #0xee]
0x000000000011ab6c: stur       xzr, [x19, #0x2f]
0x000000000011ab70: str        xzr, [sp, #0xf8]
0x000000000011ab74: str        wzr, [sp, #0x100]
0x000000000011ab78: stp        xzr, xzr, [sp, #0x110]
0x000000000011ab7c: str        xzr, [sp, #0x108]
0x000000000011ab80: mov        w9, #0x13
0x000000000011ab84: str        w9, [sp, #0x120]
0x000000000011ab88: mov        w9, #0x1f00
0x000000000011ab8c: strh       w9, [sp, #0x124]
0x000000000011ab90: strb       w8, [sp, #0x126]
0x000000000011ab94: stur       xzr, [x19, #0x67]
0x000000000011ab98: str        wzr, [sp, #0x138]
0x000000000011ab9c: str        xzr, [sp, #0x130]
0x000000000011aba0: stp        xzr, xzr, [sp, #0x148]
0x000000000011aba4: str        xzr, [sp, #0x140]
0x000000000011aba8: mov        w10, #0x18ffff
0x000000000011abac: str        w10, [sp, #0x158]
0x000000000011abb0: strh       w9, [sp, #0x15c]
0x000000000011abb4: strb       w8, [sp, #0x15e]
0x000000000011abb8: stur       xzr, [x19, #0x9f]
0x000000000011abbc: add        x0, sp, #0x30
0x000000000011abc0: add        x1, sp, #0xc0
0x000000000011abc4: mov        w2, #3
0x000000000011abc8: bl         #0x1aa94
0x000000000011abcc: str        xzr, [sp]
0x000000000011abd0: adrp       x0, #0x6203000
0x000000000011abd4: add        x0, x0, #0xd40
0x000000000011abd8: adrp       x1, #0x520d000
0x000000000011abdc: add        x1, x1, #0x585
0x000000000011abe0: adrp       x2, #0x5211000
0x000000000011abe4: add        x2, x2, #0xe3c
0x000000000011abe8: adrp       x3, #0x10f000
0x000000000011abec: add        x3, x3, #0xac
0x000000000011abf0: adrp       x5, #0x10f000
0x000000000011abf4: add        x5, x5, #0xb4
0x000000000011abf8: add        x7, sp, #0x30
0x000000000011abfc: mov        x4, #0
0x000000000011ac00: mov        x6, #0
0x000000000011ac04: bl         #0x1178c0
0x000000000011ac08: adrp       x0, #0x10f000
0x000000000011ac0c: add        x0, x0, #0x38
0x000000000011ac10: adrp       x1, #0x6203000
0x000000000011ac14: add        x1, x1, #0xd40
0x000000000011ac18: adrp       x2, #0
0x000000000011ac1c: add        x2, x2, #0
0x000000000011ac20: bl         #0x4b984dc
0x000000000011ac24: str        wzr, [sp, #0xc8]
0x000000000011ac28: str        xzr, [sp, #0xc0]
0x000000000011ac2c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ac30: str        xzr, [sp, #0xd0]
0x000000000011ac34: mov        w8, #0xffff
0x000000000011ac38: str        w8, [sp, #0xe8]
0x000000000011ac3c: mov        w8, #0x1f00
0x000000000011ac40: strh       w8, [sp, #0xec]
0x000000000011ac44: mov        w9, #1
0x000000000011ac48: strb       w9, [sp, #0xee]
0x000000000011ac4c: stur       xzr, [x19, #0x2f]
0x000000000011ac50: str        xzr, [sp, #0xf8]
0x000000000011ac54: str        wzr, [sp, #0x100]
0x000000000011ac58: stp        xzr, xzr, [sp, #0x110]
0x000000000011ac5c: str        xzr, [sp, #0x108]
0x000000000011ac60: mov        w10, #0x14
0x000000000011ac64: str        w10, [sp, #0x120]
0x000000000011ac68: strh       w8, [sp, #0x124]
0x000000000011ac6c: strb       w9, [sp, #0x126]
0x000000000011ac70: stur       xzr, [x19, #0x67]
0x000000000011ac74: str        wzr, [sp, #0x138]
0x000000000011ac78: str        xzr, [sp, #0x130]
0x000000000011ac7c: stp        xzr, xzr, [sp, #0x148]
0x000000000011ac80: str        xzr, [sp, #0x140]
0x000000000011ac84: mov        w10, #0x19ffff
0x000000000011ac88: str        w10, [sp, #0x158]
0x000000000011ac8c: strh       w8, [sp, #0x15c]
0x000000000011ac90: strb       w9, [sp, #0x15e]
0x000000000011ac94: stur       xzr, [x19, #0x9f]
0x000000000011ac98: add        x0, sp, #0x30
0x000000000011ac9c: add        x1, sp, #0xc0
0x000000000011aca0: mov        w2, #3
0x000000000011aca4: bl         #0x1aa94
0x000000000011aca8: str        xzr, [sp]
0x000000000011acac: adrp       x0, #0x6203000
0x000000000011acb0: add        x0, x0, #0xe08
0x000000000011acb4: adrp       x1, #0x5211000
0x000000000011acb8: add        x1, x1, #0xe48
0x000000000011acbc: adrp       x2, #0x520c000
0x000000000011acc0: add        x2, x2, #0xc90
0x000000000011acc4: adrp       x3, #0x10f000
0x000000000011acc8: add        x3, x3, #0x274
0x000000000011accc: adrp       x5, #0x10f000
0x000000000011acd0: add        x5, x5, #0x27c
0x000000000011acd4: add        x7, sp, #0x30
0x000000000011acd8: mov        x4, #0
0x000000000011acdc: mov        x6, #0
0x000000000011ace0: bl         #0x117c7c
0x000000000011ace4: adrp       x0, #0x10f000
0x000000000011ace8: add        x0, x0, #0x360
0x000000000011acec: adrp       x1, #0x6203000
0x000000000011acf0: add        x1, x1, #0xe08
0x000000000011acf4: adrp       x2, #0
0x000000000011acf8: add        x2, x2, #0
0x000000000011acfc: bl         #0x4b984dc
0x000000000011ad00: str        wzr, [sp, #0xc8]
0x000000000011ad04: str        xzr, [sp, #0xc0]
0x000000000011ad08: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ad0c: str        xzr, [sp, #0xd0]
0x000000000011ad10: mov        w8, #0xffff
0x000000000011ad14: str        w8, [sp, #0xe8]
0x000000000011ad18: mov        w8, #0x1f00
0x000000000011ad1c: strh       w8, [sp, #0xec]
0x000000000011ad20: mov        w9, #1
0x000000000011ad24: strb       w9, [sp, #0xee]
0x000000000011ad28: stur       xzr, [x19, #0x2f]
0x000000000011ad2c: str        xzr, [sp, #0xf8]
0x000000000011ad30: str        wzr, [sp, #0x100]
0x000000000011ad34: stp        xzr, xzr, [sp, #0x110]
0x000000000011ad38: str        xzr, [sp, #0x108]
0x000000000011ad3c: mov        w10, #0x15
0x000000000011ad40: str        w10, [sp, #0x120]
0x000000000011ad44: strh       w8, [sp, #0x124]
0x000000000011ad48: strb       w9, [sp, #0x126]
0x000000000011ad4c: stur       xzr, [x19, #0x67]
0x000000000011ad50: str        wzr, [sp, #0x138]
0x000000000011ad54: str        xzr, [sp, #0x130]
0x000000000011ad58: stp        xzr, xzr, [sp, #0x148]
0x000000000011ad5c: str        xzr, [sp, #0x140]
0x000000000011ad60: mov        w10, #0x1affff
0x000000000011ad64: str        w10, [sp, #0x158]
0x000000000011ad68: strh       w8, [sp, #0x15c]
0x000000000011ad6c: strb       w9, [sp, #0x15e]
0x000000000011ad70: stur       xzr, [x19, #0x9f]
0x000000000011ad74: add        x0, sp, #0x30
0x000000000011ad78: add        x1, sp, #0xc0
0x000000000011ad7c: mov        w2, #3
0x000000000011ad80: bl         #0x1aa94
0x000000000011ad84: str        xzr, [sp]
0x000000000011ad88: adrp       x0, #0x6203000
0x000000000011ad8c: add        x0, x0, #0xed0
0x000000000011ad90: adrp       x1, #0x520d000
0x000000000011ad94: add        x1, x1, #0x5a2
0x000000000011ad98: adrp       x2, #0x520e000
0x000000000011ad9c: add        x2, x2, #0x557
0x000000000011ada0: adrp       x3, #0x10f000
0x000000000011ada4: add        x3, x3, #0x3d4
0x000000000011ada8: adrp       x5, #0x10f000
0x000000000011adac: add        x5, x5, #0x3dc
0x000000000011adb0: add        x7, sp, #0x30
0x000000000011adb4: mov        x4, #0
0x000000000011adb8: mov        x6, #0
0x000000000011adbc: bl         #0x117f14
0x000000000011adc0: adrp       x0, #0x10f000
0x000000000011adc4: add        x0, x0, #0x4c0
0x000000000011adc8: adrp       x1, #0x6203000
0x000000000011adcc: add        x1, x1, #0xed0
0x000000000011add0: adrp       x2, #0
0x000000000011add4: add        x2, x2, #0
0x000000000011add8: bl         #0x4b984dc
0x000000000011addc: str        wzr, [sp, #0xc8]
0x000000000011ade0: str        xzr, [sp, #0xc0]
0x000000000011ade4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ade8: str        xzr, [sp, #0xd0]
0x000000000011adec: mov        w8, #0xffff
0x000000000011adf0: str        w8, [sp, #0xe8]
0x000000000011adf4: mov        w8, #0x1f00
0x000000000011adf8: strh       w8, [sp, #0xec]
0x000000000011adfc: mov        w9, #1
0x000000000011ae00: strb       w9, [sp, #0xee]
0x000000000011ae04: stur       xzr, [x19, #0x2f]
0x000000000011ae08: str        xzr, [sp, #0xf8]
0x000000000011ae0c: str        wzr, [sp, #0x100]
0x000000000011ae10: stp        xzr, xzr, [sp, #0x110]
0x000000000011ae14: str        xzr, [sp, #0x108]
0x000000000011ae18: mov        w10, #0x16
0x000000000011ae1c: str        w10, [sp, #0x120]
0x000000000011ae20: strh       w8, [sp, #0x124]
0x000000000011ae24: strb       w9, [sp, #0x126]
0x000000000011ae28: stur       xzr, [x19, #0x67]
0x000000000011ae2c: str        wzr, [sp, #0x138]
0x000000000011ae30: str        xzr, [sp, #0x130]
0x000000000011ae34: stp        xzr, xzr, [sp, #0x148]
0x000000000011ae38: str        xzr, [sp, #0x140]
0x000000000011ae3c: mov        w10, #0x1bffff
0x000000000011ae40: str        w10, [sp, #0x158]
0x000000000011ae44: strh       w8, [sp, #0x15c]
0x000000000011ae48: strb       w9, [sp, #0x15e]
0x000000000011ae4c: stur       xzr, [x19, #0x9f]
0x000000000011ae50: add        x0, sp, #0x30
0x000000000011ae54: add        x1, sp, #0xc0
0x000000000011ae58: mov        w2, #3
0x000000000011ae5c: bl         #0x1aa94
0x000000000011ae60: str        xzr, [sp]
0x000000000011ae64: adrp       x0, #0x6203000
0x000000000011ae68: add        x0, x0, #0xf98
0x000000000011ae6c: adrp       x1, #0x5211000
0x000000000011ae70: add        x1, x1, #0xe56
0x000000000011ae74: adrp       x2, #0x520c000
0x000000000011ae78: add        x2, x2, #0xc90
0x000000000011ae7c: adrp       x3, #0x10f000
0x000000000011ae80: add        x3, x3, #0x534
0x000000000011ae84: adrp       x5, #0x10f000
0x000000000011ae88: add        x5, x5, #0x53c
0x000000000011ae8c: add        x7, sp, #0x30
0x000000000011ae90: mov        x4, #0
0x000000000011ae94: mov        x6, #0
0x000000000011ae98: bl         #0x117c7c
0x000000000011ae9c: adrp       x0, #0x10f000
0x000000000011aea0: add        x0, x0, #0x360
0x000000000011aea4: adrp       x1, #0x6203000
0x000000000011aea8: add        x1, x1, #0xf98
0x000000000011aeac: adrp       x2, #0
0x000000000011aeb0: add        x2, x2, #0
0x000000000011aeb4: bl         #0x4b984dc
0x000000000011aeb8: str        wzr, [sp, #0xc8]
0x000000000011aebc: str        xzr, [sp, #0xc0]
0x000000000011aec0: stp        xzr, xzr, [sp, #0xd8]
0x000000000011aec4: str        xzr, [sp, #0xd0]
0x000000000011aec8: mov        w8, #0xffff
0x000000000011aecc: str        w8, [sp, #0xe8]
0x000000000011aed0: mov        w8, #0xe00
0x000000000011aed4: strh       w8, [sp, #0xec]
0x000000000011aed8: mov        w8, #1
0x000000000011aedc: strb       w8, [sp, #0xee]
0x000000000011aee0: stur       xzr, [x19, #0x2f]
0x000000000011aee4: str        xzr, [sp, #0xf8]
0x000000000011aee8: str        wzr, [sp, #0x100]
0x000000000011aeec: stp        xzr, xzr, [sp, #0x110]
0x000000000011aef0: str        xzr, [sp, #0x108]
0x000000000011aef4: mov        w9, #0x17
0x000000000011aef8: str        w9, [sp, #0x120]
0x000000000011aefc: mov        w9, #0x1f00
0x000000000011af00: strh       w9, [sp, #0x124]
0x000000000011af04: strb       w8, [sp, #0x126]
0x000000000011af08: stur       xzr, [x19, #0x67]
0x000000000011af0c: str        wzr, [sp, #0x138]
0x000000000011af10: str        xzr, [sp, #0x130]
0x000000000011af14: stp        xzr, xzr, [sp, #0x148]
0x000000000011af18: str        xzr, [sp, #0x140]
0x000000000011af1c: mov        w10, #0x1cffff
0x000000000011af20: str        w10, [sp, #0x158]
0x000000000011af24: strh       w9, [sp, #0x15c]
0x000000000011af28: strb       w8, [sp, #0x15e]
0x000000000011af2c: stur       xzr, [x19, #0x9f]
0x000000000011af30: add        x0, sp, #0x30
0x000000000011af34: add        x1, sp, #0xc0
0x000000000011af38: mov        w2, #3
0x000000000011af3c: bl         #0x1aa94
0x000000000011af40: str        xzr, [sp]
0x000000000011af44: adrp       x0, #0x6204000
0x000000000011af48: add        x0, x0, #0x60
0x000000000011af4c: adrp       x1, #0x5211000
0x000000000011af50: add        x1, x1, #0xe61
0x000000000011af54: adrp       x2, #0x520c000
0x000000000011af58: add        x2, x2, #0xc69
0x000000000011af5c: adrp       x3, #0x10f000
0x000000000011af60: add        x3, x3, #0x620
0x000000000011af64: adrp       x5, #0x10f000
0x000000000011af68: add        x5, x5, #0x630
0x000000000011af6c: add        x7, sp, #0x30
0x000000000011af70: mov        x4, #0
0x000000000011af74: mov        x6, #0
0x000000000011af78: bl         #0x1181ac
0x000000000011af7c: adrp       x0, #0x10f000
0x000000000011af80: add        x0, x0, #0x38
0x000000000011af84: adrp       x1, #0x6204000
0x000000000011af88: add        x1, x1, #0x60
0x000000000011af8c: adrp       x2, #0
0x000000000011af90: add        x2, x2, #0
0x000000000011af94: bl         #0x4b984dc
0x000000000011af98: str        wzr, [sp, #0xc8]
0x000000000011af9c: str        xzr, [sp, #0xc0]
0x000000000011afa0: stp        xzr, xzr, [sp, #0xd8]
0x000000000011afa4: str        xzr, [sp, #0xd0]
0x000000000011afa8: mov        w8, #0xffff
0x000000000011afac: str        w8, [sp, #0xe8]
0x000000000011afb0: mov        w8, #0xe00
0x000000000011afb4: strh       w8, [sp, #0xec]
0x000000000011afb8: mov        w8, #1
0x000000000011afbc: strb       w8, [sp, #0xee]
0x000000000011afc0: stur       xzr, [x19, #0x2f]
0x000000000011afc4: str        xzr, [sp, #0xf8]
0x000000000011afc8: str        wzr, [sp, #0x100]
0x000000000011afcc: stp        xzr, xzr, [sp, #0x110]
0x000000000011afd0: str        xzr, [sp, #0x108]
0x000000000011afd4: mov        w9, #0x18
0x000000000011afd8: str        w9, [sp, #0x120]
0x000000000011afdc: mov        w9, #0x1f00
0x000000000011afe0: strh       w9, [sp, #0x124]
0x000000000011afe4: strb       w8, [sp, #0x126]
0x000000000011afe8: stur       xzr, [x19, #0x67]
0x000000000011afec: str        wzr, [sp, #0x138]
0x000000000011aff0: str        xzr, [sp, #0x130]
0x000000000011aff4: stp        xzr, xzr, [sp, #0x148]
0x000000000011aff8: str        xzr, [sp, #0x140]
0x000000000011affc: mov        w10, #0x1dffff
0x000000000011b000: str        w10, [sp, #0x158]
0x000000000011b004: strh       w9, [sp, #0x15c]
0x000000000011b008: strb       w8, [sp, #0x15e]
0x000000000011b00c: stur       xzr, [x19, #0x9f]
0x000000000011b010: add        x0, sp, #0x30
0x000000000011b014: add        x1, sp, #0xc0
0x000000000011b018: mov        w2, #3
0x000000000011b01c: bl         #0x1aa94
0x000000000011b020: str        xzr, [sp]
0x000000000011b024: adrp       x0, #0x6204000
0x000000000011b028: add        x0, x0, #0x128
0x000000000011b02c: adrp       x1, #0x5211000
0x000000000011b030: add        x1, x1, #0xe74
0x000000000011b034: adrp       x2, #0x520c000
0x000000000011b038: add        x2, x2, #0xc69
0x000000000011b03c: adrp       x3, #0x10f000
0x000000000011b040: add        x3, x3, #0x6b8
0x000000000011b044: adrp       x5, #0x10f000
0x000000000011b048: add        x5, x5, #0x6c8
0x000000000011b04c: add        x7, sp, #0x30
0x000000000011b050: mov        x4, #0
0x000000000011b054: mov        x6, #0
0x000000000011b058: bl         #0x1181ac
0x000000000011b05c: adrp       x0, #0x10f000
0x000000000011b060: add        x0, x0, #0x38
0x000000000011b064: adrp       x1, #0x6204000
0x000000000011b068: add        x1, x1, #0x128
0x000000000011b06c: adrp       x2, #0
0x000000000011b070: add        x2, x2, #0
0x000000000011b074: bl         #0x4b984dc
0x000000000011b078: str        wzr, [sp, #0xc8]
0x000000000011b07c: str        xzr, [sp, #0xc0]
0x000000000011b080: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b084: str        xzr, [sp, #0xd0]
0x000000000011b088: mov        w8, #0xffff
0x000000000011b08c: str        w8, [sp, #0xe8]
0x000000000011b090: mov        w8, #0x1f00
0x000000000011b094: strh       w8, [sp, #0xec]
0x000000000011b098: mov        w9, #1
0x000000000011b09c: strb       w9, [sp, #0xee]
0x000000000011b0a0: stur       xzr, [x19, #0x2f]
0x000000000011b0a4: str        xzr, [sp, #0xf8]
0x000000000011b0a8: str        wzr, [sp, #0x100]
0x000000000011b0ac: stp        xzr, xzr, [sp, #0x110]
0x000000000011b0b0: str        xzr, [sp, #0x108]
0x000000000011b0b4: mov        w10, #0x19
0x000000000011b0b8: str        w10, [sp, #0x120]
0x000000000011b0bc: strh       w8, [sp, #0x124]
0x000000000011b0c0: strb       w9, [sp, #0x126]
0x000000000011b0c4: stur       xzr, [x19, #0x67]
0x000000000011b0c8: str        wzr, [sp, #0x138]
0x000000000011b0cc: str        xzr, [sp, #0x130]
0x000000000011b0d0: stp        xzr, xzr, [sp, #0x148]
0x000000000011b0d4: str        xzr, [sp, #0x140]
0x000000000011b0d8: mov        w10, #0x1effff
0x000000000011b0dc: str        w10, [sp, #0x158]
0x000000000011b0e0: strh       w8, [sp, #0x15c]
0x000000000011b0e4: strb       w9, [sp, #0x15e]
0x000000000011b0e8: stur       xzr, [x19, #0x9f]
0x000000000011b0ec: add        x0, sp, #0x30
0x000000000011b0f0: add        x1, sp, #0xc0
0x000000000011b0f4: mov        w2, #3
0x000000000011b0f8: bl         #0x1aa94
0x000000000011b0fc: str        xzr, [sp]
0x000000000011b100: adrp       x0, #0x6204000
0x000000000011b104: add        x0, x0, #0x1f0
0x000000000011b108: adrp       x1, #0x520d000
0x000000000011b10c: add        x1, x1, #0x354
0x000000000011b110: adrp       x2, #0x5211000
0x000000000011b114: add        x2, x2, #0xe8f
0x000000000011b118: adrp       x3, #0x10f000
0x000000000011b11c: add        x3, x3, #0x750
0x000000000011b120: adrp       x5, #0x10f000
0x000000000011b124: add        x5, x5, #0x758
0x000000000011b128: add        x7, sp, #0x30
0x000000000011b12c: mov        x4, #0
0x000000000011b130: mov        x6, #0
0x000000000011b134: bl         #0x117f14
0x000000000011b138: adrp       x0, #0x10f000
0x000000000011b13c: add        x0, x0, #0x4c0
0x000000000011b140: adrp       x1, #0x6204000
0x000000000011b144: add        x1, x1, #0x1f0
0x000000000011b148: adrp       x2, #0
0x000000000011b14c: add        x2, x2, #0
0x000000000011b150: bl         #0x4b984dc
0x000000000011b154: str        wzr, [sp, #0xc8]
0x000000000011b158: str        xzr, [sp, #0xc0]
0x000000000011b15c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b160: str        xzr, [sp, #0xd0]
0x000000000011b164: mov        w8, #0xffff
0x000000000011b168: str        w8, [sp, #0xe8]
0x000000000011b16c: mov        w8, #0x1500
0x000000000011b170: strh       w8, [sp, #0xec]
0x000000000011b174: mov        w8, #1
0x000000000011b178: strb       w8, [sp, #0xee]
0x000000000011b17c: stur       xzr, [x19, #0x2f]
0x000000000011b180: str        xzr, [sp, #0xf8]
0x000000000011b184: str        wzr, [sp, #0x100]
0x000000000011b188: stp        xzr, xzr, [sp, #0x110]
0x000000000011b18c: str        xzr, [sp, #0x108]
0x000000000011b190: mov        w9, #0x1a
0x000000000011b194: str        w9, [sp, #0x120]
0x000000000011b198: mov        w9, #0x1f00
0x000000000011b19c: strh       w9, [sp, #0x124]
0x000000000011b1a0: strb       w8, [sp, #0x126]
0x000000000011b1a4: stur       xzr, [x19, #0x67]
0x000000000011b1a8: str        wzr, [sp, #0x138]
0x000000000011b1ac: str        xzr, [sp, #0x130]
0x000000000011b1b0: stp        xzr, xzr, [sp, #0x148]
0x000000000011b1b4: str        xzr, [sp, #0x140]
0x000000000011b1b8: mov        w10, #0x1fffff
0x000000000011b1bc: str        w10, [sp, #0x158]
0x000000000011b1c0: strh       w9, [sp, #0x15c]
0x000000000011b1c4: strb       w8, [sp, #0x15e]
0x000000000011b1c8: stur       xzr, [x19, #0x9f]
0x000000000011b1cc: add        x0, sp, #0x30
0x000000000011b1d0: add        x1, sp, #0xc0
0x000000000011b1d4: mov        w2, #3
0x000000000011b1d8: bl         #0x1aa94
0x000000000011b1dc: str        xzr, [sp]
0x000000000011b1e0: adrp       x0, #0x6204000
0x000000000011b1e4: add        x0, x0, #0x2b8
0x000000000011b1e8: adrp       x1, #0x520d000
0x000000000011b1ec: add        x1, x1, #0x548
0x000000000011b1f0: adrp       x2, #0x5211000
0x000000000011b1f4: add        x2, x2, #0xe3c
0x000000000011b1f8: adrp       x3, #0x10f000
0x000000000011b1fc: add        x3, x3, #0x83c
0x000000000011b200: adrp       x5, #0x10f000
0x000000000011b204: add        x5, x5, #0x844
0x000000000011b208: add        x7, sp, #0x30
0x000000000011b20c: mov        x4, #0
0x000000000011b210: mov        x6, #0
0x000000000011b214: bl         #0x1178c0
0x000000000011b218: adrp       x0, #0x10f000
0x000000000011b21c: add        x0, x0, #0x38
0x000000000011b220: adrp       x1, #0x6204000
0x000000000011b224: add        x1, x1, #0x2b8
0x000000000011b228: adrp       x2, #0
0x000000000011b22c: add        x2, x2, #0
0x000000000011b230: bl         #0x4b984dc
0x000000000011b234: str        wzr, [sp, #0xc8]
0x000000000011b238: str        xzr, [sp, #0xc0]
0x000000000011b23c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b240: str        xzr, [sp, #0xd0]
0x000000000011b244: mov        w8, #0xffff
0x000000000011b248: str        w8, [sp, #0xe8]
0x000000000011b24c: mov        w8, #0x1f00
0x000000000011b250: strh       w8, [sp, #0xec]
0x000000000011b254: mov        w9, #1
0x000000000011b258: strb       w9, [sp, #0xee]
0x000000000011b25c: stur       xzr, [x19, #0x2f]
0x000000000011b260: str        xzr, [sp, #0xf8]
0x000000000011b264: str        wzr, [sp, #0x100]
0x000000000011b268: stp        xzr, xzr, [sp, #0x110]
0x000000000011b26c: str        xzr, [sp, #0x108]
0x000000000011b270: mov        w10, #0x1b
0x000000000011b274: str        w10, [sp, #0x120]
0x000000000011b278: strh       w8, [sp, #0x124]
0x000000000011b27c: strb       w9, [sp, #0x126]
0x000000000011b280: stur       xzr, [x19, #0x67]
0x000000000011b284: str        wzr, [sp, #0x138]
0x000000000011b288: str        xzr, [sp, #0x130]
0x000000000011b28c: stp        xzr, xzr, [sp, #0x148]
0x000000000011b290: str        xzr, [sp, #0x140]
0x000000000011b294: mov        w10, #0x20ffff
0x000000000011b298: str        w10, [sp, #0x158]
0x000000000011b29c: strh       w8, [sp, #0x15c]
0x000000000011b2a0: strb       w9, [sp, #0x15e]
0x000000000011b2a4: stur       xzr, [x19, #0x9f]
0x000000000011b2a8: add        x0, sp, #0x30
0x000000000011b2ac: add        x1, sp, #0xc0
0x000000000011b2b0: mov        w2, #3
0x000000000011b2b4: bl         #0x1aa94
0x000000000011b2b8: str        xzr, [sp]
0x000000000011b2bc: adrp       x0, #0x6204000
0x000000000011b2c0: add        x0, x0, #0x380
0x000000000011b2c4: adrp       x1, #0x520d000
0x000000000011b2c8: add        x1, x1, #0x5b1
0x000000000011b2cc: adrp       x2, #0x520e000
0x000000000011b2d0: add        x2, x2, #0x557
0x000000000011b2d4: adrp       x3, #0x10f000
0x000000000011b2d8: add        x3, x3, #0xa04
0x000000000011b2dc: adrp       x5, #0x10f000
0x000000000011b2e0: add        x5, x5, #0xa0c
0x000000000011b2e4: add        x7, sp, #0x30
0x000000000011b2e8: mov        x4, #0
0x000000000011b2ec: mov        x6, #0
0x000000000011b2f0: bl         #0x117f14
0x000000000011b2f4: adrp       x0, #0x10f000
0x000000000011b2f8: add        x0, x0, #0x4c0
0x000000000011b2fc: adrp       x1, #0x6204000
0x000000000011b300: add        x1, x1, #0x380
0x000000000011b304: adrp       x2, #0
0x000000000011b308: add        x2, x2, #0
0x000000000011b30c: bl         #0x4b984dc
0x000000000011b310: str        wzr, [sp, #0xc8]
0x000000000011b314: str        xzr, [sp, #0xc0]
0x000000000011b318: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b31c: str        xzr, [sp, #0xd0]
0x000000000011b320: mov        w8, #0xffff
0x000000000011b324: str        w8, [sp, #0xe8]
0x000000000011b328: mov        w8, #0x1500
0x000000000011b32c: strh       w8, [sp, #0xec]
0x000000000011b330: mov        w8, #1
0x000000000011b334: strb       w8, [sp, #0xee]
0x000000000011b338: stur       xzr, [x19, #0x2f]
0x000000000011b33c: str        xzr, [sp, #0xf8]
0x000000000011b340: str        wzr, [sp, #0x100]
0x000000000011b344: stp        xzr, xzr, [sp, #0x110]
0x000000000011b348: str        xzr, [sp, #0x108]
0x000000000011b34c: mov        w9, #0x1c
0x000000000011b350: str        w9, [sp, #0x120]
0x000000000011b354: mov        w9, #0x1f00
0x000000000011b358: strh       w9, [sp, #0x124]
0x000000000011b35c: strb       w8, [sp, #0x126]
0x000000000011b360: stur       xzr, [x19, #0x67]
0x000000000011b364: str        wzr, [sp, #0x138]
0x000000000011b368: str        xzr, [sp, #0x130]
0x000000000011b36c: stp        xzr, xzr, [sp, #0x148]
0x000000000011b370: str        xzr, [sp, #0x140]
0x000000000011b374: mov        w10, #0x21ffff
0x000000000011b378: str        w10, [sp, #0x158]
0x000000000011b37c: strh       w9, [sp, #0x15c]
0x000000000011b380: strb       w8, [sp, #0x15e]
0x000000000011b384: stur       xzr, [x19, #0x9f]
0x000000000011b388: add        x0, sp, #0x30
0x000000000011b38c: add        x1, sp, #0xc0
0x000000000011b390: mov        w2, #3
0x000000000011b394: bl         #0x1aa94
0x000000000011b398: str        xzr, [sp]
0x000000000011b39c: adrp       x0, #0x6204000
0x000000000011b3a0: add        x0, x0, #0x448
0x000000000011b3a4: adrp       x1, #0x520d000
0x000000000011b3a8: add        x1, x1, #0x576
0x000000000011b3ac: adrp       x2, #0x5211000
0x000000000011b3b0: add        x2, x2, #0xe3c
0x000000000011b3b4: adrp       x3, #0x10f000
0x000000000011b3b8: add        x3, x3, #0xaf0
0x000000000011b3bc: adrp       x5, #0x10f000
0x000000000011b3c0: add        x5, x5, #0xaf8
0x000000000011b3c4: add        x7, sp, #0x30
0x000000000011b3c8: mov        x4, #0
0x000000000011b3cc: mov        x6, #0
0x000000000011b3d0: bl         #0x1178c0
0x000000000011b3d4: adrp       x0, #0x10f000
0x000000000011b3d8: add        x0, x0, #0x38
0x000000000011b3dc: adrp       x1, #0x6204000
0x000000000011b3e0: add        x1, x1, #0x448
0x000000000011b3e4: adrp       x2, #0
0x000000000011b3e8: add        x2, x2, #0
0x000000000011b3ec: bl         #0x4b984dc
0x000000000011b3f0: str        wzr, [sp, #0xc8]
0x000000000011b3f4: str        xzr, [sp, #0xc0]
0x000000000011b3f8: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b3fc: str        xzr, [sp, #0xd0]
0x000000000011b400: mov        w8, #0xffff
0x000000000011b404: str        w8, [sp, #0xe8]
0x000000000011b408: mov        w8, #0x1f00
0x000000000011b40c: strh       w8, [sp, #0xec]
0x000000000011b410: mov        w9, #1
0x000000000011b414: strb       w9, [sp, #0xee]
0x000000000011b418: stur       xzr, [x19, #0x2f]
0x000000000011b41c: str        xzr, [sp, #0xf8]
0x000000000011b420: str        wzr, [sp, #0x100]
0x000000000011b424: stp        xzr, xzr, [sp, #0x110]
0x000000000011b428: str        xzr, [sp, #0x108]
0x000000000011b42c: mov        w10, #0x1d
0x000000000011b430: str        w10, [sp, #0x120]
0x000000000011b434: strh       w8, [sp, #0x124]
0x000000000011b438: strb       w9, [sp, #0x126]
0x000000000011b43c: stur       xzr, [x19, #0x67]
0x000000000011b440: str        wzr, [sp, #0x138]
0x000000000011b444: str        xzr, [sp, #0x130]
0x000000000011b448: stp        xzr, xzr, [sp, #0x148]
0x000000000011b44c: str        xzr, [sp, #0x140]
0x000000000011b450: mov        w10, #0x22ffff
0x000000000011b454: str        w10, [sp, #0x158]
0x000000000011b458: strh       w8, [sp, #0x15c]
0x000000000011b45c: strb       w9, [sp, #0x15e]
0x000000000011b460: stur       xzr, [x19, #0x9f]
0x000000000011b464: add        x0, sp, #0x30
0x000000000011b468: add        x1, sp, #0xc0
0x000000000011b46c: mov        w2, #3
0x000000000011b470: bl         #0x1aa94
0x000000000011b474: str        xzr, [sp]
0x000000000011b478: adrp       x0, #0x6204000
0x000000000011b47c: add        x0, x0, #0x510
0x000000000011b480: adrp       x1, #0x5211000
0x000000000011b484: add        x1, x1, #0xe9a
0x000000000011b488: adrp       x2, #0x5211000
0x000000000011b48c: add        x2, x2, #0xea8
0x000000000011b490: adrp       x3, #0x10f000
0x000000000011b494: add        x3, x3, #0xcb8
0x000000000011b498: adrp       x5, #0x10f000
0x000000000011b49c: add        x5, x5, #0xcc0
0x000000000011b4a0: add        x7, sp, #0x30
0x000000000011b4a4: mov        x4, #0
0x000000000011b4a8: mov        x6, #0
0x000000000011b4ac: bl         #0x117f14
0x000000000011b4b0: adrp       x0, #0x10f000
0x000000000011b4b4: add        x0, x0, #0x4c0
0x000000000011b4b8: adrp       x1, #0x6204000
0x000000000011b4bc: add        x1, x1, #0x510
0x000000000011b4c0: adrp       x2, #0
0x000000000011b4c4: add        x2, x2, #0
0x000000000011b4c8: bl         #0x4b984dc
0x000000000011b4cc: str        wzr, [sp, #0xc8]
0x000000000011b4d0: str        xzr, [sp, #0xc0]
0x000000000011b4d4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b4d8: str        xzr, [sp, #0xd0]
0x000000000011b4dc: mov        w8, #0xffff
0x000000000011b4e0: str        w8, [sp, #0xe8]
0x000000000011b4e4: mov        w8, #0x1500
0x000000000011b4e8: strh       w8, [sp, #0xec]
0x000000000011b4ec: mov        w8, #1
0x000000000011b4f0: strb       w8, [sp, #0xee]
0x000000000011b4f4: stur       xzr, [x19, #0x2f]
0x000000000011b4f8: str        xzr, [sp, #0xf8]
0x000000000011b4fc: str        wzr, [sp, #0x100]
0x000000000011b500: stp        xzr, xzr, [sp, #0x110]
0x000000000011b504: str        xzr, [sp, #0x108]
0x000000000011b508: mov        w9, #0x1e
0x000000000011b50c: str        w9, [sp, #0x120]
0x000000000011b510: mov        w9, #0x1f00
0x000000000011b514: strh       w9, [sp, #0x124]
0x000000000011b518: strb       w8, [sp, #0x126]
0x000000000011b51c: stur       xzr, [x19, #0x67]
0x000000000011b520: str        wzr, [sp, #0x138]
0x000000000011b524: str        xzr, [sp, #0x130]
0x000000000011b528: stp        xzr, xzr, [sp, #0x148]
0x000000000011b52c: str        xzr, [sp, #0x140]
0x000000000011b530: mov        w10, #0x23ffff
0x000000000011b534: str        w10, [sp, #0x158]
0x000000000011b538: strh       w9, [sp, #0x15c]
0x000000000011b53c: strb       w8, [sp, #0x15e]
0x000000000011b540: stur       xzr, [x19, #0x9f]
0x000000000011b544: add        x0, sp, #0x30
0x000000000011b548: add        x1, sp, #0xc0
0x000000000011b54c: mov        w2, #3
0x000000000011b550: bl         #0x1aa94
0x000000000011b554: str        xzr, [sp]
0x000000000011b558: adrp       x0, #0x6204000
0x000000000011b55c: add        x0, x0, #0x5d8
0x000000000011b560: adrp       x1, #0x520d000
0x000000000011b564: add        x1, x1, #0x53a
0x000000000011b568: adrp       x2, #0x5211000
0x000000000011b56c: add        x2, x2, #0xe3c
0x000000000011b570: adrp       x3, #0x10f000
0x000000000011b574: add        x3, x3, #0xda4
0x000000000011b578: adrp       x5, #0x10f000
0x000000000011b57c: add        x5, x5, #0xdac
0x000000000011b580: add        x7, sp, #0x30
0x000000000011b584: mov        x4, #0
0x000000000011b588: mov        x6, #0
0x000000000011b58c: bl         #0x1178c0
0x000000000011b590: adrp       x0, #0x10f000
0x000000000011b594: add        x0, x0, #0x38
0x000000000011b598: adrp       x1, #0x6204000
0x000000000011b59c: add        x1, x1, #0x5d8
0x000000000011b5a0: adrp       x2, #0
0x000000000011b5a4: add        x2, x2, #0
0x000000000011b5a8: bl         #0x4b984dc
0x000000000011b5ac: str        wzr, [sp, #0xc8]
0x000000000011b5b0: str        xzr, [sp, #0xc0]
0x000000000011b5b4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b5b8: str        xzr, [sp, #0xd0]
0x000000000011b5bc: mov        w8, #0xffff
0x000000000011b5c0: str        w8, [sp, #0xe8]
0x000000000011b5c4: mov        w8, #0x1500
0x000000000011b5c8: strh       w8, [sp, #0xec]
0x000000000011b5cc: mov        w8, #1
0x000000000011b5d0: strb       w8, [sp, #0xee]
0x000000000011b5d4: stur       xzr, [x19, #0x2f]
0x000000000011b5d8: str        xzr, [sp, #0xf8]
0x000000000011b5dc: str        wzr, [sp, #0x100]
0x000000000011b5e0: stp        xzr, xzr, [sp, #0x110]
0x000000000011b5e4: str        xzr, [sp, #0x108]
0x000000000011b5e8: mov        w9, #0x1f
0x000000000011b5ec: str        w9, [sp, #0x120]
0x000000000011b5f0: mov        w9, #0x1f00
0x000000000011b5f4: strh       w9, [sp, #0x124]
0x000000000011b5f8: strb       w8, [sp, #0x126]
0x000000000011b5fc: stur       xzr, [x19, #0x67]
0x000000000011b600: str        wzr, [sp, #0x138]
0x000000000011b604: str        xzr, [sp, #0x130]
0x000000000011b608: stp        xzr, xzr, [sp, #0x148]
0x000000000011b60c: str        xzr, [sp, #0x140]
0x000000000011b610: mov        w10, #0x24ffff
0x000000000011b614: str        w10, [sp, #0x158]
0x000000000011b618: strh       w9, [sp, #0x15c]
0x000000000011b61c: strb       w8, [sp, #0x15e]
0x000000000011b620: stur       xzr, [x19, #0x9f]
0x000000000011b624: add        x0, sp, #0x30
0x000000000011b628: add        x1, sp, #0xc0
0x000000000011b62c: mov        w2, #3
0x000000000011b630: bl         #0x1aa94
0x000000000011b634: str        xzr, [sp]
0x000000000011b638: adrp       x0, #0x6204000
0x000000000011b63c: add        x0, x0, #0x6a0
0x000000000011b640: adrp       x1, #0x5211000
0x000000000011b644: add        x1, x1, #0xeb0
0x000000000011b648: adrp       x2, #0x5211000
0x000000000011b64c: add        x2, x2, #0xe3c
0x000000000011b650: adrp       x3, #0x10f000
0x000000000011b654: add        x3, x3, #0xf6c
0x000000000011b658: adrp       x5, #0x10f000
0x000000000011b65c: add        x5, x5, #0xf74
0x000000000011b660: add        x7, sp, #0x30
0x000000000011b664: mov        x4, #0
0x000000000011b668: mov        x6, #0
0x000000000011b66c: bl         #0x1178c0
0x000000000011b670: adrp       x0, #0x10f000
0x000000000011b674: add        x0, x0, #0x38
0x000000000011b678: adrp       x1, #0x6204000
0x000000000011b67c: add        x1, x1, #0x6a0
0x000000000011b680: adrp       x2, #0
0x000000000011b684: add        x2, x2, #0
0x000000000011b688: bl         #0x4b984dc
0x000000000011b68c: str        wzr, [sp, #0xc8]
0x000000000011b690: str        xzr, [sp, #0xc0]
0x000000000011b694: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b698: str        xzr, [sp, #0xd0]
0x000000000011b69c: mov        w8, #0xffff
0x000000000011b6a0: str        w8, [sp, #0xe8]
0x000000000011b6a4: mov        w8, #0x1500
0x000000000011b6a8: strh       w8, [sp, #0xec]
0x000000000011b6ac: mov        w8, #1
0x000000000011b6b0: strb       w8, [sp, #0xee]
0x000000000011b6b4: stur       xzr, [x19, #0x2f]
0x000000000011b6b8: str        xzr, [sp, #0xf8]
0x000000000011b6bc: str        wzr, [sp, #0x100]
0x000000000011b6c0: stp        xzr, xzr, [sp, #0x110]
0x000000000011b6c4: str        xzr, [sp, #0x108]
0x000000000011b6c8: mov        w9, #0x20
0x000000000011b6cc: str        w9, [sp, #0x120]
0x000000000011b6d0: mov        w9, #0x1f00
0x000000000011b6d4: strh       w9, [sp, #0x124]
0x000000000011b6d8: strb       w8, [sp, #0x126]
0x000000000011b6dc: stur       xzr, [x19, #0x67]
0x000000000011b6e0: str        wzr, [sp, #0x138]
0x000000000011b6e4: str        xzr, [sp, #0x130]
0x000000000011b6e8: stp        xzr, xzr, [sp, #0x148]
0x000000000011b6ec: str        xzr, [sp, #0x140]
0x000000000011b6f0: mov        w10, #0x25ffff
0x000000000011b6f4: str        w10, [sp, #0x158]
0x000000000011b6f8: strh       w9, [sp, #0x15c]
0x000000000011b6fc: strb       w8, [sp, #0x15e]
0x000000000011b700: stur       xzr, [x19, #0x9f]
0x000000000011b704: add        x0, sp, #0x30
0x000000000011b708: add        x1, sp, #0xc0
0x000000000011b70c: mov        w2, #3
0x000000000011b710: bl         #0x1aa94
0x000000000011b714: str        xzr, [sp]
0x000000000011b718: adrp       x0, #0x6204000
0x000000000011b71c: add        x0, x0, #0x768
0x000000000011b720: adrp       x1, #0x520d000
0x000000000011b724: add        x1, x1, #0x508
0x000000000011b728: adrp       x2, #0x5211000
0x000000000011b72c: add        x2, x2, #0xe8f
0x000000000011b730: adrp       x3, #0x110000
0x000000000011b734: add        x3, x3, #0x134
0x000000000011b738: adrp       x5, #0x110000
0x000000000011b73c: add        x5, x5, #0x13c
0x000000000011b740: add        x7, sp, #0x30
0x000000000011b744: mov        x4, #0
0x000000000011b748: mov        x6, #0
0x000000000011b74c: bl         #0x117f14
0x000000000011b750: adrp       x0, #0x10f000
0x000000000011b754: add        x0, x0, #0x4c0
0x000000000011b758: adrp       x1, #0x6204000
0x000000000011b75c: add        x1, x1, #0x768
0x000000000011b760: adrp       x2, #0
0x000000000011b764: add        x2, x2, #0
0x000000000011b768: bl         #0x4b984dc
0x000000000011b76c: str        wzr, [sp, #0xc8]
0x000000000011b770: str        xzr, [sp, #0xc0]
0x000000000011b774: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b778: str        xzr, [sp, #0xd0]
0x000000000011b77c: mov        w8, #0xffff
0x000000000011b780: str        w8, [sp, #0xe8]
0x000000000011b784: mov        w8, #0x1500
0x000000000011b788: strh       w8, [sp, #0xec]
0x000000000011b78c: mov        w8, #1
0x000000000011b790: strb       w8, [sp, #0xee]
0x000000000011b794: stur       xzr, [x19, #0x2f]
0x000000000011b798: str        xzr, [sp, #0xf8]
0x000000000011b79c: str        wzr, [sp, #0x100]
0x000000000011b7a0: stp        xzr, xzr, [sp, #0x110]
0x000000000011b7a4: str        xzr, [sp, #0x108]
0x000000000011b7a8: mov        w9, #0x21
0x000000000011b7ac: str        w9, [sp, #0x120]
0x000000000011b7b0: mov        w9, #0x1f00
0x000000000011b7b4: strh       w9, [sp, #0x124]
0x000000000011b7b8: strb       w8, [sp, #0x126]
0x000000000011b7bc: stur       xzr, [x19, #0x67]
0x000000000011b7c0: str        wzr, [sp, #0x138]
0x000000000011b7c4: str        xzr, [sp, #0x130]
0x000000000011b7c8: stp        xzr, xzr, [sp, #0x148]
0x000000000011b7cc: str        xzr, [sp, #0x140]
0x000000000011b7d0: mov        w10, #0x26ffff
0x000000000011b7d4: str        w10, [sp, #0x158]
0x000000000011b7d8: strh       w9, [sp, #0x15c]
0x000000000011b7dc: strb       w8, [sp, #0x15e]
0x000000000011b7e0: stur       xzr, [x19, #0x9f]
0x000000000011b7e4: add        x0, sp, #0x30
0x000000000011b7e8: add        x1, sp, #0xc0
0x000000000011b7ec: mov        w2, #3
0x000000000011b7f0: bl         #0x1aa94
0x000000000011b7f4: str        xzr, [sp]
0x000000000011b7f8: adrp       x0, #0x6204000
0x000000000011b7fc: add        x0, x0, #0x830
0x000000000011b800: adrp       x1, #0x5210000
0x000000000011b804: add        x1, x1, #0xd90
0x000000000011b808: adrp       x2, #0x5211000
0x000000000011b80c: add        x2, x2, #0xebd
0x000000000011b810: adrp       x3, #0x110000
0x000000000011b814: add        x3, x3, #0x278
0x000000000011b818: adrp       x5, #0x110000
0x000000000011b81c: add        x5, x5, #0x280
0x000000000011b820: add        x7, sp, #0x30
0x000000000011b824: mov        x4, #0
0x000000000011b828: mov        x6, #0
0x000000000011b82c: bl         #0x11856c
0x000000000011b830: adrp       x0, #0x110000
0x000000000011b834: add        x0, x0, #0x3c8
0x000000000011b838: adrp       x1, #0x6204000
0x000000000011b83c: add        x1, x1, #0x830
0x000000000011b840: adrp       x2, #0
0x000000000011b844: add        x2, x2, #0
0x000000000011b848: bl         #0x4b984dc
0x000000000011b84c: str        wzr, [sp, #0xc8]
0x000000000011b850: str        xzr, [sp, #0xc0]
0x000000000011b854: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b858: str        xzr, [sp, #0xd0]
0x000000000011b85c: mov        w8, #0xffff
0x000000000011b860: str        w8, [sp, #0xe8]
0x000000000011b864: mov        w8, #0x1f00
0x000000000011b868: strh       w8, [sp, #0xec]
0x000000000011b86c: mov        w9, #1
0x000000000011b870: strb       w9, [sp, #0xee]
0x000000000011b874: stur       xzr, [x19, #0x2f]
0x000000000011b878: str        xzr, [sp, #0xf8]
0x000000000011b87c: str        wzr, [sp, #0x100]
0x000000000011b880: stp        xzr, xzr, [sp, #0x110]
0x000000000011b884: str        xzr, [sp, #0x108]
0x000000000011b888: mov        w10, #0x22
0x000000000011b88c: str        w10, [sp, #0x120]
0x000000000011b890: strh       w8, [sp, #0x124]
0x000000000011b894: strb       w9, [sp, #0x126]
0x000000000011b898: stur       xzr, [x19, #0x67]
0x000000000011b89c: str        wzr, [sp, #0x138]
0x000000000011b8a0: str        xzr, [sp, #0x130]
0x000000000011b8a4: stp        xzr, xzr, [sp, #0x148]
0x000000000011b8a8: str        xzr, [sp, #0x140]
0x000000000011b8ac: mov        w10, #0x27ffff
0x000000000011b8b0: str        w10, [sp, #0x158]
0x000000000011b8b4: strh       w8, [sp, #0x15c]
0x000000000011b8b8: strb       w9, [sp, #0x15e]
0x000000000011b8bc: stur       xzr, [x19, #0x9f]
0x000000000011b8c0: add        x0, sp, #0x30
0x000000000011b8c4: add        x1, sp, #0xc0
0x000000000011b8c8: mov        w2, #3
0x000000000011b8cc: bl         #0x1aa94
0x000000000011b8d0: str        xzr, [sp]
0x000000000011b8d4: adrp       x0, #0x6204000
0x000000000011b8d8: add        x0, x0, #0x8f8
0x000000000011b8dc: adrp       x1, #0x5211000
0x000000000011b8e0: add        x1, x1, #0xec9
0x000000000011b8e4: adrp       x2, #0x520c000
0x000000000011b8e8: add        x2, x2, #0xc90
0x000000000011b8ec: adrp       x3, #0x110000
0x000000000011b8f0: add        x3, x3, #0x43c
0x000000000011b8f4: adrp       x5, #0x110000
0x000000000011b8f8: add        x5, x5, #0x444
0x000000000011b8fc: add        x7, sp, #0x30
0x000000000011b900: mov        x4, #0
0x000000000011b904: mov        x6, #0
0x000000000011b908: bl         #0x117c7c
0x000000000011b90c: adrp       x0, #0x10f000
0x000000000011b910: add        x0, x0, #0x360
0x000000000011b914: adrp       x1, #0x6204000
0x000000000011b918: add        x1, x1, #0x8f8
0x000000000011b91c: adrp       x2, #0
0x000000000011b920: add        x2, x2, #0
0x000000000011b924: bl         #0x4b984dc
0x000000000011b928: str        wzr, [sp, #0xc8]
0x000000000011b92c: str        xzr, [sp, #0xc0]
0x000000000011b930: stp        xzr, xzr, [sp, #0xd8]
0x000000000011b934: str        xzr, [sp, #0xd0]
0x000000000011b938: mov        w8, #0xffff
0x000000000011b93c: str        w8, [sp, #0xe8]
0x000000000011b940: mov        w8, #0x1f00
0x000000000011b944: strh       w8, [sp, #0xec]
0x000000000011b948: mov        w9, #1
0x000000000011b94c: strb       w9, [sp, #0xee]
0x000000000011b950: stur       xzr, [x19, #0x2f]
0x000000000011b954: str        xzr, [sp, #0xf8]
0x000000000011b958: str        wzr, [sp, #0x100]
0x000000000011b95c: stp        xzr, xzr, [sp, #0x110]
0x000000000011b960: str        xzr, [sp, #0x108]
0x000000000011b964: mov        w10, #0x23
0x000000000011b968: str        w10, [sp, #0x120]
0x000000000011b96c: strh       w8, [sp, #0x124]
0x000000000011b970: strb       w9, [sp, #0x126]
0x000000000011b974: stur       xzr, [x19, #0x67]
0x000000000011b978: str        wzr, [sp, #0x138]
0x000000000011b97c: str        xzr, [sp, #0x130]
0x000000000011b980: stp        xzr, xzr, [sp, #0x148]
0x000000000011b984: str        xzr, [sp, #0x140]
0x000000000011b988: mov        w10, #0x28ffff
0x000000000011b98c: str        w10, [sp, #0x158]
0x000000000011b990: strh       w8, [sp, #0x15c]
0x000000000011b994: strb       w9, [sp, #0x15e]
0x000000000011b998: stur       xzr, [x19, #0x9f]
0x000000000011b99c: add        x0, sp, #0x30
0x000000000011b9a0: add        x1, sp, #0xc0
0x000000000011b9a4: mov        w2, #3
0x000000000011b9a8: bl         #0x1aa94
0x000000000011b9ac: str        xzr, [sp]
0x000000000011b9b0: adrp       x0, #0x6204000
0x000000000011b9b4: add        x0, x0, #0x9c0
0x000000000011b9b8: adrp       x1, #0x5211000
0x000000000011b9bc: add        x1, x1, #0x18f
0x000000000011b9c0: adrp       x2, #0x520c000
0x000000000011b9c4: add        x2, x2, #0xc90
0x000000000011b9c8: adrp       x3, #0x110000
0x000000000011b9cc: add        x3, x3, #0x528
0x000000000011b9d0: adrp       x5, #0x110000
0x000000000011b9d4: add        x5, x5, #0x530
0x000000000011b9d8: add        x7, sp, #0x30
0x000000000011b9dc: mov        x4, #0
0x000000000011b9e0: mov        x6, #0
0x000000000011b9e4: bl         #0x117c7c
0x000000000011b9e8: adrp       x0, #0x10f000
0x000000000011b9ec: add        x0, x0, #0x360
0x000000000011b9f0: adrp       x1, #0x6204000
0x000000000011b9f4: add        x1, x1, #0x9c0
0x000000000011b9f8: adrp       x2, #0
0x000000000011b9fc: add        x2, x2, #0
0x000000000011ba00: bl         #0x4b984dc
0x000000000011ba04: str        wzr, [sp, #0xc8]
0x000000000011ba08: str        xzr, [sp, #0xc0]
0x000000000011ba0c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ba10: str        xzr, [sp, #0xd0]
0x000000000011ba14: mov        w8, #0xffff
0x000000000011ba18: str        w8, [sp, #0xe8]
0x000000000011ba1c: mov        w8, #0x1f00
0x000000000011ba20: strh       w8, [sp, #0xec]
0x000000000011ba24: mov        w9, #1
0x000000000011ba28: strb       w9, [sp, #0xee]
0x000000000011ba2c: stur       xzr, [x19, #0x2f]
0x000000000011ba30: str        xzr, [sp, #0xf8]
0x000000000011ba34: str        wzr, [sp, #0x100]
0x000000000011ba38: stp        xzr, xzr, [sp, #0x110]
0x000000000011ba3c: str        xzr, [sp, #0x108]
0x000000000011ba40: mov        w10, #0x24
0x000000000011ba44: str        w10, [sp, #0x120]
0x000000000011ba48: strh       w8, [sp, #0x124]
0x000000000011ba4c: strb       w9, [sp, #0x126]
0x000000000011ba50: stur       xzr, [x19, #0x67]
0x000000000011ba54: str        wzr, [sp, #0x138]
0x000000000011ba58: str        xzr, [sp, #0x130]
0x000000000011ba5c: stp        xzr, xzr, [sp, #0x148]
0x000000000011ba60: str        xzr, [sp, #0x140]
0x000000000011ba64: mov        w10, #0x29ffff
0x000000000011ba68: str        w10, [sp, #0x158]
0x000000000011ba6c: strh       w8, [sp, #0x15c]
0x000000000011ba70: strb       w9, [sp, #0x15e]
0x000000000011ba74: stur       xzr, [x19, #0x9f]
0x000000000011ba78: add        x0, sp, #0x30
0x000000000011ba7c: add        x1, sp, #0xc0
0x000000000011ba80: mov        w2, #3
0x000000000011ba84: bl         #0x1aa94
0x000000000011ba88: str        xzr, [sp]
0x000000000011ba8c: adrp       x0, #0x6204000
0x000000000011ba90: add        x0, x0, #0xa88
0x000000000011ba94: adrp       x1, #0x520d000
0x000000000011ba98: add        x1, x1, #0x5bf
0x000000000011ba9c: adrp       x2, #0x520e000
0x000000000011baa0: add        x2, x2, #0x557
0x000000000011baa4: adrp       x3, #0x110000
0x000000000011baa8: add        x3, x3, #0x614
0x000000000011baac: adrp       x5, #0x110000
0x000000000011bab0: add        x5, x5, #0x61c
0x000000000011bab4: add        x7, sp, #0x30
0x000000000011bab8: mov        x4, #0
0x000000000011babc: mov        x6, #0
0x000000000011bac0: bl         #0x117f14
0x000000000011bac4: adrp       x0, #0x10f000
0x000000000011bac8: add        x0, x0, #0x4c0
0x000000000011bacc: adrp       x1, #0x6204000
0x000000000011bad0: add        x1, x1, #0xa88
0x000000000011bad4: adrp       x2, #0
0x000000000011bad8: add        x2, x2, #0
0x000000000011badc: bl         #0x4b984dc
0x000000000011bae0: str        wzr, [sp, #0xc8]
0x000000000011bae4: str        xzr, [sp, #0xc0]
0x000000000011bae8: stp        xzr, xzr, [sp, #0xd8]
0x000000000011baec: str        xzr, [sp, #0xd0]
0x000000000011baf0: mov        w8, #0xffff
0x000000000011baf4: str        w8, [sp, #0xe8]
0x000000000011baf8: mov        w8, #0x1f00
0x000000000011bafc: strh       w8, [sp, #0xec]
0x000000000011bb00: mov        w9, #1
0x000000000011bb04: strb       w9, [sp, #0xee]
0x000000000011bb08: stur       xzr, [x19, #0x2f]
0x000000000011bb0c: str        xzr, [sp, #0xf8]
0x000000000011bb10: str        wzr, [sp, #0x100]
0x000000000011bb14: stp        xzr, xzr, [sp, #0x110]
0x000000000011bb18: str        xzr, [sp, #0x108]
0x000000000011bb1c: mov        w10, #0x25
0x000000000011bb20: str        w10, [sp, #0x120]
0x000000000011bb24: strh       w8, [sp, #0x124]
0x000000000011bb28: strb       w9, [sp, #0x126]
0x000000000011bb2c: stur       xzr, [x19, #0x67]
0x000000000011bb30: str        wzr, [sp, #0x138]
0x000000000011bb34: str        xzr, [sp, #0x130]
0x000000000011bb38: stp        xzr, xzr, [sp, #0x148]
0x000000000011bb3c: str        xzr, [sp, #0x140]
0x000000000011bb40: mov        w10, #0x2affff
0x000000000011bb44: str        w10, [sp, #0x158]
0x000000000011bb48: strh       w8, [sp, #0x15c]
0x000000000011bb4c: strb       w9, [sp, #0x15e]
0x000000000011bb50: stur       xzr, [x19, #0x9f]
0x000000000011bb54: add        x0, sp, #0x30
0x000000000011bb58: add        x1, sp, #0xc0
0x000000000011bb5c: mov        w2, #3
0x000000000011bb60: bl         #0x1aa94
0x000000000011bb64: str        xzr, [sp]
0x000000000011bb68: adrp       x0, #0x6204000
0x000000000011bb6c: add        x0, x0, #0xb50
0x000000000011bb70: adrp       x1, #0x520d000
0x000000000011bb74: add        x1, x1, #0x5cd
0x000000000011bb78: adrp       x2, #0x520e000
0x000000000011bb7c: add        x2, x2, #0x557
0x000000000011bb80: adrp       x3, #0x110000
0x000000000011bb84: add        x3, x3, #0x700
0x000000000011bb88: adrp       x5, #0x110000
0x000000000011bb8c: add        x5, x5, #0x708
0x000000000011bb90: add        x7, sp, #0x30
0x000000000011bb94: mov        x4, #0
0x000000000011bb98: mov        x6, #0
0x000000000011bb9c: bl         #0x117f14
0x000000000011bba0: adrp       x0, #0x10f000
0x000000000011bba4: add        x0, x0, #0x4c0
0x000000000011bba8: adrp       x1, #0x6204000
0x000000000011bbac: add        x1, x1, #0xb50
0x000000000011bbb0: adrp       x2, #0
0x000000000011bbb4: add        x2, x2, #0
0x000000000011bbb8: bl         #0x4b984dc
0x000000000011bbbc: str        wzr, [sp, #0xc8]
0x000000000011bbc0: str        xzr, [sp, #0xc0]
0x000000000011bbc4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011bbc8: str        xzr, [sp, #0xd0]
0x000000000011bbcc: mov        w8, #0xffff
0x000000000011bbd0: str        w8, [sp, #0xe8]
0x000000000011bbd4: mov        w8, #0x1500
0x000000000011bbd8: strh       w8, [sp, #0xec]
0x000000000011bbdc: mov        w8, #1
0x000000000011bbe0: strb       w8, [sp, #0xee]
0x000000000011bbe4: stur       xzr, [x19, #0x2f]
0x000000000011bbe8: str        xzr, [sp, #0xf8]
0x000000000011bbec: str        wzr, [sp, #0x100]
0x000000000011bbf0: stp        xzr, xzr, [sp, #0x110]
0x000000000011bbf4: str        xzr, [sp, #0x108]
0x000000000011bbf8: mov        w9, #0x26
0x000000000011bbfc: str        w9, [sp, #0x120]
0x000000000011bc00: mov        w9, #0x1f00
0x000000000011bc04: strh       w9, [sp, #0x124]
0x000000000011bc08: strb       w8, [sp, #0x126]
0x000000000011bc0c: stur       xzr, [x19, #0x67]
0x000000000011bc10: str        wzr, [sp, #0x138]
0x000000000011bc14: str        xzr, [sp, #0x130]
0x000000000011bc18: stp        xzr, xzr, [sp, #0x148]
0x000000000011bc1c: str        xzr, [sp, #0x140]
0x000000000011bc20: mov        w10, #0x2bffff
0x000000000011bc24: str        w10, [sp, #0x158]
0x000000000011bc28: strh       w9, [sp, #0x15c]
0x000000000011bc2c: strb       w8, [sp, #0x15e]
0x000000000011bc30: stur       xzr, [x19, #0x9f]
0x000000000011bc34: add        x0, sp, #0x30
0x000000000011bc38: add        x1, sp, #0xc0
0x000000000011bc3c: mov        w2, #3
0x000000000011bc40: bl         #0x1aa94
0x000000000011bc44: str        xzr, [sp]
0x000000000011bc48: adrp       x0, #0x6204000
0x000000000011bc4c: add        x0, x0, #0xc18
0x000000000011bc50: adrp       x1, #0x520d000
0x000000000011bc54: add        x1, x1, #0x521
0x000000000011bc58: adrp       x2, #0x5211000
0x000000000011bc5c: add        x2, x2, #0xe8f
0x000000000011bc60: adrp       x3, #0x110000
0x000000000011bc64: add        x3, x3, #0x7ec
0x000000000011bc68: adrp       x5, #0x110000
0x000000000011bc6c: add        x5, x5, #0x7f4
0x000000000011bc70: add        x7, sp, #0x30
0x000000000011bc74: mov        x4, #0
0x000000000011bc78: mov        x6, #0
0x000000000011bc7c: bl         #0x117f14
0x000000000011bc80: adrp       x0, #0x10f000
0x000000000011bc84: add        x0, x0, #0x4c0
0x000000000011bc88: adrp       x1, #0x6204000
0x000000000011bc8c: add        x1, x1, #0xc18
0x000000000011bc90: adrp       x2, #0
0x000000000011bc94: add        x2, x2, #0
0x000000000011bc98: bl         #0x4b984dc
0x000000000011bc9c: str        wzr, [sp, #0xc8]
0x000000000011bca0: str        xzr, [sp, #0xc0]
0x000000000011bca4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011bca8: str        xzr, [sp, #0xd0]
0x000000000011bcac: mov        w8, #0xffff
0x000000000011bcb0: str        w8, [sp, #0xe8]
0x000000000011bcb4: mov        w8, #0x1500
0x000000000011bcb8: strh       w8, [sp, #0xec]
0x000000000011bcbc: mov        w8, #1
0x000000000011bcc0: strb       w8, [sp, #0xee]
0x000000000011bcc4: stur       xzr, [x19, #0x2f]
0x000000000011bcc8: str        xzr, [sp, #0xf8]
0x000000000011bccc: str        wzr, [sp, #0x100]
0x000000000011bcd0: stp        xzr, xzr, [sp, #0x110]
0x000000000011bcd4: str        xzr, [sp, #0x108]
0x000000000011bcd8: mov        w9, #0x27
0x000000000011bcdc: str        w9, [sp, #0x120]
0x000000000011bce0: mov        w9, #0x1f00
0x000000000011bce4: strh       w9, [sp, #0x124]
0x000000000011bce8: strb       w8, [sp, #0x126]
0x000000000011bcec: stur       xzr, [x19, #0x67]
0x000000000011bcf0: str        wzr, [sp, #0x138]
0x000000000011bcf4: str        xzr, [sp, #0x130]
0x000000000011bcf8: stp        xzr, xzr, [sp, #0x148]
0x000000000011bcfc: str        xzr, [sp, #0x140]
0x000000000011bd00: mov        w10, #0x2cffff
0x000000000011bd04: str        w10, [sp, #0x158]
0x000000000011bd08: strh       w9, [sp, #0x15c]
0x000000000011bd0c: strb       w8, [sp, #0x15e]
0x000000000011bd10: stur       xzr, [x19, #0x9f]
0x000000000011bd14: add        x0, sp, #0x30
0x000000000011bd18: add        x1, sp, #0xc0
0x000000000011bd1c: mov        w2, #3
0x000000000011bd20: bl         #0x1aa94
0x000000000011bd24: str        xzr, [sp]
0x000000000011bd28: adrp       x0, #0x6204000
0x000000000011bd2c: add        x0, x0, #0xce0
0x000000000011bd30: adrp       x1, #0x5210000
0x000000000011bd34: add        x1, x1, #0xda5
0x000000000011bd38: adrp       x2, #0x5211000
0x000000000011bd3c: add        x2, x2, #0xebd
0x000000000011bd40: adrp       x3, #0x110000
0x000000000011bd44: add        x3, x3, #0x930
0x000000000011bd48: adrp       x5, #0x110000
0x000000000011bd4c: add        x5, x5, #0x938
0x000000000011bd50: add        x7, sp, #0x30
0x000000000011bd54: mov        x4, #0
0x000000000011bd58: mov        x6, #0
0x000000000011bd5c: bl         #0x11856c
0x000000000011bd60: adrp       x0, #0x110000
0x000000000011bd64: add        x0, x0, #0x3c8
0x000000000011bd68: adrp       x1, #0x6204000
0x000000000011bd6c: add        x1, x1, #0xce0
0x000000000011bd70: adrp       x2, #0
0x000000000011bd74: add        x2, x2, #0
0x000000000011bd78: bl         #0x4b984dc
0x000000000011bd7c: str        wzr, [sp, #0xc8]
0x000000000011bd80: str        xzr, [sp, #0xc0]
0x000000000011bd84: stp        xzr, xzr, [sp, #0xd8]
0x000000000011bd88: str        xzr, [sp, #0xd0]
0x000000000011bd8c: mov        w8, #0xffff
0x000000000011bd90: str        w8, [sp, #0xe8]
0x000000000011bd94: mov        w8, #0x1500
0x000000000011bd98: strh       w8, [sp, #0xec]
0x000000000011bd9c: mov        w8, #1
0x000000000011bda0: strb       w8, [sp, #0xee]
0x000000000011bda4: stur       xzr, [x19, #0x2f]
0x000000000011bda8: str        xzr, [sp, #0xf8]
0x000000000011bdac: str        wzr, [sp, #0x100]
0x000000000011bdb0: stp        xzr, xzr, [sp, #0x110]
0x000000000011bdb4: str        xzr, [sp, #0x108]
0x000000000011bdb8: mov        w9, #0x28
0x000000000011bdbc: str        w9, [sp, #0x120]
0x000000000011bdc0: mov        w9, #0x1f00
0x000000000011bdc4: strh       w9, [sp, #0x124]
0x000000000011bdc8: strb       w8, [sp, #0x126]
0x000000000011bdcc: stur       xzr, [x19, #0x67]
0x000000000011bdd0: str        wzr, [sp, #0x138]
0x000000000011bdd4: str        xzr, [sp, #0x130]
0x000000000011bdd8: stp        xzr, xzr, [sp, #0x148]
0x000000000011bddc: str        xzr, [sp, #0x140]
0x000000000011bde0: mov        w10, #0x2dffff
0x000000000011bde4: str        w10, [sp, #0x158]
0x000000000011bde8: strh       w9, [sp, #0x15c]
0x000000000011bdec: strb       w8, [sp, #0x15e]
0x000000000011bdf0: stur       xzr, [x19, #0x9f]
0x000000000011bdf4: add        x0, sp, #0x30
0x000000000011bdf8: add        x1, sp, #0xc0
0x000000000011bdfc: mov        w2, #3
0x000000000011be00: bl         #0x1aa94
0x000000000011be04: str        xzr, [sp]
0x000000000011be08: adrp       x0, #0x6204000
0x000000000011be0c: add        x0, x0, #0xda8
0x000000000011be10: adrp       x1, #0x520d000
0x000000000011be14: add        x1, x1, #0x529
0x000000000011be18: adrp       x2, #0x5211000
0x000000000011be1c: add        x2, x2, #0xe8f
0x000000000011be20: adrp       x3, #0x110000
0x000000000011be24: add        x3, x3, #0xa80
0x000000000011be28: adrp       x5, #0x110000
0x000000000011be2c: add        x5, x5, #0xa88
0x000000000011be30: add        x7, sp, #0x30
0x000000000011be34: mov        x4, #0
0x000000000011be38: mov        x6, #0
0x000000000011be3c: bl         #0x117f14
0x000000000011be40: adrp       x0, #0x10f000
0x000000000011be44: add        x0, x0, #0x4c0
0x000000000011be48: adrp       x1, #0x6204000
0x000000000011be4c: add        x1, x1, #0xda8
0x000000000011be50: adrp       x2, #0
0x000000000011be54: add        x2, x2, #0
0x000000000011be58: bl         #0x4b984dc
0x000000000011be5c: str        wzr, [sp, #0xc8]
0x000000000011be60: str        xzr, [sp, #0xc0]
0x000000000011be64: stp        xzr, xzr, [sp, #0xd8]
0x000000000011be68: str        xzr, [sp, #0xd0]
0x000000000011be6c: mov        w8, #0xffff
0x000000000011be70: str        w8, [sp, #0xe8]
0x000000000011be74: mov        w8, #0x1500
0x000000000011be78: strh       w8, [sp, #0xec]
0x000000000011be7c: mov        w8, #1
0x000000000011be80: strb       w8, [sp, #0xee]
0x000000000011be84: stur       xzr, [x19, #0x2f]
0x000000000011be88: str        xzr, [sp, #0xf8]
0x000000000011be8c: str        wzr, [sp, #0x100]
0x000000000011be90: stp        xzr, xzr, [sp, #0x110]
0x000000000011be94: str        xzr, [sp, #0x108]
0x000000000011be98: mov        w9, #0x29
0x000000000011be9c: str        w9, [sp, #0x120]
0x000000000011bea0: mov        w9, #0x1f00
0x000000000011bea4: strh       w9, [sp, #0x124]
0x000000000011bea8: strb       w8, [sp, #0x126]
0x000000000011beac: stur       xzr, [x19, #0x67]
0x000000000011beb0: str        wzr, [sp, #0x138]
0x000000000011beb4: str        xzr, [sp, #0x130]
0x000000000011beb8: stp        xzr, xzr, [sp, #0x148]
0x000000000011bebc: str        xzr, [sp, #0x140]
0x000000000011bec0: mov        w10, #0x2effff
0x000000000011bec4: str        w10, [sp, #0x158]
0x000000000011bec8: strh       w9, [sp, #0x15c]
0x000000000011becc: strb       w8, [sp, #0x15e]
0x000000000011bed0: stur       xzr, [x19, #0x9f]
0x000000000011bed4: add        x0, sp, #0x30
0x000000000011bed8: add        x1, sp, #0xc0
0x000000000011bedc: mov        w2, #3
0x000000000011bee0: bl         #0x1aa94
0x000000000011bee4: str        xzr, [sp]
0x000000000011bee8: adrp       x0, #0x6204000
0x000000000011beec: add        x0, x0, #0xe70
0x000000000011bef0: adrp       x1, #0x5210000
0x000000000011bef4: add        x1, x1, #0xdc0
0x000000000011bef8: adrp       x2, #0x5211000
0x000000000011befc: add        x2, x2, #0xebd
0x000000000011bf00: adrp       x3, #0x110000
0x000000000011bf04: add        x3, x3, #0xbc4
0x000000000011bf08: adrp       x5, #0x110000
0x000000000011bf0c: add        x5, x5, #0xbcc
0x000000000011bf10: add        x7, sp, #0x30
0x000000000011bf14: mov        x4, #0
0x000000000011bf18: mov        x6, #0
0x000000000011bf1c: bl         #0x11856c
0x000000000011bf20: adrp       x0, #0x110000
0x000000000011bf24: add        x0, x0, #0x3c8
0x000000000011bf28: adrp       x1, #0x6204000
0x000000000011bf2c: add        x1, x1, #0xe70
0x000000000011bf30: adrp       x2, #0
0x000000000011bf34: add        x2, x2, #0
0x000000000011bf38: bl         #0x4b984dc
0x000000000011bf3c: str        wzr, [sp, #0xc8]
0x000000000011bf40: str        xzr, [sp, #0xc0]
0x000000000011bf44: stp        xzr, xzr, [sp, #0xd8]
0x000000000011bf48: str        xzr, [sp, #0xd0]
0x000000000011bf4c: mov        w8, #0xffff
0x000000000011bf50: str        w8, [sp, #0xe8]
0x000000000011bf54: mov        w8, #0x1f00
0x000000000011bf58: strh       w8, [sp, #0xec]
0x000000000011bf5c: mov        w9, #1
0x000000000011bf60: strb       w9, [sp, #0xee]
0x000000000011bf64: stur       xzr, [x19, #0x2f]
0x000000000011bf68: str        xzr, [sp, #0xf8]
0x000000000011bf6c: str        wzr, [sp, #0x100]
0x000000000011bf70: stp        xzr, xzr, [sp, #0x110]
0x000000000011bf74: str        xzr, [sp, #0x108]
0x000000000011bf78: mov        w10, #0x2a
0x000000000011bf7c: str        w10, [sp, #0x120]
0x000000000011bf80: strh       w8, [sp, #0x124]
0x000000000011bf84: strb       w9, [sp, #0x126]
0x000000000011bf88: stur       xzr, [x19, #0x67]
0x000000000011bf8c: str        wzr, [sp, #0x138]
0x000000000011bf90: str        xzr, [sp, #0x130]
0x000000000011bf94: stp        xzr, xzr, [sp, #0x148]
0x000000000011bf98: str        xzr, [sp, #0x140]
0x000000000011bf9c: mov        w10, #0x2fffff
0x000000000011bfa0: str        w10, [sp, #0x158]
0x000000000011bfa4: strh       w8, [sp, #0x15c]
0x000000000011bfa8: strb       w9, [sp, #0x15e]
0x000000000011bfac: stur       xzr, [x19, #0x9f]
0x000000000011bfb0: add        x0, sp, #0x30
0x000000000011bfb4: add        x1, sp, #0xc0
0x000000000011bfb8: mov        w2, #3
0x000000000011bfbc: bl         #0x1aa94
0x000000000011bfc0: str        xzr, [sp]
0x000000000011bfc4: adrp       x0, #0x6204000
0x000000000011bfc8: add        x0, x0, #0xf38
0x000000000011bfcc: adrp       x1, #0x520d000
0x000000000011bfd0: add        x1, x1, #0x6cd
0x000000000011bfd4: adrp       x2, #0x520e000
0x000000000011bfd8: add        x2, x2, #0x557
0x000000000011bfdc: adrp       x3, #0x110000
0x000000000011bfe0: add        x3, x3, #0xd14
0x000000000011bfe4: adrp       x5, #0x110000
0x000000000011bfe8: add        x5, x5, #0xd1c
0x000000000011bfec: add        x7, sp, #0x30
0x000000000011bff0: mov        x4, #0
0x000000000011bff4: mov        x6, #0
0x000000000011bff8: bl         #0x117f14
0x000000000011bffc: adrp       x0, #0x10f000
0x000000000011c000: add        x0, x0, #0x4c0
0x000000000011c004: adrp       x1, #0x6204000
0x000000000011c008: add        x1, x1, #0xf38
0x000000000011c00c: adrp       x2, #0
0x000000000011c010: add        x2, x2, #0
0x000000000011c014: bl         #0x4b984dc
0x000000000011c018: str        wzr, [sp, #0xc8]
0x000000000011c01c: str        xzr, [sp, #0xc0]
0x000000000011c020: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c024: str        xzr, [sp, #0xd0]
0x000000000011c028: mov        w8, #0xffff
0x000000000011c02c: str        w8, [sp, #0xe8]
0x000000000011c030: mov        w8, #0x1500
0x000000000011c034: strh       w8, [sp, #0xec]
0x000000000011c038: mov        w8, #1
0x000000000011c03c: strb       w8, [sp, #0xee]
0x000000000011c040: stur       xzr, [x19, #0x2f]
0x000000000011c044: str        xzr, [sp, #0xf8]
0x000000000011c048: str        wzr, [sp, #0x100]
0x000000000011c04c: stp        xzr, xzr, [sp, #0x110]
0x000000000011c050: str        xzr, [sp, #0x108]
0x000000000011c054: mov        w9, #0x2b
0x000000000011c058: str        w9, [sp, #0x120]
0x000000000011c05c: mov        w9, #0x1f00
0x000000000011c060: strh       w9, [sp, #0x124]
0x000000000011c064: strb       w8, [sp, #0x126]
0x000000000011c068: stur       xzr, [x19, #0x67]
0x000000000011c06c: str        wzr, [sp, #0x138]
0x000000000011c070: str        xzr, [sp, #0x130]
0x000000000011c074: stp        xzr, xzr, [sp, #0x148]
0x000000000011c078: str        xzr, [sp, #0x140]
0x000000000011c07c: mov        w10, #0x30ffff
0x000000000011c080: str        w10, [sp, #0x158]
0x000000000011c084: strh       w9, [sp, #0x15c]
0x000000000011c088: strb       w8, [sp, #0x15e]
0x000000000011c08c: stur       xzr, [x19, #0x9f]
0x000000000011c090: add        x0, sp, #0x30
0x000000000011c094: add        x1, sp, #0xc0
0x000000000011c098: mov        w2, #3
0x000000000011c09c: bl         #0x1aa94
0x000000000011c0a0: str        xzr, [sp]
0x000000000011c0a4: adrp       x0, #0x6205000
0x000000000011c0a8: add        x0, x0, #0
0x000000000011c0ac: adrp       x1, #0x520d000
0x000000000011c0b0: add        x1, x1, #0x556
0x000000000011c0b4: adrp       x2, #0x5211000
0x000000000011c0b8: add        x2, x2, #0xe3c
0x000000000011c0bc: adrp       x3, #0x110000
0x000000000011c0c0: add        x3, x3, #0xe00
0x000000000011c0c4: adrp       x5, #0x110000
0x000000000011c0c8: add        x5, x5, #0xe08
0x000000000011c0cc: add        x7, sp, #0x30
0x000000000011c0d0: mov        x4, #0
0x000000000011c0d4: mov        x6, #0
0x000000000011c0d8: bl         #0x1178c0
0x000000000011c0dc: adrp       x0, #0x10f000
0x000000000011c0e0: add        x0, x0, #0x38
0x000000000011c0e4: adrp       x1, #0x6205000
0x000000000011c0e8: add        x1, x1, #0
0x000000000011c0ec: adrp       x2, #0
0x000000000011c0f0: add        x2, x2, #0
0x000000000011c0f4: bl         #0x4b984dc
0x000000000011c0f8: str        wzr, [sp, #0xc8]
0x000000000011c0fc: str        xzr, [sp, #0xc0]
0x000000000011c100: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c104: str        xzr, [sp, #0xd0]
0x000000000011c108: mov        w8, #0xffff
0x000000000011c10c: str        w8, [sp, #0xe8]
0x000000000011c110: mov        w8, #0x1200
0x000000000011c114: strh       w8, [sp, #0xec]
0x000000000011c118: mov        w8, #1
0x000000000011c11c: strb       w8, [sp, #0xee]
0x000000000011c120: stur       xzr, [x19, #0x2f]
0x000000000011c124: str        xzr, [sp, #0xf8]
0x000000000011c128: str        wzr, [sp, #0x100]
0x000000000011c12c: stp        xzr, xzr, [sp, #0x110]
0x000000000011c130: str        xzr, [sp, #0x108]
0x000000000011c134: mov        w9, #0x2c
0x000000000011c138: str        w9, [sp, #0x120]
0x000000000011c13c: mov        w9, #0x1f00
0x000000000011c140: strh       w9, [sp, #0x124]
0x000000000011c144: strb       w8, [sp, #0x126]
0x000000000011c148: stur       xzr, [x19, #0x67]
0x000000000011c14c: str        wzr, [sp, #0x138]
0x000000000011c150: str        xzr, [sp, #0x130]
0x000000000011c154: stp        xzr, xzr, [sp, #0x148]
0x000000000011c158: str        xzr, [sp, #0x140]
0x000000000011c15c: mov        w10, #0x31ffff
0x000000000011c160: str        w10, [sp, #0x158]
0x000000000011c164: strh       w9, [sp, #0x15c]
0x000000000011c168: strb       w8, [sp, #0x15e]
0x000000000011c16c: stur       xzr, [x19, #0x9f]
0x000000000011c170: add        x0, sp, #0x30
0x000000000011c174: add        x1, sp, #0xc0
0x000000000011c178: mov        w2, #3
0x000000000011c17c: bl         #0x1aa94
0x000000000011c180: mov        w8, #8
0x000000000011c184: str        x8, [sp]
0x000000000011c188: adrp       x0, #0x6205000
0x000000000011c18c: add        x0, x0, #0xc8
0x000000000011c190: adrp       x1, #0x5211000
0x000000000011c194: add        x1, x1, #0xed3
0x000000000011c198: adrp       x2, #0x520e000
0x000000000011c19c: add        x2, x2, #0x557
0x000000000011c1a0: adrp       x3, #0x110000
0x000000000011c1a4: add        x3, x3, #0xfc8
0x000000000011c1a8: adrp       x5, #0x110000
0x000000000011c1ac: add        x5, x5, #0xfd0
0x000000000011c1b0: add        x7, sp, #0x30
0x000000000011c1b4: mov        x4, #0
0x000000000011c1b8: mov        x6, #0
0x000000000011c1bc: bl         #0x118840
0x000000000011c1c0: adrp       x0, #0x111000
0x000000000011c1c4: add        x0, x0, #0xb4
0x000000000011c1c8: adrp       x1, #0x6205000
0x000000000011c1cc: add        x1, x1, #0xc8
0x000000000011c1d0: adrp       x2, #0
0x000000000011c1d4: add        x2, x2, #0
0x000000000011c1d8: bl         #0x4b984dc
0x000000000011c1dc: str        wzr, [sp, #0xc8]
0x000000000011c1e0: str        xzr, [sp, #0xc0]
0x000000000011c1e4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c1e8: str        xzr, [sp, #0xd0]
0x000000000011c1ec: mov        w8, #0xffff
0x000000000011c1f0: str        w8, [sp, #0xe8]
0x000000000011c1f4: mov        w8, #0x1f00
0x000000000011c1f8: strh       w8, [sp, #0xec]
0x000000000011c1fc: mov        w9, #1
0x000000000011c200: strb       w9, [sp, #0xee]
0x000000000011c204: stur       xzr, [x19, #0x2f]
0x000000000011c208: str        xzr, [sp, #0xf8]
0x000000000011c20c: str        wzr, [sp, #0x100]
0x000000000011c210: stp        xzr, xzr, [sp, #0x110]
0x000000000011c214: str        xzr, [sp, #0x108]
0x000000000011c218: mov        w10, #0x2d
0x000000000011c21c: str        w10, [sp, #0x120]
0x000000000011c220: strh       w8, [sp, #0x124]
0x000000000011c224: strb       w9, [sp, #0x126]
0x000000000011c228: stur       xzr, [x19, #0x67]
0x000000000011c22c: str        wzr, [sp, #0x138]
0x000000000011c230: str        xzr, [sp, #0x130]
0x000000000011c234: stp        xzr, xzr, [sp, #0x148]
0x000000000011c238: str        xzr, [sp, #0x140]
0x000000000011c23c: mov        w10, #0x32ffff
0x000000000011c240: str        w10, [sp, #0x158]
0x000000000011c244: strh       w8, [sp, #0x15c]
0x000000000011c248: strb       w9, [sp, #0x15e]
0x000000000011c24c: stur       xzr, [x19, #0x9f]
0x000000000011c250: add        x0, sp, #0x30
0x000000000011c254: add        x1, sp, #0xc0
0x000000000011c258: mov        w2, #3
0x000000000011c25c: bl         #0x1aa94
0x000000000011c260: str        xzr, [sp]
0x000000000011c264: adrp       x0, #0x6205000
0x000000000011c268: add        x0, x0, #0x190
0x000000000011c26c: adrp       x1, #0x520d000
0x000000000011c270: add        x1, x1, #0x385
0x000000000011c274: adrp       x2, #0x5211000
0x000000000011c278: add        x2, x2, #0xea8
0x000000000011c27c: adrp       x3, #0x111000
0x000000000011c280: add        x3, x3, #0x128
0x000000000011c284: adrp       x5, #0x111000
0x000000000011c288: add        x5, x5, #0x130
0x000000000011c28c: add        x7, sp, #0x30
0x000000000011c290: mov        x4, #0
0x000000000011c294: mov        x6, #0
0x000000000011c298: bl         #0x117f14
0x000000000011c29c: adrp       x0, #0x10f000
0x000000000011c2a0: add        x0, x0, #0x4c0
0x000000000011c2a4: adrp       x1, #0x6205000
0x000000000011c2a8: add        x1, x1, #0x190
0x000000000011c2ac: adrp       x2, #0
0x000000000011c2b0: add        x2, x2, #0
0x000000000011c2b4: bl         #0x4b984dc
0x000000000011c2b8: str        wzr, [sp, #0xc8]
0x000000000011c2bc: str        xzr, [sp, #0xc0]
0x000000000011c2c0: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c2c4: str        xzr, [sp, #0xd0]
0x000000000011c2c8: mov        w8, #0xffff
0x000000000011c2cc: str        w8, [sp, #0xe8]
0x000000000011c2d0: mov        w8, #0x1f00
0x000000000011c2d4: strh       w8, [sp, #0xec]
0x000000000011c2d8: mov        w9, #1
0x000000000011c2dc: strb       w9, [sp, #0xee]
0x000000000011c2e0: stur       xzr, [x19, #0x2f]
0x000000000011c2e4: str        xzr, [sp, #0xf8]
0x000000000011c2e8: str        wzr, [sp, #0x100]
0x000000000011c2ec: stp        xzr, xzr, [sp, #0x110]
0x000000000011c2f0: str        xzr, [sp, #0x108]
0x000000000011c2f4: mov        w10, #0x2e
0x000000000011c2f8: str        w10, [sp, #0x120]
0x000000000011c2fc: strh       w8, [sp, #0x124]
0x000000000011c300: strb       w9, [sp, #0x126]
0x000000000011c304: stur       xzr, [x19, #0x67]
0x000000000011c308: str        wzr, [sp, #0x138]
0x000000000011c30c: str        xzr, [sp, #0x130]
0x000000000011c310: stp        xzr, xzr, [sp, #0x148]
0x000000000011c314: str        xzr, [sp, #0x140]
0x000000000011c318: mov        w10, #0x33ffff
0x000000000011c31c: str        w10, [sp, #0x158]
0x000000000011c320: strh       w8, [sp, #0x15c]
0x000000000011c324: strb       w9, [sp, #0x15e]
0x000000000011c328: stur       xzr, [x19, #0x9f]
0x000000000011c32c: add        x0, sp, #0x30
0x000000000011c330: add        x1, sp, #0xc0
0x000000000011c334: mov        w2, #3
0x000000000011c338: bl         #0x1aa94
0x000000000011c33c: str        xzr, [sp]
0x000000000011c340: adrp       x0, #0x6205000
0x000000000011c344: add        x0, x0, #0x258
0x000000000011c348: adrp       x1, #0x5211000
0x000000000011c34c: add        x1, x1, #0xee6
0x000000000011c350: adrp       x2, #0x520c000
0x000000000011c354: add        x2, x2, #0xc90
0x000000000011c358: adrp       x3, #0x111000
0x000000000011c35c: add        x3, x3, #0x214
0x000000000011c360: adrp       x5, #0x111000
0x000000000011c364: add        x5, x5, #0x21c
0x000000000011c368: add        x7, sp, #0x30
0x000000000011c36c: mov        x4, #0
0x000000000011c370: mov        x6, #0
0x000000000011c374: bl         #0x117c7c
0x000000000011c378: adrp       x0, #0x10f000
0x000000000011c37c: add        x0, x0, #0x360
0x000000000011c380: adrp       x1, #0x6205000
0x000000000011c384: add        x1, x1, #0x258
0x000000000011c388: adrp       x2, #0
0x000000000011c38c: add        x2, x2, #0
0x000000000011c390: bl         #0x4b984dc
0x000000000011c394: str        wzr, [sp, #0xc8]
0x000000000011c398: str        xzr, [sp, #0xc0]
0x000000000011c39c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c3a0: str        xzr, [sp, #0xd0]
0x000000000011c3a4: mov        w8, #0xffff
0x000000000011c3a8: str        w8, [sp, #0xe8]
0x000000000011c3ac: mov        w8, #0x1500
0x000000000011c3b0: strh       w8, [sp, #0xec]
0x000000000011c3b4: mov        w8, #1
0x000000000011c3b8: strb       w8, [sp, #0xee]
0x000000000011c3bc: stur       xzr, [x19, #0x2f]
0x000000000011c3c0: str        xzr, [sp, #0xf8]
0x000000000011c3c4: str        wzr, [sp, #0x100]
0x000000000011c3c8: stp        xzr, xzr, [sp, #0x110]
0x000000000011c3cc: str        xzr, [sp, #0x108]
0x000000000011c3d0: mov        w9, #0x2f
0x000000000011c3d4: str        w9, [sp, #0x120]
0x000000000011c3d8: mov        w9, #0x1f00
0x000000000011c3dc: strh       w9, [sp, #0x124]
0x000000000011c3e0: strb       w8, [sp, #0x126]
0x000000000011c3e4: stur       xzr, [x19, #0x67]
0x000000000011c3e8: str        wzr, [sp, #0x138]
0x000000000011c3ec: str        xzr, [sp, #0x130]
0x000000000011c3f0: stp        xzr, xzr, [sp, #0x148]
0x000000000011c3f4: str        xzr, [sp, #0x140]
0x000000000011c3f8: mov        w10, #0x35ffff
0x000000000011c3fc: str        w10, [sp, #0x158]
0x000000000011c400: strh       w9, [sp, #0x15c]
0x000000000011c404: strb       w8, [sp, #0x15e]
0x000000000011c408: stur       xzr, [x19, #0x9f]
0x000000000011c40c: add        x0, sp, #0x30
0x000000000011c410: add        x1, sp, #0xc0
0x000000000011c414: mov        w2, #3
0x000000000011c418: bl         #0x1aa94
0x000000000011c41c: str        xzr, [sp]
0x000000000011c420: adrp       x0, #0x6205000
0x000000000011c424: add        x0, x0, #0x320
0x000000000011c428: adrp       x1, #0x520d000
0x000000000011c42c: add        x1, x1, #0x518
0x000000000011c430: adrp       x2, #0x5211000
0x000000000011c434: add        x2, x2, #0xe8f
0x000000000011c438: adrp       x3, #0x111000
0x000000000011c43c: add        x3, x3, #0x300
0x000000000011c440: adrp       x5, #0x111000
0x000000000011c444: add        x5, x5, #0x308
0x000000000011c448: add        x7, sp, #0x30
0x000000000011c44c: mov        x4, #0
0x000000000011c450: mov        x6, #0
0x000000000011c454: bl         #0x117f14
0x000000000011c458: adrp       x0, #0x10f000
0x000000000011c45c: add        x0, x0, #0x4c0
0x000000000011c460: adrp       x1, #0x6205000
0x000000000011c464: add        x1, x1, #0x320
0x000000000011c468: adrp       x2, #0
0x000000000011c46c: add        x2, x2, #0
0x000000000011c470: bl         #0x4b984dc
0x000000000011c474: str        wzr, [sp, #0xc8]
0x000000000011c478: str        xzr, [sp, #0xc0]
0x000000000011c47c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c480: str        xzr, [sp, #0xd0]
0x000000000011c484: mov        w8, #0xffff
0x000000000011c488: str        w8, [sp, #0xe8]
0x000000000011c48c: mov        w8, #0x1500
0x000000000011c490: strh       w8, [sp, #0xec]
0x000000000011c494: mov        w8, #1
0x000000000011c498: strb       w8, [sp, #0xee]
0x000000000011c49c: stur       xzr, [x19, #0x2f]
0x000000000011c4a0: str        xzr, [sp, #0xf8]
0x000000000011c4a4: str        wzr, [sp, #0x100]
0x000000000011c4a8: stp        xzr, xzr, [sp, #0x110]
0x000000000011c4ac: str        xzr, [sp, #0x108]
0x000000000011c4b0: mov        w9, #0x30
0x000000000011c4b4: str        w9, [sp, #0x120]
0x000000000011c4b8: mov        w9, #0x1f00
0x000000000011c4bc: strh       w9, [sp, #0x124]
0x000000000011c4c0: strb       w8, [sp, #0x126]
0x000000000011c4c4: stur       xzr, [x19, #0x67]
0x000000000011c4c8: str        wzr, [sp, #0x138]
0x000000000011c4cc: str        xzr, [sp, #0x130]
0x000000000011c4d0: stp        xzr, xzr, [sp, #0x148]
0x000000000011c4d4: str        xzr, [sp, #0x140]
0x000000000011c4d8: mov        w10, #0x36ffff
0x000000000011c4dc: str        w10, [sp, #0x158]
0x000000000011c4e0: strh       w9, [sp, #0x15c]
0x000000000011c4e4: strb       w8, [sp, #0x15e]
0x000000000011c4e8: stur       xzr, [x19, #0x9f]
0x000000000011c4ec: add        x0, sp, #0x30
0x000000000011c4f0: add        x1, sp, #0xc0
0x000000000011c4f4: mov        w2, #3
0x000000000011c4f8: bl         #0x1aa94
0x000000000011c4fc: str        xzr, [sp]
0x000000000011c500: adrp       x0, #0x6205000
0x000000000011c504: add        x0, x0, #0x3e8
0x000000000011c508: adrp       x1, #0x5210000
0x000000000011c50c: add        x1, x1, #0xddb
0x000000000011c510: adrp       x2, #0x5211000
0x000000000011c514: add        x2, x2, #0xebd
0x000000000011c518: adrp       x3, #0x111000
0x000000000011c51c: add        x3, x3, #0x444
0x000000000011c520: adrp       x5, #0x111000
0x000000000011c524: add        x5, x5, #0x44c
0x000000000011c528: add        x7, sp, #0x30
0x000000000011c52c: mov        x4, #0
0x000000000011c530: mov        x6, #0
0x000000000011c534: bl         #0x11856c
0x000000000011c538: adrp       x0, #0x110000
0x000000000011c53c: add        x0, x0, #0x3c8
0x000000000011c540: adrp       x1, #0x6205000
0x000000000011c544: add        x1, x1, #0x3e8
0x000000000011c548: adrp       x2, #0
0x000000000011c54c: add        x2, x2, #0
0x000000000011c550: bl         #0x4b984dc
0x000000000011c554: str        wzr, [sp, #0xc8]
0x000000000011c558: str        xzr, [sp, #0xc0]
0x000000000011c55c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c560: str        xzr, [sp, #0xd0]
0x000000000011c564: mov        w8, #0xffff
0x000000000011c568: str        w8, [sp, #0xe8]
0x000000000011c56c: mov        w8, #0x1500
0x000000000011c570: strh       w8, [sp, #0xec]
0x000000000011c574: mov        w8, #1
0x000000000011c578: strb       w8, [sp, #0xee]
0x000000000011c57c: stur       xzr, [x19, #0x2f]
0x000000000011c580: str        xzr, [sp, #0xf8]
0x000000000011c584: str        wzr, [sp, #0x100]
0x000000000011c588: stp        xzr, xzr, [sp, #0x110]
0x000000000011c58c: str        xzr, [sp, #0x108]
0x000000000011c590: mov        w9, #0x31
0x000000000011c594: str        w9, [sp, #0x120]
0x000000000011c598: mov        w9, #0x1f00
0x000000000011c59c: strh       w9, [sp, #0x124]
0x000000000011c5a0: strb       w8, [sp, #0x126]
0x000000000011c5a4: stur       xzr, [x19, #0x67]
0x000000000011c5a8: str        wzr, [sp, #0x138]
0x000000000011c5ac: str        xzr, [sp, #0x130]
0x000000000011c5b0: stp        xzr, xzr, [sp, #0x148]
0x000000000011c5b4: str        xzr, [sp, #0x140]
0x000000000011c5b8: mov        w10, #0x37ffff
0x000000000011c5bc: str        w10, [sp, #0x158]
0x000000000011c5c0: strh       w9, [sp, #0x15c]
0x000000000011c5c4: strb       w8, [sp, #0x15e]
0x000000000011c5c8: stur       xzr, [x19, #0x9f]
0x000000000011c5cc: add        x0, sp, #0x30
0x000000000011c5d0: add        x1, sp, #0xc0
0x000000000011c5d4: mov        w2, #3
0x000000000011c5d8: bl         #0x1aa94
0x000000000011c5dc: str        xzr, [sp]
0x000000000011c5e0: adrp       x0, #0x6205000
0x000000000011c5e4: add        x0, x0, #0x4b0
0x000000000011c5e8: adrp       x1, #0x520d000
0x000000000011c5ec: add        x1, x1, #0x531
0x000000000011c5f0: adrp       x2, #0x5211000
0x000000000011c5f4: add        x2, x2, #0xe8f
0x000000000011c5f8: adrp       x3, #0x111000
0x000000000011c5fc: add        x3, x3, #0x594
0x000000000011c600: adrp       x5, #0x111000
0x000000000011c604: add        x5, x5, #0x59c
0x000000000011c608: add        x7, sp, #0x30
0x000000000011c60c: mov        x4, #0
0x000000000011c610: mov        x6, #0
0x000000000011c614: bl         #0x117f14
0x000000000011c618: adrp       x0, #0x10f000
0x000000000011c61c: add        x0, x0, #0x4c0
0x000000000011c620: adrp       x1, #0x6205000
0x000000000011c624: add        x1, x1, #0x4b0
0x000000000011c628: adrp       x2, #0
0x000000000011c62c: add        x2, x2, #0
0x000000000011c630: bl         #0x4b984dc
0x000000000011c634: str        wzr, [sp, #0xc8]
0x000000000011c638: str        xzr, [sp, #0xc0]
0x000000000011c63c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c640: str        xzr, [sp, #0xd0]
0x000000000011c644: mov        w8, #0xffff
0x000000000011c648: str        w8, [sp, #0xe8]
0x000000000011c64c: mov        w8, #0x1500
0x000000000011c650: strh       w8, [sp, #0xec]
0x000000000011c654: mov        w8, #1
0x000000000011c658: strb       w8, [sp, #0xee]
0x000000000011c65c: stur       xzr, [x19, #0x2f]
0x000000000011c660: str        xzr, [sp, #0xf8]
0x000000000011c664: str        wzr, [sp, #0x100]
0x000000000011c668: stp        xzr, xzr, [sp, #0x110]
0x000000000011c66c: str        xzr, [sp, #0x108]
0x000000000011c670: mov        w9, #0x32
0x000000000011c674: str        w9, [sp, #0x120]
0x000000000011c678: mov        w9, #0x1f00
0x000000000011c67c: strh       w9, [sp, #0x124]
0x000000000011c680: strb       w8, [sp, #0x126]
0x000000000011c684: stur       xzr, [x19, #0x67]
0x000000000011c688: str        wzr, [sp, #0x138]
0x000000000011c68c: str        xzr, [sp, #0x130]
0x000000000011c690: stp        xzr, xzr, [sp, #0x148]
0x000000000011c694: str        xzr, [sp, #0x140]
0x000000000011c698: mov        w10, #0x38ffff
0x000000000011c69c: str        w10, [sp, #0x158]
0x000000000011c6a0: strh       w9, [sp, #0x15c]
0x000000000011c6a4: strb       w8, [sp, #0x15e]
0x000000000011c6a8: stur       xzr, [x19, #0x9f]
0x000000000011c6ac: add        x0, sp, #0x30
0x000000000011c6b0: add        x1, sp, #0xc0
0x000000000011c6b4: mov        w2, #3
0x000000000011c6b8: bl         #0x1aa94
0x000000000011c6bc: str        xzr, [sp]
0x000000000011c6c0: adrp       x0, #0x6205000
0x000000000011c6c4: add        x0, x0, #0x578
0x000000000011c6c8: adrp       x1, #0x5210000
0x000000000011c6cc: add        x1, x1, #0xdf8
0x000000000011c6d0: adrp       x2, #0x5211000
0x000000000011c6d4: add        x2, x2, #0xebd
0x000000000011c6d8: adrp       x3, #0x111000
0x000000000011c6dc: add        x3, x3, #0x6d8
0x000000000011c6e0: adrp       x5, #0x111000
0x000000000011c6e4: add        x5, x5, #0x6e0
0x000000000011c6e8: add        x7, sp, #0x30
0x000000000011c6ec: mov        x4, #0
0x000000000011c6f0: mov        x6, #0
0x000000000011c6f4: bl         #0x11856c
0x000000000011c6f8: adrp       x0, #0x110000
0x000000000011c6fc: add        x0, x0, #0x3c8
0x000000000011c700: adrp       x1, #0x6205000
0x000000000011c704: add        x1, x1, #0x578
0x000000000011c708: adrp       x2, #0
0x000000000011c70c: add        x2, x2, #0
0x000000000011c710: bl         #0x4b984dc
0x000000000011c714: str        wzr, [sp, #0xc8]
0x000000000011c718: str        xzr, [sp, #0xc0]
0x000000000011c71c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c720: str        xzr, [sp, #0xd0]
0x000000000011c724: mov        w8, #0xffff
0x000000000011c728: str        w8, [sp, #0xe8]
0x000000000011c72c: mov        w8, #0x1f00
0x000000000011c730: strh       w8, [sp, #0xec]
0x000000000011c734: mov        w9, #1
0x000000000011c738: strb       w9, [sp, #0xee]
0x000000000011c73c: stur       xzr, [x19, #0x2f]
0x000000000011c740: str        xzr, [sp, #0xf8]
0x000000000011c744: str        wzr, [sp, #0x100]
0x000000000011c748: stp        xzr, xzr, [sp, #0x110]
0x000000000011c74c: str        xzr, [sp, #0x108]
0x000000000011c750: mov        w10, #0x33
0x000000000011c754: str        w10, [sp, #0x120]
0x000000000011c758: strh       w8, [sp, #0x124]
0x000000000011c75c: strb       w9, [sp, #0x126]
0x000000000011c760: stur       xzr, [x19, #0x67]
0x000000000011c764: str        wzr, [sp, #0x138]
0x000000000011c768: str        xzr, [sp, #0x130]
0x000000000011c76c: stp        xzr, xzr, [sp, #0x148]
0x000000000011c770: str        xzr, [sp, #0x140]
0x000000000011c774: mov        w10, #0x39ffff
0x000000000011c778: str        w10, [sp, #0x158]
0x000000000011c77c: strh       w8, [sp, #0x15c]
0x000000000011c780: strb       w9, [sp, #0x15e]
0x000000000011c784: stur       xzr, [x19, #0x9f]
0x000000000011c788: add        x0, sp, #0x30
0x000000000011c78c: add        x1, sp, #0xc0
0x000000000011c790: mov        w2, #3
0x000000000011c794: bl         #0x1aa94
0x000000000011c798: str        xzr, [sp]
0x000000000011c79c: adrp       x0, #0x6205000
0x000000000011c7a0: add        x0, x0, #0x640
0x000000000011c7a4: adrp       x1, #0x520d000
0x000000000011c7a8: add        x1, x1, #0x5db
0x000000000011c7ac: adrp       x2, #0x520e000
0x000000000011c7b0: add        x2, x2, #0x557
0x000000000011c7b4: adrp       x3, #0x111000
0x000000000011c7b8: add        x3, x3, #0x828
0x000000000011c7bc: adrp       x5, #0x111000
0x000000000011c7c0: add        x5, x5, #0x830
0x000000000011c7c4: add        x7, sp, #0x30
0x000000000011c7c8: mov        x4, #0
0x000000000011c7cc: mov        x6, #0
0x000000000011c7d0: bl         #0x117f14
0x000000000011c7d4: adrp       x0, #0x10f000
0x000000000011c7d8: add        x0, x0, #0x4c0
0x000000000011c7dc: adrp       x1, #0x6205000
0x000000000011c7e0: add        x1, x1, #0x640
0x000000000011c7e4: adrp       x2, #0
0x000000000011c7e8: add        x2, x2, #0
0x000000000011c7ec: bl         #0x4b984dc
0x000000000011c7f0: str        wzr, [sp, #0xc8]
0x000000000011c7f4: str        xzr, [sp, #0xc0]
0x000000000011c7f8: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c7fc: str        xzr, [sp, #0xd0]
0x000000000011c800: mov        w8, #0xffff
0x000000000011c804: str        w8, [sp, #0xe8]
0x000000000011c808: mov        w8, #0x1f00
0x000000000011c80c: strh       w8, [sp, #0xec]
0x000000000011c810: mov        w9, #1
0x000000000011c814: strb       w9, [sp, #0xee]
0x000000000011c818: stur       xzr, [x19, #0x2f]
0x000000000011c81c: str        xzr, [sp, #0xf8]
0x000000000011c820: str        wzr, [sp, #0x100]
0x000000000011c824: stp        xzr, xzr, [sp, #0x110]
0x000000000011c828: str        xzr, [sp, #0x108]
0x000000000011c82c: mov        w10, #0x34
0x000000000011c830: str        w10, [sp, #0x120]
0x000000000011c834: strh       w8, [sp, #0x124]
0x000000000011c838: strb       w9, [sp, #0x126]
0x000000000011c83c: stur       xzr, [x19, #0x67]
0x000000000011c840: str        wzr, [sp, #0x138]
0x000000000011c844: str        xzr, [sp, #0x130]
0x000000000011c848: stp        xzr, xzr, [sp, #0x148]
0x000000000011c84c: str        xzr, [sp, #0x140]
0x000000000011c850: mov        w10, #0x3affff
0x000000000011c854: str        w10, [sp, #0x158]
0x000000000011c858: strh       w8, [sp, #0x15c]
0x000000000011c85c: strb       w9, [sp, #0x15e]
0x000000000011c860: stur       xzr, [x19, #0x9f]
0x000000000011c864: add        x0, sp, #0x30
0x000000000011c868: add        x1, sp, #0xc0
0x000000000011c86c: mov        w2, #3
0x000000000011c870: bl         #0x1aa94
0x000000000011c874: str        xzr, [sp]
0x000000000011c878: adrp       x0, #0x6205000
0x000000000011c87c: add        x0, x0, #0x708
0x000000000011c880: adrp       x1, #0x520d000
0x000000000011c884: add        x1, x1, #0x37f
0x000000000011c888: adrp       x2, #0x5211000
0x000000000011c88c: add        x2, x2, #0xea8
0x000000000011c890: adrp       x3, #0x111000
0x000000000011c894: add        x3, x3, #0x914
0x000000000011c898: adrp       x5, #0x111000
0x000000000011c89c: add        x5, x5, #0x91c
0x000000000011c8a0: add        x7, sp, #0x30
0x000000000011c8a4: mov        x4, #0
0x000000000011c8a8: mov        x6, #0
0x000000000011c8ac: bl         #0x117f14
0x000000000011c8b0: adrp       x0, #0x10f000
0x000000000011c8b4: add        x0, x0, #0x4c0
0x000000000011c8b8: adrp       x1, #0x6205000
0x000000000011c8bc: add        x1, x1, #0x708
0x000000000011c8c0: adrp       x2, #0
0x000000000011c8c4: add        x2, x2, #0
0x000000000011c8c8: bl         #0x4b984dc
0x000000000011c8cc: str        wzr, [sp, #0xc8]
0x000000000011c8d0: str        xzr, [sp, #0xc0]
0x000000000011c8d4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c8d8: str        xzr, [sp, #0xd0]
0x000000000011c8dc: mov        w8, #0xffff
0x000000000011c8e0: str        w8, [sp, #0xe8]
0x000000000011c8e4: mov        w8, #0x1500
0x000000000011c8e8: strh       w8, [sp, #0xec]
0x000000000011c8ec: mov        w8, #1
0x000000000011c8f0: strb       w8, [sp, #0xee]
0x000000000011c8f4: stur       xzr, [x19, #0x2f]
0x000000000011c8f8: str        xzr, [sp, #0xf8]
0x000000000011c8fc: str        wzr, [sp, #0x100]
0x000000000011c900: stp        xzr, xzr, [sp, #0x110]
0x000000000011c904: str        xzr, [sp, #0x108]
0x000000000011c908: mov        w9, #0x35
0x000000000011c90c: str        w9, [sp, #0x120]
0x000000000011c910: mov        w9, #0x1f00
0x000000000011c914: strh       w9, [sp, #0x124]
0x000000000011c918: strb       w8, [sp, #0x126]
0x000000000011c91c: stur       xzr, [x19, #0x67]
0x000000000011c920: str        wzr, [sp, #0x138]
0x000000000011c924: str        xzr, [sp, #0x130]
0x000000000011c928: stp        xzr, xzr, [sp, #0x148]
0x000000000011c92c: str        xzr, [sp, #0x140]
0x000000000011c930: mov        w10, #0x3bffff
0x000000000011c934: str        w10, [sp, #0x158]
0x000000000011c938: strh       w9, [sp, #0x15c]
0x000000000011c93c: strb       w8, [sp, #0x15e]
0x000000000011c940: stur       xzr, [x19, #0x9f]
0x000000000011c944: add        x0, sp, #0x30
0x000000000011c948: add        x1, sp, #0xc0
0x000000000011c94c: mov        w2, #3
0x000000000011c950: bl         #0x1aa94
0x000000000011c954: str        xzr, [sp]
0x000000000011c958: adrp       x0, #0x6205000
0x000000000011c95c: add        x0, x0, #0x7d0
0x000000000011c960: adrp       x1, #0x5211000
0x000000000011c964: add        x1, x1, #0xef6
0x000000000011c968: adrp       x2, #0x5211000
0x000000000011c96c: add        x2, x2, #0xe3c
0x000000000011c970: adrp       x3, #0x111000
0x000000000011c974: add        x3, x3, #0xa00
0x000000000011c978: adrp       x5, #0x111000
0x000000000011c97c: add        x5, x5, #0xa08
0x000000000011c980: add        x7, sp, #0x30
0x000000000011c984: mov        x4, #0
0x000000000011c988: mov        x6, #0
0x000000000011c98c: bl         #0x1178c0
0x000000000011c990: adrp       x0, #0x10f000
0x000000000011c994: add        x0, x0, #0x38
0x000000000011c998: adrp       x1, #0x6205000
0x000000000011c99c: add        x1, x1, #0x7d0
0x000000000011c9a0: adrp       x2, #0
0x000000000011c9a4: add        x2, x2, #0
0x000000000011c9a8: bl         #0x4b984dc
0x000000000011c9ac: str        wzr, [sp, #0xc8]
0x000000000011c9b0: str        xzr, [sp, #0xc0]
0x000000000011c9b4: stp        xzr, xzr, [sp, #0xd8]
0x000000000011c9b8: str        xzr, [sp, #0xd0]
0x000000000011c9bc: mov        w8, #0xffff
0x000000000011c9c0: str        w8, [sp, #0xe8]
0x000000000011c9c4: mov        w8, #0x1f00
0x000000000011c9c8: strh       w8, [sp, #0xec]
0x000000000011c9cc: mov        w9, #1
0x000000000011c9d0: strb       w9, [sp, #0xee]
0x000000000011c9d4: stur       xzr, [x19, #0x2f]
0x000000000011c9d8: str        xzr, [sp, #0xf8]
0x000000000011c9dc: str        wzr, [sp, #0x100]
0x000000000011c9e0: stp        xzr, xzr, [sp, #0x110]
0x000000000011c9e4: str        xzr, [sp, #0x108]
0x000000000011c9e8: mov        w10, #0x36
0x000000000011c9ec: str        w10, [sp, #0x120]
0x000000000011c9f0: strh       w8, [sp, #0x124]
0x000000000011c9f4: strb       w9, [sp, #0x126]
0x000000000011c9f8: stur       xzr, [x19, #0x67]
0x000000000011c9fc: str        wzr, [sp, #0x138]
0x000000000011ca00: str        xzr, [sp, #0x130]
0x000000000011ca04: stp        xzr, xzr, [sp, #0x148]
0x000000000011ca08: str        xzr, [sp, #0x140]
0x000000000011ca0c: mov        w10, #0x3dffff
0x000000000011ca10: str        w10, [sp, #0x158]
0x000000000011ca14: strh       w8, [sp, #0x15c]
0x000000000011ca18: strb       w9, [sp, #0x15e]
0x000000000011ca1c: stur       xzr, [x19, #0x9f]
0x000000000011ca20: add        x0, sp, #0x30
0x000000000011ca24: add        x1, sp, #0xc0
0x000000000011ca28: mov        w2, #3
0x000000000011ca2c: bl         #0x1aa94
0x000000000011ca30: str        xzr, [sp]
0x000000000011ca34: adrp       x0, #0x6205000
0x000000000011ca38: add        x0, x0, #0x898
0x000000000011ca3c: adrp       x1, #0x520d000
0x000000000011ca40: add        x1, x1, #0x5e8
0x000000000011ca44: adrp       x2, #0x520e000
0x000000000011ca48: add        x2, x2, #0x557
0x000000000011ca4c: adrp       x3, #0x111000
0x000000000011ca50: add        x3, x3, #0xbc8
0x000000000011ca54: adrp       x5, #0x111000
0x000000000011ca58: add        x5, x5, #0xbd0
0x000000000011ca5c: add        x7, sp, #0x30
0x000000000011ca60: mov        x4, #0
0x000000000011ca64: mov        x6, #0
0x000000000011ca68: bl         #0x117f14
0x000000000011ca6c: adrp       x0, #0x10f000
0x000000000011ca70: add        x0, x0, #0x4c0
0x000000000011ca74: adrp       x1, #0x6205000
0x000000000011ca78: add        x1, x1, #0x898
0x000000000011ca7c: adrp       x2, #0
0x000000000011ca80: add        x2, x2, #0
0x000000000011ca84: bl         #0x4b984dc
0x000000000011ca88: str        wzr, [sp, #0xc8]
0x000000000011ca8c: str        xzr, [sp, #0xc0]
0x000000000011ca90: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ca94: str        xzr, [sp, #0xd0]
0x000000000011ca98: mov        w8, #0xffff
0x000000000011ca9c: str        w8, [sp, #0xe8]
0x000000000011caa0: mov        w8, #0x1500
0x000000000011caa4: strh       w8, [sp, #0xec]
0x000000000011caa8: mov        w8, #1
0x000000000011caac: strb       w8, [sp, #0xee]
0x000000000011cab0: stur       xzr, [x19, #0x2f]
0x000000000011cab4: str        xzr, [sp, #0xf8]
0x000000000011cab8: str        wzr, [sp, #0x100]
0x000000000011cabc: stp        xzr, xzr, [sp, #0x110]
0x000000000011cac0: str        xzr, [sp, #0x108]
0x000000000011cac4: mov        w9, #0x37
0x000000000011cac8: str        w9, [sp, #0x120]
0x000000000011cacc: mov        w9, #0x1f00
0x000000000011cad0: strh       w9, [sp, #0x124]
0x000000000011cad4: strb       w8, [sp, #0x126]
0x000000000011cad8: stur       xzr, [x19, #0x67]
0x000000000011cadc: str        wzr, [sp, #0x138]
0x000000000011cae0: str        xzr, [sp, #0x130]
0x000000000011cae4: stp        xzr, xzr, [sp, #0x148]
0x000000000011cae8: str        xzr, [sp, #0x140]
0x000000000011caec: mov        w10, #0x3effff
0x000000000011caf0: str        w10, [sp, #0x158]
0x000000000011caf4: strh       w9, [sp, #0x15c]
0x000000000011caf8: strb       w8, [sp, #0x15e]
0x000000000011cafc: stur       xzr, [x19, #0x9f]
0x000000000011cb00: add        x0, sp, #0x30
0x000000000011cb04: add        x1, sp, #0xc0
0x000000000011cb08: mov        w2, #3
0x000000000011cb0c: bl         #0x1aa94
0x000000000011cb10: str        xzr, [sp]
0x000000000011cb14: adrp       x0, #0x6205000
0x000000000011cb18: add        x0, x0, #0x960
0x000000000011cb1c: adrp       x1, #0x520d000
0x000000000011cb20: add        x1, x1, #0x512
0x000000000011cb24: adrp       x2, #0x5211000
0x000000000011cb28: add        x2, x2, #0xe8f
0x000000000011cb2c: adrp       x3, #0x111000
0x000000000011cb30: add        x3, x3, #0xcb4
0x000000000011cb34: adrp       x5, #0x111000
0x000000000011cb38: add        x5, x5, #0xcbc
0x000000000011cb3c: add        x7, sp, #0x30
0x000000000011cb40: mov        x4, #0
0x000000000011cb44: mov        x6, #0
0x000000000011cb48: bl         #0x117f14
0x000000000011cb4c: adrp       x0, #0x10f000
0x000000000011cb50: add        x0, x0, #0x4c0
0x000000000011cb54: adrp       x1, #0x6205000
0x000000000011cb58: add        x1, x1, #0x960
0x000000000011cb5c: adrp       x2, #0
0x000000000011cb60: add        x2, x2, #0
0x000000000011cb64: bl         #0x4b984dc
0x000000000011cb68: str        wzr, [sp, #0xc8]
0x000000000011cb6c: str        xzr, [sp, #0xc0]
0x000000000011cb70: stp        xzr, xzr, [sp, #0xd8]
0x000000000011cb74: str        xzr, [sp, #0xd0]
0x000000000011cb78: mov        w8, #0xffff
0x000000000011cb7c: str        w8, [sp, #0xe8]
0x000000000011cb80: mov        w8, #0x1500
0x000000000011cb84: strh       w8, [sp, #0xec]
0x000000000011cb88: mov        w8, #1
0x000000000011cb8c: strb       w8, [sp, #0xee]
0x000000000011cb90: stur       xzr, [x19, #0x2f]
0x000000000011cb94: str        xzr, [sp, #0xf8]
0x000000000011cb98: str        wzr, [sp, #0x100]
0x000000000011cb9c: stp        xzr, xzr, [sp, #0x110]
0x000000000011cba0: str        xzr, [sp, #0x108]
0x000000000011cba4: mov        w9, #0x38
0x000000000011cba8: str        w9, [sp, #0x120]
0x000000000011cbac: mov        w9, #0x1f00
0x000000000011cbb0: strh       w9, [sp, #0x124]
0x000000000011cbb4: strb       w8, [sp, #0x126]
0x000000000011cbb8: stur       xzr, [x19, #0x67]
0x000000000011cbbc: str        wzr, [sp, #0x138]
0x000000000011cbc0: str        xzr, [sp, #0x130]
0x000000000011cbc4: stp        xzr, xzr, [sp, #0x148]
0x000000000011cbc8: str        xzr, [sp, #0x140]
0x000000000011cbcc: mov        w10, #0x3fffff
0x000000000011cbd0: str        w10, [sp, #0x158]
0x000000000011cbd4: strh       w9, [sp, #0x15c]
0x000000000011cbd8: strb       w8, [sp, #0x15e]
0x000000000011cbdc: stur       xzr, [x19, #0x9f]
0x000000000011cbe0: add        x0, sp, #0x30
0x000000000011cbe4: add        x1, sp, #0xc0
0x000000000011cbe8: mov        w2, #3
0x000000000011cbec: bl         #0x1aa94
0x000000000011cbf0: str        xzr, [sp]
0x000000000011cbf4: adrp       x0, #0x6205000
0x000000000011cbf8: add        x0, x0, #0xa28
0x000000000011cbfc: adrp       x1, #0x5210000
0x000000000011cc00: add        x1, x1, #0xe15
0x000000000011cc04: adrp       x2, #0x5211000
0x000000000011cc08: add        x2, x2, #0xebd
0x000000000011cc0c: adrp       x3, #0x111000
0x000000000011cc10: add        x3, x3, #0xdf8
0x000000000011cc14: adrp       x5, #0x111000
0x000000000011cc18: add        x5, x5, #0xe00
0x000000000011cc1c: add        x7, sp, #0x30
0x000000000011cc20: mov        x4, #0
0x000000000011cc24: mov        x6, #0
0x000000000011cc28: bl         #0x11856c
0x000000000011cc2c: adrp       x0, #0x110000
0x000000000011cc30: add        x0, x0, #0x3c8
0x000000000011cc34: adrp       x1, #0x6205000
0x000000000011cc38: add        x1, x1, #0xa28
0x000000000011cc3c: adrp       x2, #0
0x000000000011cc40: add        x2, x2, #0
0x000000000011cc44: bl         #0x4b984dc
0x000000000011cc48: str        wzr, [sp, #0xc8]
0x000000000011cc4c: str        xzr, [sp, #0xc0]
0x000000000011cc50: stp        xzr, xzr, [sp, #0xd8]
0x000000000011cc54: str        xzr, [sp, #0xd0]
0x000000000011cc58: mov        w8, #0xffff
0x000000000011cc5c: str        w8, [sp, #0xe8]
0x000000000011cc60: mov        w8, #0x1500
0x000000000011cc64: strh       w8, [sp, #0xec]
0x000000000011cc68: mov        w8, #1
0x000000000011cc6c: strb       w8, [sp, #0xee]
0x000000000011cc70: stur       xzr, [x19, #0x2f]
0x000000000011cc74: str        xzr, [sp, #0xf8]
0x000000000011cc78: str        wzr, [sp, #0x100]
0x000000000011cc7c: stp        xzr, xzr, [sp, #0x110]
0x000000000011cc80: str        xzr, [sp, #0x108]
0x000000000011cc84: mov        w9, #0x39
0x000000000011cc88: str        w9, [sp, #0x120]
0x000000000011cc8c: mov        w9, #0x1f00
0x000000000011cc90: strh       w9, [sp, #0x124]
0x000000000011cc94: strb       w8, [sp, #0x126]
0x000000000011cc98: stur       xzr, [x19, #0x67]
0x000000000011cc9c: str        wzr, [sp, #0x138]
0x000000000011cca0: str        xzr, [sp, #0x130]
0x000000000011cca4: stp        xzr, xzr, [sp, #0x148]
0x000000000011cca8: str        xzr, [sp, #0x140]
0x000000000011ccac: mov        w10, #0x41ffff
0x000000000011ccb0: str        w10, [sp, #0x158]
0x000000000011ccb4: strh       w9, [sp, #0x15c]
0x000000000011ccb8: strb       w8, [sp, #0x15e]
0x000000000011ccbc: stur       xzr, [x19, #0x9f]
0x000000000011ccc0: add        x0, sp, #0x30
0x000000000011ccc4: add        x1, sp, #0xc0
0x000000000011ccc8: mov        w2, #3
0x000000000011cccc: bl         #0x1aa94
0x000000000011ccd0: str        xzr, [sp]
0x000000000011ccd4: adrp       x0, #0x6205000
0x000000000011ccd8: add        x0, x0, #0xaf0
0x000000000011ccdc: adrp       x1, #0x520d000
0x000000000011cce0: add        x1, x1, #0x593
0x000000000011cce4: adrp       x2, #0x5211000
0x000000000011cce8: add        x2, x2, #0xe3c
0x000000000011ccec: adrp       x3, #0x111000
0x000000000011ccf0: add        x3, x3, #0xf48
0x000000000011ccf4: adrp       x5, #0x111000
0x000000000011ccf8: add        x5, x5, #0xf50
0x000000000011ccfc: add        x7, sp, #0x30
0x000000000011cd00: mov        x4, #0
0x000000000011cd04: mov        x6, #0
0x000000000011cd08: bl         #0x1178c0
0x000000000011cd0c: adrp       x0, #0x10f000
0x000000000011cd10: add        x0, x0, #0x38
0x000000000011cd14: adrp       x1, #0x6205000
0x000000000011cd18: add        x1, x1, #0xaf0
0x000000000011cd1c: adrp       x2, #0
0x000000000011cd20: add        x2, x2, #0
0x000000000011cd24: bl         #0x4b984dc
0x000000000011cd28: str        wzr, [sp, #0xc8]
0x000000000011cd2c: str        xzr, [sp, #0xc0]
0x000000000011cd30: stp        xzr, xzr, [sp, #0xd8]
0x000000000011cd34: str        xzr, [sp, #0xd0]
0x000000000011cd38: mov        w8, #0xffff
0x000000000011cd3c: str        w8, [sp, #0xe8]
0x000000000011cd40: mov        w8, #0x1f00
0x000000000011cd44: strh       w8, [sp, #0xec]
0x000000000011cd48: mov        w9, #1
0x000000000011cd4c: strb       w9, [sp, #0xee]
0x000000000011cd50: stur       xzr, [x19, #0x2f]
0x000000000011cd54: str        xzr, [sp, #0xf8]
0x000000000011cd58: str        wzr, [sp, #0x100]
0x000000000011cd5c: stp        xzr, xzr, [sp, #0x110]
0x000000000011cd60: str        xzr, [sp, #0x108]
0x000000000011cd64: mov        w10, #0x3a
0x000000000011cd68: str        w10, [sp, #0x120]
0x000000000011cd6c: strh       w8, [sp, #0x124]
0x000000000011cd70: strb       w9, [sp, #0x126]
0x000000000011cd74: stur       xzr, [x19, #0x67]
0x000000000011cd78: str        wzr, [sp, #0x138]
0x000000000011cd7c: str        xzr, [sp, #0x130]
0x000000000011cd80: stp        xzr, xzr, [sp, #0x148]
0x000000000011cd84: str        xzr, [sp, #0x140]
0x000000000011cd88: mov        w10, #0x42ffff
0x000000000011cd8c: str        w10, [sp, #0x158]
0x000000000011cd90: strh       w8, [sp, #0x15c]
0x000000000011cd94: strb       w9, [sp, #0x15e]
0x000000000011cd98: stur       xzr, [x19, #0x9f]
0x000000000011cd9c: add        x0, sp, #0x30
0x000000000011cda0: add        x1, sp, #0xc0
0x000000000011cda4: mov        w2, #3
0x000000000011cda8: bl         #0x1aa94
0x000000000011cdac: str        xzr, [sp]
0x000000000011cdb0: adrp       x0, #0x6205000
0x000000000011cdb4: add        x0, x0, #0xbb8
0x000000000011cdb8: adrp       x1, #0x520d000
0x000000000011cdbc: add        x1, x1, #0x5f6
0x000000000011cdc0: adrp       x2, #0x520e000
0x000000000011cdc4: add        x2, x2, #0x557
0x000000000011cdc8: adrp       x3, #0x112000
0x000000000011cdcc: add        x3, x3, #0x110
0x000000000011cdd0: adrp       x5, #0x112000
0x000000000011cdd4: add        x5, x5, #0x118
0x000000000011cdd8: add        x7, sp, #0x30
0x000000000011cddc: mov        x4, #0
0x000000000011cde0: mov        x6, #0
0x000000000011cde4: bl         #0x117f14
0x000000000011cde8: adrp       x0, #0x10f000
0x000000000011cdec: add        x0, x0, #0x4c0
0x000000000011cdf0: adrp       x1, #0x6205000
0x000000000011cdf4: add        x1, x1, #0xbb8
0x000000000011cdf8: adrp       x2, #0
0x000000000011cdfc: add        x2, x2, #0
0x000000000011ce00: bl         #0x4b984dc
0x000000000011ce04: str        wzr, [sp, #0xc8]
0x000000000011ce08: str        xzr, [sp, #0xc0]
0x000000000011ce0c: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ce10: str        xzr, [sp, #0xd0]
0x000000000011ce14: mov        w8, #0xffff
0x000000000011ce18: str        w8, [sp, #0xe8]
0x000000000011ce1c: mov        w8, #0x1f00
0x000000000011ce20: strh       w8, [sp, #0xec]
0x000000000011ce24: mov        w9, #1
0x000000000011ce28: strb       w9, [sp, #0xee]
0x000000000011ce2c: stur       xzr, [x19, #0x2f]
0x000000000011ce30: str        xzr, [sp, #0xf8]
0x000000000011ce34: str        wzr, [sp, #0x100]
0x000000000011ce38: stp        xzr, xzr, [sp, #0x110]
0x000000000011ce3c: str        xzr, [sp, #0x108]
0x000000000011ce40: mov        w10, #0x3b
0x000000000011ce44: str        w10, [sp, #0x120]
0x000000000011ce48: strh       w8, [sp, #0x124]
0x000000000011ce4c: strb       w9, [sp, #0x126]
0x000000000011ce50: stur       xzr, [x19, #0x67]
0x000000000011ce54: str        wzr, [sp, #0x138]
0x000000000011ce58: str        xzr, [sp, #0x130]
0x000000000011ce5c: stp        xzr, xzr, [sp, #0x148]
0x000000000011ce60: str        xzr, [sp, #0x140]
0x000000000011ce64: mov        w10, #0x43ffff
0x000000000011ce68: str        w10, [sp, #0x158]
0x000000000011ce6c: strh       w8, [sp, #0x15c]
0x000000000011ce70: strb       w9, [sp, #0x15e]
0x000000000011ce74: stur       xzr, [x19, #0x9f]
0x000000000011ce78: add        x0, sp, #0x30
0x000000000011ce7c: add        x1, sp, #0xc0
0x000000000011ce80: mov        w2, #3
0x000000000011ce84: bl         #0x1aa94
0x000000000011ce88: str        xzr, [sp]
0x000000000011ce8c: adrp       x0, #0x6205000
0x000000000011ce90: add        x0, x0, #0xc80
0x000000000011ce94: adrp       x1, #0x5211000
0x000000000011ce98: add        x1, x1, #0x19b
0x000000000011ce9c: adrp       x2, #0x520c000
0x000000000011cea0: add        x2, x2, #0xc90
0x000000000011cea4: adrp       x3, #0x112000
0x000000000011cea8: add        x3, x3, #0x1fc
0x000000000011ceac: adrp       x5, #0x112000
0x000000000011ceb0: add        x5, x5, #0x204
0x000000000011ceb4: add        x7, sp, #0x30
0x000000000011ceb8: mov        x4, #0
0x000000000011cebc: mov        x6, #0
0x000000000011cec0: bl         #0x117c7c
0x000000000011cec4: adrp       x0, #0x10f000
0x000000000011cec8: add        x0, x0, #0x360
0x000000000011cecc: adrp       x1, #0x6205000
0x000000000011ced0: add        x1, x1, #0xc80
0x000000000011ced4: adrp       x2, #0
0x000000000011ced8: add        x2, x2, #0
0x000000000011cedc: bl         #0x4b984dc
0x000000000011cee0: str        wzr, [sp, #0xc8]
0x000000000011cee4: str        xzr, [sp, #0xc0]
0x000000000011cee8: stp        xzr, xzr, [sp, #0xd8]
0x000000000011ceec: str        xzr, [sp, #0xd0]
0x000000000011cef0: mov        w8, #0xffff
0x000000000011cef4: str        w8, [sp, #0xe8]
0x000000000011cef8: mov        w8, #0x3200
0x000000000011cefc: strh       w8, [sp, #0xec]
0x000000000011cf00: mov        w8, #1
0x000000000011cf04: strb       w8, [sp, #0xee]
0x000000000011cf08: stur       xzr, [x19, #0x2f]
0x000000000011cf0c: str        xzr, [sp, #0xf8]
0x000000000011cf10: str        wzr, [sp, #0x100]
0x000000000011cf14: stp        xzr, xzr, [sp, #0x110]
0x000000000011cf18: str        xzr, [sp, #0x108]
0x000000000011cf1c: mov        w9, #0x3c
0x000000000011cf20: str        w9, [sp, #0x120]
0x000000000011cf24: mov        w9, #0x1f00
0x000000000011cf28: strh       w9, [sp, #0x124]
0x000000000011cf2c: strb       w8, [sp, #0x126]
0x000000000011cf30: stur       xzr, [x19, #0x67]
0x000000000011cf34: str        wzr, [sp, #0x138]
0x000000000011cf38: str        xzr, [sp, #0x130]
0x000000000011cf3c: stp        xzr, xzr, [sp, #0x148]
0x000000000011cf40: str        xzr, [sp, #0x140]
0x000000000011cf44: mov        w10, #0x34ffff
0x000000000011cf48: str        w10, [sp, #0x158]
0x000000000011cf4c: strh       w9, [sp, #0x15c]
0x000000000011cf50: strb       w8, [sp, #0x15e]
0x000000000011cf54: stur       xzr, [x19, #0x9f]
0x000000000011cf58: add        x0, sp, #0x30
0x000000000011cf5c: add        x1, sp, #0xc0
0x000000000011cf60: mov        w2, #3
0x000000000011cf64: bl         #0x1aa94
0x000000000011cf68: mov        w8, #8
0x000000000011cf6c: str        x8, [sp]
0x000000000011cf70: adrp       x0, #0x6205000
0x000000000011cf74: add        x0, x0, #0xd48
0x000000000011cf78: adrp       x1, #0x5211000
0x000000000011cf7c: add        x1, x1, #0xf09
0x000000000011cf80: adrp       x2, #0x520c000
0x000000000011cf84: add        x2, x2, #0xc69
0x000000000011cf88: adrp       x3, #0x112000
0x000000000011cf8c: add        x3, x3, #0x2e8
0x000000000011cf90: adrp       x5, #0x112000
0x000000000011cf94: add        x5, x5, #0x2f0
0x000000000011cf98: add        x7, sp, #0x30
0x000000000011cf9c: mov        x4, #0
0x000000000011cfa0: mov        x6, #0
0x000000000011cfa4: bl         #0x118ad8
0x000000000011cfa8: adrp       x0, #0x112000
0x000000000011cfac: add        x0, x0, #0x3d4
0x000000000011cfb0: adrp       x1, #0x6205000
0x000000000011cfb4: add        x1, x1, #0xd48
0x000000000011cfb8: adrp       x2, #0
0x000000000011cfbc: add        x2, x2, #0
0x000000000011cfc0: bl         #0x4b984dc
0x000000000011cfc4: str        wzr, [sp, #0xc8]
0x000000000011cfc8: str        xzr, [sp, #0xc0]
0x000000000011cfcc: stp        xzr, xzr, [sp, #0xd8]
0x000000000011cfd0: str        xzr, [sp, #0xd0]
0x000000000011cfd4: mov        w8, #0x3d
0x000000000011cfd8: str        w8, [sp, #0xe8]
0x000000000011cfdc: mov        w8, #0x1f00
0x000000000011cfe0: strh       w8, [sp, #0xec]
0x000000000011cfe4: mov        w9, #1
0x000000000011cfe8: strb       w9, [sp, #0xee]
0x000000000011cfec: stur       xzr, [x19, #0x2f]
0x000000000011cff0: str        xzr, [sp, #0xf8]
0x000000000011cff4: str        wzr, [sp, #0x100]
0x000000000011cff8: stp        xzr, xzr, [sp, #0x110]
0x000000000011cffc: str        xzr, [sp, #0x108]
0x000000000011d000: mov        w10, #0x40ffff
0x000000000011d004: str        w10, [sp, #0x120]
0x000000000011d008: strh       w8, [sp, #0x124]
0x000000000011d00c: strb       w9, [sp, #0x126]
0x000000000011d010: stur       xzr, [x19, #0x67]
0x000000000011d014: add        x0, sp, #0x30
0x000000000011d018: add        x1, sp, #0xc0
0x000000000011d01c: mov        w2, #2
0x000000000011d020: bl         #0x1aa94
0x000000000011d024: str        xzr, [sp]
0x000000000011d028: adrp       x0, #0x6205000
0x000000000011d02c: add        x0, x0, #0xe10
0x000000000011d030: adrp       x1, #0x5211000
0x000000000011d034: add        x1, x1, #0xf20
0x000000000011d038: adrp       x2, #0x520c000
0x000000000011d03c: add        x2, x2, #0xc69
0x000000000011d040: adrp       x3, #0x112000
0x000000000011d044: add        x3, x3, #0x448
0x000000000011d048: adrp       x5, #0x112000
0x000000000011d04c: add        x5, x5, #0x450
0x000000000011d050: add        x7, sp, #0x30
0x000000000011d054: mov        x4, #0
0x000000000011d058: mov        x6, #0
0x000000000011d05c: bl         #0x118ad8
0x000000000011d060: adrp       x0, #0x112000
0x000000000011d064: add        x0, x0, #0x3d4
0x000000000011d068: adrp       x1, #0x6205000
0x000000000011d06c: add        x1, x1, #0xe10
0x000000000011d070: adrp       x2, #0
0x000000000011d074: add        x2, x2, #0
0x000000000011d078: bl         #0x4b984dc
0x000000000011d07c: str        wzr, [sp, #0xc8]
0x000000000011d080: str        xzr, [sp, #0xc0]
0x000000000011d084: stp        xzr, xzr, [sp, #0xd8]
0x000000000011d088: str        xzr, [sp, #0xd0]
0x000000000011d08c: mov        w8, #0x3e
0x000000000011d090: str        w8, [sp, #0xe8]
0x000000000011d094: mov        w8, #0x1f00
0x000000000011d098: strh       w8, [sp, #0xec]
0x000000000011d09c: mov        w9, #1
0x000000000011d0a0: strb       w9, [sp, #0xee]
0x000000000011d0a4: stur       xzr, [x19, #0x2f]
0x000000000011d0a8: str        xzr, [sp, #0xf8]
0x000000000011d0ac: str        wzr, [sp, #0x100]
0x000000000011d0b0: stp        xzr, xzr, [sp, #0x110]
0x000000000011d0b4: str        xzr, [sp, #0x108]
0x000000000011d0b8: mov        w10, #0x3cffff
0x000000000011d0bc: str        w10, [sp, #0x120]
0x000000000011d0c0: strh       w8, [sp, #0x124]
0x000000000011d0c4: strb       w9, [sp, #0x126]
0x000000000011d0c8: stur       xzr, [x19, #0x67]
0x000000000011d0cc: add        x0, sp, #0x30
0x000000000011d0d0: add        x1, sp, #0xc0
0x000000000011d0d4: mov        w2, #2
0x000000000011d0d8: bl         #0x1aa94
0x000000000011d0dc: mov        w8, #0x20000000
0x000000000011d0e0: str        x8, [sp]
0x000000000011d0e4: adrp       x0, #0x6205000
0x000000000011d0e8: add        x0, x0, #0xed8
0x000000000011d0ec: adrp       x1, #0x5211000
0x000000000011d0f0: add        x1, x1, #0xf32
0x000000000011d0f4: adrp       x2, #0x520e000
0x000000000011d0f8: add        x2, x2, #0x557
0x000000000011d0fc: adrp       x3, #0x112000
0x000000000011d100: add        x3, x3, #0x534
0x000000000011d104: adrp       x5, #0x112000
0x000000000011d108: add        x5, x5, #0x53c
0x000000000011d10c: add        x7, sp, #0x30
0x000000000011d110: mov        x4, #0
0x000000000011d114: mov        x6, #0
0x000000000011d118: bl         #0x118ad8
0x000000000011d11c: adrp       x0, #0x112000
0x000000000011d120: add        x0, x0, #0x3d4
0x000000000011d124: adrp       x1, #0x6205000
0x000000000011d128: add        x1, x1, #0xed8
0x000000000011d12c: adrp       x2, #0
0x000000000011d130: add        x2, x2, #0
0x000000000011d134: bl         #0x4b984dc
0x000000000011d138: movi       v0.16b, #0
0x000000000011d13c: stp        q0, q0, [x19]
0x000000000011d140: adrp       x0, #0x60e4000
0x000000000011d144: add        x0, x0, #0x428
0x000000000011d148: adrp       x2, #0x5211000
0x000000000011d14c: add        x2, x2, #0xf48
0x000000000011d150: adrp       x3, #0x5211000
0x000000000011d154: add        x3, x3, #0xf56
0x000000000011d158: add        x5, sp, #0xc0
0x000000000011d15c: mov        w1, #0x150
0x000000000011d160: mov        x4, #0
0x000000000011d164: bl         #0x118d70
0x000000000011d168: adrp       x0, #0x112000
0x000000000011d16c: add        x0, x0, #0x620
0x000000000011d170: adrp       x1, #0x60e4000
0x000000000011d174: add        x1, x1, #0x428
0x000000000011d178: adrp       x2, #0
0x000000000011d17c: add        x2, x2, #0
0x000000000011d180: bl         #0x4b984dc
0x000000000011d184: movi       v0.16b, #0
0x000000000011d188: stp        q0, q0, [x19]
0x000000000011d18c: adrp       x0, #0x60e4000
0x000000000011d190: add        x0, x0, #0x4c0
0x000000000011d194: adrp       x2, #0x5211000
0x000000000011d198: add        x2, x2, #0xf60
0x000000000011d19c: adrp       x3, #0x5211000
0x000000000011d1a0: add        x3, x3, #0xf76
0x000000000011d1a4: add        x5, sp, #0xc0
0x000000000011d1a8: mov        w1, #0x158
0x000000000011d1ac: mov        x4, #0
0x000000000011d1b0: bl         #0x119954
0x000000000011d1b4: adrp       x0, #0x112000
0x000000000011d1b8: add        x0, x0, #0x674
0x000000000011d1bc: adrp       x1, #0x60e4000
0x000000000011d1c0: add        x1, x1, #0x4c0
0x000000000011d1c4: adrp       x2, #0
0x000000000011d1c8: add        x2, x2, #0
0x000000000011d1cc: bl         #0x4b984dc
0x000000000011d1d0: adrp       x0, #0x6205000
0x000000000011d1d4: add        x0, x0, #0xfa0
0x000000000011d1d8: adrp       x2, #0x115000
0x000000000011d1dc: add        x2, x2, #0x444
0x000000000011d1e0: mov        w1, #6
0x000000000011d1e4: bl         #0x47d3d98
0x000000000011d1e8: adrp       x0, #0x6206000
0x000000000011d1ec: add        x0, x0, #0x200
0x000000000011d1f0: adrp       x1, #0x115000
0x000000000011d1f4: add        x1, x1, #0x5ec
0x000000000011d1f8: bl         #0x4408bd0
0x000000000011d1fc: ldur       x8, [x29, #-0x28]
0x000000000011d200: adrp       x9, #0x5ba4000
0x000000000011d204: ldr        x9, [x9, #0x338]
0x000000000011d208: ldr        x9, [x9]
0x000000000011d20c: cmp        x9, x8
0x000000000011d210: b.ne       #0x11d228
0x000000000011d214: ldp        x29, x30, [sp, #0x190]
0x000000000011d218: ldp        x20, x19, [sp, #0x180]
0x000000000011d21c: ldp        x28, x27, [sp, #0x170]
0x000000000011d220: add        sp, sp, #0x1a0
0x000000000011d224: ret        
0x000000000011d228: bl         #0x4b98620
0x000000000011d22c: b          #0x11d2bc
0x000000000011d230: b          #0x11d2bc
0x000000000011d234: str        x0, [sp, #0x10]
0x000000000011d238: add        x0, sp, #0x30
0x000000000011d23c: bl         #0x19500
0x000000000011d240: b          #0x11d248
0x000000000011d244: str        x0, [sp, #0x10]
0x000000000011d248: ldr        x0, [sp, #0x98]
0x000000000011d24c: cbz        x0, #0x11d260
0x000000000011d250: str        x0, [sp, #0xa0]
0x000000000011d254: bl         #0x47e93a8
0x000000000011d258: b          #0x11d260
0x000000000011d25c: str        x0, [sp, #0x10]
0x000000000011d260: ldr        x0, [sp, #0x18]
0x000000000011d264: cbz        x0, #0x11d2c8
0x000000000011d268: str        x0, [sp, #0x20]
0x000000000011d26c: b          #0x11d2b4
0x000000000011d270: b          #0x11d2bc
0x000000000011d274: b          #0x11d2bc
0x000000000011d278: b          #0x11d2bc
0x000000000011d27c: str        x0, [sp, #0x10]
0x000000000011d280: add        x0, sp, #0x30
0x000000000011d284: bl         #0x19500
0x000000000011d288: b          #0x11d290
0x000000000011d28c: str        x0, [sp, #0x10]
0x000000000011d290: ldr        x0, [sp, #0x18]
0x000000000011d294: cbz        x0, #0x11d2a8
0x000000000011d298: str        x0, [sp, #0x20]
0x000000000011d29c: bl         #0x47e93a8
0x000000000011d2a0: b          #0x11d2a8
0x000000000011d2a4: str        x0, [sp, #0x10]
0x000000000011d2a8: ldr        x0, [sp, #0x70]
0x000000000011d2ac: cbz        x0, #0x11d2c8
0x000000000011d2b0: str        x0, [sp, #0x78]
0x000000000011d2b4: bl         #0x47e93a8
0x000000000011d2b8: b          #0x11d2c8
0x000000000011d2bc: str        x0, [sp, #0x10]
0x000000000011d2c0: add        x0, sp, #0x30
0x000000000011d2c4: bl         #0x19500
0x000000000011d2c8: ldr        x0, [sp, #0x10]
0x000000000011d2cc: bl         #0x4b97984
0x000000000011d2d0: bl         #0x4b97984
