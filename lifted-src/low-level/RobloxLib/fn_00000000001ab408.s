; instruction-faithful ARM64 fallback for RobloxLib::function_1ab408
0x00000000001ab408: sub        sp, sp, #0x60
0x00000000001ab40c: stp        d11, d10, [sp, #0x10]
0x00000000001ab410: stp        d9, d8, [sp, #0x20]
0x00000000001ab414: stp        x22, x21, [sp, #0x30]
0x00000000001ab418: stp        x20, x19, [sp, #0x40]
0x00000000001ab41c: stp        x29, x30, [sp, #0x50]
0x00000000001ab420: add        x29, sp, #0x50
0x00000000001ab424: fmov       s8, s2
0x00000000001ab428: fmov       s9, s1
0x00000000001ab42c: fmov       s10, s0
0x00000000001ab430: mov        x19, x0
0x00000000001ab434: stp        s0, s1, [sp, #4]
0x00000000001ab438: str        s2, [sp, #0xc]
0x00000000001ab43c: adrp       x8, #0x6199000
0x00000000001ab440: add        x8, x8, #0xb00
0x00000000001ab444: ldr        x8, [x8]
0x00000000001ab448: sub        x20, x0, #0xa0
0x00000000001ab44c: mov        x0, x20
0x00000000001ab450: blr        x8
0x00000000001ab454: mov        x21, x19
0x00000000001ab458: ldr        s0, [x21, #0x30]!
0x00000000001ab45c: fcmp       s0, s10
0x00000000001ab460: b.ne       #0x1ab47c
0x00000000001ab464: ldr        s0, [x19, #0x34]
0x00000000001ab468: fcmp       s0, s9
0x00000000001ab46c: b.ne       #0x1ab47c
0x00000000001ab470: ldr        s0, [x19, #0x38]
0x00000000001ab474: fcmp       s0, s8
0x00000000001ab478: b.eq       #0x1ab520
0x00000000001ab47c: adrp       x8, #0x6199000
0x00000000001ab480: add        x8, x8, #0x510
0x00000000001ab484: ldrb       w8, [x8]
0x00000000001ab488: cmp        w8, #1
0x00000000001ab48c: b.ne       #0x1ab4f0
0x00000000001ab490: adrp       x8, #0x65ee000
0x00000000001ab494: add        x8, x8, #0xb00
0x00000000001ab498: ldrb       w8, [x8]
0x00000000001ab49c: tbnz       w8, #0, #0x1ab4b0
0x00000000001ab4a0: bl         #0x646b70
0x00000000001ab4a4: tbnz       w0, #0, #0x1ab4b0
0x00000000001ab4a8: bl         #0x646df0
0x00000000001ab4ac: cbz        w0, #0x1ab4f0
0x00000000001ab4b0: ldr        x8, [x20]
0x00000000001ab4b4: ldr        x8, [x8, #0x98]
0x00000000001ab4b8: adrp       x1, #0x621b000
0x00000000001ab4bc: add        x1, x1, #0xc68
0x00000000001ab4c0: mov        x0, x20
0x00000000001ab4c4: mov        w2, #1
0x00000000001ab4c8: blr        x8
0x00000000001ab4cc: mov        x0, x20
0x00000000001ab4d0: bl         #0x418c6d4
0x00000000001ab4d4: cbz        x0, #0x1ab4f0
0x00000000001ab4d8: adrp       x2, #0x621b000
0x00000000001ab4dc: add        x2, x2, #0xc68
0x00000000001ab4e0: add        x4, sp, #4
0x00000000001ab4e4: mov        x1, x20
0x00000000001ab4e8: mov        x3, x21
0x00000000001ab4ec: bl         #0x24db660
0x00000000001ab4f0: ldur       x8, [sp, #4]
0x00000000001ab4f4: str        x8, [x21]
0x00000000001ab4f8: ldr        w8, [sp, #0xc]
0x00000000001ab4fc: str        w8, [x21, #8]
0x00000000001ab500: adrp       x1, #0x621b000
0x00000000001ab504: add        x1, x1, #0xc68
0x00000000001ab508: mov        x0, x20
0x00000000001ab50c: bl         #0x4197e7c
0x00000000001ab510: ldr        x8, [x19]
0x00000000001ab514: ldr        x8, [x8]
0x00000000001ab518: mov        x0, x19
0x00000000001ab51c: blr        x8
0x00000000001ab520: ldp        x29, x30, [sp, #0x50]
0x00000000001ab524: ldp        x20, x19, [sp, #0x40]
0x00000000001ab528: ldp        x22, x21, [sp, #0x30]
0x00000000001ab52c: ldp        d9, d8, [sp, #0x20]
0x00000000001ab530: ldp        d11, d10, [sp, #0x10]
0x00000000001ab534: add        sp, sp, #0x60
0x00000000001ab538: ret        
