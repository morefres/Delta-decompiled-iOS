; instruction-faithful ARM64 fallback for RobloxLib::function_ad9448
0x0000000000ad9448: stp        x28, x27, [sp, #-0x30]!
0x0000000000ad944c: stp        x20, x19, [sp, #0x10]
0x0000000000ad9450: stp        x29, x30, [sp, #0x20]
0x0000000000ad9454: add        x29, sp, #0x20
0x0000000000ad9458: sub        sp, sp, #0x310
0x0000000000ad945c: mov        x8, x1
0x0000000000ad9460: mov        x19, x0
0x0000000000ad9464: adrp       x9, #0x5ba4000
0x0000000000ad9468: ldr        x9, [x9, #0x338]
0x0000000000ad946c: ldr        x9, [x9]
0x0000000000ad9470: stur       x9, [x29, #-0x28]
0x0000000000ad9474: movi       v0.16b, #0
0x0000000000ad9478: stp        q0, q0, [sp, #0x2e0]
0x0000000000ad947c: stp        q0, q0, [sp, #0x2c0]
0x0000000000ad9480: stp        q0, q0, [sp, #0x2a0]
0x0000000000ad9484: stp        q0, q0, [sp, #0x280]
0x0000000000ad9488: stp        q0, q0, [sp, #0x260]
0x0000000000ad948c: stp        q0, q0, [sp, #0x240]
0x0000000000ad9490: stp        q0, q0, [sp, #0x220]
0x0000000000ad9494: stp        q0, q0, [sp, #0x200]
0x0000000000ad9498: stp        q0, q0, [sp, #0x1e0]
0x0000000000ad949c: stp        q0, q0, [sp, #0x1c0]
0x0000000000ad94a0: stp        q0, q0, [sp, #0x1a0]
0x0000000000ad94a4: stp        q0, q0, [sp, #0x180]
0x0000000000ad94a8: stp        q0, q0, [sp, #0x160]
0x0000000000ad94ac: stp        q0, q0, [sp, #0x140]
0x0000000000ad94b0: stp        q0, q0, [sp, #0x120]
0x0000000000ad94b4: stp        q0, q0, [sp, #0x100]
0x0000000000ad94b8: stp        q0, q0, [sp, #0xe0]
0x0000000000ad94bc: stp        q0, q0, [sp, #0xc0]
0x0000000000ad94c0: stp        q0, q0, [sp, #0xa0]
0x0000000000ad94c4: stp        q0, q0, [sp, #0x80]
0x0000000000ad94c8: stp        q0, q0, [sp, #0x60]
0x0000000000ad94cc: stp        q0, q0, [sp, #0x40]
0x0000000000ad94d0: stp        q0, q0, [sp, #0x20]
0x0000000000ad94d4: stp        q0, q0, [sp]
0x0000000000ad94d8: add        x20, sp, #0x180
0x0000000000ad94dc: add        x1, sp, #0x180
0x0000000000ad94e0: mov        x2, sp
0x0000000000ad94e4: mov        x0, x8
0x0000000000ad94e8: mov        w3, #0x20
0x0000000000ad94ec: bl         #0x4169fb8
0x0000000000ad94f0: ldrb       w8, [x19, #0x228]
0x0000000000ad94f4: tbz        w8, #0, #0xad953c
0x0000000000ad94f8: mov        x8, #0
0x0000000000ad94fc: add        x9, x19, #0x2ac
0x0000000000ad9500: mov        w10, #0x437f0000
0x0000000000ad9504: dup        v0.4s, w10
0x0000000000ad9508: add        x10, x20, x8
0x0000000000ad950c: ldp        q2, q1, [x10, #0x10]
0x0000000000ad9510: ldr        q3, [x10]
0x0000000000ad9514: add        x10, x9, x8
0x0000000000ad9518: fmul       v3.4s, v3.4s, v0.4s
0x0000000000ad951c: fmul       v2.4s, v2.4s, v0.4s
0x0000000000ad9520: fmul       v1.4s, v1.4s, v0.4s
0x0000000000ad9524: stp        q2, q1, [x10, #0x10]
0x0000000000ad9528: str        q3, [x10]
0x0000000000ad952c: add        x8, x8, #0x30
0x0000000000ad9530: cmp        x8, #0x180
0x0000000000ad9534: b.ne       #0xad9508
0x0000000000ad9538: b          #0xad95b4
0x0000000000ad953c: mov        x8, #0
0x0000000000ad9540: add        x9, x19, #0x22c
0x0000000000ad9544: mov        w10, #0x437f0000
0x0000000000ad9548: dup        v0.4s, w10
0x0000000000ad954c: add        x10, x20, x8
0x0000000000ad9550: ld3        {v1.4s, v2.4s, v3.4s}, [x10]
0x0000000000ad9554: fmul       v4.4s, v1.4s, v0.4s
0x0000000000ad9558: fmul       v5.4s, v2.4s, v0.4s
0x0000000000ad955c: zip1       v6.2s, v4.2s, v5.2s
0x0000000000ad9560: str        d6, [x9]
0x0000000000ad9564: zip2       v6.2s, v4.2s, v5.2s
0x0000000000ad9568: str        d6, [x9, #0x10]
0x0000000000ad956c: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000ad9570: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000ad9574: zip1       v6.2s, v4.2s, v5.2s
0x0000000000ad9578: str        d6, [x9, #0x20]
0x0000000000ad957c: zip2       v4.2s, v4.2s, v5.2s
0x0000000000ad9580: str        d4, [x9, #0x30]
0x0000000000ad9584: fmul       v1.4s, v3.4s, v0.4s
0x0000000000ad9588: add        x10, x9, #0x18
0x0000000000ad958c: add        x11, x9, #0x28
0x0000000000ad9590: add        x12, x9, #0x38
0x0000000000ad9594: st1        {v1.s}[1], [x10]
0x0000000000ad9598: st1        {v1.s}[2], [x11]
0x0000000000ad959c: str        s1, [x9, #8]
0x0000000000ad95a0: st1        {v1.s}[3], [x12]
0x0000000000ad95a4: add        x9, x9, #0x40
0x0000000000ad95a8: add        x8, x8, #0x30
0x0000000000ad95ac: cmp        x8, #0x180
0x0000000000ad95b0: b.ne       #0xad954c
0x0000000000ad95b4: ldur       x8, [x29, #-0x28]
0x0000000000ad95b8: adrp       x9, #0x5ba4000
0x0000000000ad95bc: ldr        x9, [x9, #0x338]
0x0000000000ad95c0: ldr        x9, [x9]
0x0000000000ad95c4: cmp        x9, x8
0x0000000000ad95c8: b.ne       #0xad95e0
0x0000000000ad95cc: add        sp, sp, #0x310
0x0000000000ad95d0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad95d4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad95d8: ldp        x28, x27, [sp], #0x30
0x0000000000ad95dc: ret        
0x0000000000ad95e0: bl         #0x4b98620
