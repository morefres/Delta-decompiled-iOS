; instruction-faithful ARM64 fallback for RobloxLib::function_14ab3dc
0x00000000014ab3dc: mov        x8, x0
0x00000000014ab3e0: adrp       x9, #0x6119000
0x00000000014ab3e4: add        x9, x9, #0x70
0x00000000014ab3e8: ldrb       w9, [x9]
0x00000000014ab3ec: cmp        w9, #1
0x00000000014ab3f0: b.ne       #0x14ab3f8
0x00000000014ab3f4: str        x1, [x8, #0x280]
0x00000000014ab3f8: ldrb       w9, [x8, #0x2c0]
0x00000000014ab3fc: cmp        w9, #1
0x00000000014ab400: b.ne       #0x14ab408
0x00000000014ab404: str        x1, [x8, #0x288]
0x00000000014ab408: adrp       x9, #0x6119000
0x00000000014ab40c: add        x9, x9, #0x2a0
0x00000000014ab410: ldrb       w9, [x9]
0x00000000014ab414: cmp        w9, #1
0x00000000014ab418: b.ne       #0x14ab4ec
0x00000000014ab41c: adrp       x9, #0x6119000
0x00000000014ab420: add        x9, x9, #0x248
0x00000000014ab424: ldr        x0, [x9]
0x00000000014ab428: and        w10, w0, #0xff
0x00000000014ab42c: lsr        x11, x0, #8
0x00000000014ab430: cmp        w10, #6
0x00000000014ab434: and        w10, w11, #0xff
0x00000000014ab438: ccmp       w10, #5, #0, hs
0x00000000014ab43c: b.lo       #0x14ab4ec
0x00000000014ab440: sub        sp, sp, #0x50
0x00000000014ab444: stp        x29, x30, [sp, #0x40]
0x00000000014ab448: add        x29, sp, #0x40
0x00000000014ab44c: ldr        x9, [x9, #8]
0x00000000014ab450: ldp        x11, x10, [x8, #0x38]
0x00000000014ab454: sub        x10, x10, x11
0x00000000014ab458: asr        x10, x10, #4
0x00000000014ab45c: mov        x11, #0x1bad
0x00000000014ab460: movk       x11, #0x914c, lsl #16
0x00000000014ab464: movk       x11, #0xbacf, lsl #32
0x00000000014ab468: movk       x11, #0x14c1, lsl #48
0x00000000014ab46c: mul        x10, x10, x11
0x00000000014ab470: ldp        x12, x11, [x8, #0x50]
0x00000000014ab474: sub        x11, x11, x12
0x00000000014ab478: asr        x11, x11, #5
0x00000000014ab47c: mov        x12, #0x4ec5
0x00000000014ab480: movk       x12, #0xc4ec, lsl #16
0x00000000014ab484: movk       x12, #0xec4e, lsl #32
0x00000000014ab488: movk       x12, #0x4ec4, lsl #48
0x00000000014ab48c: mul        x11, x11, x12
0x00000000014ab490: ldp        x8, x12, [x8, #0x68]
0x00000000014ab494: sub        x8, x12, x8
0x00000000014ab498: asr        x8, x8, #3
0x00000000014ab49c: mov        x12, #0x128d
0x00000000014ab4a0: movk       x12, #0xa33f, lsl #16
0x00000000014ab4a4: movk       x12, #0xcfc4, lsl #32
0x00000000014ab4a8: movk       x12, #0xf128, lsl #48
0x00000000014ab4ac: mul        x8, x8, x12
0x00000000014ab4b0: stp        x1, xzr, [sp]
0x00000000014ab4b4: stp        x10, xzr, [sp, #0x10]
0x00000000014ab4b8: stp        x11, xzr, [sp, #0x20]
0x00000000014ab4bc: stp        x8, xzr, [sp, #0x30]
0x00000000014ab4c0: adrp       x3, #0x531a000
0x00000000014ab4c4: add        x3, x3, #0x5d2
0x00000000014ab4c8: mov        x6, sp
0x00000000014ab4cc: mov        x1, x9
0x00000000014ab4d0: mov        w2, #5
0x00000000014ab4d4: mov        w4, #0x62
0x00000000014ab4d8: mov        w5, #0x444c
0x00000000014ab4dc: mov        w7, #1
0x00000000014ab4e0: bl         #0x47eec38
0x00000000014ab4e4: ldp        x29, x30, [sp, #0x40]
0x00000000014ab4e8: add        sp, sp, #0x50
0x00000000014ab4ec: ret        
