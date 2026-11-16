; instruction-faithful ARM64 fallback for RobloxLib::function_dc52e4
0x0000000000dc52e4: sub        sp, sp, #0x50
0x0000000000dc52e8: stp        x20, x19, [sp, #0x30]
0x0000000000dc52ec: stp        x29, x30, [sp, #0x40]
0x0000000000dc52f0: add        x29, sp, #0x40
0x0000000000dc52f4: mov        x20, x0
0x0000000000dc52f8: adrp       x8, #0x6109000
0x0000000000dc52fc: ldrb       w8, [x8, #0xf28]
0x0000000000dc5300: cmp        w8, #1
0x0000000000dc5304: b.ne       #0xdc5394
0x0000000000dc5308: bl         #0x695394
0x0000000000dc530c: stp        xzr, xzr, [sp, #8]
0x0000000000dc5310: stp        xzr, x0, [sp, #0x18]
0x0000000000dc5314: ldp        x19, x20, [x20]
0x0000000000dc5318: cmp        x19, x20
0x0000000000dc531c: b.eq       #0xdc53b4
0x0000000000dc5320: mov        x0, x19
0x0000000000dc5324: bl         #0xdc5404
0x0000000000dc5328: stur       x0, [x29, #-0x18]
0x0000000000dc532c: cbz        x0, #0xdc536c
0x0000000000dc5330: ldp        x8, x9, [sp, #8]
0x0000000000dc5334: cmp        x8, x9
0x0000000000dc5338: b.eq       #0xdc5358
0x0000000000dc533c: ldr        x10, [x8]
0x0000000000dc5340: cmp        x10, x0
0x0000000000dc5344: b.eq       #0xdc5358
0x0000000000dc5348: add        x8, x8, #8
0x0000000000dc534c: cmp        x8, x9
0x0000000000dc5350: b.ne       #0xdc533c
0x0000000000dc5354: b          #0xdc5360
0x0000000000dc5358: cmp        x8, x9
0x0000000000dc535c: b.ne       #0xdc536c
0x0000000000dc5360: add        x0, sp, #8
0x0000000000dc5364: sub        x1, x29, #0x18
0x0000000000dc5368: bl         #0xdc54e0
0x0000000000dc536c: add        x19, x19, #0x10
0x0000000000dc5370: cmp        x19, x20
0x0000000000dc5374: b.ne       #0xdc5320
0x0000000000dc5378: ldp        x19, x20, [sp, #8]
0x0000000000dc537c: cmp        x19, x20
0x0000000000dc5380: b.eq       #0xdc53b4
0x0000000000dc5384: ldr        x0, [x19]
0x0000000000dc5388: bl         #0xdc55e0
0x0000000000dc538c: add        x19, x19, #8
0x0000000000dc5390: b          #0xdc537c
0x0000000000dc5394: ldp        x19, x20, [x20]
0x0000000000dc5398: cmp        x19, x20
0x0000000000dc539c: b.eq       #0xdc53c4
0x0000000000dc53a0: mov        x0, x19
0x0000000000dc53a4: bl         #0xdc5404
0x0000000000dc53a8: cbnz       x0, #0xdc53d4
0x0000000000dc53ac: add        x19, x19, #0x10
0x0000000000dc53b0: b          #0xdc5398
0x0000000000dc53b4: add        x8, sp, #8
0x0000000000dc53b8: stur       x8, [x29, #-0x18]
0x0000000000dc53bc: sub        x0, x29, #0x18
0x0000000000dc53c0: bl         #0xdc7b84
0x0000000000dc53c4: ldp        x29, x30, [sp, #0x40]
0x0000000000dc53c8: ldp        x20, x19, [sp, #0x30]
0x0000000000dc53cc: add        sp, sp, #0x50
0x0000000000dc53d0: ret        
0x0000000000dc53d4: ldp        x29, x30, [sp, #0x40]
0x0000000000dc53d8: ldp        x20, x19, [sp, #0x30]
0x0000000000dc53dc: add        sp, sp, #0x50
0x0000000000dc53e0: b          #0xdc55e0
0x0000000000dc53e4: b          #0xdc53e8
0x0000000000dc53e8: mov        x19, x0
0x0000000000dc53ec: add        x8, sp, #8
0x0000000000dc53f0: stur       x8, [x29, #-0x18]
0x0000000000dc53f4: sub        x0, x29, #0x18
0x0000000000dc53f8: bl         #0xdc7b84
0x0000000000dc53fc: mov        x0, x19
0x0000000000dc5400: bl         #0x4b97984
