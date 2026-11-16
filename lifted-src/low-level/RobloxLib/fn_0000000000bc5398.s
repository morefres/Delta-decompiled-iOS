; instruction-faithful ARM64 fallback for RobloxLib::function_bc5398
0x0000000000bc5398: sub        sp, sp, #0x180
0x0000000000bc539c: stp        x26, x25, [sp, #0x130]
0x0000000000bc53a0: stp        x24, x23, [sp, #0x140]
0x0000000000bc53a4: stp        x22, x21, [sp, #0x150]
0x0000000000bc53a8: stp        x20, x19, [sp, #0x160]
0x0000000000bc53ac: stp        x29, x30, [sp, #0x170]
0x0000000000bc53b0: add        x29, sp, #0x170
0x0000000000bc53b4: ldrb       w8, [x0, #0x2d0]
0x0000000000bc53b8: cmp        w8, #1
0x0000000000bc53bc: b.ne       #0xbc55c8
0x0000000000bc53c0: mov        x19, x6
0x0000000000bc53c4: mov        x21, x4
0x0000000000bc53c8: mov        x22, x3
0x0000000000bc53cc: mov        x23, x2
0x0000000000bc53d0: mov        x24, x1
0x0000000000bc53d4: mov        x20, x0
0x0000000000bc53d8: adrp       x8, #0x523f000
0x0000000000bc53dc: add        x8, x8, #0x23b
0x0000000000bc53e0: cmp        x5, #0
0x0000000000bc53e4: csel       x2, x8, x5, eq
0x0000000000bc53e8: mov        x0, x1
0x0000000000bc53ec: mov        x1, x3
0x0000000000bc53f0: bl         #0xdeda00
0x0000000000bc53f4: stp        xzr, xzr, [sp]
0x0000000000bc53f8: mov        x25, sp
0x0000000000bc53fc: str        xzr, [sp, #0x10]
0x0000000000bc5400: add        x0, x25, #0x18
0x0000000000bc5404: bl         #0xdec354
0x0000000000bc5408: add        x0, x25, #0x40
0x0000000000bc540c: bl         #0xdec61c
0x0000000000bc5410: str        xzr, [sp, #0x90]
0x0000000000bc5414: movi       v0.16b, #0
0x0000000000bc5418: stp        q0, q0, [sp, #0x70]
0x0000000000bc541c: str        q0, [sp, #0x60]
0x0000000000bc5420: movi       d1, #0x000000ffffffff
0x0000000000bc5424: str        d1, [sp, #0x98]
0x0000000000bc5428: mov        w8, #0xff
0x0000000000bc542c: str        w8, [sp, #0xa0]
0x0000000000bc5430: stp        xzr, xzr, [sp, #0xa8]
0x0000000000bc5434: stur       xzr, [sp, #0xb7]
0x0000000000bc5438: mov        x8, sp
0x0000000000bc543c: add        x9, x8, #0xd0
0x0000000000bc5440: str        xzr, [sp, #0xc0]
0x0000000000bc5444: strb       wzr, [sp, #0xc8]
0x0000000000bc5448: stur       q0, [x9, #0x4c]
0x0000000000bc544c: stp        q0, q0, [sp, #0xd0]
0x0000000000bc5450: stp        q0, q0, [sp, #0xf0]
0x0000000000bc5454: str        q0, [sp, #0x110]
0x0000000000bc5458: mov        x1, x24
0x0000000000bc545c: ldrh       w9, [x1], #8
0x0000000000bc5460: strh       w9, [sp, #0x18]
0x0000000000bc5464: add        x0, x8, #0x20
0x0000000000bc5468: bl         #0x4b97d5c
0x0000000000bc546c: ldrh       w8, [x24, #0x20]
0x0000000000bc5470: strh       w8, [sp, #0x38]
0x0000000000bc5474: ldrb       w8, [x24, #0x22]
0x0000000000bc5478: strb       w8, [sp, #0x3a]
0x0000000000bc547c: add        x0, x25, #0x40
0x0000000000bc5480: mov        x1, x23
0x0000000000bc5484: bl         #0x4b97d5c
0x0000000000bc5488: ldrh       w8, [x23, #0x18]
0x0000000000bc548c: strh       w8, [sp, #0x58]
0x0000000000bc5490: ldrb       w8, [x23, #0x1a]
0x0000000000bc5494: strb       w8, [sp, #0x5a]
0x0000000000bc5498: mov        x0, sp
0x0000000000bc549c: mov        x1, x22
0x0000000000bc54a0: bl         #0x4b97d5c
0x0000000000bc54a4: str        w21, [sp, #0xc4]
0x0000000000bc54a8: strb       w19, [sp, #0xc8]
0x0000000000bc54ac: add        x0, x20, #0x28
0x0000000000bc54b0: mov        x1, sp
0x0000000000bc54b4: bl         #0xbc4e4c
0x0000000000bc54b8: ldr        x19, [sp, #0xf8]
0x0000000000bc54bc: cbz        x19, #0xbc54f0
0x0000000000bc54c0: add        x8, x19, #8
0x0000000000bc54c4: ldaxr      x9, [x8]
0x0000000000bc54c8: sub        x10, x9, #1
0x0000000000bc54cc: stlxr      w11, x10, [x8]
0x0000000000bc54d0: cbnz       w11, #0xbc54c4
0x0000000000bc54d4: cbnz       x9, #0xbc54f0
0x0000000000bc54d8: ldr        x8, [x19]
0x0000000000bc54dc: ldr        x8, [x8, #0x10]
0x0000000000bc54e0: mov        x0, x19
0x0000000000bc54e4: blr        x8
0x0000000000bc54e8: mov        x0, x19
0x0000000000bc54ec: bl         #0x4b9808c
0x0000000000bc54f0: ldr        x19, [sp, #0xe8]
0x0000000000bc54f4: cbz        x19, #0xbc5528
0x0000000000bc54f8: add        x8, x19, #8
0x0000000000bc54fc: ldaxr      x9, [x8]
0x0000000000bc5500: sub        x10, x9, #1
0x0000000000bc5504: stlxr      w11, x10, [x8]
0x0000000000bc5508: cbnz       w11, #0xbc54fc
0x0000000000bc550c: cbnz       x9, #0xbc5528
0x0000000000bc5510: ldr        x8, [x19]
0x0000000000bc5514: ldr        x8, [x8, #0x10]
0x0000000000bc5518: mov        x0, x19
0x0000000000bc551c: blr        x8
0x0000000000bc5520: mov        x0, x19
0x0000000000bc5524: bl         #0x4b9808c
0x0000000000bc5528: ldr        x19, [sp, #0xd8]
0x0000000000bc552c: cbz        x19, #0xbc5560
0x0000000000bc5530: add        x8, x19, #8
0x0000000000bc5534: ldaxr      x9, [x8]
0x0000000000bc5538: sub        x10, x9, #1
0x0000000000bc553c: stlxr      w11, x10, [x8]
0x0000000000bc5540: cbnz       w11, #0xbc5534
0x0000000000bc5544: cbnz       x9, #0xbc5560
0x0000000000bc5548: ldr        x8, [x19]
0x0000000000bc554c: ldr        x8, [x8, #0x10]
0x0000000000bc5550: mov        x0, x19
0x0000000000bc5554: blr        x8
0x0000000000bc5558: mov        x0, x19
0x0000000000bc555c: bl         #0x4b9808c
0x0000000000bc5560: ldr        x19, [sp, #0x90]
0x0000000000bc5564: cbz        x19, #0xbc5598
0x0000000000bc5568: add        x8, x19, #8
0x0000000000bc556c: ldaxr      x9, [x8]
0x0000000000bc5570: sub        x10, x9, #1
0x0000000000bc5574: stlxr      w11, x10, [x8]
0x0000000000bc5578: cbnz       w11, #0xbc556c
0x0000000000bc557c: cbnz       x9, #0xbc5598
0x0000000000bc5580: ldr        x8, [x19]
0x0000000000bc5584: ldr        x8, [x8, #0x10]
0x0000000000bc5588: mov        x0, x19
0x0000000000bc558c: blr        x8
0x0000000000bc5590: mov        x0, x19
0x0000000000bc5594: bl         #0x4b9808c
0x0000000000bc5598: ldrsb      w8, [sp, #0x57]
0x0000000000bc559c: tbz        w8, #0x1f, #0xbc55a8
0x0000000000bc55a0: ldr        x0, [sp, #0x40]
0x0000000000bc55a4: bl         #0x47e93a8
0x0000000000bc55a8: ldrsb      w8, [sp, #0x37]
0x0000000000bc55ac: tbz        w8, #0x1f, #0xbc55b8
0x0000000000bc55b0: ldr        x0, [sp, #0x20]
0x0000000000bc55b4: bl         #0x47e93a8
0x0000000000bc55b8: ldrsb      w8, [sp, #0x17]
0x0000000000bc55bc: tbz        w8, #0x1f, #0xbc55c8
0x0000000000bc55c0: ldr        x0, [sp]
0x0000000000bc55c4: bl         #0x47e93a8
0x0000000000bc55c8: ldp        x29, x30, [sp, #0x170]
0x0000000000bc55cc: ldp        x20, x19, [sp, #0x160]
0x0000000000bc55d0: ldp        x22, x21, [sp, #0x150]
0x0000000000bc55d4: ldp        x24, x23, [sp, #0x140]
0x0000000000bc55d8: ldp        x26, x25, [sp, #0x130]
0x0000000000bc55dc: add        sp, sp, #0x180
0x0000000000bc55e0: ret        
0x0000000000bc55e4: mov        x19, x0
0x0000000000bc55e8: ldrsb      w8, [sp, #0x37]
0x0000000000bc55ec: tbz        w8, #0x1f, #0xbc5600
0x0000000000bc55f0: ldr        x0, [sp, #0x20]
0x0000000000bc55f4: bl         #0x47e93a8
0x0000000000bc55f8: b          #0xbc5600
0x0000000000bc55fc: mov        x19, x0
0x0000000000bc5600: ldrsb      w8, [sp, #0x17]
0x0000000000bc5604: tbz        w8, #0x1f, #0xbc5620
0x0000000000bc5608: ldr        x0, [sp]
0x0000000000bc560c: bl         #0x47e93a8
0x0000000000bc5610: b          #0xbc5620
0x0000000000bc5614: mov        x19, x0
0x0000000000bc5618: mov        x0, sp
0x0000000000bc561c: bl         #0xbc52cc
0x0000000000bc5620: mov        x0, x19
0x0000000000bc5624: bl         #0x4b97984
