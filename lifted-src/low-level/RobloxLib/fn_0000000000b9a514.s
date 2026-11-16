; instruction-faithful ARM64 fallback for RobloxLib::function_b9a514
0x0000000000b9a514: sub        sp, sp, #0xe0
0x0000000000b9a518: stp        d9, d8, [sp, #0x70]
0x0000000000b9a51c: stp        x28, x27, [sp, #0x80]
0x0000000000b9a520: stp        x26, x25, [sp, #0x90]
0x0000000000b9a524: stp        x24, x23, [sp, #0xa0]
0x0000000000b9a528: stp        x22, x21, [sp, #0xb0]
0x0000000000b9a52c: stp        x20, x19, [sp, #0xc0]
0x0000000000b9a530: stp        x29, x30, [sp, #0xd0]
0x0000000000b9a534: add        x29, sp, #0xd0
0x0000000000b9a538: mov        x20, x2
0x0000000000b9a53c: mov        x22, x1
0x0000000000b9a540: mov        x19, x0
0x0000000000b9a544: adrp       x8, #0x5ba4000
0x0000000000b9a548: ldr        x8, [x8, #0x338]
0x0000000000b9a54c: ldr        x8, [x8]
0x0000000000b9a550: str        x8, [sp, #0x68]
0x0000000000b9a554: ldrb       w27, [x1, #0x118]
0x0000000000b9a558: ldp        w23, w24, [x0, #8]
0x0000000000b9a55c: ldp        w26, w25, [x0, #0x10]
0x0000000000b9a560: add        w8, w23, #0x18
0x0000000000b9a564: str        w8, [x0, #8]
0x0000000000b9a568: add        w8, w26, #0x24
0x0000000000b9a56c: str        w8, [x0, #0x10]
0x0000000000b9a570: cmp        w27, #1
0x0000000000b9a574: b.ne       #0xb9a588
0x0000000000b9a578: add        w8, w24, #0x18
0x0000000000b9a57c: str        w8, [x19, #0xc]
0x0000000000b9a580: add        w8, w25, #0x24
0x0000000000b9a584: str        w8, [x19, #0x14]
0x0000000000b9a588: ldr        x1, [x19, #0xf0]
0x0000000000b9a58c: ldr        w2, [x20]
0x0000000000b9a590: ldrb       w3, [x20, #0x44]
0x0000000000b9a594: mov        x0, x22
0x0000000000b9a598: bl         #0xb8a94c
0x0000000000b9a59c: mov        x21, x0
0x0000000000b9a5a0: mov        x0, x22
0x0000000000b9a5a4: bl         #0x3f8b42c
0x0000000000b9a5a8: ldr        x14, [x19, #0x20]
0x0000000000b9a5ac: cbz        x14, #0xb9aa14
0x0000000000b9a5b0: mov        w8, #0x43fd
0x0000000000b9a5b4: movk       w8, #3, lsl #16
0x0000000000b9a5b8: mov        w9, #0x9ec3
0x0000000000b9a5bc: movk       w9, #0x26, lsl #16
0x0000000000b9a5c0: madd       w10, w22, w8, w9
0x0000000000b9a5c4: ubfx       w11, w10, #0x10, #0xf
0x0000000000b9a5c8: mov        w12, #0x8081
0x0000000000b9a5cc: mul        w13, w11, w12
0x0000000000b9a5d0: lsr        w13, w13, #0x17
0x0000000000b9a5d4: sub        w13, w13, w13, lsl #8
0x0000000000b9a5d8: add        w11, w11, w13
0x0000000000b9a5dc: and        w15, w11, #0xffff
0x0000000000b9a5e0: madd       w10, w10, w8, w9
0x0000000000b9a5e4: ubfx       w11, w10, #0x10, #0xf
0x0000000000b9a5e8: mul        w13, w11, w12
0x0000000000b9a5ec: lsr        w13, w13, #0x17
0x0000000000b9a5f0: sub        w13, w13, w13, lsl #8
0x0000000000b9a5f4: add        w16, w11, w13
0x0000000000b9a5f8: madd       w8, w10, w8, w9
0x0000000000b9a5fc: ubfx       w8, w8, #0x10, #0xf
0x0000000000b9a600: mul        w9, w8, w12
0x0000000000b9a604: lsr        w9, w9, #0x17
0x0000000000b9a608: sub        w9, w9, w9, lsl #8
0x0000000000b9a60c: add        w8, w8, w9
0x0000000000b9a610: and        w17, w8, #0xffff
0x0000000000b9a614: cbz        w27, #0xb9a624
0x0000000000b9a618: ldr        x8, [x19, #0x28]
0x0000000000b9a61c: ldr        x9, [x19, #0x48]
0x0000000000b9a620: b          #0xb9a62c
0x0000000000b9a624: mov        x8, #0
0x0000000000b9a628: mov        x9, #0
0x0000000000b9a62c: mov        x10, #0
0x0000000000b9a630: mov        x11, #0
0x0000000000b9a634: mov        w12, #0x7f7f
0x0000000000b9a638: movk       w12, #0xfe7f, lsl #16
0x0000000000b9a63c: mov        w13, #0x7f7f
0x0000000000b9a640: movk       w13, #0xfe, lsl #16
0x0000000000b9a644: ldr        x0, [x19, #0x40]
0x0000000000b9a648: ldp        s19, s18, [x20, #4]
0x0000000000b9a64c: ldp        s7, s16, [x20, #0xc]
0x0000000000b9a650: ldur       d6, [x20, #0x1c]
0x0000000000b9a654: ldp        s20, s17, [x20, #0x14]
0x0000000000b9a658: ldr        s5, [x20, #0x24]
0x0000000000b9a65c: mov        v3.16b, v1.16b
0x0000000000b9a660: mov        v3.s[1], v0.s[0]
0x0000000000b9a664: movi       v4.2s, #0x3f, lsl #24
0x0000000000b9a668: fmul       v4.2s, v3.2s, v4.2s
0x0000000000b9a66c: fmov       s3, #0.50000000
0x0000000000b9a670: fmul       s3, s2, s3
0x0000000000b9a674: movi       d21, #0000000000000000
0x0000000000b9a678: fsub       v22.2s, v21.2s, v4.2s
0x0000000000b9a67c: fmov       s23, wzr
0x0000000000b9a680: fsub       s23, s23, s3
0x0000000000b9a684: rev64      v22.2s, v22.2s
0x0000000000b9a688: mov        v21.s[0], v23.s[0]
0x0000000000b9a68c: mov        v22.d[1], v21.d[0]
0x0000000000b9a690: ldur       q21, [x20, #4]
0x0000000000b9a694: ldr        q23, [x20, #0x10]
0x0000000000b9a698: ldur       q24, [x20, #0x1c]
0x0000000000b9a69c: fmul       v21.4s, v22.4s, v21.4s
0x0000000000b9a6a0: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b9a6a4: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b9a6a8: mov        s25, v24.s[3]
0x0000000000b9a6ac: fadd       s21, s21, s25
0x0000000000b9a6b0: fmul       v23.4s, v22.4s, v23.4s
0x0000000000b9a6b4: faddp      v23.4s, v23.4s, v23.4s
0x0000000000b9a6b8: faddp      v23.4s, v23.4s, v23.4s
0x0000000000b9a6bc: ldp        s25, s26, [x20, #0x2c]
0x0000000000b9a6c0: fadd       s23, s23, s25
0x0000000000b9a6c4: fmul       v22.4s, v22.4s, v24.4s
0x0000000000b9a6c8: faddp      v22.4s, v22.4s, v22.4s
0x0000000000b9a6cc: faddp      v22.4s, v22.4s, v22.4s
0x0000000000b9a6d0: fadd       s22, s22, s26
0x0000000000b9a6d4: fmul       s24, s0, s19
0x0000000000b9a6d8: fmul       s25, s0, s16
0x0000000000b9a6dc: fmul       s0, s0, s6
0x0000000000b9a6e0: fmul       s26, s1, s18
0x0000000000b9a6e4: fmul       s27, s1, s20
0x0000000000b9a6e8: fmul       s1, s1, v6.s[1]
0x0000000000b9a6ec: fmul       s28, s2, s7
0x0000000000b9a6f0: fmul       s29, s2, s17
0x0000000000b9a6f4: fmul       s2, s2, s5
0x0000000000b9a6f8: stp        s21, s23, [sp, #8]
0x0000000000b9a6fc: fadd       s30, s28, s21
0x0000000000b9a700: fadd       s31, s29, s23
0x0000000000b9a704: fadd       s8, s2, s22
0x0000000000b9a708: stp        s22, s30, [sp, #0x10]
0x0000000000b9a70c: stp        s31, s8, [sp, #0x18]
0x0000000000b9a710: fadd       s30, s26, s21
0x0000000000b9a714: fadd       s31, s27, s23
0x0000000000b9a718: fadd       s8, s1, s22
0x0000000000b9a71c: stp        s30, s31, [sp, #0x20]
0x0000000000b9a720: fadd       s30, s28, s30
0x0000000000b9a724: fadd       s31, s29, s31
0x0000000000b9a728: fadd       s9, s2, s8
0x0000000000b9a72c: stp        s8, s30, [sp, #0x28]
0x0000000000b9a730: stp        s31, s9, [sp, #0x30]
0x0000000000b9a734: fadd       s21, s24, s21
0x0000000000b9a738: fadd       s23, s25, s23
0x0000000000b9a73c: fadd       s0, s0, s22
0x0000000000b9a740: stp        s21, s23, [sp, #0x38]
0x0000000000b9a744: fadd       s22, s28, s21
0x0000000000b9a748: fadd       s24, s29, s23
0x0000000000b9a74c: fadd       s25, s2, s0
0x0000000000b9a750: stp        s0, s22, [sp, #0x40]
0x0000000000b9a754: stp        s24, s25, [sp, #0x48]
0x0000000000b9a758: fadd       s21, s26, s21
0x0000000000b9a75c: fadd       s22, s27, s23
0x0000000000b9a760: fadd       s0, s1, s0
0x0000000000b9a764: stp        s21, s22, [sp, #0x50]
0x0000000000b9a768: fadd       s1, s28, s21
0x0000000000b9a76c: fadd       s21, s29, s22
0x0000000000b9a770: fadd       s2, s2, s0
0x0000000000b9a774: stp        s0, s1, [sp, #0x58]
0x0000000000b9a778: stp        s21, s2, [sp, #0x60]
0x0000000000b9a77c: ubfiz      w16, w16, #8, #8
0x0000000000b9a780: orr        w16, w16, w17, lsl #16
0x0000000000b9a784: orr        w15, w16, w15
0x0000000000b9a788: orr        w15, w15, #0xff000000
0x0000000000b9a78c: add        x16, x0, x26, lsl #1
0x0000000000b9a790: orr        w17, w21, #0xff000000
0x0000000000b9a794: add        x0, x9, x25, lsl #1
0x0000000000b9a798: mov        w1, #0x18
0x0000000000b9a79c: umaddl     x1, w24, w1, x8
0x0000000000b9a7a0: add        x1, x1, #0x58
0x0000000000b9a7a4: mov        w3, #0x24
0x0000000000b9a7a8: adrp       x2, #0x4c0e000
0x0000000000b9a7ac: add        x2, x2, #0x620
0x0000000000b9a7b0: umaddl     x14, w23, w3, x14
0x0000000000b9a7b4: mov        w3, #0xc
0x0000000000b9a7b8: adrp       x4, #0x4bd1000
0x0000000000b9a7bc: ldr        d0, [x4, #0x5b8]
0x0000000000b9a7c0: add        x4, sp, #8
0x0000000000b9a7c4: movi       v1.16b, #0
0x0000000000b9a7c8: add        x25, x14, x11
0x0000000000b9a7cc: ldur       w5, [x2, #-8]
0x0000000000b9a7d0: umaddl     x5, w5, w3, x4
0x0000000000b9a7d4: ldr        x6, [x5]
0x0000000000b9a7d8: str        x6, [x25]
0x0000000000b9a7dc: ldr        w6, [x5, #8]
0x0000000000b9a7e0: stp        w6, w13, [x25, #8]
0x0000000000b9a7e4: str        d1, [x25, #0x18]
0x0000000000b9a7e8: stp        w15, w21, [x25, #0x10]
0x0000000000b9a7ec: str        w12, [x25, #0x20]
0x0000000000b9a7f0: ldur       w6, [x2, #-4]
0x0000000000b9a7f4: umaddl     x6, w6, w3, x4
0x0000000000b9a7f8: ldr        x7, [x6]
0x0000000000b9a7fc: stur       x7, [x25, #0x24]
0x0000000000b9a800: ldr        w7, [x6, #8]
0x0000000000b9a804: stp        w7, w13, [x25, #0x2c]
0x0000000000b9a808: stur       d1, [x25, #0x3c]
0x0000000000b9a80c: stp        w15, w21, [x25, #0x34]
0x0000000000b9a810: str        w12, [x25, #0x44]
0x0000000000b9a814: ldr        w7, [x2]
0x0000000000b9a818: umaddl     x7, w7, w3, x4
0x0000000000b9a81c: ldr        w22, [x7, #8]
0x0000000000b9a820: ldr        x26, [x7]
0x0000000000b9a824: str        x26, [x25, #0x48]
0x0000000000b9a828: stp        w22, w13, [x25, #0x50]
0x0000000000b9a82c: str        d1, [x25, #0x60]
0x0000000000b9a830: stp        w15, w21, [x25, #0x58]
0x0000000000b9a834: str        w12, [x25, #0x68]
0x0000000000b9a838: ldr        w22, [x2, #4]
0x0000000000b9a83c: umaddl     x22, w22, w3, x4
0x0000000000b9a840: ldr        x26, [x22]
0x0000000000b9a844: stur       x26, [x25, #0x6c]
0x0000000000b9a848: ldr        w26, [x22, #8]
0x0000000000b9a84c: stp        w26, w13, [x25, #0x74]
0x0000000000b9a850: stur       d1, [x25, #0x84]
0x0000000000b9a854: stp        w15, w21, [x25, #0x7c]
0x0000000000b9a858: str        w12, [x25, #0x8c]
0x0000000000b9a85c: cbz        x8, #0xb9a8b0
0x0000000000b9a860: ldr        x25, [x5]
0x0000000000b9a864: ldr        w5, [x5, #8]
0x0000000000b9a868: stur       x25, [x1, #-0x58]
0x0000000000b9a86c: stur       d1, [x1, #-0x48]
0x0000000000b9a870: stp        w5, w17, [x1, #-0x50]
0x0000000000b9a874: ldr        x5, [x6]
0x0000000000b9a878: ldr        w6, [x6, #8]
0x0000000000b9a87c: stur       x5, [x1, #-0x40]
0x0000000000b9a880: stur       d1, [x1, #-0x30]
0x0000000000b9a884: stp        w6, w17, [x1, #-0x38]
0x0000000000b9a888: ldr        x5, [x7]
0x0000000000b9a88c: ldr        w6, [x7, #8]
0x0000000000b9a890: stur       x5, [x1, #-0x28]
0x0000000000b9a894: stur       d1, [x1, #-0x18]
0x0000000000b9a898: stp        w6, w17, [x1, #-0x20]
0x0000000000b9a89c: ldr        x5, [x22]
0x0000000000b9a8a0: ldr        w6, [x22, #8]
0x0000000000b9a8a4: stur       x5, [x1, #-0x10]
0x0000000000b9a8a8: str        d1, [x1]
0x0000000000b9a8ac: stp        w6, w17, [x1, #-8]
0x0000000000b9a8b0: add        x5, x16, x10
0x0000000000b9a8b4: strh       w23, [x5]
0x0000000000b9a8b8: dup        v2.2s, w23
0x0000000000b9a8bc: add        v2.2s, v2.2s, v0.2s
0x0000000000b9a8c0: uzp1       v2.4h, v2.4h, v0.4h
0x0000000000b9a8c4: rev32      v21.4h, v2.4h
0x0000000000b9a8c8: zip1       v2.4h, v2.4h, v21.4h
0x0000000000b9a8cc: stur       d2, [x5, #2]
0x0000000000b9a8d0: add        w6, w23, #3
0x0000000000b9a8d4: strh       w6, [x5, #0xa]
0x0000000000b9a8d8: cbz        x9, #0xb9a904
0x0000000000b9a8dc: add        x5, x0, x10
0x0000000000b9a8e0: strh       w24, [x5]
0x0000000000b9a8e4: dup        v2.2s, w24
0x0000000000b9a8e8: add        v2.2s, v2.2s, v0.2s
0x0000000000b9a8ec: uzp1       v2.4h, v2.4h, v0.4h
0x0000000000b9a8f0: rev32      v21.4h, v2.4h
0x0000000000b9a8f4: zip1       v2.4h, v2.4h, v21.4h
0x0000000000b9a8f8: stur       d2, [x5, #2]
0x0000000000b9a8fc: add        w6, w24, #3
0x0000000000b9a900: strh       w6, [x5, #0xa]
0x0000000000b9a904: add        x2, x2, #0x10
0x0000000000b9a908: add        x11, x11, #0x90
0x0000000000b9a90c: add        x10, x10, #0xc
0x0000000000b9a910: add        x24, x24, #4
0x0000000000b9a914: add        x1, x1, #0x60
0x0000000000b9a918: add        x23, x23, #4
0x0000000000b9a91c: cmp        x11, #0x360
0x0000000000b9a920: b.ne       #0xb9a7c8
0x0000000000b9a924: ldur       q0, [x20, #4]
0x0000000000b9a928: ldr        q1, [x20, #0x10]
0x0000000000b9a92c: ldur       q2, [x20, #0x1c]
0x0000000000b9a930: movi       v21.16b, #0
0x0000000000b9a934: fmul       v0.4s, v0.4s, v21.4s
0x0000000000b9a938: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b9a93c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b9a940: fmul       v1.4s, v1.4s, v21.4s
0x0000000000b9a944: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9a948: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b9a94c: add        x8, x20, #0x2c
0x0000000000b9a950: fmul       v21.4s, v2.4s, v21.4s
0x0000000000b9a954: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b9a958: faddp      v21.4s, v21.4s, v21.4s
0x0000000000b9a95c: ldr        s22, [x20, #0x30]
0x0000000000b9a960: fadd       s21, s21, s22
0x0000000000b9a964: mov        v19.s[1], v20.s[0]
0x0000000000b9a968: fabs       v19.2s, v19.2s
0x0000000000b9a96c: mov        v18.s[1], v16.s[0]
0x0000000000b9a970: fabs       v16.2s, v18.2s
0x0000000000b9a974: mov        v7.s[1], v17.s[0]
0x0000000000b9a978: fabs       v7.2s, v7.2s
0x0000000000b9a97c: fabs       v6.2s, v6.2s
0x0000000000b9a980: rev64      v17.2s, v4.2s
0x0000000000b9a984: fmul       v6.2s, v17.2s, v6.2s
0x0000000000b9a988: faddp      s6, v6.2s
0x0000000000b9a98c: fabs       s5, s5
0x0000000000b9a990: fmul       s5, s3, s5
0x0000000000b9a994: fadd       s5, s6, s5
0x0000000000b9a998: zip1       v0.2s, v0.2s, v1.2s
0x0000000000b9a99c: dup        v1.2s, v2.s[3]
0x0000000000b9a9a0: ld1        {v1.s}[1], [x8]
0x0000000000b9a9a4: fadd       v0.2s, v0.2s, v1.2s
0x0000000000b9a9a8: fmul       v1.2s, v4.2s, v16.2s
0x0000000000b9a9ac: fmul       v2.2s, v17.2s, v19.2s
0x0000000000b9a9b0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b9a9b4: fmul       v2.2s, v7.2s, v3.s[0]
0x0000000000b9a9b8: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b9a9bc: fsub       v2.2s, v0.2s, v1.2s
0x0000000000b9a9c0: ldr        d3, [x19, #0x50]
0x0000000000b9a9c4: fcmgt      v4.2s, v2.2s, v3.2s
0x0000000000b9a9c8: bit        v2.8b, v3.8b, v4.8b
0x0000000000b9a9cc: str        d2, [x19, #0x50]
0x0000000000b9a9d0: ext        v2.16b, v21.16b, v21.16b, #4
0x0000000000b9a9d4: ext        v0.16b, v2.16b, v0.16b, #0xc
0x0000000000b9a9d8: ext        v2.16b, v5.16b, v5.16b, #4
0x0000000000b9a9dc: ext        v1.16b, v2.16b, v1.16b, #0xc
0x0000000000b9a9e0: fsub       v2.4s, v21.4s, v5.4s
0x0000000000b9a9e4: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b9a9e8: mov        v1.16b, v0.16b
0x0000000000b9a9ec: mov        v1.s[0], v2.s[0]
0x0000000000b9a9f0: mov        v1.s[3], v0.s[0]
0x0000000000b9a9f4: ldur       q0, [x19, #0x58]
0x0000000000b9a9f8: mov        v2.16b, v1.16b
0x0000000000b9a9fc: mov        v2.s[0], v0.s[0]
0x0000000000b9aa00: mov        v3.16b, v0.16b
0x0000000000b9aa04: mov        v3.s[0], v1.s[0]
0x0000000000b9aa08: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000000b9aa0c: bif        v0.16b, v1.16b, v2.16b
0x0000000000b9aa10: stur       q0, [x19, #0x58]
0x0000000000b9aa14: ldr        x8, [sp, #0x68]
0x0000000000b9aa18: adrp       x9, #0x5ba4000
0x0000000000b9aa1c: ldr        x9, [x9, #0x338]
0x0000000000b9aa20: ldr        x9, [x9]
0x0000000000b9aa24: cmp        x9, x8
0x0000000000b9aa28: b.ne       #0xb9aa50
0x0000000000b9aa2c: ldp        x29, x30, [sp, #0xd0]
0x0000000000b9aa30: ldp        x20, x19, [sp, #0xc0]
0x0000000000b9aa34: ldp        x22, x21, [sp, #0xb0]
0x0000000000b9aa38: ldp        x24, x23, [sp, #0xa0]
0x0000000000b9aa3c: ldp        x26, x25, [sp, #0x90]
0x0000000000b9aa40: ldp        x28, x27, [sp, #0x80]
0x0000000000b9aa44: ldp        d9, d8, [sp, #0x70]
0x0000000000b9aa48: add        sp, sp, #0xe0
0x0000000000b9aa4c: ret        
0x0000000000b9aa50: bl         #0x4b98620
