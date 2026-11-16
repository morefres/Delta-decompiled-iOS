; instruction-faithful ARM64 fallback for RobloxLib::function_e7a4e0
0x0000000000e7a4e0: stp        x26, x25, [sp, #-0x50]!
0x0000000000e7a4e4: stp        x24, x23, [sp, #0x10]
0x0000000000e7a4e8: stp        x22, x21, [sp, #0x20]
0x0000000000e7a4ec: stp        x20, x19, [sp, #0x30]
0x0000000000e7a4f0: stp        x29, x30, [sp, #0x40]
0x0000000000e7a4f4: add        x29, sp, #0x40
0x0000000000e7a4f8: mov        x20, x6
0x0000000000e7a4fc: mov        x21, x5
0x0000000000e7a500: mov        x22, x4
0x0000000000e7a504: mov        x23, x3
0x0000000000e7a508: mov        x24, x2
0x0000000000e7a50c: mov        x19, x0
0x0000000000e7a510: ldr        x25, [x1]
0x0000000000e7a514: adrp       x8, #0x5c82000
0x0000000000e7a518: add        x8, x8, #0xe80
0x0000000000e7a51c: str        x8, [x0], #8
0x0000000000e7a520: bl         #0xe7d300
0x0000000000e7a524: str        x25, [x19, #0x828]
0x0000000000e7a528: str        x24, [x19, #0x830]
0x0000000000e7a52c: add        x8, x19, #0x838
0x0000000000e7a530: movi       v0.16b, #0
0x0000000000e7a534: str        q0, [x8]
0x0000000000e7a538: str        wzr, [x19, #0x848]
0x0000000000e7a53c: str        q0, [x19, #0x850]
0x0000000000e7a540: str        q0, [x19, #0x860]
0x0000000000e7a544: str        q0, [x19, #0x870]
0x0000000000e7a548: strb       wzr, [x19, #0x880]
0x0000000000e7a54c: add        x8, x19, #0x881
0x0000000000e7a550: strh       wzr, [x8]
0x0000000000e7a554: strb       wzr, [x19, #0x883]
0x0000000000e7a558: add        x8, x19, #0x898
0x0000000000e7a55c: stp        q0, q0, [x8]
0x0000000000e7a560: stp        q0, q0, [x8, #0x20]
0x0000000000e7a564: stp        q0, q0, [x8, #0x40]
0x0000000000e7a568: stp        q0, q0, [x8, #0x60]
0x0000000000e7a56c: stp        q0, q0, [x8, #0x80]
0x0000000000e7a570: stp        q0, q0, [x8, #0xa0]
0x0000000000e7a574: stp        q0, q0, [x8, #0xc0]
0x0000000000e7a578: stp        q0, q0, [x8, #0xe0]
0x0000000000e7a57c: stp        q0, q0, [x8, #0x100]
0x0000000000e7a580: stp        q0, q0, [x8, #0x120]
0x0000000000e7a584: stp        q0, q0, [x8, #0x140]
0x0000000000e7a588: str        q0, [x8, #0x160]
0x0000000000e7a58c: movi       v1.16b, #0
0x0000000000e7a590: str        d1, [x19, #0x890]
0x0000000000e7a594: mov        x8, #-0x6666666666666667
0x0000000000e7a598: movk       x8, #0x999a
0x0000000000e7a59c: movk       x8, #0x3fa9, lsl #48
0x0000000000e7a5a0: str        x8, [x19, #0x8a0]
0x0000000000e7a5a4: str        xzr, [x19, #0x8a8]
0x0000000000e7a5a8: str        q0, [x19, #0x8b0]
0x0000000000e7a5ac: mov        w9, #1
0x0000000000e7a5b0: strb       w9, [x19, #0x8c0]
0x0000000000e7a5b4: str        xzr, [x19, #0x8c8]
0x0000000000e7a5b8: str        q0, [x19, #0x8d0]
0x0000000000e7a5bc: str        wzr, [x19, #0x8e0]
0x0000000000e7a5c0: str        x8, [x19, #0x8e8]
0x0000000000e7a5c4: add        x10, x19, #0x8f0
0x0000000000e7a5c8: str        xzr, [x19, #0x8f0]
0x0000000000e7a5cc: stur       q0, [x10, #8]
0x0000000000e7a5d0: strb       w9, [x19, #0x908]
0x0000000000e7a5d4: add        x10, x19, #0x910
0x0000000000e7a5d8: str        xzr, [x19, #0x910]
0x0000000000e7a5dc: stur       q0, [x10, #8]
0x0000000000e7a5e0: str        wzr, [x19, #0x928]
0x0000000000e7a5e4: str        x8, [x19, #0x930]
0x0000000000e7a5e8: add        x10, x19, #0x938
0x0000000000e7a5ec: str        q0, [x10]
0x0000000000e7a5f0: str        xzr, [x19, #0x948]
0x0000000000e7a5f4: strb       w9, [x19, #0x950]
0x0000000000e7a5f8: add        x10, x19, #0x958
0x0000000000e7a5fc: str        wzr, [x19, #0x970]
0x0000000000e7a600: str        xzr, [x19, #0x968]
0x0000000000e7a604: str        q0, [x10]
0x0000000000e7a608: str        x8, [x19, #0x978]
0x0000000000e7a60c: str        xzr, [x19, #0x990]
0x0000000000e7a610: str        q0, [x19, #0x980]
0x0000000000e7a614: strb       w9, [x19, #0x998]
0x0000000000e7a618: str        xzr, [x19, #0x9b0]
0x0000000000e7a61c: str        wzr, [x19, #0x9b8]
0x0000000000e7a620: str        q0, [x19, #0x9a0]
0x0000000000e7a624: str        x8, [x19, #0x9c0]
0x0000000000e7a628: add        x8, x19, #0x9c8
0x0000000000e7a62c: str        xzr, [x19, #0x9d8]
0x0000000000e7a630: str        q0, [x8]
0x0000000000e7a634: strb       w9, [x19, #0x9e0]
0x0000000000e7a638: add        x8, x19, #0x9e8
0x0000000000e7a63c: str        xzr, [x19, #0x9f8]
0x0000000000e7a640: str        wzr, [x19, #0xa00]
0x0000000000e7a644: str        q0, [x8]
0x0000000000e7a648: mov        w24, #0x7fffffff
0x0000000000e7a64c: str        w24, [x19, #0xa08]
0x0000000000e7a650: adrp       x8, #0x5c82000
0x0000000000e7a654: add        x8, x8, #0xda0
0x0000000000e7a658: str        x8, [x19]
0x0000000000e7a65c: add        x8, x8, #0x50
0x0000000000e7a660: str        x8, [x19, #0x888]
0x0000000000e7a664: add        x0, x19, #0xa10
0x0000000000e7a668: add        x1, x19, #8
0x0000000000e7a66c: add        x2, x19, #0x890
0x0000000000e7a670: bl         #0xe7dcb4
0x0000000000e7a674: movi       v1.16b, #0
0x0000000000e7a678: str        q1, [x19, #0xa30]
0x0000000000e7a67c: str        w24, [x19, #0xa40]
0x0000000000e7a680: strh       wzr, [x19, #0xa50]
0x0000000000e7a684: strb       wzr, [x19, #0xa52]
0x0000000000e7a688: add        x8, x19, #0xa54
0x0000000000e7a68c: add        x9, x19, #0xa68
0x0000000000e7a690: strb       wzr, [x19, #0xa64]
0x0000000000e7a694: str        q1, [x8]
0x0000000000e7a698: ldur       q0, [x20, #8]
0x0000000000e7a69c: ldr        x8, [x20, #0x18]
0x0000000000e7a6a0: str        x8, [x19, #0xa78]
0x0000000000e7a6a4: str        q0, [x9]
0x0000000000e7a6a8: str        x23, [x19, #0xa80]
0x0000000000e7a6ac: str        x22, [x19, #0xa88]
0x0000000000e7a6b0: str        x21, [x19, #0xa90]
0x0000000000e7a6b4: str        xzr, [x19, #0xa98]
0x0000000000e7a6b8: mov        x8, #0x7fffffff
0x0000000000e7a6bc: movk       x8, #0x4f00, lsl #48
0x0000000000e7a6c0: str        x8, [x19, #0xaa0]
0x0000000000e7a6c4: add        x8, x19, #0xaa8
0x0000000000e7a6c8: mvni       v0.4s, #0x80, lsl #24
0x0000000000e7a6cc: str        q0, [x8]
0x0000000000e7a6d0: movi       d0, #0xffffffff00000000
0x0000000000e7a6d4: fneg       d0, d0
0x0000000000e7a6d8: str        d0, [x19, #0xab8]
0x0000000000e7a6dc: str        w24, [x19, #0xac0]
0x0000000000e7a6e0: str        w24, [x19, #0xac8]
0x0000000000e7a6e4: str        q1, [x19, #0xad0]
0x0000000000e7a6e8: str        wzr, [x19, #0xae0]
0x0000000000e7a6ec: add        x0, x19, #0xae8
0x0000000000e7a6f0: mov        w1, #8
0x0000000000e7a6f4: bl         #0xe7c89c
0x0000000000e7a6f8: add        x8, x19, #0xb08
0x0000000000e7a6fc: str        wzr, [x19, #0xb18]
0x0000000000e7a700: movi       v1.16b, #0
0x0000000000e7a704: str        q1, [x8]
0x0000000000e7a708: add        x8, x19, #0xb20
0x0000000000e7a70c: str        q1, [x19, #0xb20]
0x0000000000e7a710: str        q1, [x19, #0xb30]
0x0000000000e7a714: stur       q1, [x8, #0x1c]
0x0000000000e7a718: adrp       x8, #0x610c000
0x0000000000e7a71c: ldr        w8, [x8, #0x238]
0x0000000000e7a720: str        wzr, [x19, #0xb50]
0x0000000000e7a724: cmp        w8, #0
0x0000000000e7a728: mov        w9, #0xf0
0x0000000000e7a72c: csel       w8, w8, w9, gt
0x0000000000e7a730: str        w8, [x19, #0xb54]
0x0000000000e7a734: add        x8, x19, #0xb58
0x0000000000e7a738: str        q1, [x8]
0x0000000000e7a73c: str        wzr, [x19, #0xb68]
0x0000000000e7a740: mvni       v0.2s, #0x80, lsl #24
0x0000000000e7a744: fneg       d0, d0
0x0000000000e7a748: str        d0, [x19, #0xb70]
0x0000000000e7a74c: add        x21, x19, #0xb78
0x0000000000e7a750: stp        q1, q1, [x21]
0x0000000000e7a754: stp        q1, q1, [x21, #0x20]
0x0000000000e7a758: str        xzr, [x19, #0xbb8]
0x0000000000e7a75c: bl         #0x47f9f58
0x0000000000e7a760: str        d0, [x19, #0xbc0]
0x0000000000e7a764: strb       wzr, [x19, #0xbc8]
0x0000000000e7a768: adrp       x8, #0x610c000
0x0000000000e7a76c: ldrsw      x1, [x8, #0x268]
0x0000000000e7a770: add        x0, x19, #0xbd0
0x0000000000e7a774: bl         #0xe7ca9c
0x0000000000e7a778: add        x0, x19, #0xbf0
0x0000000000e7a77c: bl         #0x4797ee0
0x0000000000e7a780: add        x8, x19, #0xbf8
0x0000000000e7a784: str        wzr, [x19, #0xc18]
0x0000000000e7a788: movi       v0.16b, #0
0x0000000000e7a78c: stp        q0, q0, [x8]
0x0000000000e7a790: add        x8, x19, #0xc30
0x0000000000e7a794: mov        w9, #0x1800
0x0000000000e7a798: stur       xzr, [x8, #-8]
0x0000000000e7a79c: strb       wzr, [x8], #0x18
0x0000000000e7a7a0: subs       x9, x9, #0x18
0x0000000000e7a7a4: b.ne       #0xe7a798
0x0000000000e7a7a8: mov        w22, #0x2420
0x0000000000e7a7ac: add        x0, x19, x22
0x0000000000e7a7b0: bl         #0x4797ee0
0x0000000000e7a7b4: mov        w8, #0x2428
0x0000000000e7a7b8: add        x8, x19, x8
0x0000000000e7a7bc: movi       v0.16b, #0
0x0000000000e7a7c0: stp        q0, q0, [x8]
0x0000000000e7a7c4: adrp       x8, #0x619f000
0x0000000000e7a7c8: add        x8, x8, #0x8d8
0x0000000000e7a7cc: ldrb       w8, [x8]
0x0000000000e7a7d0: tbnz       w8, #0, #0xe7a7f4
0x0000000000e7a7d4: adrp       x8, #0x619f000
0x0000000000e7a7d8: add        x8, x8, #0x9b0
0x0000000000e7a7dc: ldrb       w8, [x8]
0x0000000000e7a7e0: tbnz       w8, #0, #0xe7a7f4
0x0000000000e7a7e4: adrp       x8, #0x619f000
0x0000000000e7a7e8: add        x8, x8, #0x920
0x0000000000e7a7ec: ldrb       w8, [x8]
0x0000000000e7a7f0: tbz        w8, #0, #0xe7a83c
0x0000000000e7a7f4: ldr        w1, [x20]
0x0000000000e7a7f8: add        x0, x19, #0xa98
0x0000000000e7a7fc: bl         #0xe77e18
0x0000000000e7a800: adrp       x8, #0x610c000
0x0000000000e7a804: ldrb       w8, [x8, #0x2c8]
0x0000000000e7a808: cmp        w8, #1
0x0000000000e7a80c: b.ne       #0xe7a820
0x0000000000e7a810: mov        w8, #0x7fffffff
0x0000000000e7a814: str        w8, [x19, #0xa44]
0x0000000000e7a818: mvni       v0.2s, #0x80, lsl #24
0x0000000000e7a81c: str        d0, [x19, #0xa48]
0x0000000000e7a820: mov        x0, x19
0x0000000000e7a824: ldp        x29, x30, [sp, #0x40]
0x0000000000e7a828: ldp        x20, x19, [sp, #0x30]
0x0000000000e7a82c: ldp        x22, x21, [sp, #0x20]
0x0000000000e7a830: ldp        x24, x23, [sp, #0x10]
0x0000000000e7a834: ldp        x26, x25, [sp], #0x50
0x0000000000e7a838: ret        
0x0000000000e7a83c: adrp       x0, #0x52d4000
0x0000000000e7a840: add        x0, x0, #0xf54
0x0000000000e7a844: bl         #0x47ee168
0x0000000000e7a848: brk        #1
0x0000000000e7a84c: mov        x20, x0
0x0000000000e7a850: b          #0xe7a878
0x0000000000e7a854: mov        x20, x0
0x0000000000e7a858: b          #0xe7a880
0x0000000000e7a85c: mov        x20, x0
0x0000000000e7a860: b          #0xe7a888
0x0000000000e7a864: mov        x20, x0
0x0000000000e7a868: b          #0xe7a8d0
0x0000000000e7a86c: mov        x20, x0
0x0000000000e7a870: add        x0, x19, x22
0x0000000000e7a874: bl         #0x4797f6c
0x0000000000e7a878: add        x0, x19, #0xbf0
0x0000000000e7a87c: bl         #0x4797f6c
0x0000000000e7a880: add        x0, x19, #0xbd0
0x0000000000e7a884: bl         #0x885da4
0x0000000000e7a888: ldr        x0, [x19, #0xba8]
0x0000000000e7a88c: cbz        x0, #0xe7a898
0x0000000000e7a890: str        x0, [x19, #0xbb0]
0x0000000000e7a894: bl         #0x47e93a8
0x0000000000e7a898: ldr        x0, [x19, #0xb90]
0x0000000000e7a89c: cbz        x0, #0xe7a8a8
0x0000000000e7a8a0: str        x0, [x19, #0xb98]
0x0000000000e7a8a4: bl         #0x47e93a8
0x0000000000e7a8a8: ldr        x0, [x21]
0x0000000000e7a8ac: cbz        x0, #0xe7a8b8
0x0000000000e7a8b0: str        x0, [x19, #0xb80]
0x0000000000e7a8b4: bl         #0x47e93a8
0x0000000000e7a8b8: ldr        x0, [x19, #0xb58]
0x0000000000e7a8bc: bl         #0x47e93a8
0x0000000000e7a8c0: ldr        x0, [x19, #0xb38]
0x0000000000e7a8c4: bl         #0x47e93a8
0x0000000000e7a8c8: add        x0, x19, #0xac8
0x0000000000e7a8cc: bl         #0xe7a8e0
0x0000000000e7a8d0: mov        x0, x19
0x0000000000e7a8d4: bl         #0xe7a928
0x0000000000e7a8d8: mov        x0, x20
0x0000000000e7a8dc: bl         #0x4b97984
