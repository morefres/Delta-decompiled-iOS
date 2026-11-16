; instruction-faithful ARM64 fallback for RobloxLib::function_a6b250
0x0000000000a6b250: sub        sp, sp, #0xf0
0x0000000000a6b254: stp        d13, d12, [sp, #0x60]
0x0000000000a6b258: stp        d11, d10, [sp, #0x70]
0x0000000000a6b25c: stp        d9, d8, [sp, #0x80]
0x0000000000a6b260: stp        x28, x27, [sp, #0x90]
0x0000000000a6b264: stp        x26, x25, [sp, #0xa0]
0x0000000000a6b268: stp        x24, x23, [sp, #0xb0]
0x0000000000a6b26c: stp        x22, x21, [sp, #0xc0]
0x0000000000a6b270: stp        x20, x19, [sp, #0xd0]
0x0000000000a6b274: stp        x29, x30, [sp, #0xe0]
0x0000000000a6b278: add        x29, sp, #0xe0
0x0000000000a6b27c: mov        x19, x0
0x0000000000a6b280: mov        w8, #0x2864
0x0000000000a6b284: add        x20, x0, x8
0x0000000000a6b288: add        x8, x0, #0x2ac
0x0000000000a6b28c: ldr        s0, [x0, #0x2b4]
0x0000000000a6b290: scvtf      s0, s0
0x0000000000a6b294: mov        w9, #0x42800000
0x0000000000a6b298: dup        v10.2s, w9
0x0000000000a6b29c: fmov       s11, w9
0x0000000000a6b2a0: fmul       s8, s0, s11
0x0000000000a6b2a4: ldr        d0, [x8]
0x0000000000a6b2a8: scvtf      v0.2s, v0.2s
0x0000000000a6b2ac: fmul       v9.2s, v0.2s, v10.2s
0x0000000000a6b2b0: adrp       x8, #0x6104000
0x0000000000a6b2b4: ldrb       w8, [x8, #0xa58]
0x0000000000a6b2b8: tbz        w8, #0, #0xa6b2c8
0x0000000000a6b2bc: add        x0, x19, #0x288
0x0000000000a6b2c0: bl         #0xa584e8
0x0000000000a6b2c4: b          #0xa6b2cc
0x0000000000a6b2c8: ldr        w0, [x19, #0x2c8]
0x0000000000a6b2cc: fadd       s0, s8, s11
0x0000000000a6b2d0: fadd       v1.2s, v9.2s, v10.2s
0x0000000000a6b2d4: cmp        w0, #1
0x0000000000a6b2d8: csinc      w8, w0, wzr, gt
0x0000000000a6b2dc: ldrb       w9, [x20]
0x0000000000a6b2e0: cmp        w9, #1
0x0000000000a6b2e4: b.ne       #0xa6b2f0
0x0000000000a6b2e8: ldr        s10, [x19, #0x2860]
0x0000000000a6b2ec: b          #0xa6b304
0x0000000000a6b2f0: sub        w8, w8, #1
0x0000000000a6b2f4: ucvtf      s2, w8
0x0000000000a6b2f8: mov        w8, #0x42800000
0x0000000000a6b2fc: fmov       s3, w8
0x0000000000a6b300: fmul       s10, s2, s3
0x0000000000a6b304: fadd       v9.2s, v9.2s, v1.2s
0x0000000000a6b308: fadd       s8, s8, s0
0x0000000000a6b30c: movi       v11.2s, #0x3f, lsl #24
0x0000000000a6b310: fmov       s12, #0.50000000
0x0000000000a6b314: ldr        w8, [x19, #0x2d0]
0x0000000000a6b318: ldr        w9, [x19, #0x2cc]
0x0000000000a6b31c: cmp        w8, w9
0x0000000000a6b320: csel       w21, w8, w9, lt
0x0000000000a6b324: add        x0, x19, #0x288
0x0000000000a6b328: bl         #0xa583c8
0x0000000000a6b32c: cmp        w21, w0
0x0000000000a6b330: csel       w8, w21, w0, gt
0x0000000000a6b334: ldrb       w9, [x20, #8]
0x0000000000a6b338: cmp        w9, #1
0x0000000000a6b33c: b.ne       #0xa6b348
0x0000000000a6b340: ldr        s0, [x19, #0x2868]
0x0000000000a6b344: b          #0xa6b358
0x0000000000a6b348: scvtf      s0, w8
0x0000000000a6b34c: mov        w8, #0x42800000
0x0000000000a6b350: fmov       s1, w8
0x0000000000a6b354: fmul       s0, s0, s1
0x0000000000a6b358: fmul       v1.2s, v9.2s, v11.2s
0x0000000000a6b35c: str        q1, [sp, #0x10]
0x0000000000a6b360: fmul       s1, s8, s12
0x0000000000a6b364: str        q1, [sp]
0x0000000000a6b368: fcmp       s0, s10
0x0000000000a6b36c: fcsel      s8, s0, s10, mi
0x0000000000a6b370: adrp       x8, #0x6104000
0x0000000000a6b374: ldrb       w8, [x8, #0xd38]
0x0000000000a6b378: cmp        w8, #1
0x0000000000a6b37c: b.ne       #0xa6b4e4
0x0000000000a6b380: mov        w8, #0x26a0
0x0000000000a6b384: add        x21, x19, x8
0x0000000000a6b388: ldr        x22, [x19, #0x26a8]
0x0000000000a6b38c: cmp        x22, x21
0x0000000000a6b390: b.eq       #0xa6b740
0x0000000000a6b394: mov        w23, #0x2680
0x0000000000a6b398: add        x24, sp, #0x20
0x0000000000a6b39c: adrp       x26, #0x6912000
0x0000000000a6b3a0: add        x26, x26, #0xd80
0x0000000000a6b3a4: adrp       x27, #0x6128000
0x0000000000a6b3a8: add        x27, x27, #0x68
0x0000000000a6b3ac: movi       d9, #0xffffffff00000000
0x0000000000a6b3b0: adrp       x28, #0x6103000
0x0000000000a6b3b4: add        x28, x28, #0xb50
0x0000000000a6b3b8: ldrb       w8, [x22, #0x27c]
0x0000000000a6b3bc: cmp        w8, #1
0x0000000000a6b3c0: b.ne       #0xa6b4d4
0x0000000000a6b3c4: ldr        s0, [x22, #0x30]
0x0000000000a6b3c8: ldr        w8, [x22, #0x278]
0x0000000000a6b3cc: lsl        w8, w8, #6
0x0000000000a6b3d0: ucvtf      s1, w8
0x0000000000a6b3d4: ldp        q2, q3, [sp]
0x0000000000a6b3d8: fsub       s0, s2, s0
0x0000000000a6b3dc: ldr        d2, [x22, #0x28]
0x0000000000a6b3e0: fsub       v2.2s, v3.2s, v2.2s
0x0000000000a6b3e4: fmul       v2.2s, v2.2s, v2.2s
0x0000000000a6b3e8: faddp      s2, v2.2s
0x0000000000a6b3ec: fmul       s0, s0, s0
0x0000000000a6b3f0: fadd       s0, s2, s0
0x0000000000a6b3f4: fsqrt      s0, s0
0x0000000000a6b3f8: fadd       s0, s0, s1
0x0000000000a6b3fc: fcmp       s0, s8
0x0000000000a6b400: b.gt       #0xa6b4d4
0x0000000000a6b404: ldr        x25, [x19, #0x2698]
0x0000000000a6b408: cbz        x25, #0xa6b450
0x0000000000a6b40c: mov        x20, #0
0x0000000000a6b410: add        x0, x19, x23
0x0000000000a6b414: mov        x1, x20
0x0000000000a6b418: bl         #0xa7cb6c
0x0000000000a6b41c: ldr        q0, [x0]
0x0000000000a6b420: str        q0, [sp, #0x20]
0x0000000000a6b424: ldr        q0, [x0, #0x10]
0x0000000000a6b428: str        q0, [sp, #0x30]
0x0000000000a6b42c: ldr        w8, [x0, #0x20]
0x0000000000a6b430: str        w8, [sp, #0x40]
0x0000000000a6b434: add        x0, sp, #0x20
0x0000000000a6b438: add        x1, x22, #0x10
0x0000000000a6b43c: bl         #0xa59fc0
0x0000000000a6b440: tbnz       w0, #0, #0xa6b4d4
0x0000000000a6b444: add        x20, x20, #1
0x0000000000a6b448: cmp        x25, x20
0x0000000000a6b44c: b.ne       #0xa6b410
0x0000000000a6b450: ldr        w8, [x22, #0x268]
0x0000000000a6b454: strb       wzr, [sp, #0x20]
0x0000000000a6b458: str        w8, [sp, #0x24]
0x0000000000a6b45c: ldrb       w8, [x26]
0x0000000000a6b460: cmp        w8, #1
0x0000000000a6b464: b.ne       #0xa6b47c
0x0000000000a6b468: ldrb       w8, [x27]
0x0000000000a6b46c: tbz        w8, #0, #0xa6b47c
0x0000000000a6b470: mov        w8, #0x7fffffff
0x0000000000a6b474: mvni       v0.2s, #0x80, lsl #24
0x0000000000a6b478: b          #0xa6b484
0x0000000000a6b47c: mov        w8, #0
0x0000000000a6b480: movi       v0.16b, #0
0x0000000000a6b484: str        d0, [sp, #0x28]
0x0000000000a6b488: str        w8, [sp, #0x30]
0x0000000000a6b48c: stur       d9, [sp, #0x34]
0x0000000000a6b490: str        wzr, [sp, #0x3c]
0x0000000000a6b494: strb       wzr, [sp, #0x40]
0x0000000000a6b498: add        x0, x19, x23
0x0000000000a6b49c: add        x1, sp, #0x20
0x0000000000a6b4a0: add        x2, x24, #0x24
0x0000000000a6b4a4: bl         #0xa7915c
0x0000000000a6b4a8: ldrb       w8, [x28]
0x0000000000a6b4ac: cmp        w8, #1
0x0000000000a6b4b0: b.ne       #0xa6b4d4
0x0000000000a6b4b4: ldrb       w8, [x22, #0x2a3]
0x0000000000a6b4b8: tbnz       w8, #0, #0xa6b4d4
0x0000000000a6b4bc: ldrb       w1, [x22, #0x2a1]
0x0000000000a6b4c0: mov        w8, #0x2880
0x0000000000a6b4c4: add        x0, x19, x8
0x0000000000a6b4c8: bl         #0xa2eabc
0x0000000000a6b4cc: mov        w8, #1
0x0000000000a6b4d0: strb       w8, [x22, #0x2a3]
0x0000000000a6b4d4: ldr        x22, [x22, #8]
0x0000000000a6b4d8: cmp        x22, x21
0x0000000000a6b4dc: b.ne       #0xa6b3b8
0x0000000000a6b4e0: b          #0xa6b740
0x0000000000a6b4e4: mov        w8, #0x27a8
0x0000000000a6b4e8: add        x20, x19, x8
0x0000000000a6b4ec: ldr        w8, [x19, #0x27a8]
0x0000000000a6b4f0: cmp        w8, #1
0x0000000000a6b4f4: b.hi       #0xa6b50c
0x0000000000a6b4f8: cbz        w8, #0xa6b544
0x0000000000a6b4fc: add        x9, x20, #8
0x0000000000a6b500: add        x21, x20, #0x68
0x0000000000a6b504: mov        w10, #4
0x0000000000a6b508: b          #0xa6b554
0x0000000000a6b50c: tbnz       w8, #0, #0xa6b51c
0x0000000000a6b510: ldr        x8, [x20, #8]
0x0000000000a6b514: ldr        w9, [x20, #0x10]
0x0000000000a6b518: b          #0xa6b524
0x0000000000a6b51c: add        x8, x20, #8
0x0000000000a6b520: mov        w9, #4
0x0000000000a6b524: mov        w10, #0x18
0x0000000000a6b528: umaddl     x9, w9, w10, x8
0x0000000000a6b52c: stp        x8, x9, [sp, #0x20]
0x0000000000a6b530: add        x0, sp, #0x20
0x0000000000a6b534: bl         #0xa7960c
0x0000000000a6b538: ldp        x21, x9, [sp, #0x20]
0x0000000000a6b53c: ldr        w8, [x20]
0x0000000000a6b540: b          #0xa6b55c
0x0000000000a6b544: ldr        x9, [x20, #8]
0x0000000000a6b548: ldr        w10, [x20, #0x10]
0x0000000000a6b54c: mov        w11, #0x18
0x0000000000a6b550: umaddl     x21, w10, w11, x9
0x0000000000a6b554: mov        w11, #0x18
0x0000000000a6b558: umaddl     x9, w10, w11, x9
0x0000000000a6b55c: stp        x21, x9, [sp, #0x50]
0x0000000000a6b560: tbnz       w8, #0, #0xa6b578
0x0000000000a6b564: ldr        x8, [x20, #8]
0x0000000000a6b568: ldr        w9, [x20, #0x10]
0x0000000000a6b56c: mov        w10, #0x18
0x0000000000a6b570: umaddl     x22, w9, w10, x8
0x0000000000a6b574: b          #0xa6b57c
0x0000000000a6b578: add        x22, x20, #0x68
0x0000000000a6b57c: cmp        x22, x21
0x0000000000a6b580: b.eq       #0xa6b740
0x0000000000a6b584: mov        w23, #0x2660
0x0000000000a6b588: add        x24, sp, #0x20
0x0000000000a6b58c: ldp        q1, q0, [sp]
0x0000000000a6b590: mov        s9, v0.s[1]
0x0000000000a6b594: mov        v0.s[1], v1.s[0]
0x0000000000a6b598: str        q0, [sp, #0x10]
0x0000000000a6b59c: mov        w26, #0x42800000
0x0000000000a6b5a0: fmov       s10, #-0.50000000
0x0000000000a6b5a4: dup        v11.2s, w26
0x0000000000a6b5a8: movi       v12.2s, #0xbf, lsl #24
0x0000000000a6b5ac: mov        w27, #1
0x0000000000a6b5b0: adrp       x28, #0x6103000
0x0000000000a6b5b4: add        x28, x28, #0xb50
0x0000000000a6b5b8: ldr        x8, [x21, #0x10]
0x0000000000a6b5bc: ldrb       w9, [x8, #0x27c]
0x0000000000a6b5c0: cmp        w9, #1
0x0000000000a6b5c4: b.ne       #0xa6b720
0x0000000000a6b5c8: ldp        s1, s0, [x21]
0x0000000000a6b5cc: scvtf      s0, s0
0x0000000000a6b5d0: add        x9, x21, #8
0x0000000000a6b5d4: fmov       s2, w26
0x0000000000a6b5d8: fmul       s0, s0, s2
0x0000000000a6b5dc: fadd       s2, s0, s2
0x0000000000a6b5e0: fadd       s0, s0, s2
0x0000000000a6b5e4: fmul       s0, s0, s10
0x0000000000a6b5e8: fadd       s0, s9, s0
0x0000000000a6b5ec: fmul       s0, s0, s0
0x0000000000a6b5f0: ld1        {v1.s}[1], [x9]
0x0000000000a6b5f4: scvtf      v1.2s, v1.2s
0x0000000000a6b5f8: fmul       v1.2s, v1.2s, v11.2s
0x0000000000a6b5fc: fadd       v2.2s, v1.2s, v11.2s
0x0000000000a6b600: fadd       v1.2s, v1.2s, v2.2s
0x0000000000a6b604: fmul       v1.2s, v1.2s, v12.2s
0x0000000000a6b608: ldr        q2, [sp, #0x10]
0x0000000000a6b60c: fadd       v1.2s, v2.2s, v1.2s
0x0000000000a6b610: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a6b614: fadd       s0, s1, s0
0x0000000000a6b618: mov        s1, v1.s[1]
0x0000000000a6b61c: fadd       s0, s0, s1
0x0000000000a6b620: fsqrt      s0, s0
0x0000000000a6b624: ldr        w9, [x21, #0xc]
0x0000000000a6b628: scvtf      s1, w9
0x0000000000a6b62c: fadd       s0, s0, s1
0x0000000000a6b630: fcmp       s0, s8
0x0000000000a6b634: b.gt       #0xa6b720
0x0000000000a6b638: ldr        x25, [x19, #0x2678]
0x0000000000a6b63c: cbz        x25, #0xa6b6b0
0x0000000000a6b640: mov        x20, #0
0x0000000000a6b644: add        x0, x19, x23
0x0000000000a6b648: mov        x1, x20
0x0000000000a6b64c: bl         #0xa7b664
0x0000000000a6b650: ldr        w8, [x0, #0x10]
0x0000000000a6b654: cmp        w8, #1
0x0000000000a6b658: b.ne       #0xa6b69c
0x0000000000a6b65c: ldr        w8, [x0]
0x0000000000a6b660: ldr        w9, [x21]
0x0000000000a6b664: cmp        w8, w9
0x0000000000a6b668: b.ne       #0xa6b69c
0x0000000000a6b66c: ldr        w8, [x0, #4]
0x0000000000a6b670: ldr        w9, [x21, #4]
0x0000000000a6b674: cmp        w8, w9
0x0000000000a6b678: b.ne       #0xa6b69c
0x0000000000a6b67c: ldr        w8, [x0, #8]
0x0000000000a6b680: ldr        w9, [x21, #8]
0x0000000000a6b684: cmp        w8, w9
0x0000000000a6b688: b.ne       #0xa6b69c
0x0000000000a6b68c: ldr        w8, [x0, #0xc]
0x0000000000a6b690: ldr        w9, [x21, #0xc]
0x0000000000a6b694: cmp        w8, w9
0x0000000000a6b698: b.eq       #0xa6b720
0x0000000000a6b69c: add        x20, x20, #1
0x0000000000a6b6a0: cmp        x25, x20
0x0000000000a6b6a4: b.ne       #0xa6b644
0x0000000000a6b6a8: ldr        w9, [x21, #0xc]
0x0000000000a6b6ac: ldr        x8, [x21, #0x10]
0x0000000000a6b6b0: ldr        x10, [x21]
0x0000000000a6b6b4: ldr        w11, [x21, #8]
0x0000000000a6b6b8: str        x10, [sp, #0x20]
0x0000000000a6b6bc: stp        w11, w9, [sp, #0x28]
0x0000000000a6b6c0: str        w27, [sp, #0x30]
0x0000000000a6b6c4: add        x9, x8, #0x26c
0x0000000000a6b6c8: ldr        w8, [x8, #0x27c]
0x0000000000a6b6cc: stur       w8, [x24, #0x24]
0x0000000000a6b6d0: ldr        q0, [x9]
0x0000000000a6b6d4: stur       q0, [x24, #0x14]
0x0000000000a6b6d8: strb       w27, [sp, #0x48]
0x0000000000a6b6dc: str        wzr, [sp, #0x4c]
0x0000000000a6b6e0: add        x0, x19, x23
0x0000000000a6b6e4: add        x1, sp, #0x20
0x0000000000a6b6e8: add        x2, x24, #0x30
0x0000000000a6b6ec: bl         #0xa792cc
0x0000000000a6b6f0: ldrb       w8, [x28]
0x0000000000a6b6f4: cmp        w8, #1
0x0000000000a6b6f8: b.ne       #0xa6b720
0x0000000000a6b6fc: ldr        x8, [x21, #0x10]
0x0000000000a6b700: ldrb       w9, [x8, #0x2a3]
0x0000000000a6b704: tbnz       w9, #0, #0xa6b720
0x0000000000a6b708: ldrb       w1, [x8, #0x2a1]
0x0000000000a6b70c: mov        w8, #0x2880
0x0000000000a6b710: add        x0, x19, x8
0x0000000000a6b714: bl         #0xa2eabc
0x0000000000a6b718: ldr        x8, [x21, #0x10]
0x0000000000a6b71c: strb       w27, [x8, #0x2a3]
0x0000000000a6b720: ldr        x8, [sp, #0x50]
0x0000000000a6b724: add        x8, x8, #0x18
0x0000000000a6b728: str        x8, [sp, #0x50]
0x0000000000a6b72c: add        x0, sp, #0x50
0x0000000000a6b730: bl         #0xa7960c
0x0000000000a6b734: ldr        x21, [sp, #0x50]
0x0000000000a6b738: cmp        x21, x22
0x0000000000a6b73c: b.ne       #0xa6b5b8
0x0000000000a6b740: ldp        x29, x30, [sp, #0xe0]
0x0000000000a6b744: ldp        x20, x19, [sp, #0xd0]
0x0000000000a6b748: ldp        x22, x21, [sp, #0xc0]
0x0000000000a6b74c: ldp        x24, x23, [sp, #0xb0]
0x0000000000a6b750: ldp        x26, x25, [sp, #0xa0]
0x0000000000a6b754: ldp        x28, x27, [sp, #0x90]
0x0000000000a6b758: ldp        d9, d8, [sp, #0x80]
0x0000000000a6b75c: ldp        d11, d10, [sp, #0x70]
0x0000000000a6b760: ldp        d13, d12, [sp, #0x60]
0x0000000000a6b764: add        sp, sp, #0xf0
0x0000000000a6b768: ret        
0x0000000000a6b76c: bl         #0x18bd8
0x0000000000a6b770: bl         #0x18bd8
