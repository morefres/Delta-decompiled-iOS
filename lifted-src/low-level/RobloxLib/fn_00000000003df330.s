; instruction-faithful ARM64 fallback for RobloxLib::function_3df330
0x00000000003df330: sub        sp, sp, #0xc0
0x00000000003df334: stp        x28, x27, [sp, #0x60]
0x00000000003df338: stp        x26, x25, [sp, #0x70]
0x00000000003df33c: stp        x24, x23, [sp, #0x80]
0x00000000003df340: stp        x22, x21, [sp, #0x90]
0x00000000003df344: stp        x20, x19, [sp, #0xa0]
0x00000000003df348: stp        x29, x30, [sp, #0xb0]
0x00000000003df34c: add        x29, sp, #0xb0
0x00000000003df350: cbz        x1, #0x3df42c
0x00000000003df354: mov        x19, x5
0x00000000003df358: mov        x20, x4
0x00000000003df35c: mov        x21, x3
0x00000000003df360: mov        x22, x2
0x00000000003df364: mov        x23, x0
0x00000000003df368: mov        x26, sp
0x00000000003df36c: add        x8, x1, x1, lsl #2
0x00000000003df370: lsl        x27, x8, #3
0x00000000003df374: adrp       x24, #0x5c3b000
0x00000000003df378: add        x24, x24, #0x508
0x00000000003df37c: adrp       x25, #0x3e1000
0x00000000003df380: add        x25, x25, #0x268
0x00000000003df384: ldr        x8, [x23, #0x20]
0x00000000003df388: stp        x8, x22, [sp]
0x00000000003df38c: stp        x20, x19, [sp, #0x10]
0x00000000003df390: ldrh       w8, [x23]
0x00000000003df394: strh       w8, [sp, #0x20]
0x00000000003df398: ldrsb      w8, [x23, #0x1f]
0x00000000003df39c: tbnz       w8, #0x1f, #0x3df3b4
0x00000000003df3a0: ldur       q0, [x23, #8]
0x00000000003df3a4: ldur       x8, [x23, #0x18]
0x00000000003df3a8: stur       x8, [x26, #0x38]
0x00000000003df3ac: stur       q0, [x26, #0x28]
0x00000000003df3b0: b          #0x3df3c0
0x00000000003df3b4: ldp        x1, x2, [x23, #8]
0x00000000003df3b8: add        x0, x26, #0x28
0x00000000003df3bc: bl         #0x23268
0x00000000003df3c0: str        xzr, [sp, #0x58]
0x00000000003df3c4: add        x0, sp, #0x40
0x00000000003df3c8: mov        x3, sp
0x00000000003df3cc: mov        w1, #0x40
0x00000000003df3d0: mov        w2, #8
0x00000000003df3d4: mov        x4, x24
0x00000000003df3d8: mov        x5, x25
0x00000000003df3dc: bl         #0x190f4
0x00000000003df3e0: bl         #0x1970b60
0x00000000003df3e4: mov        x3, x0
0x00000000003df3e8: fmov       s0, #10.00000000
0x00000000003df3ec: add        x2, sp, #0x40
0x00000000003df3f0: mov        x0, x21
0x00000000003df3f4: mov        x1, x23
0x00000000003df3f8: mov        w4, #0
0x00000000003df3fc: mov        w5, #1
0x00000000003df400: mov        w6, #1
0x00000000003df404: bl         #0x197e510
0x00000000003df408: add        x0, sp, #0x40
0x00000000003df40c: bl         #0x18c70
0x00000000003df410: ldrsb      w8, [sp, #0x3f]
0x00000000003df414: tbz        w8, #0x1f, #0x3df420
0x00000000003df418: ldr        x0, [sp, #0x28]
0x00000000003df41c: bl         #0x47e93a8
0x00000000003df420: add        x23, x23, #0x28
0x00000000003df424: subs       x27, x27, #0x28
0x00000000003df428: b.ne       #0x3df384
0x00000000003df42c: ldp        x29, x30, [sp, #0xb0]
0x00000000003df430: ldp        x20, x19, [sp, #0xa0]
0x00000000003df434: ldp        x22, x21, [sp, #0x90]
0x00000000003df438: ldp        x24, x23, [sp, #0x80]
0x00000000003df43c: ldp        x26, x25, [sp, #0x70]
0x00000000003df440: ldp        x28, x27, [sp, #0x60]
0x00000000003df444: add        sp, sp, #0xc0
0x00000000003df448: ret        
0x00000000003df44c: mov        x19, x0
0x00000000003df450: b          #0x3df460
0x00000000003df454: mov        x19, x0
0x00000000003df458: add        x0, sp, #0x40
0x00000000003df45c: bl         #0x18c70
0x00000000003df460: ldrsb      w8, [sp, #0x3f]
0x00000000003df464: tbz        w8, #0x1f, #0x3df470
0x00000000003df468: ldr        x0, [sp, #0x28]
0x00000000003df46c: bl         #0x47e93a8
0x00000000003df470: mov        x0, x19
0x00000000003df474: bl         #0x4b97984
