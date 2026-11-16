; instruction-faithful ARM64 fallback for RobloxLib::function_f3a4e4
0x0000000000f3a4e4: sub        sp, sp, #0x70
0x0000000000f3a4e8: stp        d9, d8, [sp, #0x20]
0x0000000000f3a4ec: stp        x24, x23, [sp, #0x30]
0x0000000000f3a4f0: stp        x22, x21, [sp, #0x40]
0x0000000000f3a4f4: stp        x20, x19, [sp, #0x50]
0x0000000000f3a4f8: stp        x29, x30, [sp, #0x60]
0x0000000000f3a4fc: add        x29, sp, #0x60
0x0000000000f3a500: mov        x19, x0
0x0000000000f3a504: stp        xzr, xzr, [sp]
0x0000000000f3a508: ldr        x0, [x1, #8]
0x0000000000f3a50c: cbz        x0, #0xf3a534
0x0000000000f3a510: mov        x22, x1
0x0000000000f3a514: bl         #0x4b98098
0x0000000000f3a518: str        x0, [sp, #8]
0x0000000000f3a51c: cbz        x0, #0xf3a534
0x0000000000f3a520: ldr        x8, [x22]
0x0000000000f3a524: str        x8, [sp]
0x0000000000f3a528: cbz        x8, #0xf3a534
0x0000000000f3a52c: ldr        x9, [x8, #0x360]
0x0000000000f3a530: cbz        x9, #0xf3a5cc
0x0000000000f3a534: adrp       x8, #0x610e000
0x0000000000f3a538: ldr        x0, [x8, #0xd00]
0x0000000000f3a53c: and        w8, w0, #0xff
0x0000000000f3a540: and        x9, x0, #0xfe00
0x0000000000f3a544: cmp        w8, #6
0x0000000000f3a548: ccmp       x9, #0, #4, hs
0x0000000000f3a54c: b.eq       #0xf3a578
0x0000000000f3a550: adrp       x8, #0x610e000
0x0000000000f3a554: ldr        x1, [x8, #0xd08]
0x0000000000f3a558: adrp       x3, #0x52e1000
0x0000000000f3a55c: add        x3, x3, #0x248
0x0000000000f3a560: add        x6, sp, #0x10
0x0000000000f3a564: mov        w2, #2
0x0000000000f3a568: mov        w4, #0x5a
0x0000000000f3a56c: mov        x5, #0
0x0000000000f3a570: mov        w7, #1
0x0000000000f3a574: bl         #0x47eec38
0x0000000000f3a578: ldr        x19, [sp, #8]
0x0000000000f3a57c: cbz        x19, #0xf3a5b0
0x0000000000f3a580: add        x8, x19, #8
0x0000000000f3a584: ldaxr      x9, [x8]
0x0000000000f3a588: sub        x10, x9, #1
0x0000000000f3a58c: stlxr      w11, x10, [x8]
0x0000000000f3a590: cbnz       w11, #0xf3a584
0x0000000000f3a594: cbnz       x9, #0xf3a5b0
0x0000000000f3a598: ldr        x8, [x19]
0x0000000000f3a59c: ldr        x8, [x8, #0x10]
0x0000000000f3a5a0: mov        x0, x19
0x0000000000f3a5a4: blr        x8
0x0000000000f3a5a8: mov        x0, x19
0x0000000000f3a5ac: bl         #0x4b9808c
0x0000000000f3a5b0: ldp        x29, x30, [sp, #0x60]
0x0000000000f3a5b4: ldp        x20, x19, [sp, #0x50]
0x0000000000f3a5b8: ldp        x22, x21, [sp, #0x40]
0x0000000000f3a5bc: ldp        x24, x23, [sp, #0x30]
0x0000000000f3a5c0: ldp        d9, d8, [sp, #0x20]
0x0000000000f3a5c4: add        sp, sp, #0x70
0x0000000000f3a5c8: ret        
0x0000000000f3a5cc: add        x0, x8, #0x1f0
0x0000000000f3a5d0: bl         #0x21e6f8
0x0000000000f3a5d4: mov        x20, x0
0x0000000000f3a5d8: cbz        x0, #0xf3a72c
0x0000000000f3a5dc: adrp       x8, #0x610e000
0x0000000000f3a5e0: ldrb       w9, [x8, #0xde8]
0x0000000000f3a5e4: adrp       x8, #0x6912000
0x0000000000f3a5e8: add        x8, x8, #0xde0
0x0000000000f3a5ec: cmp        w9, #1
0x0000000000f3a5f0: b.ne       #0xf3a774
0x0000000000f3a5f4: ldr        w21, [x8]
0x0000000000f3a5f8: mov        x0, x21
0x0000000000f3a5fc: bl         #0x47e85ac
0x0000000000f3a600: mov        x22, x0
0x0000000000f3a604: add        x0, x20, #0x40
0x0000000000f3a608: bl         #0x47f274c
0x0000000000f3a60c: mov        w0, #0x30
0x0000000000f3a610: bl         #0x47f242c
0x0000000000f3a614: mov        x23, x0
0x0000000000f3a618: adrp       x8, #0x4baa000
0x0000000000f3a61c: ldr        d8, [x8, #0x668]
0x0000000000f3a620: adrp       x8, #0xf3e000
0x0000000000f3a624: add        x8, x8, #0x94
0x0000000000f3a628: str        d8, [x0]
0x0000000000f3a62c: stp        xzr, xzr, [x0, #0x10]
0x0000000000f3a630: str        x8, [x0, #8]
0x0000000000f3a634: ldur       x8, [x20, #0x40]
0x0000000000f3a638: str        x8, [x0, #0x20]
0x0000000000f3a63c: cbz        x8, #0xf3a65c
0x0000000000f3a640: add        x8, x8, #4
0x0000000000f3a644: ldaxr      w9, [x8]
0x0000000000f3a648: add        w9, w9, #1
0x0000000000f3a64c: stlxr      w10, w9, [x8]
0x0000000000f3a650: cbnz       w10, #0xf3a644
0x0000000000f3a654: ldr        x8, [x23, #0x18]
0x0000000000f3a658: and        x8, x8, #0xfffffffffffffffb
0x0000000000f3a65c: str        x8, [x23, #0x18]
0x0000000000f3a660: str        x20, [x23, #0x28]
0x0000000000f3a664: ldr        x0, [x20, #0x40]
0x0000000000f3a668: mov        x1, x23
0x0000000000f3a66c: bl         #0x47f1f20
0x0000000000f3a670: add        x8, x23, #4
0x0000000000f3a674: str        x23, [sp, #0x10]
0x0000000000f3a678: ldaxr      w9, [x8]
0x0000000000f3a67c: add        w9, w9, #1
0x0000000000f3a680: stlxr      w10, w9, [x8]
0x0000000000f3a684: cbnz       w10, #0xf3a678
0x0000000000f3a688: mov        x0, x22
0x0000000000f3a68c: bl         #0x47e85ac
0x0000000000f3a690: add        x0, x19, #0x50
0x0000000000f3a694: add        x1, sp, #0x10
0x0000000000f3a698: bl         #0x218c20
0x0000000000f3a69c: ldr        x0, [sp, #0x10]
0x0000000000f3a6a0: cbz        x0, #0xf3a6c0
0x0000000000f3a6a4: add        x8, x0, #4
0x0000000000f3a6a8: ldaxr      w9, [x8]
0x0000000000f3a6ac: subs       w9, w9, #1
0x0000000000f3a6b0: stlxr      w10, w9, [x8]
0x0000000000f3a6b4: cbnz       w10, #0xf3a6a8
0x0000000000f3a6b8: b.ne       #0xf3a6c0
0x0000000000f3a6bc: bl         #0x47f26a8
0x0000000000f3a6c0: ldr        x22, [sp]
0x0000000000f3a6c4: mov        x0, x21
0x0000000000f3a6c8: bl         #0x47e85ac
0x0000000000f3a6cc: mov        x20, x0
0x0000000000f3a6d0: add        x22, x22, #0x2b8
0x0000000000f3a6d4: mov        x0, x22
0x0000000000f3a6d8: bl         #0x47f274c
0x0000000000f3a6dc: mov        w0, #0x30
0x0000000000f3a6e0: bl         #0x47f242c
0x0000000000f3a6e4: mov        x21, x0
0x0000000000f3a6e8: adrp       x8, #0xf3e000
0x0000000000f3a6ec: add        x8, x8, #0x130
0x0000000000f3a6f0: str        d8, [x0]
0x0000000000f3a6f4: stp        xzr, xzr, [x0, #0x10]
0x0000000000f3a6f8: str        x8, [x0, #8]
0x0000000000f3a6fc: ldr        x8, [x22]
0x0000000000f3a700: str        x8, [x0, #0x20]
0x0000000000f3a704: cbz        x8, #0xf3a85c
0x0000000000f3a708: add        x8, x8, #4
0x0000000000f3a70c: ldaxr      w9, [x8]
0x0000000000f3a710: add        w9, w9, #1
0x0000000000f3a714: stlxr      w10, w9, [x8]
0x0000000000f3a718: cbnz       w10, #0xf3a70c
0x0000000000f3a71c: ldr        x8, [x21, #0x18]
0x0000000000f3a720: and        x8, x8, #0xfffffffffffffffb
0x0000000000f3a724: ldr        x0, [x22]
0x0000000000f3a728: b          #0xf3a860
0x0000000000f3a72c: adrp       x8, #0x610e000
0x0000000000f3a730: ldr        x0, [x8, #0xd00]
0x0000000000f3a734: and        w8, w0, #0xff
0x0000000000f3a738: cmp        w8, #6
0x0000000000f3a73c: b.lo       #0xf3a578
0x0000000000f3a740: and        x8, x0, #0xfe00
0x0000000000f3a744: cbz        x8, #0xf3a578
0x0000000000f3a748: adrp       x8, #0x610e000
0x0000000000f3a74c: ldr        x1, [x8, #0xd08]
0x0000000000f3a750: adrp       x3, #0x52e1000
0x0000000000f3a754: add        x3, x3, #0x2a3
0x0000000000f3a758: add        x6, sp, #0x10
0x0000000000f3a75c: mov        w2, #2
0x0000000000f3a760: mov        w4, #0x55
0x0000000000f3a764: mov        x5, #0
0x0000000000f3a768: mov        w7, #1
0x0000000000f3a76c: bl         #0x47eec38
0x0000000000f3a770: b          #0xf3a578
0x0000000000f3a774: ldp        x24, x21, [x22]
0x0000000000f3a778: stp        xzr, xzr, [x22]
0x0000000000f3a77c: ldr        w0, [x8]
0x0000000000f3a780: bl         #0x47e85ac
0x0000000000f3a784: mov        x22, x0
0x0000000000f3a788: add        x0, x20, #0x40
0x0000000000f3a78c: bl         #0x47f274c
0x0000000000f3a790: mov        w0, #0x40
0x0000000000f3a794: bl         #0x47f242c
0x0000000000f3a798: mov        x23, x0
0x0000000000f3a79c: adrp       x8, #0x4baa000
0x0000000000f3a7a0: ldr        d0, [x8, #0x668]
0x0000000000f3a7a4: adrp       x8, #0xf3e000
0x0000000000f3a7a8: add        x8, x8, #0x1b4
0x0000000000f3a7ac: str        d0, [x0]
0x0000000000f3a7b0: stp        xzr, xzr, [x0, #0x10]
0x0000000000f3a7b4: str        x8, [x0, #8]
0x0000000000f3a7b8: ldur       x8, [x20, #0x40]
0x0000000000f3a7bc: str        x8, [x0, #0x20]
0x0000000000f3a7c0: cbz        x8, #0xf3a7e8
0x0000000000f3a7c4: add        x8, x8, #4
0x0000000000f3a7c8: ldaxr      w9, [x8]
0x0000000000f3a7cc: add        w9, w9, #1
0x0000000000f3a7d0: stlxr      w10, w9, [x8]
0x0000000000f3a7d4: cbnz       w10, #0xf3a7c8
0x0000000000f3a7d8: ldr        x8, [x23, #0x18]
0x0000000000f3a7dc: orr        x8, x8, #4
0x0000000000f3a7e0: ldur       x0, [x20, #0x40]
0x0000000000f3a7e4: b          #0xf3a7f0
0x0000000000f3a7e8: mov        x0, #0
0x0000000000f3a7ec: mov        w8, #4
0x0000000000f3a7f0: str        x8, [x23, #0x18]
0x0000000000f3a7f4: adrp       x8, #0xf3e000
0x0000000000f3a7f8: add        x8, x8, #0x2bc
0x0000000000f3a7fc: stp        x8, x24, [x23, #0x28]
0x0000000000f3a800: str        x21, [x23, #0x38]
0x0000000000f3a804: mov        x21, #0
0x0000000000f3a808: mov        x1, x23
0x0000000000f3a80c: bl         #0x47f1f20
0x0000000000f3a810: add        x8, x23, #4
0x0000000000f3a814: str        x23, [sp, #0x10]
0x0000000000f3a818: ldaxr      w9, [x8]
0x0000000000f3a81c: add        w9, w9, #1
0x0000000000f3a820: stlxr      w10, w9, [x8]
0x0000000000f3a824: cbnz       w10, #0xf3a818
0x0000000000f3a828: mov        x0, x22
0x0000000000f3a82c: bl         #0x47e85ac
0x0000000000f3a830: add        x0, x19, #0x50
0x0000000000f3a834: add        x1, sp, #0x10
0x0000000000f3a838: bl         #0x218c20
0x0000000000f3a83c: ldr        x0, [sp, #0x10]
0x0000000000f3a840: cbz        x0, #0xf3a578
0x0000000000f3a844: add        x8, x0, #4
0x0000000000f3a848: ldaxr      w9, [x8]
0x0000000000f3a84c: subs       w9, w9, #1
0x0000000000f3a850: stlxr      w10, w9, [x8]
0x0000000000f3a854: cbnz       w10, #0xf3a848
0x0000000000f3a858: b          #0xf3a8b4
0x0000000000f3a85c: mov        x0, #0
0x0000000000f3a860: str        x8, [x21, #0x18]
0x0000000000f3a864: mov        x1, x21
0x0000000000f3a868: bl         #0x47f1f20
0x0000000000f3a86c: add        x8, x21, #4
0x0000000000f3a870: str        x21, [sp, #0x10]
0x0000000000f3a874: ldaxr      w9, [x8]
0x0000000000f3a878: add        w9, w9, #1
0x0000000000f3a87c: stlxr      w10, w9, [x8]
0x0000000000f3a880: cbnz       w10, #0xf3a874
0x0000000000f3a884: mov        x0, x20
0x0000000000f3a888: bl         #0x47e85ac
0x0000000000f3a88c: add        x0, x19, #0x58
0x0000000000f3a890: add        x1, sp, #0x10
0x0000000000f3a894: bl         #0x218c20
0x0000000000f3a898: ldr        x0, [sp, #0x10]
0x0000000000f3a89c: cbz        x0, #0xf3a578
0x0000000000f3a8a0: add        x8, x0, #4
0x0000000000f3a8a4: ldaxr      w9, [x8]
0x0000000000f3a8a8: subs       w9, w9, #1
0x0000000000f3a8ac: stlxr      w10, w9, [x8]
0x0000000000f3a8b0: cbnz       w10, #0xf3a8a4
0x0000000000f3a8b4: b.ne       #0xf3a578
0x0000000000f3a8b8: bl         #0x47f26a8
0x0000000000f3a8bc: b          #0xf3a578
0x0000000000f3a8c0: mov        x19, x0
0x0000000000f3a8c4: ldr        x0, [sp, #0x10]
0x0000000000f3a8c8: cbz        x0, #0xf3a9ac
0x0000000000f3a8cc: add        x8, x0, #4
0x0000000000f3a8d0: ldaxr      w9, [x8]
0x0000000000f3a8d4: subs       w9, w9, #1
0x0000000000f3a8d8: stlxr      w10, w9, [x8]
0x0000000000f3a8dc: cbnz       w10, #0xf3a8d0
0x0000000000f3a8e0: b          #0xf3a934
0x0000000000f3a8e4: bl         #0x18bd8
0x0000000000f3a8e8: b          #0xf3a95c
0x0000000000f3a8ec: b          #0xf3a9a8
0x0000000000f3a8f0: mov        x19, x0
0x0000000000f3a8f4: ldr        x0, [sp, #0x10]
0x0000000000f3a8f8: cbz        x0, #0xf3a9ac
0x0000000000f3a8fc: add        x8, x0, #4
0x0000000000f3a900: ldaxr      w9, [x8]
0x0000000000f3a904: subs       w9, w9, #1
0x0000000000f3a908: stlxr      w10, w9, [x8]
0x0000000000f3a90c: cbnz       w10, #0xf3a900
0x0000000000f3a910: b          #0xf3a934
0x0000000000f3a914: mov        x19, x0
0x0000000000f3a918: ldr        x0, [sp, #0x10]
0x0000000000f3a91c: cbz        x0, #0xf3a9ac
0x0000000000f3a920: add        x8, x0, #4
0x0000000000f3a924: ldaxr      w9, [x8]
0x0000000000f3a928: subs       w9, w9, #1
0x0000000000f3a92c: stlxr      w10, w9, [x8]
0x0000000000f3a930: cbnz       w10, #0xf3a924
0x0000000000f3a934: b.ne       #0xf3a9ac
0x0000000000f3a938: bl         #0x47f26a8
0x0000000000f3a93c: b          #0xf3a9ac
0x0000000000f3a940: bl         #0x18bd8
0x0000000000f3a944: bl         #0x18bd8
0x0000000000f3a948: b          #0xf3a970
0x0000000000f3a94c: b          #0xf3a990
0x0000000000f3a950: mov        x19, x0
0x0000000000f3a954: b          #0xf3a97c
0x0000000000f3a958: b          #0xf3a9a8
0x0000000000f3a95c: mov        x19, x0
0x0000000000f3a960: mov        x0, x20
0x0000000000f3a964: bl         #0x47e85ac
0x0000000000f3a968: b          #0xf3a9ac
0x0000000000f3a96c: bl         #0x18bd8
0x0000000000f3a970: mov        x19, x0
0x0000000000f3a974: mov        x0, x22
0x0000000000f3a978: bl         #0x47e85ac
0x0000000000f3a97c: cbz        x21, #0xf3a9ac
0x0000000000f3a980: mov        x0, x21
0x0000000000f3a984: bl         #0x4b9808c
0x0000000000f3a988: b          #0xf3a9ac
0x0000000000f3a98c: bl         #0x18bd8
0x0000000000f3a990: mov        x19, x0
0x0000000000f3a994: mov        x0, x22
0x0000000000f3a998: bl         #0x47e85ac
0x0000000000f3a99c: b          #0xf3a9ac
0x0000000000f3a9a0: bl         #0x18bd8
0x0000000000f3a9a4: b          #0xf3a9a8
0x0000000000f3a9a8: mov        x19, x0
0x0000000000f3a9ac: mov        x0, sp
0x0000000000f3a9b0: bl         #0x1df28
0x0000000000f3a9b4: mov        x0, x19
0x0000000000f3a9b8: bl         #0x4b97984
