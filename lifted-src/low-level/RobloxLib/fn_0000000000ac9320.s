; instruction-faithful ARM64 fallback for RobloxLib::function_ac9320
0x0000000000ac9320: stp        d15, d14, [sp, #-0xa0]!
0x0000000000ac9324: stp        d13, d12, [sp, #0x10]
0x0000000000ac9328: stp        d11, d10, [sp, #0x20]
0x0000000000ac932c: stp        d9, d8, [sp, #0x30]
0x0000000000ac9330: stp        x28, x27, [sp, #0x40]
0x0000000000ac9334: stp        x26, x25, [sp, #0x50]
0x0000000000ac9338: stp        x24, x23, [sp, #0x60]
0x0000000000ac933c: stp        x22, x21, [sp, #0x70]
0x0000000000ac9340: stp        x20, x19, [sp, #0x80]
0x0000000000ac9344: stp        x29, x30, [sp, #0x90]
0x0000000000ac9348: add        x29, sp, #0x90
0x0000000000ac934c: sub        sp, sp, #0x1c0
0x0000000000ac9350: mov        x19, x0
0x0000000000ac9354: add        x24, x0, #0x1d4
0x0000000000ac9358: adrp       x8, #0x5ba4000
0x0000000000ac935c: ldr        x8, [x8, #0x338]
0x0000000000ac9360: ldr        x8, [x8]
0x0000000000ac9364: add        x26, sp, #0x130
0x0000000000ac9368: stur       x8, [x29, #-0xa0]
0x0000000000ac936c: adrp       x25, #0x6105000
0x0000000000ac9370: adrp       x8, #0x5230000
0x0000000000ac9374: add        x8, x8, #0x715
0x0000000000ac9378: add        x8, x8, #0x24, lsl #12
0x0000000000ac937c: add        x9, x8, #0xf30
0x0000000000ac9380: adrp       x8, #0x52a3000
0x0000000000ac9384: add        x8, x8, #0x95c
0x0000000000ac9388: add        x8, x8, #0x55, lsl #12
0x0000000000ac938c: add        x8, x8, #0xe95
0x0000000000ac9390: stp        x8, x9, [sp, #8]
0x0000000000ac9394: adrp       x28, #0x6251000
0x0000000000ac9398: mov        x21, #-1
0x0000000000ac939c: adrp       x27, #0x6105000
0x0000000000ac93a0: adrp       x8, #0x4bf6000
0x0000000000ac93a4: ldr        s0, [x8, #0x14]
0x0000000000ac93a8: str        s0, [sp, #0x1c]
0x0000000000ac93ac: adrp       x8, #0x4bce000
0x0000000000ac93b0: ldr        s0, [x8, #0x94c]
0x0000000000ac93b4: str        s0, [sp, #0x20]
0x0000000000ac93b8: adrp       x23, #0x52a3000
0x0000000000ac93bc: add        x23, x23, #0x8e9
0x0000000000ac93c0: ldr        x0, [x25, #0xf30]
0x0000000000ac93c4: and        w8, w0, #0xff
0x0000000000ac93c8: lsr        x9, x0, #8
0x0000000000ac93cc: cmp        w8, #6
0x0000000000ac93d0: and        w8, w9, #0xff
0x0000000000ac93d4: ccmp       w8, #3, #0, hs
0x0000000000ac93d8: b.lo       #0xac93ec
0x0000000000ac93dc: ldr        x1, [x27, #0xf38]
0x0000000000ac93e0: mov        x2, x23
0x0000000000ac93e4: mov        x3, #0
0x0000000000ac93e8: bl         #0x47ee848
0x0000000000ac93ec: sub        x0, x29, #0xa8
0x0000000000ac93f0: add        x1, x19, #0x110
0x0000000000ac93f4: mov        w2, #0
0x0000000000ac93f8: bl         #0x697fe8
0x0000000000ac93fc: ldrb       w8, [x19, #0x119]
0x0000000000ac9400: tbnz       w8, #7, #0xac989c
0x0000000000ac9404: bl         #0x697f08
0x0000000000ac9408: mov        x2, x0
0x0000000000ac940c: add        x0, x19, #0x108
0x0000000000ac9410: sub        x1, x29, #0xa8
0x0000000000ac9414: bl         #0xac9a50
0x0000000000ac9418: ldrb       w8, [x19, #0x118]
0x0000000000ac941c: tbz        w8, #0, #0xac9834
0x0000000000ac9420: adrp       x8, #0x6251000
0x0000000000ac9424: add        x8, x8, #0x2a8
0x0000000000ac9428: ldarb      w8, [x8]
0x0000000000ac942c: tbz        w8, #0, #0xac9840
0x0000000000ac9430: ldr        x1, [x28, #0x2a0]
0x0000000000ac9434: movi       v0.16b, #0
0x0000000000ac9438: stp        q0, q0, [sp, #0x130]
0x0000000000ac943c: stp        xzr, x21, [sp, #0x150]
0x0000000000ac9440: stp        q0, q0, [x26, #0x30]
0x0000000000ac9444: stur       q0, [x26, #0x50]
0x0000000000ac9448: stur       wzr, [x26, #0x60]
0x0000000000ac944c: stp        xzr, xzr, [x26, #0x68]
0x0000000000ac9450: add        x0, sp, #0x130
0x0000000000ac9454: mov        x2, #-1
0x0000000000ac9458: mov        x3, #0
0x0000000000ac945c: mov        w4, #0
0x0000000000ac9460: bl         #0x477d320
0x0000000000ac9464: ldr        x0, [x25, #0xf30]
0x0000000000ac9468: and        w8, w0, #0xff
0x0000000000ac946c: cmp        w8, #6
0x0000000000ac9470: b.lo       #0xac9498
0x0000000000ac9474: lsr        x8, x0, #8
0x0000000000ac9478: and        w8, w8, #0xff
0x0000000000ac947c: cmp        w8, #3
0x0000000000ac9480: b.lo       #0xac9498
0x0000000000ac9484: ldr        x1, [x27, #0xf38]
0x0000000000ac9488: adrp       x2, #0x52a3000
0x0000000000ac948c: add        x2, x2, #0x96b
0x0000000000ac9490: mov        x3, #0
0x0000000000ac9494: bl         #0x47ee848
0x0000000000ac9498: ldr        s0, [x19, #0x124]
0x0000000000ac949c: str        q0, [sp, #0x110]
0x0000000000ac94a0: ldr        s2, [x19, #0x128]
0x0000000000ac94a4: ldr        s0, [x19, #0x12c]
0x0000000000ac94a8: ldr        s1, [x19, #0x138]
0x0000000000ac94ac: stp        s1, s2, [sp, #0x98]
0x0000000000ac94b0: ldr        s2, [x19, #0x1b8]
0x0000000000ac94b4: ldr        s1, [x19, #0x1c8]
0x0000000000ac94b8: stp        s1, s2, [sp, #0x90]
0x0000000000ac94bc: ldr        s1, [x19, #0x1cc]
0x0000000000ac94c0: ldr        s3, [x19, #0x1d0]
0x0000000000ac94c4: ldr        s2, [x19, #0x1dc]
0x0000000000ac94c8: stp        s2, s3, [sp, #0x88]
0x0000000000ac94cc: ldr        s3, [x19, #0x1e8]
0x0000000000ac94d0: ldr        s2, [x19, #0x1f4]
0x0000000000ac94d4: stp        s2, s3, [sp, #0x80]
0x0000000000ac94d8: ldr        s3, [x19, #0x200]
0x0000000000ac94dc: ldr        s2, [x19, #0x20c]
0x0000000000ac94e0: stp        s2, s3, [sp, #0x78]
0x0000000000ac94e4: ldr        s2, [x19, #0x218]
0x0000000000ac94e8: str        s2, [sp, #0x74]
0x0000000000ac94ec: ldr        d2, [x19, #0x130]
0x0000000000ac94f0: str        q2, [sp, #0x100]
0x0000000000ac94f4: ldr        d3, [x19, #0x1b0]
0x0000000000ac94f8: ldr        d2, [x24]
0x0000000000ac94fc: stp        d2, d3, [sp, #0x60]
0x0000000000ac9500: ldr        d3, [x19, #0x1e0]
0x0000000000ac9504: ldr        d2, [x24, #0x18]
0x0000000000ac9508: stp        d2, d3, [sp, #0x50]
0x0000000000ac950c: ldr        d3, [x19, #0x1f8]
0x0000000000ac9510: ldr        d2, [x24, #0x30]
0x0000000000ac9514: stp        d2, d3, [sp, #0x40]
0x0000000000ac9518: ldr        d3, [x19, #0x210]
0x0000000000ac951c: ldr        d2, [x24, #0x48]
0x0000000000ac9520: stp        d2, d3, [sp, #0x30]
0x0000000000ac9524: ldr        s3, [x19, #0x224]
0x0000000000ac9528: ldr        s2, [sp, #0x1c]
0x0000000000ac952c: fadd       s2, s0, s2
0x0000000000ac9530: fmul       s2, s2, s2
0x0000000000ac9534: fcmp       s0, #0.0
0x0000000000ac9538: fmov       s0, wzr
0x0000000000ac953c: fcsel      s0, s0, s2, eq
0x0000000000ac9540: stp        s0, s3, [sp, #0x28]
0x0000000000ac9544: fmov       s2, wzr
0x0000000000ac9548: ldr        x8, [x19, #0x228]
0x0000000000ac954c: fneg       s0, s1
0x0000000000ac9550: str        s0, [sp, #0x24]
0x0000000000ac9554: add        x22, x8, #0x20
0x0000000000ac9558: mov        w20, #0xf3d8
0x0000000000ac955c: ldp        s11, s15, [x22, #-0x20]
0x0000000000ac9560: ldur       s8, [x22, #-0x18]
0x0000000000ac9564: fmul       s0, s11, s11
0x0000000000ac9568: fmul       s1, s15, s15
0x0000000000ac956c: fadd       s0, s0, s1
0x0000000000ac9570: fmul       s1, s8, s8
0x0000000000ac9574: fadd       s0, s0, s1
0x0000000000ac9578: fsqrt      s0, s0
0x0000000000ac957c: fmov       s13, #1.00000000
0x0000000000ac9580: fdiv       s9, s13, s0
0x0000000000ac9584: fmul       s14, s11, s9
0x0000000000ac9588: fmul       s12, s15, s9
0x0000000000ac958c: fmul       s10, s8, s9
0x0000000000ac9590: fcmp       s12, #0.0
0x0000000000ac9594: fcsel      s0, s2, s12, mi
0x0000000000ac9598: fcmp       s0, s13
0x0000000000ac959c: fcsel      s0, s13, s0, gt
0x0000000000ac95a0: str        s0, [sp, #0xf0]
0x0000000000ac95a4: ldr        s1, [sp, #0x28]
0x0000000000ac95a8: bl         #0x4b992a4
0x0000000000ac95ac: ldr        s1, [sp, #0x20]
0x0000000000ac95b0: fadd       s0, s0, s1
0x0000000000ac95b4: ldr        s1, [sp, #0x9c]
0x0000000000ac95b8: fdiv       s0, s1, s0
0x0000000000ac95bc: bl         #0x4b98a1c
0x0000000000ac95c0: fsub       s0, s13, s0
0x0000000000ac95c4: str        q0, [sp, #0x120]
0x0000000000ac95c8: fcmp       s14, #0.0
0x0000000000ac95cc: fmov       s0, wzr
0x0000000000ac95d0: fcsel      s0, s0, s14, mi
0x0000000000ac95d4: fcmp       s0, s13
0x0000000000ac95d8: fcsel      s0, s13, s0, gt
0x0000000000ac95dc: fcmp       s10, #0.0
0x0000000000ac95e0: fmov       s1, wzr
0x0000000000ac95e4: fcsel      s1, s1, s10, mi
0x0000000000ac95e8: fcmp       s1, s13
0x0000000000ac95ec: fcsel      s1, s13, s1, gt
0x0000000000ac95f0: fnmul      s2, s11, s9
0x0000000000ac95f4: fmov       s7, #0.50000000
0x0000000000ac95f8: movi       v6.2s, #0x80, lsl #24
0x0000000000ac95fc: fnmul      s3, s15, s9
0x0000000000ac9600: fnmul      s4, s8, s9
0x0000000000ac9604: fcmp       s14, s6
0x0000000000ac9608: fmov       s5, wzr
0x0000000000ac960c: fcsel      s2, s5, s2, gt
0x0000000000ac9610: fcmp       s2, s13
0x0000000000ac9614: fcsel      s2, s13, s2, gt
0x0000000000ac9618: fcmp       s12, s6
0x0000000000ac961c: fcsel      s3, s5, s3, gt
0x0000000000ac9620: fcmp       s3, s13
0x0000000000ac9624: fcsel      s3, s13, s3, gt
0x0000000000ac9628: fcmp       s10, s6
0x0000000000ac962c: fcsel      s4, s5, s4, gt
0x0000000000ac9630: fcmp       s4, s13
0x0000000000ac9634: fcsel      s4, s13, s4, gt
0x0000000000ac9638: fmul       s16, s0, s0
0x0000000000ac963c: ldr        s0, [sp, #0xf0]
0x0000000000ac9640: fmul       s6, s0, s0
0x0000000000ac9644: fmul       s5, s1, s1
0x0000000000ac9648: fmul       s17, s2, s2
0x0000000000ac964c: stp        q16, q17, [sp, #0xa0]
0x0000000000ac9650: fmul       s3, s3, s3
0x0000000000ac9654: stp        q6, q3, [sp, #0xc0]
0x0000000000ac9658: fmul       s2, s4, s4
0x0000000000ac965c: stp        q5, q2, [sp, #0xe0]
0x0000000000ac9660: ldp        s1, s0, [sp, #0x80]
0x0000000000ac9664: fmul       s0, s0, s16
0x0000000000ac9668: fmul       s1, s1, s17
0x0000000000ac966c: fadd       s0, s0, s1
0x0000000000ac9670: ldr        s1, [sp, #0x7c]
0x0000000000ac9674: fmul       s1, s1, s6
0x0000000000ac9678: fadd       s0, s1, s0
0x0000000000ac967c: ldr        s1, [sp, #0x78]
0x0000000000ac9680: fmul       s1, s1, s3
0x0000000000ac9684: fadd       s0, s1, s0
0x0000000000ac9688: ldr        s1, [sp, #0x74]
0x0000000000ac968c: fmul       s1, s1, s5
0x0000000000ac9690: fadd       s0, s1, s0
0x0000000000ac9694: ldr        s1, [sp, #0x2c]
0x0000000000ac9698: fmul       s1, s1, s2
0x0000000000ac969c: fadd       s0, s1, s0
0x0000000000ac96a0: ldr        s1, [sp, #0x88]
0x0000000000ac96a4: fmul       s8, s1, s0
0x0000000000ac96a8: ldr        s0, [sp, #0x24]
0x0000000000ac96ac: fmul       s0, s12, s0
0x0000000000ac96b0: ldr        s1, [sp, #0x90]
0x0000000000ac96b4: fmul       s1, s1, s14
0x0000000000ac96b8: fsub       s0, s0, s1
0x0000000000ac96bc: ldr        s1, [sp, #0x8c]
0x0000000000ac96c0: fmul       s1, s1, s10
0x0000000000ac96c4: fsub       s0, s0, s1
0x0000000000ac96c8: fmul       s0, s0, s7
0x0000000000ac96cc: fadd       s10, s0, s7
0x0000000000ac96d0: fmov       s0, s10
0x0000000000ac96d4: ldr        s1, [sp, #0x98]
0x0000000000ac96d8: bl         #0x4b992a4
0x0000000000ac96dc: ldr        q1, [sp, #0x120]
0x0000000000ac96e0: fmul       s0, s0, s1
0x0000000000ac96e4: fcmp       s0, #0.0
0x0000000000ac96e8: fmov       s1, wzr
0x0000000000ac96ec: fcsel      s0, s1, s0, mi
0x0000000000ac96f0: fcmp       s0, s13
0x0000000000ac96f4: fcsel      s0, s13, s0, gt
0x0000000000ac96f8: ldr        q1, [sp, #0x110]
0x0000000000ac96fc: fmul       s0, s1, s0
0x0000000000ac9700: ldr        s1, [sp, #0x94]
0x0000000000ac9704: fmul       s0, s1, s0
0x0000000000ac9708: fadd       s8, s8, s0
0x0000000000ac970c: ldr        d0, [sp, #0x58]
0x0000000000ac9710: ldp        q1, q2, [sp, #0xa0]
0x0000000000ac9714: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000ac9718: ldr        d1, [sp, #0x50]
0x0000000000ac971c: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000ac9720: fadd       v0.2s, v0.2s, v1.2s
0x0000000000ac9724: ldr        d1, [sp, #0x48]
0x0000000000ac9728: ldp        q7, q2, [sp, #0xc0]
0x0000000000ac972c: fmul       v1.2s, v1.2s, v7.s[0]
0x0000000000ac9730: fadd       v0.2s, v1.2s, v0.2s
0x0000000000ac9734: ldr        d1, [sp, #0x40]
0x0000000000ac9738: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000ac973c: fadd       v0.2s, v1.2s, v0.2s
0x0000000000ac9740: ldr        d1, [sp, #0x38]
0x0000000000ac9744: ldp        q7, q2, [sp, #0xe0]
0x0000000000ac9748: fmul       v1.2s, v1.2s, v7.s[0]
0x0000000000ac974c: fadd       v0.2s, v1.2s, v0.2s
0x0000000000ac9750: ldr        d1, [sp, #0x30]
0x0000000000ac9754: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000ac9758: fadd       v0.2s, v1.2s, v0.2s
0x0000000000ac975c: ldr        d1, [sp, #0x60]
0x0000000000ac9760: fmul       v9.2s, v1.2s, v0.2s
0x0000000000ac9764: ldr        q0, [sp, #0x100]
0x0000000000ac9768: mov        s1, v0.s[1]
0x0000000000ac976c: fmov       s0, s10
0x0000000000ac9770: bl         #0x4b992a4
0x0000000000ac9774: str        q0, [sp, #0xf0]
0x0000000000ac9778: fmov       s0, s10
0x0000000000ac977c: ldr        q1, [sp, #0x100]
0x0000000000ac9780: bl         #0x4b992a4
0x0000000000ac9784: ldr        q1, [sp, #0xf0]
0x0000000000ac9788: mov        v0.s[1], v1.s[0]
0x0000000000ac978c: ldr        q3, [sp, #0x120]
0x0000000000ac9790: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000000ac9794: fcmlt      v1.2s, v0.2s, #0.0
0x0000000000ac9798: bic        v0.8b, v0.8b, v1.8b
0x0000000000ac979c: fmov       v1.2s, #1.00000000
0x0000000000ac97a0: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000000ac97a4: bit        v0.8b, v1.8b, v2.8b
0x0000000000ac97a8: fmov       s2, wzr
0x0000000000ac97ac: ldr        q1, [sp, #0x110]
0x0000000000ac97b0: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000ac97b4: ldr        d1, [sp, #0x68]
0x0000000000ac97b8: fmul       v0.2s, v1.2s, v0.2s
0x0000000000ac97bc: fadd       v0.2s, v9.2s, v0.2s
0x0000000000ac97c0: fmov       s1, #1.00000000
0x0000000000ac97c4: stur       d0, [x22, #-0xc]
0x0000000000ac97c8: fsub       s0, s1, s3
0x0000000000ac97cc: fcmp       s0, #0.0
0x0000000000ac97d0: fcsel      s0, s2, s0, mi
0x0000000000ac97d4: fcmp       s0, s1
0x0000000000ac97d8: fcsel      s0, s1, s0, gt
0x0000000000ac97dc: stp        s8, s0, [x22, #-4]
0x0000000000ac97e0: add        x22, x22, #0x24
0x0000000000ac97e4: subs       x20, x20, #0x24
0x0000000000ac97e8: b.ne       #0xac955c
0x0000000000ac97ec: ldr        w8, [x19, #0x118]
0x0000000000ac97f0: and        w8, w8, #0xfffffffe
0x0000000000ac97f4: str        w8, [x19, #0x118]
0x0000000000ac97f8: ldr        x0, [x25, #0xf30]
0x0000000000ac97fc: and        w8, w0, #0xff
0x0000000000ac9800: cmp        w8, #6
0x0000000000ac9804: b.lo       #0xac982c
0x0000000000ac9808: lsr        x8, x0, #8
0x0000000000ac980c: and        w8, w8, #0xff
0x0000000000ac9810: cmp        w8, #3
0x0000000000ac9814: b.lo       #0xac982c
0x0000000000ac9818: ldr        x1, [x27, #0xf38]
0x0000000000ac981c: adrp       x2, #0x52a3000
0x0000000000ac9820: add        x2, x2, #0x9a0
0x0000000000ac9824: mov        x3, #0
0x0000000000ac9828: bl         #0x47ee848
0x0000000000ac982c: add        x0, sp, #0x130
0x0000000000ac9830: bl         #0x2649c4
0x0000000000ac9834: sub        x0, x29, #0xa8
0x0000000000ac9838: bl         #0x697f70
0x0000000000ac983c: b          #0xac93c0
0x0000000000ac9840: adrp       x0, #0x6251000
0x0000000000ac9844: add        x0, x0, #0x2a8
0x0000000000ac9848: bl         #0x428c
0x0000000000ac984c: cbz        w0, #0xac9430
0x0000000000ac9850: ldp        x9, x8, [sp, #8]
0x0000000000ac9854: str        x8, [sp, #0x130]
0x0000000000ac9858: ldr        x8, [sp, #0x130]
0x0000000000ac985c: str        x9, [sp, #0x130]
0x0000000000ac9860: ldr        x9, [sp, #0x130]
0x0000000000ac9864: mov        x10, #-0x4f30
0x0000000000ac9868: movk       x10, #0xfffd, lsl #16
0x0000000000ac986c: add        x0, x8, x10
0x0000000000ac9870: mov        x8, #-0x5e95
0x0000000000ac9874: movk       x8, #0xfffa, lsl #16
0x0000000000ac9878: add        x1, x9, x8
0x0000000000ac987c: mov        w2, #-1
0x0000000000ac9880: mov        w3, #0xff
0x0000000000ac9884: bl         #0x477d018
0x0000000000ac9888: str        x0, [x28, #0x2a0]
0x0000000000ac988c: adrp       x0, #0x6251000
0x0000000000ac9890: add        x0, x0, #0x2a8
0x0000000000ac9894: bl         #0x43e8
0x0000000000ac9898: b          #0xac9430
0x0000000000ac989c: str        wzr, [x19, #0x118]
0x0000000000ac98a0: ldr        x0, [x25, #0xf30]
0x0000000000ac98a4: and        w8, w0, #0xff
0x0000000000ac98a8: lsr        x9, x0, #8
0x0000000000ac98ac: cmp        w8, #6
0x0000000000ac98b0: and        w8, w9, #0xff
0x0000000000ac98b4: ccmp       w8, #3, #0, hs
0x0000000000ac98b8: b.lo       #0xac98d0
0x0000000000ac98bc: ldr        x1, [x27, #0xf38]
0x0000000000ac98c0: adrp       x2, #0x52a3000
0x0000000000ac98c4: add        x2, x2, #0x924
0x0000000000ac98c8: mov        x3, #0
0x0000000000ac98cc: bl         #0x47ee848
0x0000000000ac98d0: sub        x0, x29, #0xa8
0x0000000000ac98d4: bl         #0x697f70
0x0000000000ac98d8: ldur       x8, [x29, #-0xa0]
0x0000000000ac98dc: adrp       x9, #0x5ba4000
0x0000000000ac98e0: ldr        x9, [x9, #0x338]
0x0000000000ac98e4: ldr        x9, [x9]
0x0000000000ac98e8: cmp        x9, x8
0x0000000000ac98ec: b.ne       #0xac9920
0x0000000000ac98f0: add        sp, sp, #0x1c0
0x0000000000ac98f4: ldp        x29, x30, [sp, #0x90]
0x0000000000ac98f8: ldp        x20, x19, [sp, #0x80]
0x0000000000ac98fc: ldp        x22, x21, [sp, #0x70]
0x0000000000ac9900: ldp        x24, x23, [sp, #0x60]
0x0000000000ac9904: ldp        x26, x25, [sp, #0x50]
0x0000000000ac9908: ldp        x28, x27, [sp, #0x40]
0x0000000000ac990c: ldp        d9, d8, [sp, #0x30]
0x0000000000ac9910: ldp        d11, d10, [sp, #0x20]
0x0000000000ac9914: ldp        d13, d12, [sp, #0x10]
0x0000000000ac9918: ldp        d15, d14, [sp], #0xa0
0x0000000000ac991c: ret        
0x0000000000ac9920: bl         #0x4b98620
0x0000000000ac9924: mov        x19, x0
0x0000000000ac9928: adrp       x0, #0x6251000
0x0000000000ac992c: add        x0, x0, #0x2a8
0x0000000000ac9930: bl         #0x4450
0x0000000000ac9934: b          #0xac9960
0x0000000000ac9938: b          #0xac995c
0x0000000000ac993c: b          #0xac9940
0x0000000000ac9940: mov        x19, x0
0x0000000000ac9944: add        x0, sp, #0x130
0x0000000000ac9948: bl         #0x2649c4
0x0000000000ac994c: b          #0xac9960
0x0000000000ac9950: b          #0xac995c
0x0000000000ac9954: mov        x19, x0
0x0000000000ac9958: b          #0xac9968
0x0000000000ac995c: mov        x19, x0
0x0000000000ac9960: sub        x0, x29, #0xa8
0x0000000000ac9964: bl         #0x697f70
0x0000000000ac9968: mov        x0, x19
0x0000000000ac996c: bl         #0x4b97984
