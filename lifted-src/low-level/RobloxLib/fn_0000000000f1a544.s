; instruction-faithful ARM64 fallback for RobloxLib::function_f1a544
0x0000000000f1a544: sub        sp, sp, #0x140
0x0000000000f1a548: stp        x28, x27, [sp, #0xf0]
0x0000000000f1a54c: stp        x24, x23, [sp, #0x100]
0x0000000000f1a550: stp        x22, x21, [sp, #0x110]
0x0000000000f1a554: stp        x20, x19, [sp, #0x120]
0x0000000000f1a558: stp        x29, x30, [sp, #0x130]
0x0000000000f1a55c: add        x29, sp, #0x130
0x0000000000f1a560: mov        x20, x5
0x0000000000f1a564: mov        x21, x4
0x0000000000f1a568: mov        x23, x3
0x0000000000f1a56c: mov        x24, x2
0x0000000000f1a570: mov        x22, x1
0x0000000000f1a574: mov        x19, x0
0x0000000000f1a578: mov        x0, x1
0x0000000000f1a57c: bl         #0xf42ca0
0x0000000000f1a580: cmp        w22, #6
0x0000000000f1a584: b.ne       #0xf1a5fc
0x0000000000f1a588: adrp       x8, #0x5c88000
0x0000000000f1a58c: add        x8, x8, #0xde8
0x0000000000f1a590: ldr        x0, [x8]
0x0000000000f1a594: ldr        q0, [x24]
0x0000000000f1a598: stur       q0, [x29, #-0x60]
0x0000000000f1a59c: ldr        x8, [x24, #0x10]
0x0000000000f1a5a0: stur       x8, [x29, #-0x50]
0x0000000000f1a5a4: stp        xzr, xzr, [x24, #8]
0x0000000000f1a5a8: str        xzr, [x24]
0x0000000000f1a5ac: ldr        q0, [x23]
0x0000000000f1a5b0: stur       q0, [x29, #-0x80]
0x0000000000f1a5b4: ldr        x8, [x23, #0x10]
0x0000000000f1a5b8: stur       x8, [x29, #-0x70]
0x0000000000f1a5bc: stp        xzr, xzr, [x23]
0x0000000000f1a5c0: str        xzr, [x23, #0x10]
0x0000000000f1a5c4: sub        x3, x29, #0x60
0x0000000000f1a5c8: sub        x4, x29, #0x80
0x0000000000f1a5cc: mov        x1, x19
0x0000000000f1a5d0: mov        w2, #6
0x0000000000f1a5d4: bl         #0xf1a764
0x0000000000f1a5d8: ldursb     w8, [x29, #-0x69]
0x0000000000f1a5dc: tbz        w8, #0x1f, #0xf1a5e8
0x0000000000f1a5e0: ldur       x0, [x29, #-0x80]
0x0000000000f1a5e4: bl         #0x47e93a8
0x0000000000f1a5e8: ldursb     w8, [x29, #-0x49]
0x0000000000f1a5ec: tbz        w8, #0x1f, #0xf1a6d8
0x0000000000f1a5f0: ldur       x0, [x29, #-0x60]
0x0000000000f1a5f4: bl         #0x47e93a8
0x0000000000f1a5f8: b          #0xf1a6d8
0x0000000000f1a5fc: mov        x0, x19
0x0000000000f1a600: mov        w1, #7
0x0000000000f1a604: bl         #0xf1782c
0x0000000000f1a608: stp        xzr, xzr, [x29, #-0x90]
0x0000000000f1a60c: sub        x2, x29, #0x90
0x0000000000f1a610: mov        x0, x19
0x0000000000f1a614: mov        w1, #0
0x0000000000f1a618: bl         #0xf156a4
0x0000000000f1a61c: adrp       x8, #0x5c88000
0x0000000000f1a620: add        x8, x8, #0xde8
0x0000000000f1a624: ldr        x0, [x8]
0x0000000000f1a628: ldr        q0, [x24]
0x0000000000f1a62c: str        q0, [sp, #0x80]
0x0000000000f1a630: ldr        x8, [x24, #0x10]
0x0000000000f1a634: str        x8, [sp, #0x90]
0x0000000000f1a638: stp        xzr, xzr, [x24, #8]
0x0000000000f1a63c: str        xzr, [x24]
0x0000000000f1a640: ldr        q0, [x23]
0x0000000000f1a644: str        q0, [sp, #0x60]
0x0000000000f1a648: ldr        x8, [x23, #0x10]
0x0000000000f1a64c: str        x8, [sp, #0x70]
0x0000000000f1a650: stp        xzr, xzr, [x23]
0x0000000000f1a654: str        xzr, [x23, #0x10]
0x0000000000f1a658: add        x3, sp, #0x80
0x0000000000f1a65c: add        x4, sp, #0x60
0x0000000000f1a660: mov        x1, x19
0x0000000000f1a664: mov        x2, x22
0x0000000000f1a668: bl         #0xf1a764
0x0000000000f1a66c: ldrsb      w8, [sp, #0x77]
0x0000000000f1a670: tbz        w8, #0x1f, #0xf1a67c
0x0000000000f1a674: ldr        x0, [sp, #0x60]
0x0000000000f1a678: bl         #0x47e93a8
0x0000000000f1a67c: ldrsb      w8, [sp, #0x97]
0x0000000000f1a680: tbz        w8, #0x1f, #0xf1a68c
0x0000000000f1a684: ldr        x0, [sp, #0x80]
0x0000000000f1a688: bl         #0x47e93a8
0x0000000000f1a68c: cmp        w22, #1
0x0000000000f1a690: b.ne       #0xf1a6d8
0x0000000000f1a694: mov        x0, sp
0x0000000000f1a698: mov        w1, #3
0x0000000000f1a69c: mov        x2, #0
0x0000000000f1a6a0: mov        x3, #0
0x0000000000f1a6a4: bl         #0x440cd94
0x0000000000f1a6a8: add        x0, sp, #0x20
0x0000000000f1a6ac: mov        x1, sp
0x0000000000f1a6b0: mov        x2, #0x3fffffffffff00
0x0000000000f1a6b4: mov        x3, #0
0x0000000000f1a6b8: bl         #0x440de68
0x0000000000f1a6bc: mov        x0, x19
0x0000000000f1a6c0: mov        x1, x21
0x0000000000f1a6c4: mov        x2, x20
0x0000000000f1a6c8: mov        w3, #1
0x0000000000f1a6cc: bl         #0xf17fe4
0x0000000000f1a6d0: add        x0, sp, #0x20
0x0000000000f1a6d4: bl         #0x440deb8
0x0000000000f1a6d8: ldp        x29, x30, [sp, #0x130]
0x0000000000f1a6dc: ldp        x20, x19, [sp, #0x120]
0x0000000000f1a6e0: ldp        x22, x21, [sp, #0x110]
0x0000000000f1a6e4: ldp        x24, x23, [sp, #0x100]
0x0000000000f1a6e8: ldp        x28, x27, [sp, #0xf0]
0x0000000000f1a6ec: add        sp, sp, #0x140
0x0000000000f1a6f0: ret        
0x0000000000f1a6f4: mov        x19, x0
0x0000000000f1a6f8: add        x0, sp, #0x20
0x0000000000f1a6fc: bl         #0x440deb8
0x0000000000f1a700: b          #0xf1a75c
0x0000000000f1a704: mov        x19, x0
0x0000000000f1a708: ldrsb      w8, [sp, #0x77]
0x0000000000f1a70c: tbz        w8, #0x1f, #0xf1a718
0x0000000000f1a710: ldr        x0, [sp, #0x60]
0x0000000000f1a714: bl         #0x47e93a8
0x0000000000f1a718: ldrsb      w8, [sp, #0x97]
0x0000000000f1a71c: tbz        w8, #0x1f, #0xf1a75c
0x0000000000f1a720: ldr        x0, [sp, #0x80]
0x0000000000f1a724: b          #0xf1a758
0x0000000000f1a728: mov        x19, x0
0x0000000000f1a72c: sub        x0, x29, #0x90
0x0000000000f1a730: bl         #0x1df28
0x0000000000f1a734: b          #0xf1a75c
0x0000000000f1a738: mov        x19, x0
0x0000000000f1a73c: ldursb     w8, [x29, #-0x69]
0x0000000000f1a740: tbz        w8, #0x1f, #0xf1a74c
0x0000000000f1a744: ldur       x0, [x29, #-0x80]
0x0000000000f1a748: bl         #0x47e93a8
0x0000000000f1a74c: ldursb     w8, [x29, #-0x49]
0x0000000000f1a750: tbz        w8, #0x1f, #0xf1a75c
0x0000000000f1a754: ldur       x0, [x29, #-0x60]
0x0000000000f1a758: bl         #0x47e93a8
0x0000000000f1a75c: mov        x0, x19
0x0000000000f1a760: bl         #0x4b97984
