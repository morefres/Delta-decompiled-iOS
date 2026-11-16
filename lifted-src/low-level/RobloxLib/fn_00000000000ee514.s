; instruction-faithful ARM64 fallback for RobloxLib::function_ee514
0x00000000000ee514: sub        sp, sp, #0xe0
0x00000000000ee518: stp        x24, x23, [sp, #0xa0]
0x00000000000ee51c: stp        x22, x21, [sp, #0xb0]
0x00000000000ee520: stp        x20, x19, [sp, #0xc0]
0x00000000000ee524: stp        x29, x30, [sp, #0xd0]
0x00000000000ee528: add        x29, sp, #0xd0
0x00000000000ee52c: mov        x21, x5
0x00000000000ee530: mov        x22, x4
0x00000000000ee534: mov        x20, x3
0x00000000000ee538: mov        x23, x2
0x00000000000ee53c: mov        x24, x1
0x00000000000ee540: mov        x19, x0
0x00000000000ee544: adrp       x8, #0x5ba4000
0x00000000000ee548: ldr        x8, [x8, #0x338]
0x00000000000ee54c: ldr        x8, [x8]
0x00000000000ee550: stur       x8, [x29, #-0x38]
0x00000000000ee554: bl         #0xebddc
0x00000000000ee558: mov        x1, x0
0x00000000000ee55c: mov        x0, x19
0x00000000000ee560: mov        x2, x23
0x00000000000ee564: mov        x3, x22
0x00000000000ee568: mov        x4, x21
0x00000000000ee56c: bl         #0x440a59c
0x00000000000ee570: adrp       x8, #0x5bfc000
0x00000000000ee574: add        x8, x8, #0xf08
0x00000000000ee578: str        x8, [x19]
0x00000000000ee57c: str        x24, [x19, #0x90]
0x00000000000ee580: bl         #0x440f418
0x00000000000ee584: mov        x1, x0
0x00000000000ee588: add        x0, x19, #0x60
0x00000000000ee58c: mov        x2, #0
0x00000000000ee590: bl         #0x440e7cc
0x00000000000ee594: mov        x0, x20
0x00000000000ee598: bl         #0x4757498
0x00000000000ee59c: mov        x20, x0
0x00000000000ee5a0: bl         #0x12a395c
0x00000000000ee5a4: mov        x2, x0
0x00000000000ee5a8: add        x21, sp, #0x28
0x00000000000ee5ac: add        x0, sp, #0x28
0x00000000000ee5b0: mov        x1, x20
0x00000000000ee5b4: mov        x3, #0
0x00000000000ee5b8: bl         #0x440e674
0x00000000000ee5bc: stp        xzr, xzr, [sp]
0x00000000000ee5c0: str        xzr, [sp, #0x10]
0x00000000000ee5c4: mov        x20, sp
0x00000000000ee5c8: mov        x0, sp
0x00000000000ee5cc: add        x1, sp, #0x28
0x00000000000ee5d0: add        x2, x21, #0x70
0x00000000000ee5d4: mov        w3, #1
0x00000000000ee5d8: bl         #0x2ed9c
0x00000000000ee5dc: add        x0, x19, #0x60
0x00000000000ee5e0: bl         #0x2d630
0x00000000000ee5e4: ldr        q0, [sp]
0x00000000000ee5e8: str        q0, [x19, #0x60]
0x00000000000ee5ec: ldr        x8, [sp, #0x10]
0x00000000000ee5f0: str        x8, [x19, #0x70]
0x00000000000ee5f4: stp        xzr, xzr, [sp, #8]
0x00000000000ee5f8: str        xzr, [sp]
0x00000000000ee5fc: str        x20, [sp, #0x20]
0x00000000000ee600: add        x0, sp, #0x20
0x00000000000ee604: bl         #0x246dc
0x00000000000ee608: ldr        x8, [sp, #0x50]
0x00000000000ee60c: cbz        x8, #0xee620
0x00000000000ee610: ldr        x8, [x8, #0x10]
0x00000000000ee614: add        x9, sp, #0x28
0x00000000000ee618: add        x0, x9, #0x30
0x00000000000ee61c: blr        x8
0x00000000000ee620: ldur       x8, [x29, #-0x38]
0x00000000000ee624: adrp       x9, #0x5ba4000
0x00000000000ee628: ldr        x9, [x9, #0x338]
0x00000000000ee62c: ldr        x9, [x9]
0x00000000000ee630: cmp        x9, x8
0x00000000000ee634: b.ne       #0xee654
0x00000000000ee638: mov        x0, x19
0x00000000000ee63c: ldp        x29, x30, [sp, #0xd0]
0x00000000000ee640: ldp        x20, x19, [sp, #0xc0]
0x00000000000ee644: ldp        x22, x21, [sp, #0xb0]
0x00000000000ee648: ldp        x24, x23, [sp, #0xa0]
0x00000000000ee64c: add        sp, sp, #0xe0
0x00000000000ee650: ret        
0x00000000000ee654: bl         #0x4b98620
0x00000000000ee658: b          #0xee67c
0x00000000000ee65c: mov        x20, x0
0x00000000000ee660: ldr        x8, [sp, #0x50]
0x00000000000ee664: cbz        x8, #0xee694
0x00000000000ee668: ldr        x8, [x8, #0x10]
0x00000000000ee66c: add        x9, sp, #0x28
0x00000000000ee670: add        x0, x9, #0x30
0x00000000000ee674: blr        x8
0x00000000000ee678: b          #0xee694
0x00000000000ee67c: mov        x20, x0
0x00000000000ee680: cbz        w1, #0xee69c
0x00000000000ee684: mov        x0, x20
0x00000000000ee688: bl         #0x18bd8
0x00000000000ee68c: b          #0xee690
0x00000000000ee690: mov        x20, x0
0x00000000000ee694: mov        x0, x19
0x00000000000ee698: bl         #0x2c924
0x00000000000ee69c: mov        x0, x20
0x00000000000ee6a0: bl         #0x4b97984
