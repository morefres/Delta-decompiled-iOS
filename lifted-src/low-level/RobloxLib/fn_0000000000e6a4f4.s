; instruction-faithful ARM64 fallback for RobloxLib::function_e6a4f4
0x0000000000e6a4f4: sub        sp, sp, #0x1a0
0x0000000000e6a4f8: stp        x26, x25, [sp, #0x150]
0x0000000000e6a4fc: stp        x24, x23, [sp, #0x160]
0x0000000000e6a500: stp        x22, x21, [sp, #0x170]
0x0000000000e6a504: stp        x20, x19, [sp, #0x180]
0x0000000000e6a508: stp        x29, x30, [sp, #0x190]
0x0000000000e6a50c: add        x29, sp, #0x190
0x0000000000e6a510: mov        x19, x3
0x0000000000e6a514: mov        x20, x2
0x0000000000e6a518: mov        x22, x1
0x0000000000e6a51c: mov        x21, x0
0x0000000000e6a520: bl         #0x3e79b80
0x0000000000e6a524: stur       x0, [x29, #-0x48]
0x0000000000e6a528: cbz        x0, #0xe6a5b0
0x0000000000e6a52c: stp        xzr, xzr, [x29, #-0x78]
0x0000000000e6a530: stur       xzr, [x29, #-0x68]
0x0000000000e6a534: stp        xzr, xzr, [x29, #-0x90]
0x0000000000e6a538: stur       xzr, [x29, #-0x80]
0x0000000000e6a53c: adrp       x1, #0x4c1b000
0x0000000000e6a540: add        x1, x1, #0x79b
0x0000000000e6a544: sub        x2, x29, #0x78
0x0000000000e6a548: mov        x0, x22
0x0000000000e6a54c: bl         #0x4be058
0x0000000000e6a550: tbz        w0, #0, #0xe6a958
0x0000000000e6a554: adrp       x1, #0x4c1b000
0x0000000000e6a558: add        x1, x1, #0x7a6
0x0000000000e6a55c: sub        x2, x29, #0x90
0x0000000000e6a560: mov        x0, x22
0x0000000000e6a564: bl         #0x4be058
0x0000000000e6a568: tbz        w0, #0, #0xe6a964
0x0000000000e6a56c: adrp       x1, #0x4c1b000
0x0000000000e6a570: add        x1, x1, #0x7b1
0x0000000000e6a574: mov        x0, x22
0x0000000000e6a578: bl         #0xe6d638
0x0000000000e6a57c: tst        w1, #1
0x0000000000e6a580: mov        w8, #0xa
0x0000000000e6a584: csel       x9, x0, x8, ne
0x0000000000e6a588: ldur       x0, [x29, #-0x48]
0x0000000000e6a58c: ldr        x8, [x0, #0x358]
0x0000000000e6a590: stp        x8, x9, [x29, #-0xa0]
0x0000000000e6a594: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000e6a598: stur       xzr, [x29, #-0xb0]
0x0000000000e6a59c: bl         #0x3e79588
0x0000000000e6a5a0: cbz        w0, #0xe6a5dc
0x0000000000e6a5a4: add        x8, sp, #0x40
0x0000000000e6a5a8: bl         #0xe66d68
0x0000000000e6a5ac: b          #0xe6a5e4
0x0000000000e6a5b0: adrp       x1, #0x52d3000
0x0000000000e6a5b4: add        x1, x1, #0x52
0x0000000000e6a5b8: sub        x0, x29, #0x60
0x0000000000e6a5bc: bl         #0x18aac
0x0000000000e6a5c0: sub        x1, x29, #0x60
0x0000000000e6a5c4: mov        x0, x19
0x0000000000e6a5c8: bl         #0x227e08
0x0000000000e6a5cc: ldursb     w8, [x29, #-0x49]
0x0000000000e6a5d0: tbz        w8, #0x1f, #0xe6a92c
0x0000000000e6a5d4: ldur       x0, [x29, #-0x60]
0x0000000000e6a5d8: b          #0xe6a928
0x0000000000e6a5dc: add        x8, sp, #0x40
0x0000000000e6a5e0: bl         #0xe66c58
0x0000000000e6a5e4: ldursb     w8, [x29, #-0xa9]
0x0000000000e6a5e8: tbz        w8, #0x1f, #0xe6a5f4
0x0000000000e6a5ec: ldur       x0, [x29, #-0xc0]
0x0000000000e6a5f0: bl         #0x47e93a8
0x0000000000e6a5f4: ldr        q0, [sp, #0x40]
0x0000000000e6a5f8: stur       q0, [x29, #-0xc0]
0x0000000000e6a5fc: ldr        x8, [sp, #0x50]
0x0000000000e6a600: stur       x8, [x29, #-0xb0]
0x0000000000e6a604: stp        xzr, xzr, [sp, #0xc0]
0x0000000000e6a608: stp        xzr, xzr, [sp, #0xb0]
0x0000000000e6a60c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000e6a610: ldr        x0, [x22]
0x0000000000e6a614: adrp       x1, #0x4c1b000
0x0000000000e6a618: add        x1, x1, #0x7ba
0x0000000000e6a61c: bl         #0x20e978
0x0000000000e6a620: cbz        x0, #0xe6a664
0x0000000000e6a624: adrp       x1, #0x4c1b000
0x0000000000e6a628: add        x1, x1, #0x7ba
0x0000000000e6a62c: add        x2, sp, #0xb0
0x0000000000e6a630: mov        x0, x22
0x0000000000e6a634: bl         #0xe6aa98
0x0000000000e6a638: cbz        w0, #0xe6a994
0x0000000000e6a63c: ldr        x8, [sp, #0xb0]
0x0000000000e6a640: ldp        x23, x24, [x8]
0x0000000000e6a644: cmp        x23, x24
0x0000000000e6a648: b.eq       #0xe6a664
0x0000000000e6a64c: ldr        x25, [x23]
0x0000000000e6a650: bl         #0x440fbd4
0x0000000000e6a654: cmp        x0, x25
0x0000000000e6a658: b.ne       #0xe6a948
0x0000000000e6a65c: add        x23, x23, #0x50
0x0000000000e6a660: b          #0xe6a644
0x0000000000e6a664: ldr        x0, [x22]
0x0000000000e6a668: adrp       x1, #0x4c1b000
0x0000000000e6a66c: add        x1, x1, #0x7ca
0x0000000000e6a670: bl         #0x20e978
0x0000000000e6a674: cbz        x0, #0xe6a6f0
0x0000000000e6a678: adrp       x1, #0x4c1b000
0x0000000000e6a67c: add        x1, x1, #0x7ca
0x0000000000e6a680: add        x2, sp, #0xa0
0x0000000000e6a684: mov        x0, x22
0x0000000000e6a688: bl         #0xe6ab2c
0x0000000000e6a68c: cbz        w0, #0xe6a9a0
0x0000000000e6a690: ldr        x8, [sp, #0xa0]
0x0000000000e6a694: add        x22, x8, #0x10
0x0000000000e6a698: ldr        x22, [x22]
0x0000000000e6a69c: cbz        x22, #0xe6a6c4
0x0000000000e6a6a0: ldr        x23, [x22, #0x28]
0x0000000000e6a6a4: bl         #0x440fbd4
0x0000000000e6a6a8: cmp        x0, x23
0x0000000000e6a6ac: b.eq       #0xe6a698
0x0000000000e6a6b0: adrp       x0, #0x52d3000
0x0000000000e6a6b4: add        x0, x0, #0x175
0x0000000000e6a6b8: add        x1, x22, #0x10
0x0000000000e6a6bc: bl         #0x5b607c
0x0000000000e6a6c0: b          #0xe6a9b8
0x0000000000e6a6c4: ldur       x0, [x29, #-0x48]
0x0000000000e6a6c8: bl         #0x3e79588
0x0000000000e6a6cc: cbz        w0, #0xe6a6fc
0x0000000000e6a6d0: ldr        x0, [sp, #0xa0]
0x0000000000e6a6d4: adrp       x1, #0x4c1b000
0x0000000000e6a6d8: add        x1, x1, #0x7d9
0x0000000000e6a6dc: bl         #0x20e978
0x0000000000e6a6e0: cbnz       x0, #0xe6a6fc
0x0000000000e6a6e4: adrp       x0, #0x52d3000
0x0000000000e6a6e8: add        x0, x0, #0x1b5
0x0000000000e6a6ec: b          #0xe6a9b4
0x0000000000e6a6f0: ldur       x0, [x29, #-0x48]
0x0000000000e6a6f4: bl         #0x3e79588
0x0000000000e6a6f8: cbnz       w0, #0xe6a9ac
0x0000000000e6a6fc: adrp       x8, #0x60f5000
0x0000000000e6a700: add        x8, x8, #0xa80
0x0000000000e6a704: ldrb       w8, [x8]
0x0000000000e6a708: cmp        w8, #1
0x0000000000e6a70c: b.ne       #0xe6a74c
0x0000000000e6a710: ldr        x9, [x21, #0x50]
0x0000000000e6a714: add        x10, sp, #0xa0
0x0000000000e6a718: add        x8, sp, #0x40
0x0000000000e6a71c: str        x10, [sp]
0x0000000000e6a720: and        x0, x9, #0xfffffffffffffff8
0x0000000000e6a724: sub        x1, x29, #0x48
0x0000000000e6a728: sub        x2, x29, #0xc0
0x0000000000e6a72c: sub        x3, x29, #0x78
0x0000000000e6a730: sub        x4, x29, #0x90
0x0000000000e6a734: sub        x5, x29, #0x98
0x0000000000e6a738: sub        x6, x29, #0xa0
0x0000000000e6a73c: add        x7, sp, #0xb0
0x0000000000e6a740: bl         #0xe6abc0
0x0000000000e6a744: ldr        q0, [sp, #0x40]
0x0000000000e6a748: b          #0xe6a790
0x0000000000e6a74c: bl         #0x647f28
0x0000000000e6a750: str        x0, [sp, #0x40]
0x0000000000e6a754: mov        w8, #0x2e4b
0x0000000000e6a758: str        w8, [sp, #0x48]
0x0000000000e6a75c: add        x9, sp, #0xa0
0x0000000000e6a760: add        x8, sp, #0x90
0x0000000000e6a764: str        x9, [sp]
0x0000000000e6a768: add        x0, sp, #0x40
0x0000000000e6a76c: sub        x1, x29, #0x48
0x0000000000e6a770: sub        x2, x29, #0xc0
0x0000000000e6a774: sub        x3, x29, #0x78
0x0000000000e6a778: sub        x4, x29, #0x90
0x0000000000e6a77c: sub        x5, x29, #0x98
0x0000000000e6a780: sub        x6, x29, #0xa0
0x0000000000e6a784: add        x7, sp, #0xb0
0x0000000000e6a788: bl         #0xe6d740
0x0000000000e6a78c: ldr        q0, [sp, #0x90]
0x0000000000e6a790: str        q0, [sp, #0x10]
0x0000000000e6a794: str        q0, [sp, #0x40]
0x0000000000e6a798: stp        xzr, xzr, [sp, #0xc0]
0x0000000000e6a79c: add        x21, sp, #0x40
0x0000000000e6a7a0: str        xzr, [sp, #0x68]
0x0000000000e6a7a4: add        x0, x21, #0x10
0x0000000000e6a7a8: mov        x1, x20
0x0000000000e6a7ac: bl         #0x18bf0
0x0000000000e6a7b0: str        xzr, [sp, #0x88]
0x0000000000e6a7b4: adrp       x4, #0x5c82000
0x0000000000e6a7b8: add        x4, x4, #0xa70
0x0000000000e6a7bc: adrp       x5, #0xe6d000
0x0000000000e6a7c0: add        x5, x5, #0xae8
0x0000000000e6a7c4: add        x0, sp, #0x70
0x0000000000e6a7c8: add        x3, sp, #0x40
0x0000000000e6a7cc: mov        w1, #0x30
0x0000000000e6a7d0: mov        w2, #8
0x0000000000e6a7d4: bl         #0x190f4
0x0000000000e6a7d8: str        xzr, [sp, #0x38]
0x0000000000e6a7dc: add        x0, sp, #0x20
0x0000000000e6a7e0: mov        x1, x19
0x0000000000e6a7e4: bl         #0x18bf0
0x0000000000e6a7e8: ldr        q0, [sp, #0x10]
0x0000000000e6a7ec: fmov       x0, d0
0x0000000000e6a7f0: ldr        x8, [x0]
0x0000000000e6a7f4: ldr        x8, [x8, #0x268]
0x0000000000e6a7f8: add        x1, sp, #0x70
0x0000000000e6a7fc: add        x2, sp, #0x20
0x0000000000e6a800: blr        x8
0x0000000000e6a804: add        x0, sp, #0x20
0x0000000000e6a808: bl         #0x18c70
0x0000000000e6a80c: add        x0, sp, #0x70
0x0000000000e6a810: bl         #0x18c70
0x0000000000e6a814: add        x0, x21, #0x10
0x0000000000e6a818: bl         #0x18c70
0x0000000000e6a81c: ldr        x19, [sp, #0x48]
0x0000000000e6a820: cbz        x19, #0xe6a854
0x0000000000e6a824: add        x8, x19, #8
0x0000000000e6a828: ldaxr      x9, [x8]
0x0000000000e6a82c: sub        x10, x9, #1
0x0000000000e6a830: stlxr      w11, x10, [x8]
0x0000000000e6a834: cbnz       w11, #0xe6a828
0x0000000000e6a838: cbnz       x9, #0xe6a854
0x0000000000e6a83c: ldr        x8, [x19]
0x0000000000e6a840: ldr        x8, [x8, #0x10]
0x0000000000e6a844: mov        x0, x19
0x0000000000e6a848: blr        x8
0x0000000000e6a84c: mov        x0, x19
0x0000000000e6a850: bl         #0x4b9808c
0x0000000000e6a854: ldr        x19, [sp, #0xa8]
0x0000000000e6a858: cbz        x19, #0xe6a88c
0x0000000000e6a85c: add        x8, x19, #8
0x0000000000e6a860: ldaxr      x9, [x8]
0x0000000000e6a864: sub        x10, x9, #1
0x0000000000e6a868: stlxr      w11, x10, [x8]
0x0000000000e6a86c: cbnz       w11, #0xe6a860
0x0000000000e6a870: cbnz       x9, #0xe6a88c
0x0000000000e6a874: ldr        x8, [x19]
0x0000000000e6a878: ldr        x8, [x8, #0x10]
0x0000000000e6a87c: mov        x0, x19
0x0000000000e6a880: blr        x8
0x0000000000e6a884: mov        x0, x19
0x0000000000e6a888: bl         #0x4b9808c
0x0000000000e6a88c: ldr        x19, [sp, #0xb8]
0x0000000000e6a890: cbz        x19, #0xe6a8c4
0x0000000000e6a894: add        x8, x19, #8
0x0000000000e6a898: ldaxr      x9, [x8]
0x0000000000e6a89c: sub        x10, x9, #1
0x0000000000e6a8a0: stlxr      w11, x10, [x8]
0x0000000000e6a8a4: cbnz       w11, #0xe6a898
0x0000000000e6a8a8: cbnz       x9, #0xe6a8c4
0x0000000000e6a8ac: ldr        x8, [x19]
0x0000000000e6a8b0: ldr        x8, [x8, #0x10]
0x0000000000e6a8b4: mov        x0, x19
0x0000000000e6a8b8: blr        x8
0x0000000000e6a8bc: mov        x0, x19
0x0000000000e6a8c0: bl         #0x4b9808c
0x0000000000e6a8c4: ldr        x19, [sp, #0xc8]
0x0000000000e6a8c8: cbz        x19, #0xe6a8fc
0x0000000000e6a8cc: add        x8, x19, #8
0x0000000000e6a8d0: ldaxr      x9, [x8]
0x0000000000e6a8d4: sub        x10, x9, #1
0x0000000000e6a8d8: stlxr      w11, x10, [x8]
0x0000000000e6a8dc: cbnz       w11, #0xe6a8d0
0x0000000000e6a8e0: cbnz       x9, #0xe6a8fc
0x0000000000e6a8e4: ldr        x8, [x19]
0x0000000000e6a8e8: ldr        x8, [x8, #0x10]
0x0000000000e6a8ec: mov        x0, x19
0x0000000000e6a8f0: blr        x8
0x0000000000e6a8f4: mov        x0, x19
0x0000000000e6a8f8: bl         #0x4b9808c
0x0000000000e6a8fc: ldursb     w8, [x29, #-0xa9]
0x0000000000e6a900: tbz        w8, #0x1f, #0xe6a90c
0x0000000000e6a904: ldur       x0, [x29, #-0xc0]
0x0000000000e6a908: bl         #0x47e93a8
0x0000000000e6a90c: ldursb     w8, [x29, #-0x79]
0x0000000000e6a910: tbz        w8, #0x1f, #0xe6a91c
0x0000000000e6a914: ldur       x0, [x29, #-0x90]
0x0000000000e6a918: bl         #0x47e93a8
0x0000000000e6a91c: ldursb     w8, [x29, #-0x61]
0x0000000000e6a920: tbz        w8, #0x1f, #0xe6a92c
0x0000000000e6a924: ldur       x0, [x29, #-0x78]
0x0000000000e6a928: bl         #0x47e93a8
0x0000000000e6a92c: ldp        x29, x30, [sp, #0x190]
0x0000000000e6a930: ldp        x20, x19, [sp, #0x180]
0x0000000000e6a934: ldp        x22, x21, [sp, #0x170]
0x0000000000e6a938: ldp        x24, x23, [sp, #0x160]
0x0000000000e6a93c: ldp        x26, x25, [sp, #0x150]
0x0000000000e6a940: add        sp, sp, #0x1a0
0x0000000000e6a944: ret        
0x0000000000e6a948: adrp       x0, #0x52d3000
0x0000000000e6a94c: add        x0, x0, #0x106
0x0000000000e6a950: bl         #0x47ee168
0x0000000000e6a954: b          #0xe6a9b8
0x0000000000e6a958: adrp       x0, #0x52d3000
0x0000000000e6a95c: add        x0, x0, #0x6d
0x0000000000e6a960: b          #0xe6a98c
0x0000000000e6a964: ldr        x0, [x22]
0x0000000000e6a968: adrp       x1, #0x4c1b000
0x0000000000e6a96c: add        x1, x1, #0x7a6
0x0000000000e6a970: bl         #0x20e978
0x0000000000e6a974: adrp       x8, #0x52d3000
0x0000000000e6a978: add        x8, x8, #0xa0
0x0000000000e6a97c: adrp       x9, #0x52d3000
0x0000000000e6a980: add        x9, x9, #0xd3
0x0000000000e6a984: cmp        x0, #0
0x0000000000e6a988: csel       x0, x9, x8, eq
0x0000000000e6a98c: bl         #0x47ee168
0x0000000000e6a990: b          #0xe6a9b8
0x0000000000e6a994: adrp       x0, #0x52d3000
0x0000000000e6a998: add        x0, x0, #0x12d
0x0000000000e6a99c: b          #0xe6a9b4
0x0000000000e6a9a0: adrp       x0, #0x52d3000
0x0000000000e6a9a4: add        x0, x0, #0x205
0x0000000000e6a9a8: b          #0xe6a9b4
0x0000000000e6a9ac: adrp       x0, #0x52d3000
0x0000000000e6a9b0: add        x0, x0, #0x24b
0x0000000000e6a9b4: bl         #0x47ee168
0x0000000000e6a9b8: brk        #1
0x0000000000e6a9bc: b          #0xe6aa44
0x0000000000e6a9c0: b          #0xe6aa44
0x0000000000e6a9c4: b          #0xe6aa20
0x0000000000e6a9c8: b          #0xe6aa20
0x0000000000e6a9cc: b          #0xe6aa2c
0x0000000000e6a9d0: mov        x19, x0
0x0000000000e6a9d4: ldursb     w8, [x29, #-0x49]
0x0000000000e6a9d8: tbz        w8, #0x1f, #0xe6aa90
0x0000000000e6a9dc: ldur       x0, [x29, #-0x60]
0x0000000000e6a9e0: b          #0xe6aa8c
0x0000000000e6a9e4: mov        x19, x0
0x0000000000e6a9e8: add        x0, sp, #0x20
0x0000000000e6a9ec: bl         #0x18c70
0x0000000000e6a9f0: add        x0, sp, #0x70
0x0000000000e6a9f4: bl         #0x18c70
0x0000000000e6a9f8: b          #0xe6aa00
0x0000000000e6a9fc: mov        x19, x0
0x0000000000e6aa00: add        x0, x21, #0x10
0x0000000000e6aa04: bl         #0x18c70
0x0000000000e6aa08: add        x0, sp, #0x40
0x0000000000e6aa0c: bl         #0x1df28
0x0000000000e6aa10: b          #0xe6aa48
0x0000000000e6aa14: b          #0xe6aa44
0x0000000000e6aa18: b          #0xe6aa44
0x0000000000e6aa1c: b          #0xe6aa44
0x0000000000e6aa20: mov        x19, x0
0x0000000000e6aa24: b          #0xe6aa60
0x0000000000e6aa28: b          #0xe6aa2c
0x0000000000e6aa2c: mov        x19, x0
0x0000000000e6aa30: b          #0xe6aa70
0x0000000000e6aa34: b          #0xe6aa44
0x0000000000e6aa38: b          #0xe6aa44
0x0000000000e6aa3c: b          #0xe6aa44
0x0000000000e6aa40: b          #0xe6aa44
0x0000000000e6aa44: mov        x19, x0
0x0000000000e6aa48: add        x0, sp, #0xa0
0x0000000000e6aa4c: bl         #0x1df28
0x0000000000e6aa50: add        x0, sp, #0xb0
0x0000000000e6aa54: bl         #0x1df28
0x0000000000e6aa58: add        x0, sp, #0xc0
0x0000000000e6aa5c: bl         #0x1df28
0x0000000000e6aa60: ldursb     w8, [x29, #-0xa9]
0x0000000000e6aa64: tbz        w8, #0x1f, #0xe6aa70
0x0000000000e6aa68: ldur       x0, [x29, #-0xc0]
0x0000000000e6aa6c: bl         #0x47e93a8
0x0000000000e6aa70: ldursb     w8, [x29, #-0x79]
0x0000000000e6aa74: tbz        w8, #0x1f, #0xe6aa80
0x0000000000e6aa78: ldur       x0, [x29, #-0x90]
0x0000000000e6aa7c: bl         #0x47e93a8
0x0000000000e6aa80: ldursb     w8, [x29, #-0x61]
0x0000000000e6aa84: tbz        w8, #0x1f, #0xe6aa90
0x0000000000e6aa88: ldur       x0, [x29, #-0x78]
0x0000000000e6aa8c: bl         #0x47e93a8
0x0000000000e6aa90: mov        x0, x19
0x0000000000e6aa94: bl         #0x4b97984
