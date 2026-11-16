; instruction-faithful ARM64 fallback for RobloxLib::function_16dc17c
0x00000000016dc17c: stp        d11, d10, [sp, #-0x80]!
0x00000000016dc180: stp        d9, d8, [sp, #0x10]
0x00000000016dc184: stp        x28, x27, [sp, #0x20]
0x00000000016dc188: stp        x26, x25, [sp, #0x30]
0x00000000016dc18c: stp        x24, x23, [sp, #0x40]
0x00000000016dc190: stp        x22, x21, [sp, #0x50]
0x00000000016dc194: stp        x20, x19, [sp, #0x60]
0x00000000016dc198: stp        x29, x30, [sp, #0x70]
0x00000000016dc19c: add        x29, sp, #0x70
0x00000000016dc1a0: sub        sp, sp, #0x4a0
0x00000000016dc1a4: str        q0, [sp, #0xa0]
0x00000000016dc1a8: ldr        s0, [x5, #0x11c]
0x00000000016dc1ac: fneg       s0, s0
0x00000000016dc1b0: stur       wzr, [x29, #-0xe4]
0x00000000016dc1b4: stur       s0, [x29, #-0xe0]
0x00000000016dc1b8: stur       wzr, [x29, #-0xdc]
0x00000000016dc1bc: ldr        x8, [x4, #8]
0x00000000016dc1c0: cbz        x8, #0x16dcaa0
0x00000000016dc1c4: mov        x19, x5
0x00000000016dc1c8: mov        x21, x3
0x00000000016dc1cc: mov        x22, x2
0x00000000016dc1d0: mov        x23, x1
0x00000000016dc1d4: mov        x24, x0
0x00000000016dc1d8: mov        x26, #0
0x00000000016dc1dc: add        x28, sp, #0x3b0
0x00000000016dc1e0: add        x20, sp, #0x2b0
0x00000000016dc1e4: ldr        q0, [sp, #0xa0]
0x00000000016dc1e8: dup        v0.4s, v0.s[0]
0x00000000016dc1ec: str        q0, [sp, #0x60]
0x00000000016dc1f0: fmov       s9, wzr
0x00000000016dc1f4: fmov       s10, #1.00000000
0x00000000016dc1f8: str        x4, [sp, #0x78]
0x00000000016dc1fc: ldr        x8, [x4]
0x00000000016dc200: ldr        x25, [x8, x26, lsl #3]
0x00000000016dc204: mov        x0, x25
0x00000000016dc208: bl         #0x171d1ec
0x00000000016dc20c: ldr        x27, [x25, #0x18]
0x00000000016dc210: ldrb       w8, [x25, #0x49]
0x00000000016dc214: str        w8, [sp, #0xcc]
0x00000000016dc218: ldp        x8, x9, [x24, #8]
0x00000000016dc21c: cmp        x9, x8
0x00000000016dc220: b.ne       #0x16dc260
0x00000000016dc224: mov        x8, x9
0x00000000016dc228: add        x10, x9, #1
0x00000000016dc22c: lsl        x11, x9, #1
0x00000000016dc230: cmp        x9, #0
0x00000000016dc234: mov        w12, #2
0x00000000016dc238: csel       x11, x12, x11, eq
0x00000000016dc23c: mov        x1, x11
0x00000000016dc240: lsl        x11, x11, #1
0x00000000016dc244: cmp        x1, x10
0x00000000016dc248: b.lo       #0x16dc23c
0x00000000016dc24c: cmp        x9, x1
0x00000000016dc250: b.hs       #0x16dc260
0x00000000016dc254: mov        x0, x24
0x00000000016dc258: bl         #0x16e4900
0x00000000016dc25c: ldr        x8, [x24, #8]
0x00000000016dc260: ldr        x9, [x24]
0x00000000016dc264: add        x8, x9, x8, lsl #4
0x00000000016dc268: str        x27, [x8]
0x00000000016dc26c: ldr        w9, [sp, #0xcc]
0x00000000016dc270: strb       w9, [x8, #8]
0x00000000016dc274: ldr        x8, [x24, #8]
0x00000000016dc278: add        x8, x8, #1
0x00000000016dc27c: str        x8, [x24, #8]
0x00000000016dc280: str        xzr, [sp, #0x3b8]
0x00000000016dc284: str        xzr, [sp, #0x3b0]
0x00000000016dc288: str        xzr, [sp, #0x3c0]
0x00000000016dc28c: stp        xzr, xzr, [x28, #0x68]
0x00000000016dc290: stur       xzr, [x28, #0x60]
0x00000000016dc294: ldr        x8, [x25, #0xb0]
0x00000000016dc298: stur       x8, [x28, #0x54]
0x00000000016dc29c: ldr        w8, [x25, #0xb8]
0x00000000016dc2a0: stur       w8, [x28, #0x5c]
0x00000000016dc2a4: ldur       x8, [x25, #0xa4]
0x00000000016dc2a8: stur       x8, [x28, #0x48]
0x00000000016dc2ac: ldr        w8, [x25, #0xac]
0x00000000016dc2b0: stur       w8, [x28, #0x50]
0x00000000016dc2b4: ldur       q0, [x25, #0x74]
0x00000000016dc2b8: stur       q0, [x28, #0x18]
0x00000000016dc2bc: ldur       q0, [x25, #0x84]
0x00000000016dc2c0: stur       q0, [x28, #0x28]
0x00000000016dc2c4: ldr        w8, [x25, #0x94]
0x00000000016dc2c8: stur       w8, [x28, #0x38]
0x00000000016dc2cc: ldr        x8, [x25, #0x98]
0x00000000016dc2d0: stur       x8, [x28, #0x3c]
0x00000000016dc2d4: ldr        w8, [x25, #0xa0]
0x00000000016dc2d8: stur       w8, [x28, #0x44]
0x00000000016dc2dc: ldr        s0, [x25, #0x204]
0x00000000016dc2e0: str        q0, [sp, #0xb0]
0x00000000016dc2e4: ldr        s1, [x19, #0xdc]
0x00000000016dc2e8: bl         #0x4b992a4
0x00000000016dc2ec: fmov       s8, s0
0x00000000016dc2f0: ldr        q1, [sp, #0xb0]
0x00000000016dc2f4: fdiv       s0, s0, s1
0x00000000016dc2f8: fcmp       s1, #0.0
0x00000000016dc2fc: fcsel      s11, s0, s9, gt
0x00000000016dc300: ldr        s0, [x19, #0x120]
0x00000000016dc304: add        x8, sp, #0x344
0x00000000016dc308: mov        x0, x25
0x00000000016dc30c: bl         #0x171aacc
0x00000000016dc310: ldr        s0, [x19, #0xe0]
0x00000000016dc314: fmul       s0, s11, s0
0x00000000016dc318: ldr        s1, [sp, #0x38c]
0x00000000016dc31c: ldr        s2, [sp, #0x390]
0x00000000016dc320: fmul       s3, s0, s1
0x00000000016dc324: str        s1, [sp, #0x2b8]
0x00000000016dc328: str        s3, [sp, #0x2bc]
0x00000000016dc32c: fmul       s1, s0, s2
0x00000000016dc330: str        s2, [sp, #0x2c8]
0x00000000016dc334: str        s1, [sp, #0x2cc]
0x00000000016dc338: ldr        s1, [sp, #0x394]
0x00000000016dc33c: ldr        s2, [sp, #0x39c]
0x00000000016dc340: fmul       s3, s0, s1
0x00000000016dc344: str        s1, [sp, #0x2d8]
0x00000000016dc348: str        s3, [sp, #0x2dc]
0x00000000016dc34c: fmul       s1, s0, s2
0x00000000016dc350: str        s2, [sp, #0x2e8]
0x00000000016dc354: str        s1, [sp, #0x2ec]
0x00000000016dc358: ldr        s1, [sp, #0x3a0]
0x00000000016dc35c: ldr        s2, [sp, #0x3ac]
0x00000000016dc360: fmul       s3, s0, s1
0x00000000016dc364: str        s1, [sp, #0x2f8]
0x00000000016dc368: str        s3, [sp, #0x2fc]
0x00000000016dc36c: ldr        q3, [sp, #0xb0]
0x00000000016dc370: str        s3, [sp, #0x2b0]
0x00000000016dc374: str        s8, [sp, #0x2b4]
0x00000000016dc378: movi       d1, #0000000000000000
0x00000000016dc37c: str        d1, [sp, #0x2c0]
0x00000000016dc380: str        d1, [sp, #0x2d0]
0x00000000016dc384: str        s3, [sp, #0x2e0]
0x00000000016dc388: str        s8, [sp, #0x2e4]
0x00000000016dc38c: str        d1, [sp, #0x2f0]
0x00000000016dc390: str        s3, [sp, #0x300]
0x00000000016dc394: str        s8, [sp, #0x304]
0x00000000016dc398: fmul       s0, s0, s2
0x00000000016dc39c: str        s2, [sp, #0x308]
0x00000000016dc3a0: str        s0, [sp, #0x30c]
0x00000000016dc3a4: movi       v0.16b, #0
0x00000000016dc3a8: stp        q0, q0, [x20, #0x60]
0x00000000016dc3ac: stur       q0, [x20, #0x80]
0x00000000016dc3b0: ldrb       w8, [x19, #0xf7]
0x00000000016dc3b4: tbnz       w8, #0, #0x16dc408
0x00000000016dc3b8: ldrb       w8, [x19, #0xf6]
0x00000000016dc3bc: cmp        w8, #1
0x00000000016dc3c0: b.ne       #0x16dc408
0x00000000016dc3c4: mov        x0, x25
0x00000000016dc3c8: bl         #0x171d46c
0x00000000016dc3cc: cbz        w0, #0x16dc408
0x00000000016dc3d0: adrp       x8, #0x611e000
0x00000000016dc3d4: ldrb       w8, [x8, #0xc08]
0x00000000016dc3d8: ldr        x1, [x19, #0x148]
0x00000000016dc3dc: cmp        w8, #1
0x00000000016dc3e0: b.ne       #0x16dc3f8
0x00000000016dc3e4: sub        x2, x29, #0xe4
0x00000000016dc3e8: mov        x0, x25
0x00000000016dc3ec: ldr        q0, [sp, #0xa0]
0x00000000016dc3f0: bl         #0x16dbafc
0x00000000016dc3f4: b          #0x16dc408
0x00000000016dc3f8: ldp        s0, s1, [x29, #-0xe4]
0x00000000016dc3fc: ldur       s2, [x29, #-0xdc]
0x00000000016dc400: mov        x0, x25
0x00000000016dc404: bl         #0x16db5cc
0x00000000016dc408: add        x27, x25, #0x22c
0x00000000016dc40c: ldr        w8, [sp, #0xcc]
0x00000000016dc410: cbz        w8, #0x16dc5c4
0x00000000016dc414: add        x0, sp, #0xe0
0x00000000016dc418: mov        x1, x19
0x00000000016dc41c: mov        w2, #0x1c8
0x00000000016dc420: bl         #0x4b98ee4
0x00000000016dc424: ldr        x8, [x25, #0x150]
0x00000000016dc428: ldp        q0, q2, [x8]
0x00000000016dc42c: ldr        q3, [x8, #0x20]
0x00000000016dc430: ldr        q6, [sp, #0xa0]
0x00000000016dc434: fmul       v1.4s, v0.4s, v6.s[0]
0x00000000016dc438: fmul       v2.4s, v2.4s, v6.s[0]
0x00000000016dc43c: fmul       v0.4s, v3.4s, v6.s[0]
0x00000000016dc440: ldr        s3, [x25, #0x228]
0x00000000016dc444: ldr        s4, [x25, #0x258]
0x00000000016dc448: fadd       s3, s3, s4
0x00000000016dc44c: fmul       s3, s3, s6
0x00000000016dc450: ldr        s4, [x25, #0x240]
0x00000000016dc454: fadd       s3, s3, s4
0x00000000016dc458: ldr        s4, [x25, #0x234]
0x00000000016dc45c: ldr        s5, [x25, #0x264]
0x00000000016dc460: fadd       s4, s4, s5
0x00000000016dc464: fmul       s4, s4, s6
0x00000000016dc468: ldr        s5, [x25, #0x24c]
0x00000000016dc46c: ldr        d6, [x25, #0x220]
0x00000000016dc470: ldr        d7, [x25, #0x250]
0x00000000016dc474: fadd       v6.2s, v6.2s, v7.2s
0x00000000016dc478: ldr        q17, [sp, #0x60]
0x00000000016dc47c: fmul       v6.2s, v6.2s, v17.2s
0x00000000016dc480: ldr        d7, [x25, #0x238]
0x00000000016dc484: fadd       v6.2s, v6.2s, v7.2s
0x00000000016dc488: zip1       v7.2s, v1.2s, v2.2s
0x00000000016dc48c: fadd       v18.2s, v7.2s, v6.2s
0x00000000016dc490: ext        v6.16b, v1.16b, v1.16b, #8
0x00000000016dc494: mov        v1.s[0], v18.s[0]
0x00000000016dc498: ldr        d7, [x27]
0x00000000016dc49c: ldr        d16, [x27, #0x30]
0x00000000016dc4a0: fadd       v7.2s, v7.2s, v16.2s
0x00000000016dc4a4: fmul       v7.2s, v7.2s, v17.2s
0x00000000016dc4a8: ldr        d16, [x27, #0x18]
0x00000000016dc4ac: fadd       v7.2s, v7.2s, v16.2s
0x00000000016dc4b0: ext        v16.16b, v2.16b, v2.16b, #8
0x00000000016dc4b4: mov        v2.s[0], v18.s[1]
0x00000000016dc4b8: zip1       v6.2s, v6.2s, v16.2s
0x00000000016dc4bc: fadd       v17.2s, v6.2s, v7.2s
0x00000000016dc4c0: mov        v1.s[2], v17.s[0]
0x00000000016dc4c4: mov        v2.s[2], v17.s[1]
0x00000000016dc4c8: fadd       s4, s4, s5
0x00000000016dc4cc: fadd       s19, s0, s3
0x00000000016dc4d0: mov        s3, v0.s[2]
0x00000000016dc4d4: mov        v0.s[0], v19.s[0]
0x00000000016dc4d8: fadd       s20, s3, s4
0x00000000016dc4dc: mov        v0.s[2], v20.s[0]
0x00000000016dc4e0: ldp        q3, q4, [sp, #0x2b0]
0x00000000016dc4e4: fmul       v3.4s, v1.4s, v3.4s
0x00000000016dc4e8: fmul       v5.4s, v2.4s, v4.4s
0x00000000016dc4ec: fadd       v3.4s, v3.4s, v5.4s
0x00000000016dc4f0: ldp        q5, q6, [sp, #0x2d0]
0x00000000016dc4f4: fmul       v7.4s, v0.4s, v5.4s
0x00000000016dc4f8: fadd       v16.4s, v3.4s, v7.4s
0x00000000016dc4fc: fmul       v3.4s, v1.4s, v4.4s
0x00000000016dc500: fmul       v4.4s, v2.4s, v6.4s
0x00000000016dc504: fadd       v3.4s, v3.4s, v4.4s
0x00000000016dc508: ldp        q4, q6, [sp, #0x2f0]
0x00000000016dc50c: fmul       v7.4s, v0.4s, v4.4s
0x00000000016dc510: fadd       v3.4s, v3.4s, v7.4s
0x00000000016dc514: fmul       v1.4s, v1.4s, v5.4s
0x00000000016dc518: fmul       v2.4s, v2.4s, v4.4s
0x00000000016dc51c: fadd       v1.4s, v1.4s, v2.4s
0x00000000016dc520: fmul       v0.4s, v0.4s, v6.4s
0x00000000016dc524: fadd       v0.4s, v1.4s, v0.4s
0x00000000016dc528: str        q0, [sp, #0x50]
0x00000000016dc52c: ldrb       w8, [sp, #0x1d7]
0x00000000016dc530: stp        q3, q16, [sp, #0x80]
0x00000000016dc534: tbnz       w8, #0, #0x16dc6ac
0x00000000016dc538: ldrb       w8, [sp, #0x1d6]
0x00000000016dc53c: cmp        w8, #1
0x00000000016dc540: b.ne       #0x16dc6ac
0x00000000016dc544: mov        x0, x25
0x00000000016dc548: stp        q17, q18, [sp, #0x30]
0x00000000016dc54c: stp        q20, q19, [sp, #0x10]
0x00000000016dc550: bl         #0x171d46c
0x00000000016dc554: ldp        q4, q2, [sp, #0x10]
0x00000000016dc558: ldp        q1, q0, [sp, #0x30]
0x00000000016dc55c: ldp        q3, q16, [sp, #0x80]
0x00000000016dc560: cbz        w0, #0x16dc6ac
0x00000000016dc564: stur       d0, [x29, #-0xb0]
0x00000000016dc568: stur       s2, [x29, #-0xa8]
0x00000000016dc56c: stur       d1, [x29, #-0xd8]
0x00000000016dc570: stur       s4, [x29, #-0xd0]
0x00000000016dc574: adrp       x8, #0x611e000
0x00000000016dc578: ldrb       w8, [x8, #0xc2c]
0x00000000016dc57c: ldr        q0, [sp, #0xb0]
0x00000000016dc580: fdiv       s0, s10, s0
0x00000000016dc584: add        x0, sp, #0x2b0
0x00000000016dc588: cmp        w8, #1
0x00000000016dc58c: b.ne       #0x16dca34
0x00000000016dc590: add        x8, sp, #0xe0
0x00000000016dc594: str        x8, [sp]
0x00000000016dc598: add        x2, sp, #0x3b0
0x00000000016dc59c: add        x8, sp, #0x344
0x00000000016dc5a0: add        x3, x8, #0x24
0x00000000016dc5a4: add        x4, sp, #0x344
0x00000000016dc5a8: add        x5, x8, #0x48
0x00000000016dc5ac: sub        x6, x29, #0xb0
0x00000000016dc5b0: sub        x7, x29, #0xd8
0x00000000016dc5b4: mov        x1, x25
0x00000000016dc5b8: ldr        q1, [sp, #0xa0]
0x00000000016dc5bc: bl         #0x16dec24
0x00000000016dc5c0: b          #0x16dca64
0x00000000016dc5c4: ldr        s0, [x25, #0x228]
0x00000000016dc5c8: ldr        s1, [x25, #0x258]
0x00000000016dc5cc: fadd       s0, s0, s1
0x00000000016dc5d0: ldr        q3, [sp, #0xa0]
0x00000000016dc5d4: fmul       s0, s0, s3
0x00000000016dc5d8: ldr        d1, [x25, #0x220]
0x00000000016dc5dc: ldr        d2, [x25, #0x250]
0x00000000016dc5e0: fadd       v1.2s, v1.2s, v2.2s
0x00000000016dc5e4: ldr        q4, [sp, #0x60]
0x00000000016dc5e8: fmul       v1.2s, v1.2s, v4.2s
0x00000000016dc5ec: ldr        d2, [x25, #0x238]
0x00000000016dc5f0: fadd       v8.2s, v1.2s, v2.2s
0x00000000016dc5f4: ldr        s1, [x25, #0x240]
0x00000000016dc5f8: fadd       s11, s0, s1
0x00000000016dc5fc: stur       d8, [x29, #-0xd8]
0x00000000016dc600: stur       s11, [x29, #-0xd0]
0x00000000016dc604: ldr        s0, [x25, #0x234]
0x00000000016dc608: ldr        s1, [x25, #0x264]
0x00000000016dc60c: fadd       s0, s0, s1
0x00000000016dc610: fmul       s0, s0, s3
0x00000000016dc614: ldr        s1, [x25, #0x24c]
0x00000000016dc618: fadd       s2, s0, s1
0x00000000016dc61c: ldr        d0, [x27]
0x00000000016dc620: ldr        d1, [x27, #0x30]
0x00000000016dc624: fadd       v0.2s, v0.2s, v1.2s
0x00000000016dc628: fmul       v0.2s, v0.2s, v4.2s
0x00000000016dc62c: ldr        d1, [x27, #0x18]
0x00000000016dc630: fadd       v0.2s, v0.2s, v1.2s
0x00000000016dc634: str        d0, [sp, #0xd0]
0x00000000016dc638: str        q2, [sp, #0x90]
0x00000000016dc63c: str        s2, [sp, #0xd8]
0x00000000016dc640: ldrb       w8, [x19, #0xf7]
0x00000000016dc644: tbnz       w8, #0, #0x16dc794
0x00000000016dc648: ldrb       w8, [x19, #0xf6]
0x00000000016dc64c: cmp        w8, #1
0x00000000016dc650: b.ne       #0x16dc794
0x00000000016dc654: mov        x0, x25
0x00000000016dc658: bl         #0x171d46c
0x00000000016dc65c: cbz        w0, #0x16dc794
0x00000000016dc660: adrp       x8, #0x611e000
0x00000000016dc664: ldrb       w8, [x8, #0xc2c]
0x00000000016dc668: ldr        q0, [sp, #0xb0]
0x00000000016dc66c: fdiv       s0, s10, s0
0x00000000016dc670: add        x0, sp, #0x2b0
0x00000000016dc674: cmp        w8, #1
0x00000000016dc678: b.ne       #0x16dca70
0x00000000016dc67c: str        x19, [sp]
0x00000000016dc680: add        x2, sp, #0x3b0
0x00000000016dc684: add        x8, sp, #0x344
0x00000000016dc688: add        x3, x8, #0x24
0x00000000016dc68c: add        x4, sp, #0x344
0x00000000016dc690: add        x5, x8, #0x48
0x00000000016dc694: sub        x6, x29, #0xd8
0x00000000016dc698: add        x7, sp, #0xd0
0x00000000016dc69c: mov        x1, x25
0x00000000016dc6a0: ldr        q1, [sp, #0xa0]
0x00000000016dc6a4: bl         #0x16dec24
0x00000000016dc6a8: b          #0x16dc89c
0x00000000016dc6ac: ldr        s0, [sp, #0x400]
0x00000000016dc6b0: str        q0, [sp, #0xb0]
0x00000000016dc6b4: ldr        d0, [sp, #0x3f8]
0x00000000016dc6b8: zip1       v1.2s, v16.2s, v3.2s
0x00000000016dc6bc: fadd       v0.2s, v1.2s, v0.2s
0x00000000016dc6c0: str        d0, [sp, #0x3b0]
0x00000000016dc6c4: ldr        s0, [sp, #0x1c8]
0x00000000016dc6c8: ldr        q1, [sp, #0xa0]
0x00000000016dc6cc: fnmul      s0, s0, s1
0x00000000016dc6d0: bl         #0x4b98a28
0x00000000016dc6d4: sub        x8, x29, #0xd8
0x00000000016dc6d8: add        x27, sp, #0x344
0x00000000016dc6dc: add        x0, x27, #0x48
0x00000000016dc6e0: bl         #0x46b8a18
0x00000000016dc6e4: sub        x8, x29, #0xb0
0x00000000016dc6e8: sub        x0, x29, #0xd8
0x00000000016dc6ec: add        x1, sp, #0x344
0x00000000016dc6f0: bl         #0x46b8914
0x00000000016dc6f4: ldp        q6, q5, [sp, #0x80]
0x00000000016dc6f8: ldur       d0, [x27, #0xc0]
0x00000000016dc6fc: ldr        s1, [sp, #0x40c]
0x00000000016dc700: mov        v0.d[1], v1.d[0]
0x00000000016dc704: ldur       q1, [x29, #-0xb0]
0x00000000016dc708: ldur       q2, [x29, #-0xa4]
0x00000000016dc70c: ldur       d3, [x29, #-0x98]
0x00000000016dc710: sub        x8, x29, #0xb0
0x00000000016dc714: add        x8, x8, #0x20
0x00000000016dc718: ld1r       {v4.2s}, [x8]
0x00000000016dc71c: mov        v3.d[1], v4.d[0]
0x00000000016dc720: fmul       v1.4s, v1.4s, v0.4s
0x00000000016dc724: faddp      v1.4s, v1.4s, v1.4s
0x00000000016dc728: faddp      v1.4s, v1.4s, v1.4s
0x00000000016dc72c: fmul       v2.4s, v2.4s, v0.4s
0x00000000016dc730: faddp      v2.4s, v2.4s, v2.4s
0x00000000016dc734: faddp      v2.4s, v2.4s, v2.4s
0x00000000016dc738: fmul       v0.4s, v0.4s, v3.4s
0x00000000016dc73c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dc740: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dc744: ldr        q4, [sp, #0x50]
0x00000000016dc748: uzp1       v3.4s, v5.4s, v4.4s
0x00000000016dc74c: mov        v3.s[0], v4.s[0]
0x00000000016dc750: mov        v3.s[2], v6.s[2]
0x00000000016dc754: trn1       v2.4s, v1.4s, v2.4s
0x00000000016dc758: ext        v1.16b, v1.16b, v2.16b, #0xc
0x00000000016dc75c: ldr        q2, [sp, #0xb0]
0x00000000016dc760: mov        v1.s[0], v2.s[0]
0x00000000016dc764: mov        v1.s[3], v0.s[0]
0x00000000016dc768: fadd       v0.4s, v3.4s, v1.4s
0x00000000016dc76c: stur       q0, [x27, #0x74]
0x00000000016dc770: uzp2       v0.4s, v5.4s, v5.4s
0x00000000016dc774: mov        v0.s[1], v6.s[1]
0x00000000016dc778: mov        v0.s[2], v4.s[1]
0x00000000016dc77c: str        q0, [sp, #0x410]
0x00000000016dc780: ext        v0.16b, v4.16b, v4.16b, #8
0x00000000016dc784: ext        v1.16b, v6.16b, v6.16b, #8
0x00000000016dc788: zip2       v0.2s, v1.2s, v0.2s
0x00000000016dc78c: str        d0, [sp, #0x420]
0x00000000016dc790: b          #0x16dc89c
0x00000000016dc794: ldr        q1, [sp, #0xb0]
0x00000000016dc798: fmul       v0.2s, v8.2s, v1.s[0]
0x00000000016dc79c: fmul       s1, s1, s11
0x00000000016dc7a0: ldr        s2, [sp, #0x400]
0x00000000016dc7a4: fadd       s1, s1, s2
0x00000000016dc7a8: ldr        d2, [sp, #0x3f8]
0x00000000016dc7ac: fadd       v0.2s, v0.2s, v2.2s
0x00000000016dc7b0: str        d0, [sp, #0x3b0]
0x00000000016dc7b4: str        s1, [sp, #0x3b8]
0x00000000016dc7b8: ldr        s0, [x19, #0xe8]
0x00000000016dc7bc: ldr        q1, [sp, #0xa0]
0x00000000016dc7c0: fnmul      s0, s0, s1
0x00000000016dc7c4: bl         #0x4b98a28
0x00000000016dc7c8: sub        x8, x29, #0xb0
0x00000000016dc7cc: add        x27, sp, #0x344
0x00000000016dc7d0: add        x0, x27, #0x48
0x00000000016dc7d4: bl         #0x46b8a18
0x00000000016dc7d8: add        x8, sp, #0xe0
0x00000000016dc7dc: sub        x0, x29, #0xb0
0x00000000016dc7e0: add        x1, sp, #0x344
0x00000000016dc7e4: bl         #0x46b8914
0x00000000016dc7e8: ldur       d0, [x27, #0xc0]
0x00000000016dc7ec: ldr        s1, [sp, #0x40c]
0x00000000016dc7f0: mov        v0.d[1], v1.d[0]
0x00000000016dc7f4: ldr        q1, [sp, #0xe0]
0x00000000016dc7f8: ldur       q2, [sp, #0xec]
0x00000000016dc7fc: ldr        d3, [sp, #0xf8]
0x00000000016dc800: add        x8, sp, #0xe0
0x00000000016dc804: add        x8, x8, #0x20
0x00000000016dc808: ld1r       {v4.2s}, [x8]
0x00000000016dc80c: mov        v3.d[1], v4.d[0]
0x00000000016dc810: fmul       v1.4s, v1.4s, v0.4s
0x00000000016dc814: faddp      v1.4s, v1.4s, v1.4s
0x00000000016dc818: faddp      v1.4s, v1.4s, v1.4s
0x00000000016dc81c: fmul       v2.4s, v2.4s, v0.4s
0x00000000016dc820: faddp      v2.4s, v2.4s, v2.4s
0x00000000016dc824: faddp      v2.4s, v2.4s, v2.4s
0x00000000016dc828: fmul       v0.4s, v0.4s, v3.4s
0x00000000016dc82c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dc830: ldr        d3, [sp, #0xd0]
0x00000000016dc834: movi       d4, #0000000000000000
0x00000000016dc838: ldr        q5, [sp, #0x90]
0x00000000016dc83c: mov        v4.s[0], v5.s[0]
0x00000000016dc840: mov        v3.d[1], v4.d[0]
0x00000000016dc844: faddp      v0.4s, v0.4s, v0.4s
0x00000000016dc848: ldur       q4, [x27, #0x48]
0x00000000016dc84c: ldur       q5, [x27, #0x54]
0x00000000016dc850: add        x8, x27, #0x68
0x00000000016dc854: ld1r       {v6.2s}, [x8]
0x00000000016dc858: ldr        d7, [x27, #0x60]
0x00000000016dc85c: mov        v7.d[1], v6.d[0]
0x00000000016dc860: fmul       v4.4s, v4.4s, v3.4s
0x00000000016dc864: faddp      v4.4s, v4.4s, v4.4s
0x00000000016dc868: faddp      v4.4s, v4.4s, v4.4s
0x00000000016dc86c: fmul       v5.4s, v3.4s, v5.4s
0x00000000016dc870: faddp      v5.4s, v5.4s, v5.4s
0x00000000016dc874: faddp      v5.4s, v5.4s, v5.4s
0x00000000016dc878: fmul       v3.4s, v3.4s, v7.4s
0x00000000016dc87c: faddp      v3.4s, v3.4s, v3.4s
0x00000000016dc880: faddp      v3.4s, v3.4s, v3.4s
0x00000000016dc884: fadd       v0.4s, v0.4s, v3.4s
0x00000000016dc888: fadd       v2.2s, v2.2s, v5.2s
0x00000000016dc88c: fadd       v1.2s, v1.2s, v4.2s
0x00000000016dc890: zip1       v1.2s, v1.2s, v2.2s
0x00000000016dc894: stur       d1, [x27, #0x78]
0x00000000016dc898: str        s0, [sp, #0x3c4]
0x00000000016dc89c: ldp        x8, x9, [x22, #8]
0x00000000016dc8a0: cmp        x9, x8
0x00000000016dc8a4: b.ne       #0x16dc8e4
0x00000000016dc8a8: mov        x8, x9
0x00000000016dc8ac: add        x10, x9, #1
0x00000000016dc8b0: lsl        x11, x9, #1
0x00000000016dc8b4: cmp        x9, #0
0x00000000016dc8b8: mov        w12, #2
0x00000000016dc8bc: csel       x11, x12, x11, eq
0x00000000016dc8c0: mov        x1, x11
0x00000000016dc8c4: lsl        x11, x11, #1
0x00000000016dc8c8: cmp        x1, x10
0x00000000016dc8cc: b.lo       #0x16dc8c0
0x00000000016dc8d0: cmp        x9, x1
0x00000000016dc8d4: b.hs       #0x16dc8e4
0x00000000016dc8d8: mov        x0, x22
0x00000000016dc8dc: bl         #0x16e4974
0x00000000016dc8e0: ldr        x8, [x22, #8]
0x00000000016dc8e4: ldr        x9, [x22]
0x00000000016dc8e8: mov        w10, #0x90
0x00000000016dc8ec: madd       x8, x8, x10, x9
0x00000000016dc8f0: ldr        q0, [sp, #0x2b0]
0x00000000016dc8f4: ldp        q1, q2, [x20, #0x10]
0x00000000016dc8f8: stp        q0, q1, [x8]
0x00000000016dc8fc: ldp        q0, q1, [x20, #0x30]
0x00000000016dc900: stp        q2, q0, [x8, #0x20]
0x00000000016dc904: ldp        q0, q2, [x20, #0x50]
0x00000000016dc908: stp        q1, q0, [x8, #0x40]
0x00000000016dc90c: ldp        q0, q1, [x20, #0x70]
0x00000000016dc910: stp        q2, q0, [x8, #0x60]
0x00000000016dc914: str        q1, [x8, #0x80]
0x00000000016dc918: ldr        x8, [x22, #8]
0x00000000016dc91c: add        x8, x8, #1
0x00000000016dc920: str        x8, [x22, #8]
0x00000000016dc924: ldp        x8, x9, [x23, #8]
0x00000000016dc928: cmp        x9, x8
0x00000000016dc92c: b.ne       #0x16dc96c
0x00000000016dc930: mov        x8, x9
0x00000000016dc934: add        x10, x9, #1
0x00000000016dc938: lsl        x11, x9, #1
0x00000000016dc93c: cmp        x9, #0
0x00000000016dc940: mov        w12, #2
0x00000000016dc944: csel       x11, x12, x11, eq
0x00000000016dc948: mov        x1, x11
0x00000000016dc94c: lsl        x11, x11, #1
0x00000000016dc950: cmp        x1, x10
0x00000000016dc954: b.lo       #0x16dc948
0x00000000016dc958: cmp        x9, x1
0x00000000016dc95c: b.hs       #0x16dc96c
0x00000000016dc960: mov        x0, x23
0x00000000016dc964: bl         #0x16e4a68
0x00000000016dc968: ldr        x8, [x23, #8]
0x00000000016dc96c: ldr        x9, [x23]
0x00000000016dc970: mov        w10, #0x78
0x00000000016dc974: madd       x8, x8, x10, x9
0x00000000016dc978: ldp        q0, q1, [sp, #0x3f0]
0x00000000016dc97c: stp        q0, q1, [x8, #0x40]
0x00000000016dc980: ldr        q0, [sp, #0x410]
0x00000000016dc984: str        q0, [x8, #0x60]
0x00000000016dc988: ldr        x9, [sp, #0x420]
0x00000000016dc98c: str        x9, [x8, #0x70]
0x00000000016dc990: ldp        q0, q1, [sp, #0x3b0]
0x00000000016dc994: stp        q0, q1, [x8]
0x00000000016dc998: ldp        q0, q1, [sp, #0x3d0]
0x00000000016dc99c: stp        q0, q1, [x8, #0x20]
0x00000000016dc9a0: ldr        x8, [x23, #8]
0x00000000016dc9a4: add        x8, x8, #1
0x00000000016dc9a8: str        x8, [x23, #8]
0x00000000016dc9ac: ldp        x8, x9, [x21, #8]
0x00000000016dc9b0: cmp        x9, x8
0x00000000016dc9b4: b.ne       #0x16dc9f4
0x00000000016dc9b8: mov        x8, x9
0x00000000016dc9bc: add        x10, x9, #1
0x00000000016dc9c0: lsl        x11, x9, #1
0x00000000016dc9c4: cmp        x9, #0
0x00000000016dc9c8: mov        w12, #2
0x00000000016dc9cc: csel       x11, x12, x11, eq
0x00000000016dc9d0: mov        x1, x11
0x00000000016dc9d4: lsl        x11, x11, #1
0x00000000016dc9d8: cmp        x1, x10
0x00000000016dc9dc: b.lo       #0x16dc9d0
0x00000000016dc9e0: cmp        x9, x1
0x00000000016dc9e4: b.hs       #0x16dc9f4
0x00000000016dc9e8: mov        x0, x21
0x00000000016dc9ec: bl         #0x8d7f38
0x00000000016dc9f0: ldr        x8, [x21, #8]
0x00000000016dc9f4: ldr        x9, [x21]
0x00000000016dc9f8: mov        w10, #0x3f800000
0x00000000016dc9fc: str        w10, [x9, x8, lsl #2]
0x00000000016dca00: add        x8, x8, #1
0x00000000016dca04: str        x8, [x21, #8]
0x00000000016dca08: ldr        w8, [sp, #0xcc]
0x00000000016dca0c: tbnz       w8, #0, #0x16dca1c
0x00000000016dca10: movi       d0, #0000000000000000
0x00000000016dca14: str        d0, [x25, #0x2b0]
0x00000000016dca18: str        wzr, [x25, #0x2b8]
0x00000000016dca1c: add        x26, x26, #1
0x00000000016dca20: ldr        x4, [sp, #0x78]
0x00000000016dca24: ldr        x8, [x4, #8]
0x00000000016dca28: cmp        x26, x8
0x00000000016dca2c: b.lo       #0x16dc1fc
0x00000000016dca30: b          #0x16dcaa0
0x00000000016dca34: add        x8, sp, #0xe0
0x00000000016dca38: str        x8, [sp]
0x00000000016dca3c: add        x2, sp, #0x3b0
0x00000000016dca40: add        x8, sp, #0x344
0x00000000016dca44: add        x3, x8, #0x24
0x00000000016dca48: add        x4, sp, #0x344
0x00000000016dca4c: add        x5, x8, #0x48
0x00000000016dca50: sub        x6, x29, #0xb0
0x00000000016dca54: sub        x7, x29, #0xd8
0x00000000016dca58: mov        x1, x25
0x00000000016dca5c: ldr        q1, [sp, #0xa0]
0x00000000016dca60: bl         #0x16e1528
0x00000000016dca64: ldp        q6, q5, [sp, #0x80]
0x00000000016dca68: ldr        q4, [sp, #0x50]
0x00000000016dca6c: b          #0x16dc770
0x00000000016dca70: str        x19, [sp]
0x00000000016dca74: add        x2, sp, #0x3b0
0x00000000016dca78: add        x8, sp, #0x344
0x00000000016dca7c: add        x3, x8, #0x24
0x00000000016dca80: add        x4, sp, #0x344
0x00000000016dca84: add        x5, x8, #0x48
0x00000000016dca88: sub        x6, x29, #0xd8
0x00000000016dca8c: add        x7, sp, #0xd0
0x00000000016dca90: mov        x1, x25
0x00000000016dca94: ldr        q1, [sp, #0xa0]
0x00000000016dca98: bl         #0x16e1528
0x00000000016dca9c: b          #0x16dc89c
0x00000000016dcaa0: add        sp, sp, #0x4a0
0x00000000016dcaa4: ldp        x29, x30, [sp, #0x70]
0x00000000016dcaa8: ldp        x20, x19, [sp, #0x60]
0x00000000016dcaac: ldp        x22, x21, [sp, #0x50]
0x00000000016dcab0: ldp        x24, x23, [sp, #0x40]
0x00000000016dcab4: ldp        x26, x25, [sp, #0x30]
0x00000000016dcab8: ldp        x28, x27, [sp, #0x20]
0x00000000016dcabc: ldp        d9, d8, [sp, #0x10]
0x00000000016dcac0: ldp        d11, d10, [sp], #0x80
0x00000000016dcac4: ret        
