; instruction-faithful ARM64 fallback for RobloxLib::function_14dd354
0x00000000014dd354: sub        sp, sp, #0xd0
0x00000000014dd358: stp        d9, d8, [sp, #0x90]
0x00000000014dd35c: stp        x22, x21, [sp, #0xa0]
0x00000000014dd360: stp        x20, x19, [sp, #0xb0]
0x00000000014dd364: stp        x29, x30, [sp, #0xc0]
0x00000000014dd368: add        x29, sp, #0xc0
0x00000000014dd36c: mov        x19, x0
0x00000000014dd370: adrp       x8, #0x62da000
0x00000000014dd374: add        x8, x8, #0x590
0x00000000014dd378: ldarb      w8, [x8]
0x00000000014dd37c: adrp       x20, #0x62da000
0x00000000014dd380: tbz        w8, #0, #0x14dd47c
0x00000000014dd384: ldr        x1, [x20, #0x588]
0x00000000014dd388: movi       v0.16b, #0
0x00000000014dd38c: stp        q0, q0, [sp]
0x00000000014dd390: mov        x8, #-1
0x00000000014dd394: stp        xzr, x8, [sp, #0x20]
0x00000000014dd398: stp        q0, q0, [sp, #0x30]
0x00000000014dd39c: str        q0, [sp, #0x50]
0x00000000014dd3a0: str        wzr, [sp, #0x60]
0x00000000014dd3a4: stp        xzr, xzr, [sp, #0x68]
0x00000000014dd3a8: mov        x0, sp
0x00000000014dd3ac: mov        x2, #-1
0x00000000014dd3b0: mov        x3, #0
0x00000000014dd3b4: mov        w4, #0
0x00000000014dd3b8: bl         #0x477d320
0x00000000014dd3bc: add        x8, x19, #0x250
0x00000000014dd3c0: mov        w9, #1
0x00000000014dd3c4: stlr       w9, [x8]
0x00000000014dd3c8: adrp       x8, #0x6119000
0x00000000014dd3cc: ldr        x0, [x8, #0x248]
0x00000000014dd3d0: and        w8, w0, #0xff
0x00000000014dd3d4: lsr        x9, x0, #8
0x00000000014dd3d8: cmp        w8, #6
0x00000000014dd3dc: and        w8, w9, #0xff
0x00000000014dd3e0: ccmp       w8, #5, #0, hs
0x00000000014dd3e4: b.lo       #0x14dd414
0x00000000014dd3e8: adrp       x8, #0x6119000
0x00000000014dd3ec: ldr        x1, [x8, #0x250]
0x00000000014dd3f0: stp        x19, xzr, [x29, #-0x40]
0x00000000014dd3f4: adrp       x3, #0x531c000
0x00000000014dd3f8: add        x3, x3, #0xa8d
0x00000000014dd3fc: sub        x6, x29, #0x40
0x00000000014dd400: mov        w2, #5
0x00000000014dd404: mov        w4, #0x35
0x00000000014dd408: mov        w5, #0xe
0x00000000014dd40c: mov        w7, #1
0x00000000014dd410: bl         #0x47eec38
0x00000000014dd414: mov        w20, #0x3e8
0x00000000014dd418: adrp       x8, #0x4bcd000
0x00000000014dd41c: ldr        d8, [x8, #0x7c0]
0x00000000014dd420: mov        w21, #0xc350
0x00000000014dd424: ldr        x0, [x19, #0x258]
0x00000000014dd428: bl         #0x14be390
0x00000000014dd42c: cmp        w0, #0x1e
0x00000000014dd430: b.eq       #0x14dd454
0x00000000014dd434: ldr        x0, [x19, #0x258]
0x00000000014dd438: fmov       d0, d8
0x00000000014dd43c: bl         #0x14bdf7c
0x00000000014dd440: stur       x21, [x29, #-0x40]
0x00000000014dd444: sub        x0, x29, #0x40
0x00000000014dd448: bl         #0xa0c11c
0x00000000014dd44c: subs       x20, x20, #1
0x00000000014dd450: b.ne       #0x14dd424
0x00000000014dd454: add        x8, x19, #0x250
0x00000000014dd458: stlr       wzr, [x8]
0x00000000014dd45c: mov        x0, sp
0x00000000014dd460: bl         #0x2649c4
0x00000000014dd464: ldp        x29, x30, [sp, #0xc0]
0x00000000014dd468: ldp        x20, x19, [sp, #0xb0]
0x00000000014dd46c: ldp        x22, x21, [sp, #0xa0]
0x00000000014dd470: ldp        d9, d8, [sp, #0x90]
0x00000000014dd474: add        sp, sp, #0xd0
0x00000000014dd478: ret        
0x00000000014dd47c: adrp       x0, #0x62da000
0x00000000014dd480: add        x0, x0, #0x590
0x00000000014dd484: bl         #0x428c
0x00000000014dd488: cbz        w0, #0x14dd384
0x00000000014dd48c: adrp       x8, #0x52c3000
0x00000000014dd490: add        x8, x8, #0x6c0
0x00000000014dd494: add        x8, x8, #0xc4, lsl #12
0x00000000014dd498: add        x8, x8, #0xf5f
0x00000000014dd49c: str        x8, [sp]
0x00000000014dd4a0: ldr        x8, [sp]
0x00000000014dd4a4: adrp       x9, #0x531c000
0x00000000014dd4a8: add        x9, x9, #0xa7d
0x00000000014dd4ac: add        x9, x9, #0xe1, lsl #12
0x00000000014dd4b0: add        x9, x9, #0x41a
0x00000000014dd4b4: str        x9, [sp]
0x00000000014dd4b8: ldr        x9, [sp]
0x00000000014dd4bc: sub        x8, x8, #0xc4, lsl #12
0x00000000014dd4c0: sub        x0, x8, #0xf5f
0x00000000014dd4c4: sub        x8, x9, #0xe1, lsl #12
0x00000000014dd4c8: sub        x1, x8, #0x41a
0x00000000014dd4cc: mov        w2, #-1
0x00000000014dd4d0: mov        w3, #0xff
0x00000000014dd4d4: bl         #0x477d018
0x00000000014dd4d8: str        x0, [x20, #0x588]
0x00000000014dd4dc: adrp       x0, #0x62da000
0x00000000014dd4e0: add        x0, x0, #0x590
0x00000000014dd4e4: bl         #0x43e8
0x00000000014dd4e8: b          #0x14dd384
0x00000000014dd4ec: mov        x19, x0
0x00000000014dd4f0: adrp       x0, #0x62da000
0x00000000014dd4f4: add        x0, x0, #0x590
0x00000000014dd4f8: bl         #0x4450
0x00000000014dd4fc: b          #0x14dd514
0x00000000014dd500: b          #0x14dd508
0x00000000014dd504: b          #0x14dd508
0x00000000014dd508: mov        x19, x0
0x00000000014dd50c: mov        x0, sp
0x00000000014dd510: bl         #0x2649c4
0x00000000014dd514: mov        x0, x19
0x00000000014dd518: bl         #0x4b97984
