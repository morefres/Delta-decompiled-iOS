; instruction-faithful ARM64 fallback for RobloxLib::function_6ac294
0x00000000006ac294: sub        sp, sp, #0xc0
0x00000000006ac298: stp        x22, x21, [sp, #0x90]
0x00000000006ac29c: stp        x20, x19, [sp, #0xa0]
0x00000000006ac2a0: stp        x29, x30, [sp, #0xb0]
0x00000000006ac2a4: add        x29, sp, #0xb0
0x00000000006ac2a8: mov        x19, x0
0x00000000006ac2ac: adrp       x8, #0x6912000
0x00000000006ac2b0: add        x8, x8, #0xd80
0x00000000006ac2b4: ldrb       w8, [x8]
0x00000000006ac2b8: cmp        w8, #1
0x00000000006ac2bc: b.ne       #0x6ac360
0x00000000006ac2c0: adrp       x8, #0x60f7000
0x00000000006ac2c4: ldrb       w8, [x8, #0x3b8]
0x00000000006ac2c8: cmp        w8, #1
0x00000000006ac2cc: b.ne       #0x6ac360
0x00000000006ac2d0: ldr        x20, [x19, #0x38]
0x00000000006ac2d4: add        x8, sp, #0x20
0x00000000006ac2d8: mov        x0, x1
0x00000000006ac2dc: mov        w1, #0xc350
0x00000000006ac2e0: bl         #0x47fa874
0x00000000006ac2e4: ldr        q0, [sp, #0x20]
0x00000000006ac2e8: str        q0, [sp, #0x40]
0x00000000006ac2ec: ldr        x8, [sp, #0x30]
0x00000000006ac2f0: str        x8, [sp, #0x50]
0x00000000006ac2f4: stp        xzr, xzr, [sp, #0x28]
0x00000000006ac2f8: str        xzr, [sp, #0x20]
0x00000000006ac2fc: sub        x8, x29, #0x50
0x00000000006ac300: add        x0, sp, #0x40
0x00000000006ac304: bl         #0x4b97a5c
0x00000000006ac308: sub        x8, x29, #0x38
0x00000000006ac30c: sub        x0, x29, #0x50
0x00000000006ac310: bl         #0x6ab840
0x00000000006ac314: sub        x1, x29, #0x38
0x00000000006ac318: mov        x0, x20
0x00000000006ac31c: bl         #0x6ab488
0x00000000006ac320: ldursb     w8, [x29, #-0x21]
0x00000000006ac324: tbz        w8, #0x1f, #0x6ac330
0x00000000006ac328: ldur       x0, [x29, #-0x38]
0x00000000006ac32c: bl         #0x47e93a8
0x00000000006ac330: ldursb     w8, [x29, #-0x39]
0x00000000006ac334: tbz        w8, #0x1f, #0x6ac340
0x00000000006ac338: ldur       x0, [x29, #-0x50]
0x00000000006ac33c: bl         #0x47e93a8
0x00000000006ac340: ldrsb      w8, [sp, #0x57]
0x00000000006ac344: tbz        w8, #0x1f, #0x6ac350
0x00000000006ac348: ldr        x0, [sp, #0x40]
0x00000000006ac34c: bl         #0x47e93a8
0x00000000006ac350: ldrsb      w8, [sp, #0x37]
0x00000000006ac354: tbz        w8, #0x1f, #0x6ac3f8
0x00000000006ac358: ldr        x0, [sp, #0x20]
0x00000000006ac35c: b          #0x6ac3f4
0x00000000006ac360: add        x8, sp, #8
0x00000000006ac364: mov        x0, x1
0x00000000006ac368: mov        w1, #0xc350
0x00000000006ac36c: bl         #0x47fa874
0x00000000006ac370: ldur       q0, [sp, #8]
0x00000000006ac374: str        q0, [sp, #0x20]
0x00000000006ac378: ldr        x8, [sp, #0x18]
0x00000000006ac37c: str        x8, [sp, #0x30]
0x00000000006ac380: stp        xzr, xzr, [sp, #0x10]
0x00000000006ac384: str        xzr, [sp, #8]
0x00000000006ac388: add        x8, sp, #0x40
0x00000000006ac38c: add        x0, sp, #0x20
0x00000000006ac390: bl         #0x4b97a5c
0x00000000006ac394: sub        x8, x29, #0x50
0x00000000006ac398: add        x0, sp, #0x40
0x00000000006ac39c: bl         #0x6ab840
0x00000000006ac3a0: ldrsb      w8, [x19, #0x5f]
0x00000000006ac3a4: tbz        w8, #0x1f, #0x6ac3b0
0x00000000006ac3a8: ldur       x0, [x19, #0x48]
0x00000000006ac3ac: bl         #0x47e93a8
0x00000000006ac3b0: ldur       q0, [x29, #-0x50]
0x00000000006ac3b4: stur       q0, [x19, #0x48]
0x00000000006ac3b8: ldur       x8, [x29, #-0x40]
0x00000000006ac3bc: stur       x8, [x19, #0x58]
0x00000000006ac3c0: sturb      wzr, [x29, #-0x39]
0x00000000006ac3c4: sturb      wzr, [x29, #-0x50]
0x00000000006ac3c8: ldrsb      w8, [sp, #0x57]
0x00000000006ac3cc: tbz        w8, #0x1f, #0x6ac3d8
0x00000000006ac3d0: ldr        x0, [sp, #0x40]
0x00000000006ac3d4: bl         #0x47e93a8
0x00000000006ac3d8: ldrsb      w8, [sp, #0x37]
0x00000000006ac3dc: tbz        w8, #0x1f, #0x6ac3e8
0x00000000006ac3e0: ldr        x0, [sp, #0x20]
0x00000000006ac3e4: bl         #0x47e93a8
0x00000000006ac3e8: ldrsb      w8, [sp, #0x1f]
0x00000000006ac3ec: tbz        w8, #0x1f, #0x6ac3f8
0x00000000006ac3f0: ldr        x0, [sp, #8]
0x00000000006ac3f4: bl         #0x47e93a8
0x00000000006ac3f8: adrp       x8, #0x60f7000
0x00000000006ac3fc: ldr        x20, [x8, #0x3d0]
0x00000000006ac400: and        w8, w20, #0xff
0x00000000006ac404: cmp        w8, #6
0x00000000006ac408: b.lo       #0x6ac488
0x00000000006ac40c: lsr        x8, x20, #8
0x00000000006ac410: and        w8, w8, #0xff
0x00000000006ac414: cmp        w8, #5
0x00000000006ac418: b.lo       #0x6ac488
0x00000000006ac41c: adrp       x8, #0x60f7000
0x00000000006ac420: ldr        x21, [x8, #0x3d8]
0x00000000006ac424: sub        x22, x29, #0x50
0x00000000006ac428: sub        x8, x29, #0x50
0x00000000006ac42c: add        x0, x19, #0x48
0x00000000006ac430: bl         #0x6951dc
0x00000000006ac434: ldursb     x8, [x29, #-0x39]
0x00000000006ac438: cmp        x8, #0
0x00000000006ac43c: ldp        x9, x10, [x29, #-0x50]
0x00000000006ac440: csel       x9, x9, x22, lt
0x00000000006ac444: cmp        w8, #0
0x00000000006ac448: csel       x8, x10, x8, lt
0x00000000006ac44c: stp        x9, x8, [sp, #0x40]
0x00000000006ac450: adrp       x3, #0x525e000
0x00000000006ac454: add        x3, x3, #0x7db
0x00000000006ac458: add        x6, sp, #0x40
0x00000000006ac45c: mov        x0, x20
0x00000000006ac460: mov        x1, x21
0x00000000006ac464: mov        w2, #5
0x00000000006ac468: mov        w4, #0x36
0x00000000006ac46c: mov        w5, #0xd
0x00000000006ac470: mov        w7, #1
0x00000000006ac474: bl         #0x47eec38
0x00000000006ac478: ldursb     w8, [x29, #-0x39]
0x00000000006ac47c: tbz        w8, #0x1f, #0x6ac488
0x00000000006ac480: ldur       x0, [x29, #-0x50]
0x00000000006ac484: bl         #0x47e93a8
0x00000000006ac488: ldp        x29, x30, [sp, #0xb0]
0x00000000006ac48c: ldp        x20, x19, [sp, #0xa0]
0x00000000006ac490: ldp        x22, x21, [sp, #0x90]
0x00000000006ac494: add        sp, sp, #0xc0
0x00000000006ac498: ret        
0x00000000006ac49c: mov        x19, x0
0x00000000006ac4a0: ldursb     w8, [x29, #-0x21]
0x00000000006ac4a4: tbz        w8, #0x1f, #0x6ac4b8
0x00000000006ac4a8: ldur       x0, [x29, #-0x38]
0x00000000006ac4ac: bl         #0x47e93a8
0x00000000006ac4b0: b          #0x6ac4b8
0x00000000006ac4b4: mov        x19, x0
0x00000000006ac4b8: ldursb     w8, [x29, #-0x39]
0x00000000006ac4bc: tbz        w8, #0x1f, #0x6ac4d0
0x00000000006ac4c0: ldur       x0, [x29, #-0x50]
0x00000000006ac4c4: bl         #0x47e93a8
0x00000000006ac4c8: b          #0x6ac4d0
0x00000000006ac4cc: mov        x19, x0
0x00000000006ac4d0: ldrsb      w8, [sp, #0x57]
0x00000000006ac4d4: tbz        w8, #0x1f, #0x6ac4e0
0x00000000006ac4d8: ldr        x0, [sp, #0x40]
0x00000000006ac4dc: bl         #0x47e93a8
0x00000000006ac4e0: ldrsb      w8, [sp, #0x37]
0x00000000006ac4e4: tbz        w8, #0x1f, #0x6ac540
0x00000000006ac4e8: ldr        x0, [sp, #0x20]
0x00000000006ac4ec: b          #0x6ac53c
0x00000000006ac4f0: mov        x19, x0
0x00000000006ac4f4: ldursb     w8, [x29, #-0x39]
0x00000000006ac4f8: tbz        w8, #0x1f, #0x6ac540
0x00000000006ac4fc: ldur       x0, [x29, #-0x50]
0x00000000006ac500: b          #0x6ac53c
0x00000000006ac504: mov        x19, x0
0x00000000006ac508: ldrsb      w8, [sp, #0x57]
0x00000000006ac50c: tbz        w8, #0x1f, #0x6ac520
0x00000000006ac510: ldr        x0, [sp, #0x40]
0x00000000006ac514: bl         #0x47e93a8
0x00000000006ac518: b          #0x6ac520
0x00000000006ac51c: mov        x19, x0
0x00000000006ac520: ldrsb      w8, [sp, #0x37]
0x00000000006ac524: tbz        w8, #0x1f, #0x6ac530
0x00000000006ac528: ldr        x0, [sp, #0x20]
0x00000000006ac52c: bl         #0x47e93a8
0x00000000006ac530: ldrsb      w8, [sp, #0x1f]
0x00000000006ac534: tbz        w8, #0x1f, #0x6ac540
0x00000000006ac538: ldr        x0, [sp, #8]
0x00000000006ac53c: bl         #0x47e93a8
0x00000000006ac540: mov        x0, x19
0x00000000006ac544: bl         #0x4b97984
