; instruction-faithful ARM64 fallback for RobloxLib::function_e1a50c
0x0000000000e1a50c: sub        sp, sp, #0xa0
0x0000000000e1a510: stp        x22, x21, [sp, #0x70]
0x0000000000e1a514: stp        x20, x19, [sp, #0x80]
0x0000000000e1a518: stp        x29, x30, [sp, #0x90]
0x0000000000e1a51c: add        x29, sp, #0x90
0x0000000000e1a520: mov        x21, x2
0x0000000000e1a524: mov        x20, x1
0x0000000000e1a528: mov        x19, x0
0x0000000000e1a52c: ldr        x22, [x1, #0x48]
0x0000000000e1a530: cbz        x22, #0xe1a588
0x0000000000e1a534: ldp        x9, x8, [x22, #8]
0x0000000000e1a538: stp        x9, x8, [x29, #-0x30]
0x0000000000e1a53c: cbz        x8, #0xe1a554
0x0000000000e1a540: add        x8, x8, #8
0x0000000000e1a544: ldxr       x9, [x8]
0x0000000000e1a548: add        x9, x9, #1
0x0000000000e1a54c: stxr       w10, x9, [x8]
0x0000000000e1a550: cbnz       w10, #0xe1a544
0x0000000000e1a554: adrp       x8, #0x610a000
0x0000000000e1a558: ldrb       w8, [x8, #0xb08]
0x0000000000e1a55c: ldr        x0, [x19]
0x0000000000e1a560: cmp        w8, #1
0x0000000000e1a564: b.ne       #0xe1a5f4
0x0000000000e1a568: ldrb       w5, [x19, #0x2c8]
0x0000000000e1a56c: ldr        s0, [x19, #0x2cc]
0x0000000000e1a570: add        x1, x20, #0x34
0x0000000000e1a574: sub        x2, x29, #0x30
0x0000000000e1a578: add        x3, x20, #0x50
0x0000000000e1a57c: add        x4, x20, #0x58
0x0000000000e1a580: bl         #0xe196c0
0x0000000000e1a584: b          #0xe1a61c
0x0000000000e1a588: str        xzr, [sp, #0x58]
0x0000000000e1a58c: str        wzr, [sp, #0x50]
0x0000000000e1a590: strh       wzr, [sp, #0x54]
0x0000000000e1a594: ldr        x8, [x20]
0x0000000000e1a598: str        x8, [sp, #0x48]
0x0000000000e1a59c: stp        xzr, xzr, [x29, #-0x30]
0x0000000000e1a5a0: ldrb       w22, [x20, #0x30]
0x0000000000e1a5a4: add        x0, sp, #0x20
0x0000000000e1a5a8: add        x1, x20, #8
0x0000000000e1a5ac: bl         #0x46acabc
0x0000000000e1a5b0: ldr        q0, [sp, #0x20]
0x0000000000e1a5b4: ldr        x9, [x19, #0x310]
0x0000000000e1a5b8: ldr        x8, [x19, #0x318]
0x0000000000e1a5bc: cmp        x9, x8
0x0000000000e1a5c0: b.eq       #0xe1a5cc
0x0000000000e1a5c4: ldur       q1, [x8, #-0x10]
0x0000000000e1a5c8: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1a5cc: str        q0, [sp, #0x30]
0x0000000000e1a5d0: add        x8, x20, #0x1c
0x0000000000e1a5d4: adrp       x9, #0x618f000
0x0000000000e1a5d8: add        x9, x9, #0x98
0x0000000000e1a5dc: ldrb       w9, [x9]
0x0000000000e1a5e0: cmp        w9, #1
0x0000000000e1a5e4: b.ne       #0xe1a770
0x0000000000e1a5e8: ldr        q0, [x21]
0x0000000000e1a5ec: str        q0, [sp, #0x20]
0x0000000000e1a5f0: b          #0xe1a774
0x0000000000e1a5f4: ldr        x0, [x0, #0xba8]
0x0000000000e1a5f8: mov        w8, #0x42b40000
0x0000000000e1a5fc: fmov       s0, w8
0x0000000000e1a600: sub        x3, x29, #0x30
0x0000000000e1a604: fmov       s1, wzr
0x0000000000e1a608: mov        w1, #0
0x0000000000e1a60c: mov        w2, #0
0x0000000000e1a610: mov        w4, #0xf
0x0000000000e1a614: mov        w5, #0
0x0000000000e1a618: bl         #0xdd13c0
0x0000000000e1a61c: str        xzr, [sp, #0x58]
0x0000000000e1a620: str        wzr, [sp, #0x50]
0x0000000000e1a624: strh       wzr, [sp, #0x54]
0x0000000000e1a628: ldr        x8, [x20]
0x0000000000e1a62c: str        x8, [sp, #0x48]
0x0000000000e1a630: ldp        x9, x22, [x22, #8]
0x0000000000e1a634: cbz        x22, #0xe1a6a0
0x0000000000e1a638: add        x8, x22, #8
0x0000000000e1a63c: ldxr       x10, [x8]
0x0000000000e1a640: add        x10, x10, #1
0x0000000000e1a644: stxr       w11, x10, [x8]
0x0000000000e1a648: cbnz       w11, #0xe1a63c
0x0000000000e1a64c: add        x10, x9, #0x38
0x0000000000e1a650: adrp       x11, #0x65e2000
0x0000000000e1a654: add        x11, x11, #0xd28
0x0000000000e1a658: cmp        x9, #0
0x0000000000e1a65c: csel       x9, x11, x10, eq
0x0000000000e1a660: ldrb       w9, [x9, #0x1b]
0x0000000000e1a664: sbfx       w9, w9, #5, #1
0x0000000000e1a668: and        w9, w9, #3
0x0000000000e1a66c: strb       w9, [sp, #0x54]
0x0000000000e1a670: ldaxr      x9, [x8]
0x0000000000e1a674: sub        x10, x9, #1
0x0000000000e1a678: stlxr      w11, x10, [x8]
0x0000000000e1a67c: cbnz       w11, #0xe1a670
0x0000000000e1a680: cbnz       x9, #0xe1a6c4
0x0000000000e1a684: ldr        x8, [x22]
0x0000000000e1a688: ldr        x8, [x8, #0x10]
0x0000000000e1a68c: mov        x0, x22
0x0000000000e1a690: blr        x8
0x0000000000e1a694: mov        x0, x22
0x0000000000e1a698: bl         #0x4b9808c
0x0000000000e1a69c: b          #0xe1a6c4
0x0000000000e1a6a0: add        x8, x9, #0x38
0x0000000000e1a6a4: adrp       x10, #0x65e2000
0x0000000000e1a6a8: add        x10, x10, #0xd28
0x0000000000e1a6ac: cmp        x9, #0
0x0000000000e1a6b0: csel       x8, x10, x8, eq
0x0000000000e1a6b4: ldrb       w8, [x8, #0x1b]
0x0000000000e1a6b8: sbfx       w8, w8, #5, #1
0x0000000000e1a6bc: and        w8, w8, #3
0x0000000000e1a6c0: strb       w8, [sp, #0x54]
0x0000000000e1a6c4: ldrb       w22, [x20, #0x30]
0x0000000000e1a6c8: add        x0, sp, #0x20
0x0000000000e1a6cc: add        x1, x20, #8
0x0000000000e1a6d0: bl         #0x46acabc
0x0000000000e1a6d4: ldr        q0, [sp, #0x20]
0x0000000000e1a6d8: ldr        x9, [x19, #0x310]
0x0000000000e1a6dc: ldr        x8, [x19, #0x318]
0x0000000000e1a6e0: cmp        x9, x8
0x0000000000e1a6e4: b.eq       #0xe1a6f0
0x0000000000e1a6e8: ldur       q1, [x8, #-0x10]
0x0000000000e1a6ec: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1a6f0: str        q0, [sp, #0x30]
0x0000000000e1a6f4: add        x8, x20, #0x1c
0x0000000000e1a6f8: adrp       x9, #0x618f000
0x0000000000e1a6fc: add        x9, x9, #0x98
0x0000000000e1a700: ldrb       w9, [x9]
0x0000000000e1a704: cmp        w9, #1
0x0000000000e1a708: b.ne       #0xe1a718
0x0000000000e1a70c: ldr        q0, [x21]
0x0000000000e1a710: str        q0, [sp, #0x20]
0x0000000000e1a714: b          #0xe1a71c
0x0000000000e1a718: stp        xzr, xzr, [sp, #0x20]
0x0000000000e1a71c: add        x9, sp, #0x20
0x0000000000e1a720: str        x9, [sp, #0x10]
0x0000000000e1a724: add        x9, sp, #0x48
0x0000000000e1a728: stp        x8, x9, [sp]
0x0000000000e1a72c: add        x1, x20, #0x34
0x0000000000e1a730: add        x2, x20, #0xc
0x0000000000e1a734: sub        x3, x29, #0x30
0x0000000000e1a738: add        x5, x20, #0x50
0x0000000000e1a73c: add        x6, x20, #0x58
0x0000000000e1a740: add        x7, sp, #0x30
0x0000000000e1a744: mov        x0, x19
0x0000000000e1a748: mov        x4, x22
0x0000000000e1a74c: bl         #0xe1bebc
0x0000000000e1a750: ldur       x19, [x29, #-0x28]
0x0000000000e1a754: cbz        x19, #0xe1a7e0
0x0000000000e1a758: add        x8, x19, #8
0x0000000000e1a75c: ldaxr      x9, [x8]
0x0000000000e1a760: sub        x10, x9, #1
0x0000000000e1a764: stlxr      w11, x10, [x8]
0x0000000000e1a768: cbnz       w11, #0xe1a75c
0x0000000000e1a76c: b          #0xe1a7c4
0x0000000000e1a770: stp        xzr, xzr, [sp, #0x20]
0x0000000000e1a774: add        x9, sp, #0x20
0x0000000000e1a778: str        x9, [sp, #0x10]
0x0000000000e1a77c: add        x9, sp, #0x48
0x0000000000e1a780: stp        x8, x9, [sp]
0x0000000000e1a784: add        x1, x20, #0x34
0x0000000000e1a788: add        x2, x20, #0xc
0x0000000000e1a78c: sub        x3, x29, #0x30
0x0000000000e1a790: add        x5, x20, #0x50
0x0000000000e1a794: add        x6, x20, #0x58
0x0000000000e1a798: add        x7, sp, #0x30
0x0000000000e1a79c: mov        x0, x19
0x0000000000e1a7a0: mov        x4, x22
0x0000000000e1a7a4: bl         #0xe1bebc
0x0000000000e1a7a8: ldur       x19, [x29, #-0x28]
0x0000000000e1a7ac: cbz        x19, #0xe1a7e0
0x0000000000e1a7b0: add        x8, x19, #8
0x0000000000e1a7b4: ldaxr      x9, [x8]
0x0000000000e1a7b8: sub        x10, x9, #1
0x0000000000e1a7bc: stlxr      w11, x10, [x8]
0x0000000000e1a7c0: cbnz       w11, #0xe1a7b4
0x0000000000e1a7c4: cbnz       x9, #0xe1a7e0
0x0000000000e1a7c8: ldr        x8, [x19]
0x0000000000e1a7cc: ldr        x8, [x8, #0x10]
0x0000000000e1a7d0: mov        x0, x19
0x0000000000e1a7d4: blr        x8
0x0000000000e1a7d8: mov        x0, x19
0x0000000000e1a7dc: bl         #0x4b9808c
0x0000000000e1a7e0: ldp        x29, x30, [sp, #0x90]
0x0000000000e1a7e4: ldp        x20, x19, [sp, #0x80]
0x0000000000e1a7e8: ldp        x22, x21, [sp, #0x70]
0x0000000000e1a7ec: add        sp, sp, #0xa0
0x0000000000e1a7f0: ret        
0x0000000000e1a7f4: b          #0xe1a804
0x0000000000e1a7f8: b          #0xe1a804
0x0000000000e1a7fc: b          #0xe1a804
0x0000000000e1a800: b          #0xe1a804
0x0000000000e1a804: mov        x19, x0
0x0000000000e1a808: sub        x0, x29, #0x30
0x0000000000e1a80c: bl         #0x1df28
0x0000000000e1a810: mov        x0, x19
0x0000000000e1a814: bl         #0x4b97984
