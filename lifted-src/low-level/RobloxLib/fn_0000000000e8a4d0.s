; instruction-faithful ARM64 fallback for RobloxLib::function_e8a4d0
0x0000000000e8a4d0: sub        sp, sp, #0xc0
0x0000000000e8a4d4: stp        x26, x25, [sp, #0x70]
0x0000000000e8a4d8: stp        x24, x23, [sp, #0x80]
0x0000000000e8a4dc: stp        x22, x21, [sp, #0x90]
0x0000000000e8a4e0: stp        x20, x19, [sp, #0xa0]
0x0000000000e8a4e4: stp        x29, x30, [sp, #0xb0]
0x0000000000e8a4e8: add        x29, sp, #0xb0
0x0000000000e8a4ec: mov        x22, x2
0x0000000000e8a4f0: mov        x20, x1
0x0000000000e8a4f4: mov        x21, x0
0x0000000000e8a4f8: adrp       x8, #0x6674000
0x0000000000e8a4fc: add        x8, x8, #0x34c
0x0000000000e8a500: ldr        w0, [x8]
0x0000000000e8a504: bl         #0x47e85ac
0x0000000000e8a508: mov        x19, x0
0x0000000000e8a50c: str        xzr, [sp, #0x18]
0x0000000000e8a510: str        wzr, [sp, #0x20]
0x0000000000e8a514: strh       wzr, [sp, #0x28]
0x0000000000e8a518: ldr        w1, [x20, #0x1af4]
0x0000000000e8a51c: ldr        w2, [x20, #0x1af8]
0x0000000000e8a520: mov        x0, sp
0x0000000000e8a524: mov        x3, #0
0x0000000000e8a528: bl         #0x44fef9c
0x0000000000e8a52c: mov        x0, sp
0x0000000000e8a530: add        x2, sp, #0x18
0x0000000000e8a534: mov        x1, x22
0x0000000000e8a538: bl         #0x9676d8
0x0000000000e8a53c: mov        x0, x22
0x0000000000e8a540: bl         #0x44fe9f8
0x0000000000e8a544: mov        x23, x0
0x0000000000e8a548: mov        x0, x22
0x0000000000e8a54c: bl         #0x44fe9f8
0x0000000000e8a550: mov        x22, x0
0x0000000000e8a554: adrp       x26, #0x610c000
0x0000000000e8a558: add        x26, x26, #0x460
0x0000000000e8a55c: ldr        x0, [x26]
0x0000000000e8a560: and        w8, w0, #0xff
0x0000000000e8a564: lsr        x9, x0, #8
0x0000000000e8a568: cmp        w8, #6
0x0000000000e8a56c: and        w8, w9, #0xff
0x0000000000e8a570: ccmp       w8, #5, #0, hs
0x0000000000e8a574: b.lo       #0xe8a5bc
0x0000000000e8a578: ldr        x1, [x26, #8]
0x0000000000e8a57c: ldr        x8, [sp, #0x18]
0x0000000000e8a580: ldr        w9, [sp, #0x20]
0x0000000000e8a584: mov        w10, w23
0x0000000000e8a588: mov        w11, w22
0x0000000000e8a58c: stp        x8, xzr, [sp, #0x30]
0x0000000000e8a590: stp        x9, xzr, [sp, #0x40]
0x0000000000e8a594: stp        x10, xzr, [sp, #0x50]
0x0000000000e8a598: stp        x11, xzr, [sp, #0x60]
0x0000000000e8a59c: adrp       x3, #0x52d6000
0x0000000000e8a5a0: add        x3, x3, #0x394
0x0000000000e8a5a4: add        x6, sp, #0x30
0x0000000000e8a5a8: mov        w2, #5
0x0000000000e8a5ac: mov        w4, #0x5e
0x0000000000e8a5b0: mov        w5, #0x2224
0x0000000000e8a5b4: mov        w7, #1
0x0000000000e8a5b8: bl         #0x47eec38
0x0000000000e8a5bc: mov        w24, w23
0x0000000000e8a5c0: ldr        x8, [x20, #0x5a8]
0x0000000000e8a5c4: ldp        x8, x9, [x8]
0x0000000000e8a5c8: sub        x8, x9, x8
0x0000000000e8a5cc: cmp        x24, x8, asr #1
0x0000000000e8a5d0: b.hs       #0xe8a788
0x0000000000e8a5d4: and        w1, w23, #0xffff
0x0000000000e8a5d8: mov        x0, x20
0x0000000000e8a5dc: bl         #0xe846c8
0x0000000000e8a5e0: strh       w0, [sp, #0x28]
0x0000000000e8a5e4: ldr        x8, [x21, #0x1110]
0x0000000000e8a5e8: mov        w9, #0x18
0x0000000000e8a5ec: umaddl     x21, w24, w9, x8
0x0000000000e8a5f0: add        x1, sp, #0x18
0x0000000000e8a5f4: add        x2, sp, #0x30
0x0000000000e8a5f8: mov        x0, x21
0x0000000000e8a5fc: bl         #0xe88a50
0x0000000000e8a600: ldr        x8, [sp, #0x30]
0x0000000000e8a604: ldr        x9, [x21]
0x0000000000e8a608: ldr        w10, [x21, #0x10]
0x0000000000e8a60c: mov        w11, #0x68
0x0000000000e8a610: umaddl     x24, w10, w11, x9
0x0000000000e8a614: cmp        w0, #0
0x0000000000e8a618: csel       x25, x8, x24, ne
0x0000000000e8a61c: cmp        x24, x25
0x0000000000e8a620: b.eq       #0xe8a798
0x0000000000e8a624: ldr        w8, [x20, #0x1b4]
0x0000000000e8a628: add        w8, w8, #1
0x0000000000e8a62c: str        w8, [x20, #0x1b4]
0x0000000000e8a630: add        x0, x20, #0x540
0x0000000000e8a634: and        w1, w23, #0xffff
0x0000000000e8a638: bl         #0xe95790
0x0000000000e8a63c: ldr        w8, [x0, #0xf4]
0x0000000000e8a640: add        w8, w8, #1
0x0000000000e8a644: str        w8, [x0, #0xf4]
0x0000000000e8a648: ldr        w8, [x25, #0x5c]
0x0000000000e8a64c: cmp        w22, w8
0x0000000000e8a650: b.lo       #0xe8a764
0x0000000000e8a654: adrp       x8, #0x610c000
0x0000000000e8a658: add        x8, x8, #0x780
0x0000000000e8a65c: ldrb       w9, [x8]
0x0000000000e8a660: ldr        w8, [x25, #0x60]
0x0000000000e8a664: cmp        w9, #1
0x0000000000e8a668: b.ne       #0xe8a700
0x0000000000e8a66c: cbnz       w8, #0xe8a700
0x0000000000e8a670: ldp        x8, x9, [x25, #0x40]
0x0000000000e8a674: cmp        x8, x9
0x0000000000e8a678: b.eq       #0xe8a6fc
0x0000000000e8a67c: ldr        x0, [x26]
0x0000000000e8a680: and        w10, w0, #0xff
0x0000000000e8a684: cmp        w10, #6
0x0000000000e8a688: b.lo       #0xe8a6e8
0x0000000000e8a68c: lsr        x10, x0, #8
0x0000000000e8a690: and        w10, w10, #0xff
0x0000000000e8a694: cmp        w10, #5
0x0000000000e8a698: b.lo       #0xe8a6e8
0x0000000000e8a69c: ldr        x1, [x26, #8]
0x0000000000e8a6a0: sub        x8, x9, x8
0x0000000000e8a6a4: asr        x8, x8, #3
0x0000000000e8a6a8: mov        x9, #-0x3333333333333334
0x0000000000e8a6ac: movk       x9, #0xcccd
0x0000000000e8a6b0: mul        x8, x8, x9
0x0000000000e8a6b4: ldr        x9, [sp, #0x18]
0x0000000000e8a6b8: ldr        w10, [sp, #0x20]
0x0000000000e8a6bc: stp        x9, xzr, [sp, #0x30]
0x0000000000e8a6c0: stp        x10, xzr, [sp, #0x40]
0x0000000000e8a6c4: stp        x8, xzr, [sp, #0x50]
0x0000000000e8a6c8: adrp       x3, #0x52d6000
0x0000000000e8a6cc: add        x3, x3, #0x438
0x0000000000e8a6d0: add        x6, sp, #0x30
0x0000000000e8a6d4: mov        w2, #5
0x0000000000e8a6d8: mov        w4, #0x69
0x0000000000e8a6dc: mov        w5, #0x424
0x0000000000e8a6e0: mov        w7, #1
0x0000000000e8a6e4: bl         #0x47eec38
0x0000000000e8a6e8: mov        x0, x21
0x0000000000e8a6ec: mov        x1, x25
0x0000000000e8a6f0: mov        x2, x24
0x0000000000e8a6f4: bl         #0xe8ab68
0x0000000000e8a6f8: b          #0xe8a764
0x0000000000e8a6fc: mov        w8, #0
0x0000000000e8a700: ldr        w9, [x20, #0x260]
0x0000000000e8a704: sub        w9, w9, #1
0x0000000000e8a708: str        w9, [x20, #0x260]
0x0000000000e8a70c: ldr        w9, [x20, #0x268]
0x0000000000e8a710: sub        w9, w9, w8
0x0000000000e8a714: str        w9, [x20, #0x268]
0x0000000000e8a718: ldr        w9, [x0, #0x1a0]
0x0000000000e8a71c: sub        w9, w9, #1
0x0000000000e8a720: str        w9, [x0, #0x1a0]
0x0000000000e8a724: ldr        w9, [x0, #0x1a8]
0x0000000000e8a728: sub        w8, w9, w8
0x0000000000e8a72c: str        w8, [x0, #0x1a8]
0x0000000000e8a730: mov        x0, x21
0x0000000000e8a734: mov        x1, x25
0x0000000000e8a738: mov        x2, x24
0x0000000000e8a73c: bl         #0xe8ab68
0x0000000000e8a740: ldr        x0, [x20, #0x1ae8]
0x0000000000e8a744: ldur       q0, [sp, #0x18]
0x0000000000e8a748: str        q0, [sp, #0x30]
0x0000000000e8a74c: ldr        x8, [sp, #0x28]
0x0000000000e8a750: str        x8, [sp, #0x40]
0x0000000000e8a754: ldr        x8, [x0]
0x0000000000e8a758: ldr        x8, [x8, #0x18]
0x0000000000e8a75c: add        x1, sp, #0x30
0x0000000000e8a760: blr        x8
0x0000000000e8a764: mov        x0, x19
0x0000000000e8a768: bl         #0x47e85ac
0x0000000000e8a76c: ldp        x29, x30, [sp, #0xb0]
0x0000000000e8a770: ldp        x20, x19, [sp, #0xa0]
0x0000000000e8a774: ldp        x22, x21, [sp, #0x90]
0x0000000000e8a778: ldp        x24, x23, [sp, #0x80]
0x0000000000e8a77c: ldp        x26, x25, [sp, #0x70]
0x0000000000e8a780: add        sp, sp, #0xc0
0x0000000000e8a784: ret        
0x0000000000e8a788: adrp       x0, #0x52d6000
0x0000000000e8a78c: add        x0, x0, #0x3f3
0x0000000000e8a790: bl         #0x47ee168
0x0000000000e8a794: b          #0xe8a7a4
0x0000000000e8a798: adrp       x0, #0x52d6000
0x0000000000e8a79c: add        x0, x0, #0x417
0x0000000000e8a7a0: bl         #0x47ee168
0x0000000000e8a7a4: brk        #1
0x0000000000e8a7a8: b          #0xe8a7c4
0x0000000000e8a7ac: bl         #0x18bd8
0x0000000000e8a7b0: b          #0xe8a7c4
0x0000000000e8a7b4: b          #0xe8a7c4
0x0000000000e8a7b8: b          #0xe8a7c4
0x0000000000e8a7bc: b          #0xe8a7c4
0x0000000000e8a7c0: b          #0xe8a7c4
0x0000000000e8a7c4: mov        x20, x0
0x0000000000e8a7c8: mov        x0, x19
0x0000000000e8a7cc: bl         #0x47e85ac
0x0000000000e8a7d0: mov        x0, x20
0x0000000000e8a7d4: bl         #0x4b97984
0x0000000000e8a7d8: bl         #0x18bd8
