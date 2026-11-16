; instruction-faithful ARM64 fallback for RobloxLib::function_13ac1f4
0x00000000013ac1f4: sub        sp, sp, #0xd0
0x00000000013ac1f8: stp        x22, x21, [sp, #0xa0]
0x00000000013ac1fc: stp        x20, x19, [sp, #0xb0]
0x00000000013ac200: stp        x29, x30, [sp, #0xc0]
0x00000000013ac204: add        x29, sp, #0xc0
0x00000000013ac208: mov        x21, x3
0x00000000013ac20c: mov        x19, x2
0x00000000013ac210: mov        x22, x1
0x00000000013ac214: mov        x20, x0
0x00000000013ac218: adrp       x8, #0x5ba4000
0x00000000013ac21c: ldr        x8, [x8, #0x338]
0x00000000013ac220: ldr        x8, [x8]
0x00000000013ac224: stur       x8, [x29, #-0x28]
0x00000000013ac228: str        x1, [sp, #0x60]
0x00000000013ac22c: str        w3, [sp, #0x5c]
0x00000000013ac230: bl         #0x13953a0
0x00000000013ac234: cbnz       w0, #0x13ac3f8
0x00000000013ac238: ldr        x8, [x19]
0x00000000013ac23c: cbz        x8, #0x13ac42c
0x00000000013ac240: add        x8, sp, #0x18
0x00000000013ac244: mov        x0, x22
0x00000000013ac248: bl         #0x4b983b0
0x00000000013ac24c: adrp       x1, #0x5210000
0x00000000013ac250: add        x1, x1, #0x30c
0x00000000013ac254: sub        x0, x29, #0x58
0x00000000013ac258: bl         #0x18aac
0x00000000013ac25c: ldur       q0, [sp, #0x18]
0x00000000013ac260: stur       q0, [x29, #-0x40]
0x00000000013ac264: ldr        x8, [sp, #0x28]
0x00000000013ac268: stur       x8, [x29, #-0x30]
0x00000000013ac26c: stp        xzr, xzr, [sp, #0x20]
0x00000000013ac270: str        xzr, [sp, #0x18]
0x00000000013ac274: add        x0, sp, #0x30
0x00000000013ac278: sub        x1, x29, #0x58
0x00000000013ac27c: mov        w2, #1
0x00000000013ac280: bl         #0x3c7bec
0x00000000013ac284: ldursb     w8, [x29, #-0x29]
0x00000000013ac288: tbz        w8, #0x1f, #0x13ac294
0x00000000013ac28c: ldur       x0, [x29, #-0x40]
0x00000000013ac290: bl         #0x47e93a8
0x00000000013ac294: ldursb     w8, [x29, #-0x41]
0x00000000013ac298: tbz        w8, #0x1f, #0x13ac2a4
0x00000000013ac29c: ldur       x0, [x29, #-0x58]
0x00000000013ac2a0: bl         #0x47e93a8
0x00000000013ac2a4: ldrsb      w8, [sp, #0x2f]
0x00000000013ac2a8: tbz        w8, #0x1f, #0x13ac2b4
0x00000000013ac2ac: ldr        x0, [sp, #0x18]
0x00000000013ac2b0: bl         #0x47e93a8
0x00000000013ac2b4: add        x0, sp, #0x30
0x00000000013ac2b8: bl         #0x41ec25c
0x00000000013ac2bc: adrp       x1, #0x5234000
0x00000000013ac2c0: add        x1, x1, #0xb00
0x00000000013ac2c4: sub        x0, x29, #0x58
0x00000000013ac2c8: bl         #0x18aac
0x00000000013ac2cc: adrp       x1, #0x5210000
0x00000000013ac2d0: add        x1, x1, #0xb4b
0x00000000013ac2d4: add        x0, sp, #0x18
0x00000000013ac2d8: bl         #0x18aac
0x00000000013ac2dc: adrp       x1, #0x5210000
0x00000000013ac2e0: add        x1, x1, #0x584
0x00000000013ac2e4: mov        x0, sp
0x00000000013ac2e8: bl         #0x18aac
0x00000000013ac2ec: sub        x1, x29, #0x58
0x00000000013ac2f0: add        x2, sp, #0x18
0x00000000013ac2f4: mov        x3, sp
0x00000000013ac2f8: add        x4, sp, #0x30
0x00000000013ac2fc: mov        x0, x20
0x00000000013ac300: bl         #0x1395fa8
0x00000000013ac304: ldrsb      w8, [sp, #0x17]
0x00000000013ac308: tbz        w8, #0x1f, #0x13ac314
0x00000000013ac30c: ldr        x0, [sp]
0x00000000013ac310: bl         #0x47e93a8
0x00000000013ac314: ldrsb      w8, [sp, #0x2f]
0x00000000013ac318: tbz        w8, #0x1f, #0x13ac324
0x00000000013ac31c: ldr        x0, [sp, #0x18]
0x00000000013ac320: bl         #0x47e93a8
0x00000000013ac324: ldursb     w8, [x29, #-0x41]
0x00000000013ac328: tbz        w8, #0x1f, #0x13ac334
0x00000000013ac32c: ldur       x0, [x29, #-0x58]
0x00000000013ac330: bl         #0x47e93a8
0x00000000013ac334: adrp       x1, #0x5311000
0x00000000013ac338: add        x1, x1, #0x10
0x00000000013ac33c: sub        x0, x29, #0x58
0x00000000013ac340: bl         #0x18aac
0x00000000013ac344: sub        x1, x29, #0x58
0x00000000013ac348: bl         #0x1395808
0x00000000013ac34c: ldursb     w8, [x29, #-0x41]
0x00000000013ac350: tbz        w8, #0x1f, #0x13ac35c
0x00000000013ac354: ldur       x0, [x29, #-0x58]
0x00000000013ac358: bl         #0x47e93a8
0x00000000013ac35c: mov        x0, x20
0x00000000013ac360: bl         #0x3e79b80
0x00000000013ac364: cbz        x0, #0x13ac438
0x00000000013ac368: bl         #0x3e794f8
0x00000000013ac36c: tbz        w0, #0, #0x13ac458
0x00000000013ac370: ldrb       w8, [x20, #0x250]
0x00000000013ac374: cmp        w8, #1
0x00000000013ac378: b.eq       #0x13ac468
0x00000000013ac37c: mov        w8, #1
0x00000000013ac380: strb       w8, [x20, #0x250]
0x00000000013ac384: str        x22, [x20, #0x258]
0x00000000013ac388: str        w21, [x20, #0x260]
0x00000000013ac38c: bl         #0x440dd9c
0x00000000013ac390: mov        x21, x0
0x00000000013ac394: ldp        x0, x8, [x0, #0x30]
0x00000000013ac398: cbz        x8, #0x13ac3a8
0x00000000013ac39c: ldr        x1, [x21, #0x20]
0x00000000013ac3a0: blr        x8
0x00000000013ac3a4: stp        x0, xzr, [x21, #0x30]
0x00000000013ac3a8: ubfx       w8, w0, #3, #1
0x00000000013ac3ac: strb       w8, [x20, #0x264]
0x00000000013ac3b0: add        x0, x20, #0x328
0x00000000013ac3b4: add        x1, sp, #0x60
0x00000000013ac3b8: add        x3, sp, #0x5c
0x00000000013ac3bc: mov        x2, x19
0x00000000013ac3c0: bl         #0x9d0c8
0x00000000013ac3c4: add        x0, sp, #0x30
0x00000000013ac3c8: bl         #0x207764
0x00000000013ac3cc: ldur       x8, [x29, #-0x28]
0x00000000013ac3d0: adrp       x9, #0x5ba4000
0x00000000013ac3d4: ldr        x9, [x9, #0x338]
0x00000000013ac3d8: ldr        x9, [x9]
0x00000000013ac3dc: cmp        x9, x8
0x00000000013ac3e0: b.ne       #0x13ac4a0
0x00000000013ac3e4: ldp        x29, x30, [sp, #0xc0]
0x00000000013ac3e8: ldp        x20, x19, [sp, #0xb0]
0x00000000013ac3ec: ldp        x22, x21, [sp, #0xa0]
0x00000000013ac3f0: add        sp, sp, #0xd0
0x00000000013ac3f4: ret        
0x00000000013ac3f8: mov        w0, #0x10
0x00000000013ac3fc: bl         #0x4b984d0
0x00000000013ac400: mov        x20, x0
0x00000000013ac404: adrp       x0, #0x530f000
0x00000000013ac408: add        x0, x0, #0xc60
0x00000000013ac40c: mov        x8, x20
0x00000000013ac410: bl         #0x47ee02c
0x00000000013ac414: adrp       x1, #0x5ba4000
0x00000000013ac418: ldr        x1, [x1, #0x780]
0x00000000013ac41c: adrp       x2, #0x5ba4000
0x00000000013ac420: ldr        x2, [x2, #0x668]
0x00000000013ac424: mov        x0, x20
0x00000000013ac428: bl         #0x4b98554
0x00000000013ac42c: adrp       x0, #0x5310000
0x00000000013ac430: add        x0, x0, #0xbd
0x00000000013ac434: bl         #0x47ee168
0x00000000013ac438: mov        w0, #0x10
0x00000000013ac43c: bl         #0x4b984d0
0x00000000013ac440: mov        x20, x0
0x00000000013ac444: adrp       x0, #0x5310000
0x00000000013ac448: add        x0, x0, #0x1b1
0x00000000013ac44c: mov        x8, x20
0x00000000013ac450: bl         #0x47ee02c
0x00000000013ac454: b          #0x13ac484
0x00000000013ac458: adrp       x0, #0x5311000
0x00000000013ac45c: add        x0, x0, #0x37
0x00000000013ac460: bl         #0x47ee168
0x00000000013ac464: b          #0x13ac49c
0x00000000013ac468: mov        w0, #0x10
0x00000000013ac46c: bl         #0x4b984d0
0x00000000013ac470: mov        x20, x0
0x00000000013ac474: adrp       x0, #0x5311000
0x00000000013ac478: add        x0, x0, #0x6b
0x00000000013ac47c: mov        x8, x20
0x00000000013ac480: bl         #0x47ee02c
0x00000000013ac484: adrp       x1, #0x5ba4000
0x00000000013ac488: ldr        x1, [x1, #0x780]
0x00000000013ac48c: adrp       x2, #0x5ba4000
0x00000000013ac490: ldr        x2, [x2, #0x668]
0x00000000013ac494: mov        x0, x20
0x00000000013ac498: bl         #0x4b98554
0x00000000013ac49c: brk        #1
0x00000000013ac4a0: bl         #0x4b98620
0x00000000013ac4a4: b          #0x13ac4a8
0x00000000013ac4a8: mov        x19, x0
0x00000000013ac4ac: mov        x0, x20
0x00000000013ac4b0: bl         #0x4b98524
0x00000000013ac4b4: b          #0x13ac554
0x00000000013ac4b8: mov        x19, x0
0x00000000013ac4bc: mov        x0, x20
0x00000000013ac4c0: bl         #0x4b98524
0x00000000013ac4c4: b          #0x13ac55c
0x00000000013ac4c8: b          #0x13ac500
0x00000000013ac4cc: b          #0x13ac550
0x00000000013ac4d0: mov        x19, x0
0x00000000013ac4d4: ldrsb      w8, [sp, #0x17]
0x00000000013ac4d8: tbz        w8, #0x1f, #0x13ac4ec
0x00000000013ac4dc: ldr        x0, [sp]
0x00000000013ac4e0: bl         #0x47e93a8
0x00000000013ac4e4: b          #0x13ac4ec
0x00000000013ac4e8: mov        x19, x0
0x00000000013ac4ec: ldrsb      w8, [sp, #0x2f]
0x00000000013ac4f0: tbz        w8, #0x1f, #0x13ac504
0x00000000013ac4f4: ldr        x0, [sp, #0x18]
0x00000000013ac4f8: bl         #0x47e93a8
0x00000000013ac4fc: b          #0x13ac504
0x00000000013ac500: mov        x19, x0
0x00000000013ac504: ldursb     w8, [x29, #-0x41]
0x00000000013ac508: tbz        w8, #0x1f, #0x13ac554
0x00000000013ac50c: ldur       x0, [x29, #-0x58]
0x00000000013ac510: bl         #0x47e93a8
0x00000000013ac514: b          #0x13ac554
0x00000000013ac518: b          #0x13ac550
0x00000000013ac51c: b          #0x13ac550
0x00000000013ac520: mov        x19, x0
0x00000000013ac524: sub        x0, x29, #0x58
0x00000000013ac528: bl         #0x10dfd0
0x00000000013ac52c: b          #0x13ac534
0x00000000013ac530: mov        x19, x0
0x00000000013ac534: ldrsb      w8, [sp, #0x2f]
0x00000000013ac538: tbz        w8, #0x1f, #0x13ac55c
0x00000000013ac53c: ldr        x0, [sp, #0x18]
0x00000000013ac540: bl         #0x47e93a8
0x00000000013ac544: b          #0x13ac55c
0x00000000013ac548: mov        x19, x0
0x00000000013ac54c: b          #0x13ac55c
0x00000000013ac550: mov        x19, x0
0x00000000013ac554: add        x0, sp, #0x30
0x00000000013ac558: bl         #0x207764
0x00000000013ac55c: mov        x0, x19
0x00000000013ac560: bl         #0x4b97984
