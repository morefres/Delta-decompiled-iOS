; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2d4
0x00000000002bd2d4: sub        sp, sp, #0xd0
0x00000000002bd2d8: stp        d9, d8, [sp, #0x60]
0x00000000002bd2dc: stp        x28, x27, [sp, #0x70]
0x00000000002bd2e0: stp        x26, x25, [sp, #0x80]
0x00000000002bd2e4: stp        x24, x23, [sp, #0x90]
0x00000000002bd2e8: stp        x22, x21, [sp, #0xa0]
0x00000000002bd2ec: stp        x20, x19, [sp, #0xb0]
0x00000000002bd2f0: stp        x29, x30, [sp, #0xc0]
0x00000000002bd2f4: add        x29, sp, #0xc0
0x00000000002bd2f8: ldr        x21, [x1, #0x168]
0x00000000002bd2fc: cbz        x21, #0x2bd574
0x00000000002bd300: mov        x19, x2
0x00000000002bd304: mov        x20, x1
0x00000000002bd308: mov        x22, x0
0x00000000002bd30c: add        x0, x1, #0x1a8
0x00000000002bd310: bl         #0x3f4c57c
0x00000000002bd314: cmp        w0, #2
0x00000000002bd318: b.eq       #0x2bd498
0x00000000002bd31c: ldrb       w8, [x21, #0x1bf]
0x00000000002bd320: cmp        w8, #6
0x00000000002bd324: b.ne       #0x2bd498
0x00000000002bd328: add        x0, x20, #0x1a8
0x00000000002bd32c: bl         #0x3f4c064
0x00000000002bd330: mov        x1, x0
0x00000000002bd334: movi       v0.16b, #0
0x00000000002bd338: stp        q0, q0, [sp, #0x40]
0x00000000002bd33c: add        x24, sp, #0x40
0x00000000002bd340: add        x2, sp, #0x40
0x00000000002bd344: mov        x0, x22
0x00000000002bd348: bl         #0x2bf1cc
0x00000000002bd34c: mov        x23, x0
0x00000000002bd350: str        x24, [sp, #0x20]
0x00000000002bd354: add        x0, sp, #0x20
0x00000000002bd358: bl         #0x2be3d8
0x00000000002bd35c: ldr        x8, [x22, #0x10]
0x00000000002bd360: mov        w9, w23
0x00000000002bd364: mov        w10, #0x28
0x00000000002bd368: umaddl     x24, w9, w10, x8
0x00000000002bd36c: tbz        x23, #0x20, #0x2bd380
0x00000000002bd370: add        x2, x24, #8
0x00000000002bd374: mov        x1, x20
0x00000000002bd378: mov        x3, x19
0x00000000002bd37c: bl         #0x2bd5b0
0x00000000002bd380: ldr        x8, [x22, #0x60]
0x00000000002bd384: stur       x8, [x24, #0x20]
0x00000000002bd388: ldr        x8, [x21, #0x210]
0x00000000002bd38c: ldr        x9, [x8, #0x20]
0x00000000002bd390: str        x9, [sp, #0x30]
0x00000000002bd394: ldr        w8, [x8, #0x28]
0x00000000002bd398: str        w8, [sp, #0x38]
0x00000000002bd39c: mov        x0, x21
0x00000000002bd3a0: bl         #0x2d1caec
0x00000000002bd3a4: mov        x23, x0
0x00000000002bd3a8: ldr        x8, [x23, #0x24]!
0x00000000002bd3ac: ldr        s0, [x21, #0x1c4]
0x00000000002bd3b0: fmul       s0, s0, s0
0x00000000002bd3b4: ldr        d1, [x21, #0x1c8]
0x00000000002bd3b8: fmul       v1.2s, v1.2s, v1.2s
0x00000000002bd3bc: fadd       s0, s0, s1
0x00000000002bd3c0: mov        s1, v1.s[1]
0x00000000002bd3c4: fadd       s0, s0, s1
0x00000000002bd3c8: fsqrt      s0, s0
0x00000000002bd3cc: fmov       s1, #0.50000000
0x00000000002bd3d0: fmul       s0, s0, s1
0x00000000002bd3d4: ldr        w9, [x0, #0x2c]
0x00000000002bd3d8: str        w9, [sp, #0x48]
0x00000000002bd3dc: str        x8, [sp, #0x40]
0x00000000002bd3e0: str        s0, [sp, #0x4c]
0x00000000002bd3e4: ldp        x21, x24, [x24, #8]
0x00000000002bd3e8: cmp        x21, x24
0x00000000002bd3ec: b.eq       #0x2bd574
0x00000000002bd3f0: mov        x22, x0
0x00000000002bd3f4: adrp       x25, #0x60ec000
0x00000000002bd3f8: fmov       s8, #1.00000000
0x00000000002bd3fc: mov        x26, #0x1ffffffff
0x00000000002bd400: add        x27, sp, #0x10
0x00000000002bd404: adrp       x28, #0x65d0000
0x00000000002bd408: fmov       s9, wzr
0x00000000002bd40c: ldr        x1, [x21]
0x00000000002bd410: cbz        x1, #0x2bd488
0x00000000002bd414: ldrb       w8, [x25, #0x150]
0x00000000002bd418: tbz        w8, #0, #0x2bd434
0x00000000002bd41c: ldr        s0, [x20, #0xe8]
0x00000000002bd420: fsub       s0, s8, s0
0x00000000002bd424: ldr        s1, [x20, #0x110]
0x00000000002bd428: fsub       s1, s8, s1
0x00000000002bd42c: fmul       s0, s0, s1
0x00000000002bd430: b          #0x2bd44c
0x00000000002bd434: ldr        s0, [x28, #0x59c]
0x00000000002bd438: fsub       s0, s8, s0
0x00000000002bd43c: fcmp       s0, s8
0x00000000002bd440: fcsel      s1, s8, s0, gt
0x00000000002bd444: fcmp       s0, #0.0
0x00000000002bd448: fcsel      s0, s9, s1, mi
0x00000000002bd44c: stp        xzr, xzr, [sp, #0x18]
0x00000000002bd450: str        wzr, [sp, #0x28]
0x00000000002bd454: str        s0, [sp, #0x2c]
0x00000000002bd458: ldr        x8, [x19]
0x00000000002bd45c: ldr        x8, [x8, #0x1b0]
0x00000000002bd460: stp        x26, xzr, [sp, #8]
0x00000000002bd464: str        x27, [sp]
0x00000000002bd468: add        x5, sp, #0x30
0x00000000002bd46c: add        x6, sp, #0x20
0x00000000002bd470: add        x7, sp, #0x40
0x00000000002bd474: mov        x0, x19
0x00000000002bd478: mov        w2, #0xc
0x00000000002bd47c: mov        x3, x23
0x00000000002bd480: mov        x4, x22
0x00000000002bd484: blr        x8
0x00000000002bd488: add        x21, x21, #0x10
0x00000000002bd48c: cmp        x21, x24
0x00000000002bd490: b.ne       #0x2bd40c
0x00000000002bd494: b          #0x2bd574
0x00000000002bd498: mov        w1, w21
0x00000000002bd49c: add        x0, sp, #0x10
0x00000000002bd4a0: bl         #0x47ef850
0x00000000002bd4a4: add        x0, sp, #0x10
0x00000000002bd4a8: bl         #0x47ef8d0
0x00000000002bd4ac: fmov       s8, s0
0x00000000002bd4b0: add        x0, sp, #0x10
0x00000000002bd4b4: bl         #0x47ef8d0
0x00000000002bd4b8: fmov       s9, s0
0x00000000002bd4bc: add        x0, sp, #0x10
0x00000000002bd4c0: bl         #0x47ef8d0
0x00000000002bd4c4: adrp       x8, #0x60ec000
0x00000000002bd4c8: ldrb       w8, [x8, #0x150]
0x00000000002bd4cc: tbz        w8, #0, #0x2bd4ec
0x00000000002bd4d0: ldr        s1, [x20, #0xe8]
0x00000000002bd4d4: fmov       s2, #1.00000000
0x00000000002bd4d8: fsub       s1, s2, s1
0x00000000002bd4dc: ldr        s3, [x20, #0x110]
0x00000000002bd4e0: fsub       s2, s2, s3
0x00000000002bd4e4: fmul       s1, s1, s2
0x00000000002bd4e8: b          #0x2bd510
0x00000000002bd4ec: adrp       x8, #0x65d0000
0x00000000002bd4f0: ldr        s1, [x8, #0x59c]
0x00000000002bd4f4: fmov       s2, #1.00000000
0x00000000002bd4f8: fsub       s1, s2, s1
0x00000000002bd4fc: fcmp       s1, s2
0x00000000002bd500: fcsel      s2, s2, s1, gt
0x00000000002bd504: fcmp       s1, #0.0
0x00000000002bd508: fmov       s1, wzr
0x00000000002bd50c: fcsel      s1, s1, s2, mi
0x00000000002bd510: stp        s8, s9, [sp, #0x40]
0x00000000002bd514: stp        s0, s1, [sp, #0x48]
0x00000000002bd518: mov        w8, #2
0x00000000002bd51c: str        w8, [x19, #0x1c]
0x00000000002bd520: mov        x0, x21
0x00000000002bd524: bl         #0x2d1caec
0x00000000002bd528: mov        x1, x0
0x00000000002bd52c: add        x8, x21, #0x1c4
0x00000000002bd530: ldr        s0, [x21, #0x1cc]
0x00000000002bd534: fmov       s1, #0.50000000
0x00000000002bd538: fmul       s0, s0, s1
0x00000000002bd53c: ldr        d1, [x8]
0x00000000002bd540: movi       v2.2s, #0x3f, lsl #24
0x00000000002bd544: fmul       v1.2s, v1.2s, v2.2s
0x00000000002bd548: str        d1, [sp, #0x20]
0x00000000002bd54c: str        s0, [sp, #0x28]
0x00000000002bd550: ldr        x8, [x19]
0x00000000002bd554: ldr        x8, [x8, #0x118]
0x00000000002bd558: add        x2, sp, #0x20
0x00000000002bd55c: add        x3, sp, #0x40
0x00000000002bd560: mov        x0, x19
0x00000000002bd564: mov        w4, #-1
0x00000000002bd568: mov        w5, #1
0x00000000002bd56c: mov        w6, #0
0x00000000002bd570: blr        x8
0x00000000002bd574: ldp        x29, x30, [sp, #0xc0]
0x00000000002bd578: ldp        x20, x19, [sp, #0xb0]
0x00000000002bd57c: ldp        x22, x21, [sp, #0xa0]
0x00000000002bd580: ldp        x24, x23, [sp, #0x90]
0x00000000002bd584: ldp        x26, x25, [sp, #0x80]
0x00000000002bd588: ldp        x28, x27, [sp, #0x70]
0x00000000002bd58c: ldp        d9, d8, [sp, #0x60]
0x00000000002bd590: add        sp, sp, #0xd0
0x00000000002bd594: ret        
0x00000000002bd598: mov        x19, x0
0x00000000002bd59c: str        x24, [sp, #0x20]
0x00000000002bd5a0: add        x0, sp, #0x20
0x00000000002bd5a4: bl         #0x2be3d8
0x00000000002bd5a8: mov        x0, x19
0x00000000002bd5ac: bl         #0x4b97984
