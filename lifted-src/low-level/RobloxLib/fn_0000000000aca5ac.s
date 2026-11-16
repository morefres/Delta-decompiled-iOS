; instruction-faithful ARM64 fallback for RobloxLib::function_aca5ac
0x0000000000aca5ac: stp        x24, x23, [sp, #-0x40]!
0x0000000000aca5b0: stp        x22, x21, [sp, #0x10]
0x0000000000aca5b4: stp        x20, x19, [sp, #0x20]
0x0000000000aca5b8: stp        x29, x30, [sp, #0x30]
0x0000000000aca5bc: add        x29, sp, #0x30
0x0000000000aca5c0: add        x20, x0, #0x100, lsl #12
0x0000000000aca5c4: ldrh       w8, [x20, #0x38]
0x0000000000aca5c8: add        w9, w8, #1
0x0000000000aca5cc: sxth       w9, w9
0x0000000000aca5d0: cmp        w9, #0
0x0000000000aca5d4: mov        w9, #1
0x0000000000aca5d8: csinc      w8, w9, w8, lt
0x0000000000aca5dc: strh       w8, [x20, #0x38]
0x0000000000aca5e0: ldr        w8, [x20, #0x34]
0x0000000000aca5e4: cbz        w8, #0xaca608
0x0000000000aca5e8: mov        x8, #0
0x0000000000aca5ec: ldr        x9, [x0]
0x0000000000aca5f0: add        x10, x9, x8, lsl #4
0x0000000000aca5f4: stp        xzr, xzr, [x10]
0x0000000000aca5f8: add        x8, x8, #1
0x0000000000aca5fc: ldr        w10, [x20, #0x34]
0x0000000000aca600: cmp        x8, x10
0x0000000000aca604: b.lo       #0xaca5f0
0x0000000000aca608: mov        x19, x20
0x0000000000aca60c: ldp        x8, x9, [x19, #8]!
0x0000000000aca610: sub        x22, x9, x8
0x0000000000aca614: cmp        x22, #0x10, lsl #12
0x0000000000aca618: b.ne       #0xaca62c
0x0000000000aca61c: mov        x0, x19
0x0000000000aca620: mov        w1, #0x8000
0x0000000000aca624: bl         #0x916bf8
0x0000000000aca628: b          #0xaca7dc
0x0000000000aca62c: asr        x23, x22, #1
0x0000000000aca630: mov        w8, #0x8000
0x0000000000aca634: sub        x21, x8, x22, asr #1
0x0000000000aca638: add        x8, x0, #8
0x0000000000aca63c: cmp        x21, #1
0x0000000000aca640: csinc      x24, x21, xzr, hi
0x0000000000aca644: mov        x9, x24
0x0000000000aca648: stp        xzr, xzr, [x8]
0x0000000000aca64c: stur       wzr, [x8, #0x17]
0x0000000000aca650: str        xzr, [x8, #0x10]
0x0000000000aca654: add        x8, x8, #0x20
0x0000000000aca658: subs       x9, x9, #1
0x0000000000aca65c: b.ne       #0xaca648
0x0000000000aca660: mov        x0, x19
0x0000000000aca664: mov        w1, #0x8000
0x0000000000aca668: bl         #0x916bf8
0x0000000000aca66c: mov        x8, #0
0x0000000000aca670: sub        x9, x24, #1
0x0000000000aca674: dup        v0.2d, x9
0x0000000000aca678: mov        w9, #0x7fff
0x0000000000aca67c: sub        x9, x9, x23
0x0000000000aca680: ldr        x11, [x19]
0x0000000000aca684: add        x10, x24, #7
0x0000000000aca688: and        x10, x10, #0xfffffffffffffff8
0x0000000000aca68c: add        x11, x22, x11
0x0000000000aca690: add        x11, x11, #8
0x0000000000aca694: adrp       x12, #0x4bf0000
0x0000000000aca698: ldr        q1, [x12, #0x200]
0x0000000000aca69c: adrp       x12, #0x4bf0000
0x0000000000aca6a0: ldr        q2, [x12, #0x210]
0x0000000000aca6a4: adrp       x12, #0x4bcf000
0x0000000000aca6a8: ldr        q3, [x12, #0x3f0]
0x0000000000aca6ac: adrp       x12, #0x4bb8000
0x0000000000aca6b0: ldr        q4, [x12, #0x9b0]
0x0000000000aca6b4: mov        w12, #8
0x0000000000aca6b8: dup        v5.2d, x12
0x0000000000aca6bc: mov        w12, #0xfffa
0x0000000000aca6c0: cmhs       v6.2d, v0.2d, v4.2d
0x0000000000aca6c4: xtn        v6.2s, v6.2d
0x0000000000aca6c8: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000aca6cc: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000aca6d0: umov       w13, v7.b[0]
0x0000000000aca6d4: tbz        w13, #0, #0xaca6dc
0x0000000000aca6d8: sturh      w9, [x11, #-8]
0x0000000000aca6dc: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000aca6e0: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000aca6e4: umov       w13, v6.b[1]
0x0000000000aca6e8: tbz        w13, #0, #0xaca6f8
0x0000000000aca6ec: eor        w13, w8, #0xfffe
0x0000000000aca6f0: add        w13, w21, w13
0x0000000000aca6f4: sturh      w13, [x11, #-6]
0x0000000000aca6f8: cmhs       v6.2d, v0.2d, v3.2d
0x0000000000aca6fc: xtn        v6.2s, v6.2d
0x0000000000aca700: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000aca704: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000aca708: umov       w13, v7.b[2]
0x0000000000aca70c: tbz        w13, #0, #0xaca71c
0x0000000000aca710: eor        w13, w8, #0xfffffffd
0x0000000000aca714: add        w13, w21, w13
0x0000000000aca718: sturh      w13, [x11, #-4]
0x0000000000aca71c: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000aca720: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000aca724: umov       w13, v6.b[3]
0x0000000000aca728: tbz        w13, #0, #0xaca738
0x0000000000aca72c: eor        w13, w8, #0xfffc
0x0000000000aca730: add        w13, w21, w13
0x0000000000aca734: sturh      w13, [x11, #-2]
0x0000000000aca738: cmhs       v6.2d, v0.2d, v2.2d
0x0000000000aca73c: xtn        v6.2s, v6.2d
0x0000000000aca740: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000aca744: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000aca748: umov       w13, v7.b[4]
0x0000000000aca74c: tbz        w13, #0, #0xaca75c
0x0000000000aca750: eor        w13, w8, #0xfffffffb
0x0000000000aca754: add        w13, w21, w13
0x0000000000aca758: strh       w13, [x11]
0x0000000000aca75c: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000aca760: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000aca764: umov       w13, v6.b[5]
0x0000000000aca768: tbz        w13, #0, #0xaca778
0x0000000000aca76c: eor        w13, w8, w12
0x0000000000aca770: add        w13, w21, w13
0x0000000000aca774: strh       w13, [x11, #2]
0x0000000000aca778: cmhs       v6.2d, v0.2d, v1.2d
0x0000000000aca77c: xtn        v6.2s, v6.2d
0x0000000000aca780: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000aca784: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000aca788: umov       w13, v7.b[6]
0x0000000000aca78c: tbz        w13, #0, #0xaca79c
0x0000000000aca790: eor        w13, w8, #0xfffffff9
0x0000000000aca794: add        w13, w21, w13
0x0000000000aca798: strh       w13, [x11, #4]
0x0000000000aca79c: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000aca7a0: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000aca7a4: umov       w13, v6.b[7]
0x0000000000aca7a8: tbz        w13, #0, #0xaca7b8
0x0000000000aca7ac: eor        w13, w8, #0xfff8
0x0000000000aca7b0: add        w13, w21, w13
0x0000000000aca7b4: strh       w13, [x11, #6]
0x0000000000aca7b8: add        x8, x8, #8
0x0000000000aca7bc: add        v2.2d, v2.2d, v5.2d
0x0000000000aca7c0: add        v3.2d, v3.2d, v5.2d
0x0000000000aca7c4: add        v4.2d, v4.2d, v5.2d
0x0000000000aca7c8: add        v1.2d, v1.2d, v5.2d
0x0000000000aca7cc: sub        x9, x9, #8
0x0000000000aca7d0: add        x11, x11, #0x10
0x0000000000aca7d4: cmp        x10, x8
0x0000000000aca7d8: b.ne       #0xaca6c0
0x0000000000aca7dc: strb       wzr, [x20, #0x40]
0x0000000000aca7e0: ldp        x29, x30, [sp, #0x30]
0x0000000000aca7e4: ldp        x20, x19, [sp, #0x20]
0x0000000000aca7e8: ldp        x22, x21, [sp, #0x10]
0x0000000000aca7ec: ldp        x24, x23, [sp], #0x40
0x0000000000aca7f0: ret        
