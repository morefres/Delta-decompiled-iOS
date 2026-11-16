; instruction-faithful ARM64 fallback for RobloxLib::function_eea584
0x0000000000eea584: sub        sp, sp, #0x80
0x0000000000eea588: stp        x24, x23, [sp, #0x40]
0x0000000000eea58c: stp        x22, x21, [sp, #0x50]
0x0000000000eea590: stp        x20, x19, [sp, #0x60]
0x0000000000eea594: stp        x29, x30, [sp, #0x70]
0x0000000000eea598: add        x29, sp, #0x70
0x0000000000eea59c: mov        x20, x2
0x0000000000eea5a0: mov        x21, x1
0x0000000000eea5a4: mov        x22, x0
0x0000000000eea5a8: mov        w0, #0
0x0000000000eea5ac: bl         #0x47e85ac
0x0000000000eea5b0: mov        x19, x0
0x0000000000eea5b4: add        x8, sp, #0x28
0x0000000000eea5b8: mov        x0, x22
0x0000000000eea5bc: bl         #0x47f2008
0x0000000000eea5c0: add        x8, sp, #0x18
0x0000000000eea5c4: mov        x0, x22
0x0000000000eea5c8: bl         #0x47f208c
0x0000000000eea5cc: ldr        x22, [sp, #0x30]
0x0000000000eea5d0: ldr        x8, [sp, #0x20]
0x0000000000eea5d4: cmp        x22, x8
0x0000000000eea5d8: b.eq       #0xeea6a4
0x0000000000eea5dc: ldr        x8, [x22, #0x20]
0x0000000000eea5e0: cbz        x8, #0xeea630
0x0000000000eea5e4: ldr        x23, [x22, #8]
0x0000000000eea5e8: ldrsb      w8, [x21, #0x17]
0x0000000000eea5ec: tbnz       w8, #0x1f, #0xeea604
0x0000000000eea5f0: ldr        q0, [x21]
0x0000000000eea5f4: str        q0, [sp]
0x0000000000eea5f8: ldr        x8, [x21, #0x10]
0x0000000000eea5fc: str        x8, [sp, #0x10]
0x0000000000eea600: b          #0xeea610
0x0000000000eea604: ldp        x1, x2, [x21]
0x0000000000eea608: mov        x0, sp
0x0000000000eea60c: bl         #0x23268
0x0000000000eea610: ldr        x2, [x20]
0x0000000000eea614: mov        x1, sp
0x0000000000eea618: mov        x0, x22
0x0000000000eea61c: blr        x23
0x0000000000eea620: ldrsb      w8, [sp, #0x17]
0x0000000000eea624: tbz        w8, #0x1f, #0xeea630
0x0000000000eea628: ldr        x0, [sp]
0x0000000000eea62c: bl         #0x47e93a8
0x0000000000eea630: ldr        x8, [sp, #0x30]
0x0000000000eea634: ldr        x9, [x8, #0x10]
0x0000000000eea638: str        x9, [sp, #0x38]
0x0000000000eea63c: cbz        x9, #0xeea654
0x0000000000eea640: ldaxr      w8, [x9]
0x0000000000eea644: add        w8, w8, #1
0x0000000000eea648: stlxr      w10, w8, [x9]
0x0000000000eea64c: cbnz       w10, #0xeea640
0x0000000000eea650: ldp        x8, x9, [sp, #0x30]
0x0000000000eea654: stp        x9, x8, [sp, #0x30]
0x0000000000eea658: add        x0, sp, #0x38
0x0000000000eea65c: bl         #0x2d8b4
0x0000000000eea660: b          #0xeea5cc
0x0000000000eea664: mov        x23, x1
0x0000000000eea668: mov        x22, x0
0x0000000000eea66c: b          #0xeea688
0x0000000000eea670: mov        x23, x1
0x0000000000eea674: mov        x22, x0
0x0000000000eea678: ldrsb      w8, [sp, #0x17]
0x0000000000eea67c: tbz        w8, #0x1f, #0xeea688
0x0000000000eea680: ldr        x0, [sp]
0x0000000000eea684: bl         #0x47e93a8
0x0000000000eea688: cmp        w23, #1
0x0000000000eea68c: b.ne       #0xeea6e4
0x0000000000eea690: mov        x0, x22
0x0000000000eea694: bl         #0x4b98500
0x0000000000eea698: bl         #0x47f21ec
0x0000000000eea69c: bl         #0x4b98518
0x0000000000eea6a0: b          #0xeea630
0x0000000000eea6a4: add        x0, sp, #0x18
0x0000000000eea6a8: bl         #0x2dda4
0x0000000000eea6ac: add        x0, sp, #0x28
0x0000000000eea6b0: bl         #0x2dda4
0x0000000000eea6b4: mov        x0, x19
0x0000000000eea6b8: bl         #0x47e85ac
0x0000000000eea6bc: ldp        x29, x30, [sp, #0x70]
0x0000000000eea6c0: ldp        x20, x19, [sp, #0x60]
0x0000000000eea6c4: ldp        x22, x21, [sp, #0x50]
0x0000000000eea6c8: ldp        x24, x23, [sp, #0x40]
0x0000000000eea6cc: add        sp, sp, #0x80
0x0000000000eea6d0: ret        
0x0000000000eea6d4: mov        x22, x0
0x0000000000eea6d8: b          #0xeea6e4
0x0000000000eea6dc: mov        x22, x0
0x0000000000eea6e0: bl         #0x4b98518
0x0000000000eea6e4: add        x0, sp, #0x18
0x0000000000eea6e8: bl         #0x2dda4
0x0000000000eea6ec: b          #0xeea6fc
0x0000000000eea6f0: bl         #0x18bd8
0x0000000000eea6f4: bl         #0x18bd8
0x0000000000eea6f8: mov        x22, x0
0x0000000000eea6fc: add        x0, sp, #0x28
0x0000000000eea700: bl         #0x2dda4
0x0000000000eea704: b          #0xeea70c
0x0000000000eea708: mov        x22, x0
0x0000000000eea70c: mov        x0, x19
0x0000000000eea710: bl         #0x47e85ac
0x0000000000eea714: mov        x0, x22
0x0000000000eea718: bl         #0x4b97984
0x0000000000eea71c: bl         #0x18bd8
