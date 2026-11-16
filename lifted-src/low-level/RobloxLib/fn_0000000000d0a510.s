; instruction-faithful ARM64 fallback for RobloxLib::function_d0a510
0x0000000000d0a510: sub        sp, sp, #0xd0
0x0000000000d0a514: stp        d15, d14, [sp, #0x30]
0x0000000000d0a518: stp        d13, d12, [sp, #0x40]
0x0000000000d0a51c: stp        d11, d10, [sp, #0x50]
0x0000000000d0a520: stp        d9, d8, [sp, #0x60]
0x0000000000d0a524: stp        x28, x27, [sp, #0x70]
0x0000000000d0a528: stp        x26, x25, [sp, #0x80]
0x0000000000d0a52c: stp        x24, x23, [sp, #0x90]
0x0000000000d0a530: stp        x22, x21, [sp, #0xa0]
0x0000000000d0a534: stp        x20, x19, [sp, #0xb0]
0x0000000000d0a538: stp        x29, x30, [sp, #0xc0]
0x0000000000d0a53c: add        x29, sp, #0xc0
0x0000000000d0a540: mov        x19, x0
0x0000000000d0a544: add        x0, sp, #0x18
0x0000000000d0a548: mov        w1, #0xa4d2
0x0000000000d0a54c: movk       w1, #0xf018, lsl #16
0x0000000000d0a550: bl         #0x46bb128
0x0000000000d0a554: ldp        x8, x9, [x19, #0x1e8]
0x0000000000d0a558: cmp        x8, x9
0x0000000000d0a55c: b.eq       #0xd0a788
0x0000000000d0a560: ldr        x0, [x19, #0x208]
0x0000000000d0a564: ldr        x8, [x0]
0x0000000000d0a568: ldr        x8, [x8, #0x20]
0x0000000000d0a56c: blr        x8
0x0000000000d0a570: mov        x20, x0
0x0000000000d0a574: cbz        x0, #0xd0a788
0x0000000000d0a578: ldp        x9, x8, [x19, #0x1e8]
0x0000000000d0a57c: cmp        x8, x9
0x0000000000d0a580: b.eq       #0xd0a774
0x0000000000d0a584: mov        x8, #0
0x0000000000d0a588: mov        w24, #0
0x0000000000d0a58c: add        x10, x20, #0x10
0x0000000000d0a590: str        x10, [sp, #0x10]
0x0000000000d0a594: adrp       x22, #0x6109000
0x0000000000d0a598: mov        w23, #0x18
0x0000000000d0a59c: adrp       x10, #0x4bf5000
0x0000000000d0a5a0: ldr        s8, [x10, #0xffc]
0x0000000000d0a5a4: adrp       x25, #0x60ef000
0x0000000000d0a5a8: add        x25, x25, #0xf00
0x0000000000d0a5ac: adrp       x10, #0x4bf5000
0x0000000000d0a5b0: ldr        d11, [x10, #0xfe0]
0x0000000000d0a5b4: fmov       s12, wzr
0x0000000000d0a5b8: fmov       s13, #1.00000000
0x0000000000d0a5bc: mov        w26, #0x437f0000
0x0000000000d0a5c0: fmov       s14, #0.50000000
0x0000000000d0a5c4: adrp       x28, #0x4c13000
0x0000000000d0a5c8: add        x28, x28, #0xb14
0x0000000000d0a5cc: adrp       x10, #0x4bf5000
0x0000000000d0a5d0: ldr        d15, [x10, #0xfe8]
0x0000000000d0a5d4: adrp       x10, #0x4be8000
0x0000000000d0a5d8: ldr        d0, [x10, #0xa38]
0x0000000000d0a5dc: str        d0, [sp, #8]
0x0000000000d0a5e0: ldrb       w10, [x22, #0x2d0]
0x0000000000d0a5e4: lsl        w11, w24, #2
0x0000000000d0a5e8: cmp        w10, #0
0x0000000000d0a5ec: csel       w21, w11, w24, ne
0x0000000000d0a5f0: add        x9, x9, x8, lsl #4
0x0000000000d0a5f4: umaddl     x27, w21, w23, x20
0x0000000000d0a5f8: ldr        x10, [x9]
0x0000000000d0a5fc: ldr        w9, [x9, #8]
0x0000000000d0a600: str        w9, [x27, #8]
0x0000000000d0a604: str        x10, [x27]
0x0000000000d0a608: ldr        x9, [x19, #0x1e8]
0x0000000000d0a60c: add        x8, x9, x8, lsl #4
0x0000000000d0a610: ldr        s9, [x8, #0xc]
0x0000000000d0a614: ldr        w8, [x19, #0x1e0]
0x0000000000d0a618: cmp        w8, #1
0x0000000000d0a61c: fmov       s0, #0.37500000
0x0000000000d0a620: fcsel      s0, s0, s8, eq
0x0000000000d0a624: cmp        w8, #0
0x0000000000d0a628: fmov       s1, #1.50000000
0x0000000000d0a62c: fcsel      s10, s1, s0, eq
0x0000000000d0a630: ldrb       w8, [x25]
0x0000000000d0a634: cmp        w8, #1
0x0000000000d0a638: b.ne       #0xd0a654
0x0000000000d0a63c: ldr        x8, [sp, #0x18]
0x0000000000d0a640: ldr        x8, [x8, #0x18]
0x0000000000d0a644: add        x0, sp, #0x18
0x0000000000d0a648: blr        x8
0x0000000000d0a64c: ucvtf      s0, w0, #0x20
0x0000000000d0a650: b          #0xd0a660
0x0000000000d0a654: bl         #0x4b99568
0x0000000000d0a658: scvtf      s0, w0, #0x1f
0x0000000000d0a65c: fadd       s0, s0, s12
0x0000000000d0a660: fmul       s1, s9, s10
0x0000000000d0a664: fcvt       d0, s0
0x0000000000d0a668: fcmp       d0, d11
0x0000000000d0a66c: b.pl       #0xd0a69c
0x0000000000d0a670: fcmp       s1, #0.0
0x0000000000d0a674: fcsel      s0, s12, s1, mi
0x0000000000d0a678: fcmp       s0, s13
0x0000000000d0a67c: fcsel      s0, s13, s0, gt
0x0000000000d0a680: fmov       s1, w26
0x0000000000d0a684: fmul       s0, s0, s1
0x0000000000d0a688: fadd       s0, s0, s14
0x0000000000d0a68c: fcvtzs     w8, s0
0x0000000000d0a690: mov        w9, #0xccff
0x0000000000d0a694: movk       w9, #0xb3, lsl #16
0x0000000000d0a698: b          #0xd0a6c8
0x0000000000d0a69c: fcmp       d0, d15
0x0000000000d0a6a0: b.pl       #0xd0a6d0
0x0000000000d0a6a4: fcmp       s1, #0.0
0x0000000000d0a6a8: fcsel      s0, s12, s1, mi
0x0000000000d0a6ac: fcmp       s0, s13
0x0000000000d0a6b0: fcsel      s0, s13, s0, gt
0x0000000000d0a6b4: fmov       s1, w26
0x0000000000d0a6b8: fmul       s0, s0, s1
0x0000000000d0a6bc: fadd       s0, s0, s14
0x0000000000d0a6c0: fcvtzs     w8, s0
0x0000000000d0a6c4: mov        w9, #0xffffff
0x0000000000d0a6c8: orr        w8, w9, w8, lsl #24
0x0000000000d0a6cc: b          #0xd0a714
0x0000000000d0a6d0: fcmp       s1, #0.0
0x0000000000d0a6d4: fcsel      s1, s12, s1, mi
0x0000000000d0a6d8: fcmp       s1, s13
0x0000000000d0a6dc: fcsel      s1, s13, s1, gt
0x0000000000d0a6e0: fmov       s2, w26
0x0000000000d0a6e4: fmul       s1, s1, s2
0x0000000000d0a6e8: fadd       s1, s1, s14
0x0000000000d0a6ec: fcvtzs     w8, s1
0x0000000000d0a6f0: lsl        w8, w8, #0x18
0x0000000000d0a6f4: ldr        d1, [sp, #8]
0x0000000000d0a6f8: fcmp       d0, d1
0x0000000000d0a6fc: b.pl       #0xd0a708
0x0000000000d0a700: mov        w9, #0xccb3
0x0000000000d0a704: b          #0xd0a70c
0x0000000000d0a708: mov        w9, #0x80bf
0x0000000000d0a70c: movk       w9, #0xff, lsl #16
0x0000000000d0a710: orr        w8, w8, w9
0x0000000000d0a714: str        w8, [x27, #0xc]
0x0000000000d0a718: ldrb       w9, [x22, #0x2d0]
0x0000000000d0a71c: cmp        w9, #1
0x0000000000d0a720: b.ne       #0xd0a758
0x0000000000d0a724: mov        x9, #0
0x0000000000d0a728: ldr        x10, [sp, #0x10]
0x0000000000d0a72c: umaddl     x10, w21, w23, x10
0x0000000000d0a730: ldr        x11, [x27]
0x0000000000d0a734: ldr        w12, [x27, #8]
0x0000000000d0a738: stur       x11, [x10, #-0x10]
0x0000000000d0a73c: stp        w12, w8, [x10, #-8]
0x0000000000d0a740: ldr        x11, [x28, x9]
0x0000000000d0a744: str        x11, [x10], #0x18
0x0000000000d0a748: add        x9, x9, #8
0x0000000000d0a74c: cmp        x9, #0x20
0x0000000000d0a750: b.ne       #0xd0a730
0x0000000000d0a754: b          #0xd0a75c
0x0000000000d0a758: str        xzr, [x27, #0x10]
0x0000000000d0a75c: add        w8, w24, #1
0x0000000000d0a760: ldp        x9, x10, [x19, #0x1e8]
0x0000000000d0a764: sub        x10, x10, x9
0x0000000000d0a768: cmp        x8, x10, asr #4
0x0000000000d0a76c: mov        x24, x8
0x0000000000d0a770: b.lo       #0xd0a5e0
0x0000000000d0a774: ldr        x0, [x19, #0x208]
0x0000000000d0a778: ldr        x8, [x0]
0x0000000000d0a77c: ldr        x8, [x8, #0x28]
0x0000000000d0a780: mov        w1, #-1
0x0000000000d0a784: blr        x8
0x0000000000d0a788: add        x0, sp, #0x18
0x0000000000d0a78c: bl         #0x46bb12c
0x0000000000d0a790: ldp        x29, x30, [sp, #0xc0]
0x0000000000d0a794: ldp        x20, x19, [sp, #0xb0]
0x0000000000d0a798: ldp        x22, x21, [sp, #0xa0]
0x0000000000d0a79c: ldp        x24, x23, [sp, #0x90]
0x0000000000d0a7a0: ldp        x26, x25, [sp, #0x80]
0x0000000000d0a7a4: ldp        x28, x27, [sp, #0x70]
0x0000000000d0a7a8: ldp        d9, d8, [sp, #0x60]
0x0000000000d0a7ac: ldp        d11, d10, [sp, #0x50]
0x0000000000d0a7b0: ldp        d13, d12, [sp, #0x40]
0x0000000000d0a7b4: ldp        d15, d14, [sp, #0x30]
0x0000000000d0a7b8: add        sp, sp, #0xd0
0x0000000000d0a7bc: ret        
0x0000000000d0a7c0: b          #0xd0a7c4
0x0000000000d0a7c4: mov        x19, x0
0x0000000000d0a7c8: add        x0, sp, #0x18
0x0000000000d0a7cc: bl         #0x46bb12c
0x0000000000d0a7d0: mov        x0, x19
0x0000000000d0a7d4: bl         #0x4b97984
