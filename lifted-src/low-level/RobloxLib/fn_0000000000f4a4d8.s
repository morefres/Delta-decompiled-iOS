; instruction-faithful ARM64 fallback for RobloxLib::function_f4a4d8
0x0000000000f4a4d8: sub        sp, sp, #0x150
0x0000000000f4a4dc: stp        d9, d8, [sp, #0xe0]
0x0000000000f4a4e0: stp        x28, x27, [sp, #0xf0]
0x0000000000f4a4e4: stp        x26, x25, [sp, #0x100]
0x0000000000f4a4e8: stp        x24, x23, [sp, #0x110]
0x0000000000f4a4ec: stp        x22, x21, [sp, #0x120]
0x0000000000f4a4f0: stp        x20, x19, [sp, #0x130]
0x0000000000f4a4f4: stp        x29, x30, [sp, #0x140]
0x0000000000f4a4f8: add        x29, sp, #0x140
0x0000000000f4a4fc: mov        x24, x2
0x0000000000f4a500: mov        x20, x1
0x0000000000f4a504: mov        x22, x0
0x0000000000f4a508: mov        x19, x8
0x0000000000f4a50c: adrp       x8, #0x5ba4000
0x0000000000f4a510: ldr        x8, [x8, #0x338]
0x0000000000f4a514: ldr        x8, [x8]
0x0000000000f4a518: stur       x8, [x29, #-0x78]
0x0000000000f4a51c: stp        xzr, xzr, [sp, #0x10]
0x0000000000f4a520: ldr        x0, [x0, #0xc0]
0x0000000000f4a524: cbz        x0, #0xf4a544
0x0000000000f4a528: bl         #0x4b98098
0x0000000000f4a52c: mov        x23, x0
0x0000000000f4a530: str        x0, [sp, #0x18]
0x0000000000f4a534: cbz        x0, #0xf4a548
0x0000000000f4a538: ldr        x8, [x22, #0xb8]
0x0000000000f4a53c: str        x8, [sp, #0x10]
0x0000000000f4a540: b          #0xf4a548
0x0000000000f4a544: mov        x23, #0
0x0000000000f4a548: ldr        x8, [x20]
0x0000000000f4a54c: cbz        x8, #0xf4a66c
0x0000000000f4a550: add        x25, sp, #0xa0
0x0000000000f4a554: adrp       x28, #0x610e000
0x0000000000f4a558: add        x28, x28, #0xc08
0x0000000000f4a55c: ldrb       w8, [x28]
0x0000000000f4a560: cmp        w8, #1
0x0000000000f4a564: b.ne       #0xf4a6a4
0x0000000000f4a568: ldrb       w8, [x24, #0x17]
0x0000000000f4a56c: sxtb       w9, w8
0x0000000000f4a570: ldp        x10, x11, [x24]
0x0000000000f4a574: cmp        w9, #0
0x0000000000f4a578: csel       x1, x10, x24, lt
0x0000000000f4a57c: csel       x2, x11, x8, lt
0x0000000000f4a580: add        x8, sp, #0x70
0x0000000000f4a584: mov        x0, x22
0x0000000000f4a588: bl         #0xf4a310
0x0000000000f4a58c: ldrb       w8, [sp, #0x88]
0x0000000000f4a590: tbz        w8, #0, #0xf4a6f8
0x0000000000f4a594: ldr        x8, [x20]
0x0000000000f4a598: add        x0, x22, #0x68
0x0000000000f4a59c: add        x1, x8, #0x30
0x0000000000f4a5a0: bl         #0xf523a0
0x0000000000f4a5a4: mov        w8, w1
0x0000000000f4a5a8: orr        x9, x0, x8
0x0000000000f4a5ac: cbz        x9, #0xf4a7c8
0x0000000000f4a5b0: ldr        x9, [x0, #0x10]
0x0000000000f4a5b4: mov        w10, #0x30
0x0000000000f4a5b8: umaddl     x9, w8, w10, x9
0x0000000000f4a5bc: add        x21, x9, #8
0x0000000000f4a5c0: ldrb       w10, [x9, #0x1f]
0x0000000000f4a5c4: sxtb       w8, w10
0x0000000000f4a5c8: ldr        x9, [x9, #0x10]
0x0000000000f4a5cc: cmp        w8, #0
0x0000000000f4a5d0: csel       x2, x9, x10, lt
0x0000000000f4a5d4: ldrb       w10, [x24, #0x17]
0x0000000000f4a5d8: sxtb       w9, w10
0x0000000000f4a5dc: ldr        x11, [x24, #8]
0x0000000000f4a5e0: cmp        w9, #0
0x0000000000f4a5e4: csel       x10, x11, x10, lt
0x0000000000f4a5e8: cmp        x2, x10
0x0000000000f4a5ec: b.ne       #0xf4a610
0x0000000000f4a5f0: ldr        x10, [x21]
0x0000000000f4a5f4: cmp        w8, #0
0x0000000000f4a5f8: csel       x0, x10, x21, lt
0x0000000000f4a5fc: ldr        x8, [x24]
0x0000000000f4a600: cmp        w9, #0
0x0000000000f4a604: csel       x1, x8, x24, lt
0x0000000000f4a608: bl         #0x4b98ed8
0x0000000000f4a60c: cbz        w0, #0xf4ad2c
0x0000000000f4a610: ldr        x8, [x20]
0x0000000000f4a614: ldr        x0, [x8, #0x68]
0x0000000000f4a618: add        x8, sp, #0x20
0x0000000000f4a61c: mov        x1, x24
0x0000000000f4a620: mov        x2, x21
0x0000000000f4a624: bl         #0x21b808
0x0000000000f4a628: adrp       x0, #0x52e2000
0x0000000000f4a62c: add        x0, x0, #0x55c
0x0000000000f4a630: add        x8, sp, #0xa0
0x0000000000f4a634: add        x3, sp, #0x20
0x0000000000f4a638: mov        w1, #0x70
0x0000000000f4a63c: mov        w2, #0xddd
0x0000000000f4a640: bl         #0x4b066bc
0x0000000000f4a644: ldp        x8, x9, [sp, #0xa0]
0x0000000000f4a648: stur       x9, [x29, #-0x88]
0x0000000000f4a64c: ldur       x9, [x25, #0xf]
0x0000000000f4a650: stur       x9, [x25, #0x1f]
0x0000000000f4a654: ldrb       w9, [sp, #0xb7]
0x0000000000f4a658: strb       wzr, [x19, #0x18]
0x0000000000f4a65c: ldur       x10, [x29, #-0x88]
0x0000000000f4a660: stp        x8, x10, [x19]
0x0000000000f4a664: ldur       x8, [x25, #0x1f]
0x0000000000f4a668: b          #0xf4a72c
0x0000000000f4a66c: adrp       x1, #0x52e2000
0x0000000000f4a670: add        x1, x1, #0x53d
0x0000000000f4a674: add        x0, sp, #0x20
0x0000000000f4a678: bl         #0x18aac
0x0000000000f4a67c: ldp        x8, x9, [sp, #0x20]
0x0000000000f4a680: str        x9, [sp, #0x70]
0x0000000000f4a684: ldur       x9, [sp, #0x2f]
0x0000000000f4a688: stur       x9, [sp, #0x77]
0x0000000000f4a68c: ldrb       w9, [sp, #0x37]
0x0000000000f4a690: strb       wzr, [x19, #0x18]
0x0000000000f4a694: ldr        x10, [sp, #0x70]
0x0000000000f4a698: stp        x8, x10, [x19]
0x0000000000f4a69c: ldur       x8, [sp, #0x77]
0x0000000000f4a6a0: b          #0xf4a8b8
0x0000000000f4a6a4: add        x0, x22, #0x40
0x0000000000f4a6a8: mov        x1, x24
0x0000000000f4a6ac: bl         #0xf518b4
0x0000000000f4a6b0: mov        w8, w1
0x0000000000f4a6b4: orr        x9, x0, x8
0x0000000000f4a6b8: cbnz       x9, #0xf4a744
0x0000000000f4a6bc: ldrsb      x8, [x24, #0x17]
0x0000000000f4a6c0: cmp        x8, #0
0x0000000000f4a6c4: ldp        x9, x10, [x24]
0x0000000000f4a6c8: csel       x9, x9, x24, lt
0x0000000000f4a6cc: cmp        w8, #0
0x0000000000f4a6d0: csel       x8, x10, x8, lt
0x0000000000f4a6d4: stp        x9, x8, [sp, #0x70]
0x0000000000f4a6d8: adrp       x0, #0x52e2000
0x0000000000f4a6dc: add        x0, x0, #0x5cd
0x0000000000f4a6e0: add        x8, sp, #0x20
0x0000000000f4a6e4: add        x3, sp, #0x70
0x0000000000f4a6e8: mov        w1, #0xab
0x0000000000f4a6ec: mov        w2, #0xd
0x0000000000f4a6f0: bl         #0x4b066bc
0x0000000000f4a6f4: b          #0xf4a894
0x0000000000f4a6f8: add        x0, sp, #0x70
0x0000000000f4a6fc: bl         #0x3dbab8
0x0000000000f4a700: ldp        x8, x9, [x0]
0x0000000000f4a704: str        x9, [sp, #0x20]
0x0000000000f4a708: ldur       x9, [x0, #0xf]
0x0000000000f4a70c: stur       x9, [sp, #0x27]
0x0000000000f4a710: ldrb       w9, [x0, #0x17]
0x0000000000f4a714: stp        xzr, xzr, [x0, #8]
0x0000000000f4a718: str        xzr, [x0]
0x0000000000f4a71c: strb       wzr, [x19, #0x18]
0x0000000000f4a720: ldr        x10, [sp, #0x20]
0x0000000000f4a724: stp        x8, x10, [x19]
0x0000000000f4a728: ldur       x8, [sp, #0x27]
0x0000000000f4a72c: stur       x8, [x19, #0xf]
0x0000000000f4a730: strb       w9, [x19, #0x17]
0x0000000000f4a734: add        x0, sp, #0x70
0x0000000000f4a738: bl         #0xf1f24c
0x0000000000f4a73c: cbnz       x23, #0xf4a8c4
0x0000000000f4a740: b          #0xf4a8f4
0x0000000000f4a744: ldr        x9, [x0, #0x10]
0x0000000000f4a748: mov        w10, #0x28
0x0000000000f4a74c: umaddl     x8, w8, w10, x9
0x0000000000f4a750: ldr        x8, [x8, #0x18]
0x0000000000f4a754: ldrb       w9, [x8, #0x30]
0x0000000000f4a758: tbz        w9, #0, #0xf4a78c
0x0000000000f4a75c: mov        x0, x22
0x0000000000f4a760: ldr        w8, [x0, #0x68]!
0x0000000000f4a764: cbz        w8, #0xf4a7d0
0x0000000000f4a768: ldr        x8, [x20]
0x0000000000f4a76c: add        x1, x8, #0x30
0x0000000000f4a770: mov        w2, #0
0x0000000000f4a774: bl         #0xf50930
0x0000000000f4a778: tbnz       x0, #0x20, #0xf4a7d0
0x0000000000f4a77c: mov        w8, #1
0x0000000000f4a780: strb       w8, [x19, #0x18]
0x0000000000f4a784: cbnz       x23, #0xf4a8c4
0x0000000000f4a788: b          #0xf4a8f4
0x0000000000f4a78c: ldrsb      x9, [x8, #0x17]
0x0000000000f4a790: cmp        x9, #0
0x0000000000f4a794: ldp        x10, x11, [x8]
0x0000000000f4a798: csel       x8, x10, x8, lt
0x0000000000f4a79c: cmp        w9, #0
0x0000000000f4a7a0: csel       x9, x11, x9, lt
0x0000000000f4a7a4: stp        x8, x9, [sp, #0x70]
0x0000000000f4a7a8: adrp       x0, #0x52e2000
0x0000000000f4a7ac: add        x0, x0, #0x679
0x0000000000f4a7b0: add        x8, sp, #0x20
0x0000000000f4a7b4: add        x3, sp, #0x70
0x0000000000f4a7b8: mov        w1, #0x30
0x0000000000f4a7bc: mov        w2, #0xd
0x0000000000f4a7c0: bl         #0x4b066bc
0x0000000000f4a7c4: b          #0xf4a894
0x0000000000f4a7c8: add        x0, sp, #0x70
0x0000000000f4a7cc: bl         #0xf1f24c
0x0000000000f4a7d0: mov        x21, x22
0x0000000000f4a7d4: ldr        w9, [x21, #0x68]!
0x0000000000f4a7d8: adrp       x8, #0x610f000
0x0000000000f4a7dc: ldr        w8, [x8, #0x88]
0x0000000000f4a7e0: cmp        w9, w8
0x0000000000f4a7e4: b.hs       #0xf4a874
0x0000000000f4a7e8: str        xzr, [sp, #0x90]
0x0000000000f4a7ec: movi       v0.16b, #0
0x0000000000f4a7f0: stp        q0, q0, [sp, #0x70]
0x0000000000f4a7f4: ldrb       w8, [x28]
0x0000000000f4a7f8: cmp        w8, #1
0x0000000000f4a7fc: b.ne       #0xf4a80c
0x0000000000f4a800: add        x0, sp, #0x70
0x0000000000f4a804: mov        x1, x24
0x0000000000f4a808: bl         #0x4b97d5c
0x0000000000f4a80c: ldr        x26, [x20]
0x0000000000f4a810: add        x23, sp, #0x20
0x0000000000f4a814: add        x8, sp, #0x20
0x0000000000f4a818: mov        x0, x22
0x0000000000f4a81c: bl         #0x4a7a0
0x0000000000f4a820: ldrb       w8, [x28]
0x0000000000f4a824: cmp        w8, #1
0x0000000000f4a828: b.ne       #0xf4a930
0x0000000000f4a82c: add        x24, sp, #0x20
0x0000000000f4a830: ldp        x9, x8, [x20]
0x0000000000f4a834: stp        x9, x8, [sp, #0x30]
0x0000000000f4a838: cbz        x8, #0xf4a850
0x0000000000f4a83c: add        x8, x8, #8
0x0000000000f4a840: ldxr       x9, [x8]
0x0000000000f4a844: add        x9, x9, #1
0x0000000000f4a848: stxr       w10, x9, [x8]
0x0000000000f4a84c: cbnz       w10, #0xf4a840
0x0000000000f4a850: add        x23, sp, #0x20
0x0000000000f4a854: stp        xzr, xzr, [sp, #0x40]
0x0000000000f4a858: add        x25, x23, #0x30
0x0000000000f4a85c: adrp       x1, #0x520c000
0x0000000000f4a860: add        x1, x1, #0xa35
0x0000000000f4a864: mov        x0, x25
0x0000000000f4a868: bl         #0x18aac
0x0000000000f4a86c: add        x23, x23, #0x20
0x0000000000f4a870: b          #0xf4a978
0x0000000000f4a874: stp        x8, xzr, [sp, #0x70]
0x0000000000f4a878: adrp       x0, #0x52e2000
0x0000000000f4a87c: add        x0, x0, #0x6aa
0x0000000000f4a880: add        x8, sp, #0x20
0x0000000000f4a884: add        x3, sp, #0x70
0x0000000000f4a888: mov        w1, #0x26
0x0000000000f4a88c: mov        w2, #1
0x0000000000f4a890: bl         #0x4b066bc
0x0000000000f4a894: ldp        x8, x9, [sp, #0x20]
0x0000000000f4a898: str        x9, [sp, #0xa0]
0x0000000000f4a89c: ldur       x9, [sp, #0x2f]
0x0000000000f4a8a0: stur       x9, [x25, #7]
0x0000000000f4a8a4: ldrb       w9, [sp, #0x37]
0x0000000000f4a8a8: strb       wzr, [x19, #0x18]
0x0000000000f4a8ac: ldr        x10, [sp, #0xa0]
0x0000000000f4a8b0: stp        x8, x10, [x19]
0x0000000000f4a8b4: ldur       x8, [x25, #7]
0x0000000000f4a8b8: stur       x8, [x19, #0xf]
0x0000000000f4a8bc: strb       w9, [x19, #0x17]
0x0000000000f4a8c0: cbz        x23, #0xf4a8f4
0x0000000000f4a8c4: add        x8, x23, #8
0x0000000000f4a8c8: ldaxr      x9, [x8]
0x0000000000f4a8cc: sub        x10, x9, #1
0x0000000000f4a8d0: stlxr      w11, x10, [x8]
0x0000000000f4a8d4: cbnz       w11, #0xf4a8c8
0x0000000000f4a8d8: cbnz       x9, #0xf4a8f4
0x0000000000f4a8dc: ldr        x8, [x23]
0x0000000000f4a8e0: ldr        x8, [x8, #0x10]
0x0000000000f4a8e4: mov        x0, x23
0x0000000000f4a8e8: blr        x8
0x0000000000f4a8ec: mov        x0, x23
0x0000000000f4a8f0: bl         #0x4b9808c
0x0000000000f4a8f4: ldur       x8, [x29, #-0x78]
0x0000000000f4a8f8: adrp       x9, #0x5ba4000
0x0000000000f4a8fc: ldr        x9, [x9, #0x338]
0x0000000000f4a900: ldr        x9, [x9]
0x0000000000f4a904: cmp        x9, x8
0x0000000000f4a908: b.ne       #0xf4ad38
0x0000000000f4a90c: ldp        x29, x30, [sp, #0x140]
0x0000000000f4a910: ldp        x20, x19, [sp, #0x130]
0x0000000000f4a914: ldp        x22, x21, [sp, #0x120]
0x0000000000f4a918: ldp        x24, x23, [sp, #0x110]
0x0000000000f4a91c: ldp        x26, x25, [sp, #0x100]
0x0000000000f4a920: ldp        x28, x27, [sp, #0xf0]
0x0000000000f4a924: ldp        d9, d8, [sp, #0xe0]
0x0000000000f4a928: add        sp, sp, #0x150
0x0000000000f4a92c: ret        
0x0000000000f4a930: stp        xzr, xzr, [x23, #0x10]
0x0000000000f4a934: add        x8, sp, #0x20
0x0000000000f4a938: add        x23, x8, #0x20
0x0000000000f4a93c: ldp        x10, x9, [x20]
0x0000000000f4a940: stp        x10, x9, [sp, #0x40]
0x0000000000f4a944: cbz        x9, #0xf4a95c
0x0000000000f4a948: add        x9, x9, #0x10
0x0000000000f4a94c: ldxr       x10, [x9]
0x0000000000f4a950: add        x10, x10, #1
0x0000000000f4a954: stxr       w11, x10, [x9]
0x0000000000f4a958: cbnz       w11, #0xf4a94c
0x0000000000f4a95c: add        x25, x8, #0x30
0x0000000000f4a960: ldr        q0, [x24]
0x0000000000f4a964: str        q0, [sp, #0x50]
0x0000000000f4a968: ldr        x8, [x24, #0x10]
0x0000000000f4a96c: str        x8, [sp, #0x60]
0x0000000000f4a970: stp        xzr, xzr, [x24, #8]
0x0000000000f4a974: str        xzr, [x24]
0x0000000000f4a978: adrp       x8, #0x6912000
0x0000000000f4a97c: add        x8, x8, #0xde0
0x0000000000f4a980: ldr        w0, [x8]
0x0000000000f4a984: str        w0, [sp, #0xc]
0x0000000000f4a988: bl         #0x47e85ac
0x0000000000f4a98c: mov        x24, x0
0x0000000000f4a990: add        x26, x26, #0xa68
0x0000000000f4a994: mov        x0, x26
0x0000000000f4a998: bl         #0x47f274c
0x0000000000f4a99c: mov        w0, #0x78
0x0000000000f4a9a0: bl         #0x47f242c
0x0000000000f4a9a4: mov        x27, x0
0x0000000000f4a9a8: adrp       x8, #0x4baa000
0x0000000000f4a9ac: ldr        d8, [x8, #0x668]
0x0000000000f4a9b0: adrp       x8, #0xf52000
0x0000000000f4a9b4: add        x8, x8, #0x408
0x0000000000f4a9b8: str        d8, [x0]
0x0000000000f4a9bc: stp        xzr, xzr, [x0, #0x10]
0x0000000000f4a9c0: str        x8, [x0, #8]
0x0000000000f4a9c4: ldr        x8, [x26]
0x0000000000f4a9c8: str        x8, [x0, #0x20]
0x0000000000f4a9cc: cbz        x8, #0xf4a9f0
0x0000000000f4a9d0: add        x8, x8, #4
0x0000000000f4a9d4: ldaxr      w9, [x8]
0x0000000000f4a9d8: add        w9, w9, #1
0x0000000000f4a9dc: stlxr      w10, w9, [x8]
0x0000000000f4a9e0: cbnz       w10, #0xf4a9d4
0x0000000000f4a9e4: ldr        x8, [x27, #0x18]
0x0000000000f4a9e8: orr        x8, x8, #4
0x0000000000f4a9ec: b          #0xf4a9f4
0x0000000000f4a9f0: mov        w8, #4
0x0000000000f4a9f4: adrp       x9, #0xf52000
0x0000000000f4a9f8: add        x9, x9, #0x73c
0x0000000000f4a9fc: str        x8, [x27, #0x18]
0x0000000000f4aa00: str        x9, [x27, #0x28]
0x0000000000f4aa04: ldp        q0, q1, [sp, #0x20]
0x0000000000f4aa08: stp        xzr, xzr, [sp, #0x20]
0x0000000000f4aa0c: stp        q0, q1, [x27, #0x30]
0x0000000000f4aa10: add        x8, sp, #0x20
0x0000000000f4aa14: stp        xzr, xzr, [x8, #0x10]
0x0000000000f4aa18: ldp        x8, x9, [sp, #0x40]
0x0000000000f4aa1c: stp        x8, x9, [x27, #0x50]
0x0000000000f4aa20: stp        xzr, xzr, [x23]
0x0000000000f4aa24: ldr        q0, [x25]
0x0000000000f4aa28: ldr        x8, [x25, #0x10]
0x0000000000f4aa2c: str        x8, [x27, #0x70]
0x0000000000f4aa30: str        q0, [x27, #0x60]
0x0000000000f4aa34: stp        xzr, xzr, [x25, #8]
0x0000000000f4aa38: str        xzr, [x25]
0x0000000000f4aa3c: ldr        x0, [x26]
0x0000000000f4aa40: mov        x1, x27
0x0000000000f4aa44: bl         #0x47f1f20
0x0000000000f4aa48: add        x8, x27, #4
0x0000000000f4aa4c: str        x27, [sp, #0xa0]
0x0000000000f4aa50: ldaxr      w9, [x8]
0x0000000000f4aa54: add        w9, w9, #1
0x0000000000f4aa58: stlxr      w10, w9, [x8]
0x0000000000f4aa5c: cbnz       w10, #0xf4aa50
0x0000000000f4aa60: mov        x0, x24
0x0000000000f4aa64: bl         #0x47e85ac
0x0000000000f4aa68: add        x25, sp, #0x70
0x0000000000f4aa6c: add        x0, x25, #0x18
0x0000000000f4aa70: add        x1, sp, #0xa0
0x0000000000f4aa74: bl         #0x218c20
0x0000000000f4aa78: ldr        x0, [sp, #0xa0]
0x0000000000f4aa7c: cbz        x0, #0xf4aa9c
0x0000000000f4aa80: add        x8, x0, #4
0x0000000000f4aa84: ldaxr      w9, [x8]
0x0000000000f4aa88: subs       w9, w9, #1
0x0000000000f4aa8c: stlxr      w10, w9, [x8]
0x0000000000f4aa90: cbnz       w10, #0xf4aa84
0x0000000000f4aa94: b.ne       #0xf4aa9c
0x0000000000f4aa98: bl         #0x47f26a8
0x0000000000f4aa9c: ldrsb      w8, [sp, #0x67]
0x0000000000f4aaa0: tbz        w8, #0x1f, #0xf4aaac
0x0000000000f4aaa4: ldr        x0, [sp, #0x50]
0x0000000000f4aaa8: bl         #0x47e93a8
0x0000000000f4aaac: ldr        x0, [sp, #0x48]
0x0000000000f4aab0: cbz        x0, #0xf4aab8
0x0000000000f4aab4: bl         #0x4b9808c
0x0000000000f4aab8: ldr        x24, [sp, #0x38]
0x0000000000f4aabc: cbz        x24, #0xf4aaf0
0x0000000000f4aac0: add        x8, x24, #8
0x0000000000f4aac4: ldaxr      x9, [x8]
0x0000000000f4aac8: sub        x10, x9, #1
0x0000000000f4aacc: stlxr      w11, x10, [x8]
0x0000000000f4aad0: cbnz       w11, #0xf4aac4
0x0000000000f4aad4: cbnz       x9, #0xf4aaf0
0x0000000000f4aad8: ldr        x8, [x24]
0x0000000000f4aadc: ldr        x8, [x8, #0x10]
0x0000000000f4aae0: mov        x0, x24
0x0000000000f4aae4: blr        x8
0x0000000000f4aae8: mov        x0, x24
0x0000000000f4aaec: bl         #0x4b9808c
0x0000000000f4aaf0: ldr        x0, [sp, #0x28]
0x0000000000f4aaf4: cbz        x0, #0xf4aafc
0x0000000000f4aaf8: bl         #0x4b9808c
0x0000000000f4aafc: ldr        x0, [x20]
0x0000000000f4ab00: mov        w1, #1
0x0000000000f4ab04: bl         #0x418a358
0x0000000000f4ab08: mov        x24, x0
0x0000000000f4ab0c: add        x26, sp, #0x20
0x0000000000f4ab10: add        x8, sp, #0x20
0x0000000000f4ab14: mov        x0, x22
0x0000000000f4ab18: bl         #0x4a7a0
0x0000000000f4ab1c: ldrb       w8, [x28]
0x0000000000f4ab20: cmp        w8, #1
0x0000000000f4ab24: b.ne       #0xf4ab58
0x0000000000f4ab28: ldp        x9, x8, [x20]
0x0000000000f4ab2c: stp        x9, x8, [sp, #0x30]
0x0000000000f4ab30: cbz        x8, #0xf4ab48
0x0000000000f4ab34: add        x8, x8, #8
0x0000000000f4ab38: ldxr       x9, [x8]
0x0000000000f4ab3c: add        x9, x9, #1
0x0000000000f4ab40: stxr       w10, x9, [x8]
0x0000000000f4ab44: cbnz       w10, #0xf4ab38
0x0000000000f4ab48: add        x8, sp, #0x20
0x0000000000f4ab4c: add        x27, x8, #0x20
0x0000000000f4ab50: stp        xzr, xzr, [sp, #0x40]
0x0000000000f4ab54: b          #0xf4ab84
0x0000000000f4ab58: stp        xzr, xzr, [x26, #0x10]
0x0000000000f4ab5c: add        x8, sp, #0x20
0x0000000000f4ab60: add        x27, x8, #0x20
0x0000000000f4ab64: ldp        x9, x8, [x20]
0x0000000000f4ab68: stp        x9, x8, [sp, #0x40]
0x0000000000f4ab6c: cbz        x8, #0xf4ab84
0x0000000000f4ab70: add        x8, x8, #0x10
0x0000000000f4ab74: ldxr       x9, [x8]
0x0000000000f4ab78: add        x9, x9, #1
0x0000000000f4ab7c: stxr       w10, x9, [x8]
0x0000000000f4ab80: cbnz       w10, #0xf4ab74
0x0000000000f4ab84: ldr        w0, [sp, #0xc]
0x0000000000f4ab88: bl         #0x47e85ac
0x0000000000f4ab8c: mov        x22, x0
0x0000000000f4ab90: mov        x0, x24
0x0000000000f4ab94: bl         #0x47f274c
0x0000000000f4ab98: mov        w0, #0x60
0x0000000000f4ab9c: bl         #0x47f242c
0x0000000000f4aba0: mov        x23, x0
0x0000000000f4aba4: adrp       x8, #0xf52000
0x0000000000f4aba8: add        x8, x8, #0x790
0x0000000000f4abac: str        d8, [x0]
0x0000000000f4abb0: stp        xzr, xzr, [x0, #0x10]
0x0000000000f4abb4: str        x8, [x0, #8]
0x0000000000f4abb8: ldr        x8, [x24]
0x0000000000f4abbc: str        x8, [x0, #0x20]
0x0000000000f4abc0: cbz        x8, #0xf4abe4
0x0000000000f4abc4: add        x8, x8, #4
0x0000000000f4abc8: ldaxr      w9, [x8]
0x0000000000f4abcc: add        w9, w9, #1
0x0000000000f4abd0: stlxr      w10, w9, [x8]
0x0000000000f4abd4: cbnz       w10, #0xf4abc8
0x0000000000f4abd8: ldr        x8, [x23, #0x18]
0x0000000000f4abdc: orr        x8, x8, #4
0x0000000000f4abe0: b          #0xf4abe8
0x0000000000f4abe4: mov        w8, #4
0x0000000000f4abe8: str        x8, [x23, #0x18]
0x0000000000f4abec: adrp       x8, #0xf52000
0x0000000000f4abf0: add        x8, x8, #0x96c
0x0000000000f4abf4: str        x8, [x23, #0x28]
0x0000000000f4abf8: ldp        q0, q1, [sp, #0x20]
0x0000000000f4abfc: stp        xzr, xzr, [sp, #0x20]
0x0000000000f4ac00: stp        q0, q1, [x23, #0x30]
0x0000000000f4ac04: stp        xzr, xzr, [x26, #0x10]
0x0000000000f4ac08: ldp        x8, x9, [sp, #0x40]
0x0000000000f4ac0c: stp        x8, x9, [x23, #0x50]
0x0000000000f4ac10: stp        xzr, xzr, [x27]
0x0000000000f4ac14: ldr        x0, [x24]
0x0000000000f4ac18: mov        x1, x23
0x0000000000f4ac1c: bl         #0x47f1f20
0x0000000000f4ac20: add        x8, x23, #4
0x0000000000f4ac24: str        x23, [sp, #0xa0]
0x0000000000f4ac28: ldaxr      w9, [x8]
0x0000000000f4ac2c: add        w9, w9, #1
0x0000000000f4ac30: stlxr      w10, w9, [x8]
0x0000000000f4ac34: cbnz       w10, #0xf4ac28
0x0000000000f4ac38: mov        x0, x22
0x0000000000f4ac3c: bl         #0x47e85ac
0x0000000000f4ac40: add        x23, sp, #0x70
0x0000000000f4ac44: add        x0, x23, #0x20
0x0000000000f4ac48: add        x1, sp, #0xa0
0x0000000000f4ac4c: bl         #0x218c20
0x0000000000f4ac50: ldr        x0, [sp, #0xa0]
0x0000000000f4ac54: cbz        x0, #0xf4ac74
0x0000000000f4ac58: add        x8, x0, #4
0x0000000000f4ac5c: ldaxr      w9, [x8]
0x0000000000f4ac60: subs       w9, w9, #1
0x0000000000f4ac64: stlxr      w10, w9, [x8]
0x0000000000f4ac68: cbnz       w10, #0xf4ac5c
0x0000000000f4ac6c: b.ne       #0xf4ac74
0x0000000000f4ac70: bl         #0x47f26a8
0x0000000000f4ac74: ldr        x0, [sp, #0x48]
0x0000000000f4ac78: cbz        x0, #0xf4ac80
0x0000000000f4ac7c: bl         #0x4b9808c
0x0000000000f4ac80: ldr        x22, [sp, #0x38]
0x0000000000f4ac84: cbz        x22, #0xf4acb8
0x0000000000f4ac88: add        x8, x22, #8
0x0000000000f4ac8c: ldaxr      x9, [x8]
0x0000000000f4ac90: sub        x10, x9, #1
0x0000000000f4ac94: stlxr      w11, x10, [x8]
0x0000000000f4ac98: cbnz       w11, #0xf4ac8c
0x0000000000f4ac9c: cbnz       x9, #0xf4acb8
0x0000000000f4aca0: ldr        x8, [x22]
0x0000000000f4aca4: ldr        x8, [x8, #0x10]
0x0000000000f4aca8: mov        x0, x22
0x0000000000f4acac: blr        x8
0x0000000000f4acb0: mov        x0, x22
0x0000000000f4acb4: bl         #0x4b9808c
0x0000000000f4acb8: ldr        x0, [sp, #0x28]
0x0000000000f4acbc: cbz        x0, #0xf4acc4
0x0000000000f4acc0: bl         #0x4b9808c
0x0000000000f4acc4: ldrb       w9, [x28]
0x0000000000f4acc8: ldr        x8, [x20]
0x0000000000f4accc: cmp        w9, #1
0x0000000000f4acd0: b.ne       #0xf4ace8
0x0000000000f4acd4: add        x1, x8, #0x30
0x0000000000f4acd8: add        x2, sp, #0x70
0x0000000000f4acdc: mov        x0, x21
0x0000000000f4ace0: bl         #0xf4af0c
0x0000000000f4ace4: b          #0xf4acf8
0x0000000000f4ace8: add        x1, x8, #0x30
0x0000000000f4acec: add        x2, sp, #0x70
0x0000000000f4acf0: mov        x0, x21
0x0000000000f4acf4: bl         #0xf52ae8
0x0000000000f4acf8: mov        w8, #1
0x0000000000f4acfc: strb       w8, [x19, #0x18]
0x0000000000f4ad00: add        x0, x23, #0x20
0x0000000000f4ad04: bl         #0x58d84
0x0000000000f4ad08: add        x0, x25, #0x18
0x0000000000f4ad0c: bl         #0x58d84
0x0000000000f4ad10: ldrsb      w8, [sp, #0x87]
0x0000000000f4ad14: tbz        w8, #0x1f, #0xf4ad20
0x0000000000f4ad18: ldr        x0, [sp, #0x70]
0x0000000000f4ad1c: bl         #0x47e93a8
0x0000000000f4ad20: ldr        x23, [sp, #0x18]
0x0000000000f4ad24: cbnz       x23, #0xf4a8c4
0x0000000000f4ad28: b          #0xf4a8f4
0x0000000000f4ad2c: mov        w8, #1
0x0000000000f4ad30: strb       w8, [x19, #0x18]
0x0000000000f4ad34: b          #0xf4a734
0x0000000000f4ad38: bl         #0x4b98620
0x0000000000f4ad3c: mov        x19, x0
0x0000000000f4ad40: ldr        x0, [sp, #0x48]
0x0000000000f4ad44: cbz        x0, #0xf4ad4c
0x0000000000f4ad48: bl         #0x4b9808c
0x0000000000f4ad4c: add        x0, x24, #0x10
0x0000000000f4ad50: bl         #0x1df28
0x0000000000f4ad54: ldr        x0, [sp, #0x28]
0x0000000000f4ad58: cbz        x0, #0xf4ae2c
0x0000000000f4ad5c: bl         #0x4b9808c
0x0000000000f4ad60: b          #0xf4ae2c
0x0000000000f4ad64: mov        x19, x0
0x0000000000f4ad68: ldr        x0, [sp, #0xa0]
0x0000000000f4ad6c: cbz        x0, #0xf4ae08
0x0000000000f4ad70: add        x8, x0, #4
0x0000000000f4ad74: ldaxr      w9, [x8]
0x0000000000f4ad78: subs       w9, w9, #1
0x0000000000f4ad7c: stlxr      w10, w9, [x8]
0x0000000000f4ad80: cbnz       w10, #0xf4ad74
0x0000000000f4ad84: b.ne       #0xf4ae08
0x0000000000f4ad88: bl         #0x47f26a8
0x0000000000f4ad8c: b          #0xf4ae08
0x0000000000f4ad90: b          #0xf4ae38
0x0000000000f4ad94: b          #0xf4adfc
0x0000000000f4ad98: mov        x19, x0
0x0000000000f4ad9c: b          #0xf4ae08
0x0000000000f4ada0: b          #0xf4adf4
0x0000000000f4ada4: b          #0xf4adf4
0x0000000000f4ada8: mov        x19, x0
0x0000000000f4adac: ldr        x0, [sp, #0xa0]
0x0000000000f4adb0: cbz        x0, #0xf4ae24
0x0000000000f4adb4: add        x8, x0, #4
0x0000000000f4adb8: ldaxr      w9, [x8]
0x0000000000f4adbc: subs       w9, w9, #1
0x0000000000f4adc0: stlxr      w10, w9, [x8]
0x0000000000f4adc4: cbnz       w10, #0xf4adb8
0x0000000000f4adc8: b.ne       #0xf4ae24
0x0000000000f4adcc: bl         #0x47f26a8
0x0000000000f4add0: b          #0xf4ae24
0x0000000000f4add4: b          #0xf4ae38
0x0000000000f4add8: b          #0xf4ae18
0x0000000000f4addc: mov        x19, x0
0x0000000000f4ade0: b          #0xf4ae24
0x0000000000f4ade4: b          #0xf4adf4
0x0000000000f4ade8: b          #0xf4ae68
0x0000000000f4adec: b          #0xf4ae68
0x0000000000f4adf0: b          #0xf4ae68
0x0000000000f4adf4: mov        x19, x0
0x0000000000f4adf8: b          #0xf4ae2c
0x0000000000f4adfc: mov        x19, x0
0x0000000000f4ae00: mov        x0, x22
0x0000000000f4ae04: bl         #0x47e85ac
0x0000000000f4ae08: add        x0, sp, #0x20
0x0000000000f4ae0c: bl         #0xf4aecc
0x0000000000f4ae10: b          #0xf4ae2c
0x0000000000f4ae14: b          #0xf4ae38
0x0000000000f4ae18: mov        x19, x0
0x0000000000f4ae1c: mov        x0, x24
0x0000000000f4ae20: bl         #0x47e85ac
0x0000000000f4ae24: add        x0, sp, #0x20
0x0000000000f4ae28: bl         #0xf4ae7c
0x0000000000f4ae2c: add        x0, sp, #0x70
0x0000000000f4ae30: bl         #0xf4afa4
0x0000000000f4ae34: b          #0xf4ae6c
0x0000000000f4ae38: mov        x19, x0
0x0000000000f4ae3c: cbz        w1, #0xf4ae74
0x0000000000f4ae40: mov        x0, x19
0x0000000000f4ae44: bl         #0x18bd8
0x0000000000f4ae48: b          #0xf4ae50
0x0000000000f4ae4c: b          #0xf4ae68
0x0000000000f4ae50: mov        x19, x0
0x0000000000f4ae54: add        x0, sp, #0x70
0x0000000000f4ae58: bl         #0xf1f24c
0x0000000000f4ae5c: b          #0xf4ae6c
0x0000000000f4ae60: b          #0xf4ae68
0x0000000000f4ae64: b          #0xf4ae68
0x0000000000f4ae68: mov        x19, x0
0x0000000000f4ae6c: add        x0, sp, #0x10
0x0000000000f4ae70: bl         #0x1df28
0x0000000000f4ae74: mov        x0, x19
0x0000000000f4ae78: bl         #0x4b97984
