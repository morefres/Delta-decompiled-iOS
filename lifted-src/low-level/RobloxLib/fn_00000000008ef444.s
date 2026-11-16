; instruction-faithful ARM64 fallback for RobloxLib::function_8ef444
0x00000000008ef444: sub        sp, sp, #0x180
0x00000000008ef448: stp        x28, x27, [sp, #0x120]
0x00000000008ef44c: stp        x26, x25, [sp, #0x130]
0x00000000008ef450: stp        x24, x23, [sp, #0x140]
0x00000000008ef454: stp        x22, x21, [sp, #0x150]
0x00000000008ef458: stp        x20, x19, [sp, #0x160]
0x00000000008ef45c: stp        x29, x30, [sp, #0x170]
0x00000000008ef460: add        x29, sp, #0x170
0x00000000008ef464: mov        x20, x0
0x00000000008ef468: adrp       x8, #0x65d8000
0x00000000008ef46c: ldr        w0, [x8, #0xdfc]
0x00000000008ef470: bl         #0x47e85ac
0x00000000008ef474: mov        x21, x0
0x00000000008ef478: ldr        x8, [x20, #0x1a0]
0x00000000008ef47c: ldr        x9, [x8, #0xab0]
0x00000000008ef480: ldr        x10, [x8, #0xaa8]
0x00000000008ef484: cmp        x9, x10
0x00000000008ef488: b.eq       #0x8ef8a4
0x00000000008ef48c: ldr        x0, [x8, #0x9a0]
0x00000000008ef490: add        x1, x8, #0xaa8
0x00000000008ef494: bl         #0x8efa30
0x00000000008ef498: ldr        x8, [x20, #0x1a0]
0x00000000008ef49c: ldr        x0, [x8, #0x9a0]
0x00000000008ef4a0: mov        w1, #1
0x00000000008ef4a4: bl         #0x479a05c
0x00000000008ef4a8: ldr        x8, [x20, #0x188]
0x00000000008ef4ac: add        x9, x8, #0x1f0
0x00000000008ef4b0: cmp        x8, #0
0x00000000008ef4b4: csel       x1, xzr, x9, eq
0x00000000008ef4b8: sub        x0, x29, #0xa0
0x00000000008ef4bc: bl         #0x3e783a4
0x00000000008ef4c0: adrp       x8, #0x624c000
0x00000000008ef4c4: add        x8, x8, #0x720
0x00000000008ef4c8: ldarb      w8, [x8]
0x00000000008ef4cc: adrp       x19, #0x624c000
0x00000000008ef4d0: tbz        w8, #0, #0x8ef8d0
0x00000000008ef4d4: str        w21, [sp, #0xc]
0x00000000008ef4d8: ldr        x1, [x19, #0x718]
0x00000000008ef4dc: movi       v0.16b, #0
0x00000000008ef4e0: stp        q0, q0, [sp, #0x20]
0x00000000008ef4e4: mov        x8, #-1
0x00000000008ef4e8: stp        xzr, x8, [sp, #0x40]
0x00000000008ef4ec: stp        q0, q0, [sp, #0x50]
0x00000000008ef4f0: str        q0, [sp, #0x70]
0x00000000008ef4f4: str        wzr, [sp, #0x80]
0x00000000008ef4f8: stp        xzr, xzr, [sp, #0x88]
0x00000000008ef4fc: add        x0, sp, #0x20
0x00000000008ef500: mov        x2, #-1
0x00000000008ef504: mov        x3, #0
0x00000000008ef508: mov        w4, #0
0x00000000008ef50c: bl         #0x477d320
0x00000000008ef510: ldr        x8, [x20, #0x1a0]
0x00000000008ef514: ldr        x9, [x8, #0x798]
0x00000000008ef518: ldr        x8, [x8, #0x7a0]
0x00000000008ef51c: str        x8, [sp, #0x10]
0x00000000008ef520: cmp        x9, x8
0x00000000008ef524: b.eq       #0x8ef7d0
0x00000000008ef528: add        x26, sp, #0xb0
0x00000000008ef52c: mov        x28, #0x6db7
0x00000000008ef530: movk       x28, #0xb6db, lsl #16
0x00000000008ef534: movk       x28, #0xdb6d, lsl #32
0x00000000008ef538: movk       x28, #0x6db6, lsl #48
0x00000000008ef53c: adrp       x23, #0x619f000
0x00000000008ef540: add        x23, x23, #0x8d8
0x00000000008ef544: str        x9, [sp, #0x18]
0x00000000008ef548: ldr        x27, [x9]
0x00000000008ef54c: ldr        x25, [x27, #0x2ca0]
0x00000000008ef550: ldr        x19, [x27, #0x2ca8]
0x00000000008ef554: cmp        x25, x19
0x00000000008ef558: b.eq       #0x8ef7b4
0x00000000008ef55c: ldr        x8, [x25]
0x00000000008ef560: str        x8, [sp, #0xb0]
0x00000000008ef564: stp        xzr, xzr, [x26, #0x10]
0x00000000008ef568: stur       xzr, [x26, #8]
0x00000000008ef56c: ldp        x1, x2, [x25, #8]
0x00000000008ef570: sub        x8, x2, x1
0x00000000008ef574: asr        x8, x8, #2
0x00000000008ef578: mul        x3, x8, x28
0x00000000008ef57c: add        x0, x26, #8
0x00000000008ef580: bl         #0x8f9ed4
0x00000000008ef584: ldr        x0, [sp, #0xb0]
0x00000000008ef588: ldr        x8, [x0, #0x200]
0x00000000008ef58c: cbz        x8, #0x8ef5bc
0x00000000008ef590: bl         #0x2d1d00c
0x00000000008ef594: cbz        x0, #0x8ef5bc
0x00000000008ef598: ldr        x0, [sp, #0xb0]
0x00000000008ef59c: bl         #0x2d1d00c
0x00000000008ef5a0: mov        x22, x0
0x00000000008ef5a4: ldr        x0, [sp, #0xb0]
0x00000000008ef5a8: bl         #0x2d1caec
0x00000000008ef5ac: mov        x2, x0
0x00000000008ef5b0: add        x1, x26, #8
0x00000000008ef5b4: mov        x0, x22
0x00000000008ef5b8: bl         #0x2cc81f0
0x00000000008ef5bc: ldr        x8, [x20, #0x1a0]
0x00000000008ef5c0: add        x0, x8, #0x4f0
0x00000000008ef5c4: bl         #0x1129a4
0x00000000008ef5c8: ldrb       w8, [x23]
0x00000000008ef5cc: tbz        w8, #0, #0x8ef5e8
0x00000000008ef5d0: ldr        x0, [sp, #0xb8]
0x00000000008ef5d4: cbz        x0, #0x8ef5e0
0x00000000008ef5d8: str        x0, [sp, #0xc0]
0x00000000008ef5dc: bl         #0x47e93a8
0x00000000008ef5e0: add        x25, x25, #0x20
0x00000000008ef5e4: b          #0x8ef554
0x00000000008ef5e8: adrp       x8, #0x619f000
0x00000000008ef5ec: add        x8, x8, #0x9b0
0x00000000008ef5f0: ldrb       w8, [x8]
0x00000000008ef5f4: cmp        w8, #1
0x00000000008ef5f8: b.ne       #0x8ef61c
0x00000000008ef5fc: ldr        x8, [x0]
0x00000000008ef600: tbnz       w8, #3, #0x8ef5d0
0x00000000008ef604: adrp       x9, #0x619f000
0x00000000008ef608: add        x9, x9, #0x998
0x00000000008ef60c: ldrb       w9, [x9]
0x00000000008ef610: tbz        w9, #0, #0x8ef650
0x00000000008ef614: tbz        w8, #0, #0x8ef640
0x00000000008ef618: b          #0x8ef5d0
0x00000000008ef61c: adrp       x8, #0x619f000
0x00000000008ef620: add        x8, x8, #0x998
0x00000000008ef624: ldrb       w8, [x8]
0x00000000008ef628: cmp        w8, #1
0x00000000008ef62c: b.ne       #0x8ef650
0x00000000008ef630: adrp       x8, #0x619f000
0x00000000008ef634: add        x8, x8, #0x920
0x00000000008ef638: ldrb       w8, [x8]
0x00000000008ef63c: tbz        w8, #0, #0x8ef650
0x00000000008ef640: adrp       x8, #0x619f000
0x00000000008ef644: add        x8, x8, #0x8f0
0x00000000008ef648: ldrb       w8, [x8]
0x00000000008ef64c: tbnz       w8, #0, #0x8ef5d0
0x00000000008ef650: ldr        x8, [x20, #0x1a0]
0x00000000008ef654: add        x0, x8, #0x4f0
0x00000000008ef658: bl         #0x1129a4
0x00000000008ef65c: ldrb       w8, [x23]
0x00000000008ef660: tbz        w8, #0, #0x8ef6dc
0x00000000008ef664: ldr        x0, [sp, #0xb0]
0x00000000008ef668: ldr        x8, [x0, #0x200]
0x00000000008ef66c: cbz        x8, #0x8ef5d0
0x00000000008ef670: bl         #0x2d1d00c
0x00000000008ef674: cbz        x0, #0x8ef5d0
0x00000000008ef678: ldr        x0, [sp, #0xb0]
0x00000000008ef67c: bl         #0x2d1d00c
0x00000000008ef680: ldp        x21, x24, [x0, #0x68]
0x00000000008ef684: cmp        x21, x24
0x00000000008ef688: b.eq       #0x8ef5d0
0x00000000008ef68c: ldr        x22, [x21]
0x00000000008ef690: ldr        x8, [x22]
0x00000000008ef694: ldr        x8, [x8, #0x40]
0x00000000008ef698: mov        x0, x22
0x00000000008ef69c: blr        x8
0x00000000008ef6a0: cmp        w0, #6
0x00000000008ef6a4: b.ne       #0x8ef6d4
0x00000000008ef6a8: mov        x0, x22
0x00000000008ef6ac: bl         #0x111318c
0x00000000008ef6b0: sub        x8, x0, #0xc8
0x00000000008ef6b4: cmp        x0, #0
0x00000000008ef6b8: csel       x9, xzr, x8, eq
0x00000000008ef6bc: ldr        x10, [x27, #0x4a88]
0x00000000008ef6c0: sub        x8, x29, #0x78
0x00000000008ef6c4: add        x0, x10, #0xc8
0x00000000008ef6c8: add        x1, x9, #0x30
0x00000000008ef6cc: sub        x2, x29, #0x59
0x00000000008ef6d0: bl         #0x8f9f9c
0x00000000008ef6d4: add        x21, x21, #8
0x00000000008ef6d8: b          #0x8ef684
0x00000000008ef6dc: adrp       x8, #0x619f000
0x00000000008ef6e0: add        x8, x8, #0x9b0
0x00000000008ef6e4: ldrb       w8, [x8]
0x00000000008ef6e8: cmp        w8, #1
0x00000000008ef6ec: b.ne       #0x8ef710
0x00000000008ef6f0: ldr        x8, [x0]
0x00000000008ef6f4: tbnz       w8, #3, #0x8ef664
0x00000000008ef6f8: tbnz       w8, #0, #0x8ef664
0x00000000008ef6fc: adrp       x8, #0x619f000
0x00000000008ef700: add        x8, x8, #0x8f0
0x00000000008ef704: ldrb       w8, [x8]
0x00000000008ef708: tbz        w8, #0, #0x8ef5d0
0x00000000008ef70c: b          #0x8ef664
0x00000000008ef710: adrp       x8, #0x619f000
0x00000000008ef714: add        x8, x8, #0x920
0x00000000008ef718: ldrb       w8, [x8]
0x00000000008ef71c: tbz        w8, #0, #0x8ef5d0
0x00000000008ef720: adrp       x8, #0x619f000
0x00000000008ef724: add        x8, x8, #0x8f0
0x00000000008ef728: ldrb       w8, [x8]
0x00000000008ef72c: cmp        w8, #1
0x00000000008ef730: b.ne       #0x8ef5d0
0x00000000008ef734: b          #0x8ef664
0x00000000008ef738: b          #0x8ef744
0x00000000008ef73c: b          #0x8ef744
0x00000000008ef740: b          #0x8ef744
0x00000000008ef744: mov        x22, x0
0x00000000008ef748: cmp        w1, #1
0x00000000008ef74c: b.ne       #0x8ef9c0
0x00000000008ef750: mov        x0, x22
0x00000000008ef754: bl         #0x4b98500
0x00000000008ef758: adrp       x8, #0x6172000
0x00000000008ef75c: add        x8, x8, #0xb78
0x00000000008ef760: ldr        x22, [x8]
0x00000000008ef764: and        w8, w22, #0xff
0x00000000008ef768: lsr        x9, x22, #8
0x00000000008ef76c: cmp        w8, #6
0x00000000008ef770: and        w8, w9, #0xff
0x00000000008ef774: ccmp       w8, #3, #0, hs
0x00000000008ef778: b.lo       #0x8ef7ac
0x00000000008ef77c: adrp       x8, #0x6172000
0x00000000008ef780: add        x8, x8, #0xb78
0x00000000008ef784: ldr        x21, [x8, #8]
0x00000000008ef788: ldr        x8, [x0]
0x00000000008ef78c: ldr        x8, [x8, #0x10]
0x00000000008ef790: blr        x8
0x00000000008ef794: str        x0, [sp]
0x00000000008ef798: mov        x0, x22
0x00000000008ef79c: mov        x1, x21
0x00000000008ef7a0: adrp       x2, #0x5282000
0x00000000008ef7a4: add        x2, x2, #0xb78
0x00000000008ef7a8: bl         #0x47eec08
0x00000000008ef7ac: bl         #0x4b98518
0x00000000008ef7b0: b          #0x8ef5d0
0x00000000008ef7b4: mov        w8, #0x2ca0
0x00000000008ef7b8: add        x0, x27, x8
0x00000000008ef7bc: bl         #0x8efa7c
0x00000000008ef7c0: ldp        x8, x9, [sp, #0x10]
0x00000000008ef7c4: add        x9, x9, #8
0x00000000008ef7c8: cmp        x9, x8
0x00000000008ef7cc: b.ne       #0x8ef544
0x00000000008ef7d0: add        x19, sp, #0x20
0x00000000008ef7d4: add        x0, sp, #0x20
0x00000000008ef7d8: bl         #0x2649c4
0x00000000008ef7dc: adrp       x8, #0x624c000
0x00000000008ef7e0: add        x8, x8, #0x730
0x00000000008ef7e4: ldarb      w8, [x8]
0x00000000008ef7e8: adrp       x22, #0x624c000
0x00000000008ef7ec: tbz        w8, #0, #0x8ef940
0x00000000008ef7f0: ldr        x1, [x22, #0x728]
0x00000000008ef7f4: movi       v0.16b, #0
0x00000000008ef7f8: stp        q0, q0, [sp, #0x20]
0x00000000008ef7fc: mov        x8, #-1
0x00000000008ef800: stp        xzr, x8, [sp, #0x40]
0x00000000008ef804: stp        q0, q0, [sp, #0x50]
0x00000000008ef808: str        q0, [sp, #0x70]
0x00000000008ef80c: str        wzr, [sp, #0x80]
0x00000000008ef810: stp        xzr, xzr, [sp, #0x88]
0x00000000008ef814: str        x8, [sp, #0x98]
0x00000000008ef818: mov        w8, #1
0x00000000008ef81c: strb       w8, [sp, #0xa0]
0x00000000008ef820: add        x0, sp, #0x20
0x00000000008ef824: add        x2, x19, #0x78
0x00000000008ef828: bl         #0x475a774
0x00000000008ef82c: ldr        x8, [x20, #0x1a0]
0x00000000008ef830: ldr        x19, [x8, #0x798]
0x00000000008ef834: ldr        x23, [x8, #0x7a0]
0x00000000008ef838: cmp        x19, x23
0x00000000008ef83c: b.eq       #0x8ef890
0x00000000008ef840: mov        w24, #0x2cb8
0x00000000008ef844: ldr        x21, [x19]
0x00000000008ef848: ldr        x22, [x21, #0x2cb8]
0x00000000008ef84c: ldr        x25, [x21, #0x2cc0]
0x00000000008ef850: cmp        x22, x25
0x00000000008ef854: b.eq       #0x8ef878
0x00000000008ef858: ldr        x0, [x20, #0x1a0]
0x00000000008ef85c: mov        x1, x21
0x00000000008ef860: mov        x2, x22
0x00000000008ef864: bl         #0x8efac8
0x00000000008ef868: add        x22, x22, #0x60
0x00000000008ef86c: cmp        x22, x25
0x00000000008ef870: b.ne       #0x8ef858
0x00000000008ef874: ldr        x22, [x21, x24]
0x00000000008ef878: add        x0, x21, x24
0x00000000008ef87c: mov        x1, x22
0x00000000008ef880: bl         #0x90148c
0x00000000008ef884: add        x19, x19, #8
0x00000000008ef888: cmp        x19, x23
0x00000000008ef88c: b.ne       #0x8ef844
0x00000000008ef890: add        x0, sp, #0x20
0x00000000008ef894: bl         #0x8c3474
0x00000000008ef898: sub        x0, x29, #0xa0
0x00000000008ef89c: bl         #0x3e783d8
0x00000000008ef8a0: ldr        w21, [sp, #0xc]
0x00000000008ef8a4: mov        x0, x21
0x00000000008ef8a8: bl         #0x47e85ac
0x00000000008ef8ac: mov        w0, #1
0x00000000008ef8b0: ldp        x29, x30, [sp, #0x170]
0x00000000008ef8b4: ldp        x20, x19, [sp, #0x160]
0x00000000008ef8b8: ldp        x22, x21, [sp, #0x150]
0x00000000008ef8bc: ldp        x24, x23, [sp, #0x140]
0x00000000008ef8c0: ldp        x26, x25, [sp, #0x130]
0x00000000008ef8c4: ldp        x28, x27, [sp, #0x120]
0x00000000008ef8c8: add        sp, sp, #0x180
0x00000000008ef8cc: ret        
0x00000000008ef8d0: adrp       x0, #0x624c000
0x00000000008ef8d4: add        x0, x0, #0x720
0x00000000008ef8d8: bl         #0x428c
0x00000000008ef8dc: cbz        w0, #0x8ef4d4
0x00000000008ef8e0: adrp       x8, #0x520e000
0x00000000008ef8e4: add        x8, x8, #0x53b
0x00000000008ef8e8: add        x8, x8, #0xc1, lsl #12
0x00000000008ef8ec: add        x8, x8, #0xb36
0x00000000008ef8f0: str        x8, [sp, #0x20]
0x00000000008ef8f4: ldr        x8, [sp, #0x20]
0x00000000008ef8f8: adrp       x9, #0x5282000
0x00000000008ef8fc: add        x9, x9, #0xb5c
0x00000000008ef900: add        x9, x9, #0x15, lsl #12
0x00000000008ef904: add        x9, x9, #0x6f0
0x00000000008ef908: str        x9, [sp, #0x20]
0x00000000008ef90c: ldr        x9, [sp, #0x20]
0x00000000008ef910: sub        x8, x8, #0xc1, lsl #12
0x00000000008ef914: sub        x0, x8, #0xb36
0x00000000008ef918: sub        x8, x9, #0x15, lsl #12
0x00000000008ef91c: sub        x1, x8, #0x6f0
0x00000000008ef920: mov        w2, #-1
0x00000000008ef924: mov        w3, #0xff
0x00000000008ef928: bl         #0x477d018
0x00000000008ef92c: str        x0, [x19, #0x718]
0x00000000008ef930: adrp       x0, #0x624c000
0x00000000008ef934: add        x0, x0, #0x720
0x00000000008ef938: bl         #0x43e8
0x00000000008ef93c: b          #0x8ef4d4
0x00000000008ef940: adrp       x0, #0x624c000
0x00000000008ef944: add        x0, x0, #0x730
0x00000000008ef948: bl         #0x428c
0x00000000008ef94c: cbz        w0, #0x8ef7f0
0x00000000008ef950: adrp       x0, #0x520e000
0x00000000008ef954: add        x0, x0, #0x53b
0x00000000008ef958: adrp       x1, #0x5282000
0x00000000008ef95c: add        x1, x1, #0xbc2
0x00000000008ef960: mov        w2, #-1
0x00000000008ef964: mov        w3, #0xff
0x00000000008ef968: bl         #0x477d018
0x00000000008ef96c: mov        x21, x0
0x00000000008ef970: bl         #0x475a7f4
0x00000000008ef974: str        x21, [x22, #0x728]
0x00000000008ef978: adrp       x0, #0x624c000
0x00000000008ef97c: add        x0, x0, #0x730
0x00000000008ef980: bl         #0x43e8
0x00000000008ef984: b          #0x8ef7f0
0x00000000008ef988: mov        x22, x0
0x00000000008ef98c: adrp       x0, #0x624c000
0x00000000008ef990: add        x0, x0, #0x720
0x00000000008ef994: bl         #0x4450
0x00000000008ef998: b          #0x8efa14
0x00000000008ef99c: mov        x22, x0
0x00000000008ef9a0: adrp       x0, #0x624c000
0x00000000008ef9a4: add        x0, x0, #0x730
0x00000000008ef9a8: bl         #0x4450
0x00000000008ef9ac: b          #0x8efa10
0x00000000008ef9b0: mov        x22, x0
0x00000000008ef9b4: b          #0x8ef9c0
0x00000000008ef9b8: mov        x22, x0
0x00000000008ef9bc: bl         #0x4b98518
0x00000000008ef9c0: ldr        x0, [sp, #0xb8]
0x00000000008ef9c4: cbz        x0, #0x8efa08
0x00000000008ef9c8: str        x0, [sp, #0xc0]
0x00000000008ef9cc: bl         #0x47e93a8
0x00000000008ef9d0: b          #0x8efa08
0x00000000008ef9d4: bl         #0x18bd8
0x00000000008ef9d8: b          #0x8ef9dc
0x00000000008ef9dc: mov        x22, x0
0x00000000008ef9e0: b          #0x8efa10
0x00000000008ef9e4: b          #0x8ef9ec
0x00000000008ef9e8: bl         #0x18bd8
0x00000000008ef9ec: mov        x22, x0
0x00000000008ef9f0: b          #0x8efa1c
0x00000000008ef9f4: mov        x22, x0
0x00000000008ef9f8: add        x0, sp, #0x20
0x00000000008ef9fc: bl         #0x8c3474
0x00000000008efa00: b          #0x8efa10
0x00000000008efa04: mov        x22, x0
0x00000000008efa08: add        x0, sp, #0x20
0x00000000008efa0c: bl         #0x2649c4
0x00000000008efa10: ldr        w21, [sp, #0xc]
0x00000000008efa14: sub        x0, x29, #0xa0
0x00000000008efa18: bl         #0x3e783d8
0x00000000008efa1c: mov        x0, x21
0x00000000008efa20: bl         #0x47e85ac
0x00000000008efa24: mov        x0, x22
0x00000000008efa28: bl         #0x4b97984
0x00000000008efa2c: bl         #0x18bd8
