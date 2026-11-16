; instruction-faithful ARM64 fallback for RobloxLib::function_d9a5b8
0x0000000000d9a5b8: sub        sp, sp, #0x70
0x0000000000d9a5bc: stp        x24, x23, [sp, #0x30]
0x0000000000d9a5c0: stp        x22, x21, [sp, #0x40]
0x0000000000d9a5c4: stp        x20, x19, [sp, #0x50]
0x0000000000d9a5c8: stp        x29, x30, [sp, #0x60]
0x0000000000d9a5cc: add        x29, sp, #0x60
0x0000000000d9a5d0: mov        x19, x0
0x0000000000d9a5d4: ldr        w8, [x0, #0xe8]
0x0000000000d9a5d8: cmp        w8, #1
0x0000000000d9a5dc: b.eq       #0xd9a628
0x0000000000d9a5e0: cbnz       w8, #0xd9a79c
0x0000000000d9a5e4: ldr        w8, [x19, #0xe0]
0x0000000000d9a5e8: cmp        w8, #0x1e
0x0000000000d9a5ec: b.lo       #0xd9a774
0x0000000000d9a5f0: ldp        x20, x21, [x19, #0x140]
0x0000000000d9a5f4: cmp        x20, x21
0x0000000000d9a5f8: b.eq       #0xd9a794
0x0000000000d9a5fc: mov        x0, x20
0x0000000000d9a600: bl         #0xd9a8bc
0x0000000000d9a604: cbz        w0, #0xd9a620
0x0000000000d9a608: ldrb       w8, [x20, #0x34]
0x0000000000d9a60c: cmp        w8, #1
0x0000000000d9a610: b.ne       #0xd9a620
0x0000000000d9a614: ldr        w8, [x20, #0x30]
0x0000000000d9a618: cmp        w8, #0xe
0x0000000000d9a61c: b.hi       #0xd9a774
0x0000000000d9a620: add        x20, x20, #0x38
0x0000000000d9a624: b          #0xd9a5f4
0x0000000000d9a628: ldp        x20, x21, [x19, #0x140]
0x0000000000d9a62c: cmp        x20, x21
0x0000000000d9a630: b.eq       #0xd9a79c
0x0000000000d9a634: mov        w23, #0
0x0000000000d9a638: mov        w22, #0
0x0000000000d9a63c: mov        x0, x20
0x0000000000d9a640: bl         #0xd9a8bc
0x0000000000d9a644: cbz        w0, #0xd9a664
0x0000000000d9a648: ldrb       w8, [x20, #0x34]
0x0000000000d9a64c: cmp        w8, #1
0x0000000000d9a650: b.ne       #0xd9a664
0x0000000000d9a654: ldr        w8, [x20, #0x30]
0x0000000000d9a658: cmp        w8, w22
0x0000000000d9a65c: csel       w22, w8, w22, hi
0x0000000000d9a660: mov        w23, #1
0x0000000000d9a664: add        x20, x20, #0x38
0x0000000000d9a668: cmp        x20, x21
0x0000000000d9a66c: b.ne       #0xd9a63c
0x0000000000d9a670: cmp        w22, #0
0x0000000000d9a674: cset       w8, eq
0x0000000000d9a678: and        w8, w23, w8
0x0000000000d9a67c: tbz        w8, #0, #0xd9a79c
0x0000000000d9a680: bl         #0x47fa170
0x0000000000d9a684: ldr        d1, [x19, #0xf0]
0x0000000000d9a688: fsub       d0, d0, d1
0x0000000000d9a68c: adrp       x8, #0x4bcd000
0x0000000000d9a690: ldr        d1, [x8, #0x7c0]
0x0000000000d9a694: fmul       d0, d0, d1
0x0000000000d9a698: fcvtzu     w8, d0
0x0000000000d9a69c: str        w8, [x19, #0xf8]
0x0000000000d9a6a0: adrp       x22, #0x6676000
0x0000000000d9a6a4: add        x22, x22, #0x9b0
0x0000000000d9a6a8: ldp        x21, x20, [x22]
0x0000000000d9a6ac: stp        x21, x20, [sp, #0x10]
0x0000000000d9a6b0: cbz        x20, #0xd9a6c8
0x0000000000d9a6b4: add        x8, x20, #8
0x0000000000d9a6b8: ldxr       x9, [x8]
0x0000000000d9a6bc: add        x9, x9, #1
0x0000000000d9a6c0: stxr       w10, x9, [x8]
0x0000000000d9a6c4: cbnz       w10, #0xd9a6b8
0x0000000000d9a6c8: bl         #0x4a0abc
0x0000000000d9a6cc: stp        x21, x20, [sp, #0x20]
0x0000000000d9a6d0: cbz        x20, #0xd9a6e8
0x0000000000d9a6d4: add        x8, x20, #8
0x0000000000d9a6d8: ldxr       x9, [x8]
0x0000000000d9a6dc: add        x9, x9, #1
0x0000000000d9a6e0: stxr       w10, x9, [x8]
0x0000000000d9a6e4: cbnz       w10, #0xd9a6d8
0x0000000000d9a6e8: add        x1, sp, #0x20
0x0000000000d9a6ec: bl         #0x46d9708
0x0000000000d9a6f0: mov        x20, x0
0x0000000000d9a6f4: ldr        x21, [sp, #0x28]
0x0000000000d9a6f8: cbz        x21, #0xd9a72c
0x0000000000d9a6fc: add        x8, x21, #8
0x0000000000d9a700: ldaxr      x9, [x8]
0x0000000000d9a704: sub        x10, x9, #1
0x0000000000d9a708: stlxr      w11, x10, [x8]
0x0000000000d9a70c: cbnz       w11, #0xd9a700
0x0000000000d9a710: cbnz       x9, #0xd9a72c
0x0000000000d9a714: ldr        x8, [x21]
0x0000000000d9a718: ldr        x8, [x8, #0x10]
0x0000000000d9a71c: mov        x0, x21
0x0000000000d9a720: blr        x8
0x0000000000d9a724: mov        x0, x21
0x0000000000d9a728: bl         #0x4b9808c
0x0000000000d9a72c: ldr        x21, [sp, #0x18]
0x0000000000d9a730: cbz        x21, #0xd9a764
0x0000000000d9a734: add        x8, x21, #8
0x0000000000d9a738: ldaxr      x9, [x8]
0x0000000000d9a73c: sub        x10, x9, #1
0x0000000000d9a740: stlxr      w11, x10, [x8]
0x0000000000d9a744: cbnz       w11, #0xd9a738
0x0000000000d9a748: cbnz       x9, #0xd9a764
0x0000000000d9a74c: ldr        x8, [x21]
0x0000000000d9a750: ldr        x8, [x8, #0x10]
0x0000000000d9a754: mov        x0, x21
0x0000000000d9a758: blr        x8
0x0000000000d9a75c: mov        x0, x21
0x0000000000d9a760: bl         #0x4b9808c
0x0000000000d9a764: cmn        x20, #1
0x0000000000d9a768: b.eq       #0xd9a7b4
0x0000000000d9a76c: mov        w8, #2
0x0000000000d9a770: b          #0xd9a798
0x0000000000d9a774: bl         #0x47fa170
0x0000000000d9a778: ldr        d1, [x19, #0xf0]
0x0000000000d9a77c: fsub       d0, d0, d1
0x0000000000d9a780: adrp       x8, #0x6109000
0x0000000000d9a784: ldr        w8, [x8, #0xbd0]
0x0000000000d9a788: scvtf      d1, w8
0x0000000000d9a78c: fcmp       d0, d1
0x0000000000d9a790: b.lt       #0xd9a79c
0x0000000000d9a794: mov        w8, #1
0x0000000000d9a798: str        w8, [x19, #0xe8]
0x0000000000d9a79c: ldp        x29, x30, [sp, #0x60]
0x0000000000d9a7a0: ldp        x20, x19, [sp, #0x50]
0x0000000000d9a7a4: ldp        x22, x21, [sp, #0x40]
0x0000000000d9a7a8: ldp        x24, x23, [sp, #0x30]
0x0000000000d9a7ac: add        sp, sp, #0x70
0x0000000000d9a7b0: ret        
0x0000000000d9a7b4: ldp        x23, x21, [x22]
0x0000000000d9a7b8: stp        x23, x21, [sp]
0x0000000000d9a7bc: cbz        x21, #0xd9a7d4
0x0000000000d9a7c0: add        x8, x21, #8
0x0000000000d9a7c4: ldxr       x9, [x8]
0x0000000000d9a7c8: add        x9, x9, #1
0x0000000000d9a7cc: stxr       w10, x9, [x8]
0x0000000000d9a7d0: cbnz       w10, #0xd9a7c4
0x0000000000d9a7d4: ldr        w20, [x19, #0xf8]
0x0000000000d9a7d8: bl         #0x4a0abc
0x0000000000d9a7dc: stp        x23, x21, [sp, #0x20]
0x0000000000d9a7e0: cbz        x21, #0xd9a7f8
0x0000000000d9a7e4: add        x8, x21, #8
0x0000000000d9a7e8: ldxr       x9, [x8]
0x0000000000d9a7ec: add        x9, x9, #1
0x0000000000d9a7f0: stxr       w10, x9, [x8]
0x0000000000d9a7f4: cbnz       w10, #0xd9a7e8
0x0000000000d9a7f8: add        x1, sp, #0x20
0x0000000000d9a7fc: mov        x2, x20
0x0000000000d9a800: mov        w3, #0
0x0000000000d9a804: bl         #0x46d9570
0x0000000000d9a808: ldr        x20, [sp, #0x28]
0x0000000000d9a80c: cbz        x20, #0xd9a840
0x0000000000d9a810: add        x8, x20, #8
0x0000000000d9a814: ldaxr      x9, [x8]
0x0000000000d9a818: sub        x10, x9, #1
0x0000000000d9a81c: stlxr      w11, x10, [x8]
0x0000000000d9a820: cbnz       w11, #0xd9a814
0x0000000000d9a824: cbnz       x9, #0xd9a840
0x0000000000d9a828: ldr        x8, [x20]
0x0000000000d9a82c: ldr        x8, [x8, #0x10]
0x0000000000d9a830: mov        x0, x20
0x0000000000d9a834: blr        x8
0x0000000000d9a838: mov        x0, x20
0x0000000000d9a83c: bl         #0x4b9808c
0x0000000000d9a840: ldr        x20, [sp, #8]
0x0000000000d9a844: cbz        x20, #0xd9a76c
0x0000000000d9a848: add        x8, x20, #8
0x0000000000d9a84c: ldaxr      x9, [x8]
0x0000000000d9a850: sub        x10, x9, #1
0x0000000000d9a854: stlxr      w11, x10, [x8]
0x0000000000d9a858: cbnz       w11, #0xd9a84c
0x0000000000d9a85c: cbnz       x9, #0xd9a76c
0x0000000000d9a860: ldr        x8, [x20]
0x0000000000d9a864: ldr        x8, [x8, #0x10]
0x0000000000d9a868: mov        x0, x20
0x0000000000d9a86c: blr        x8
0x0000000000d9a870: mov        x0, x20
0x0000000000d9a874: bl         #0x4b9808c
0x0000000000d9a878: b          #0xd9a76c
0x0000000000d9a87c: mov        x19, x0
0x0000000000d9a880: add        x0, sp, #0x20
0x0000000000d9a884: bl         #0x1df28
0x0000000000d9a888: b          #0xd9a890
0x0000000000d9a88c: mov        x19, x0
0x0000000000d9a890: mov        x0, sp
0x0000000000d9a894: b          #0xd9a8b0
0x0000000000d9a898: mov        x19, x0
0x0000000000d9a89c: add        x0, sp, #0x20
0x0000000000d9a8a0: bl         #0x1df28
0x0000000000d9a8a4: b          #0xd9a8ac
0x0000000000d9a8a8: mov        x19, x0
0x0000000000d9a8ac: add        x0, sp, #0x10
0x0000000000d9a8b0: bl         #0x1df28
0x0000000000d9a8b4: mov        x0, x19
0x0000000000d9a8b8: bl         #0x4b97984
