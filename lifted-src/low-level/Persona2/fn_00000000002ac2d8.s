; instruction-faithful ARM64 fallback for Persona2::function_2ac2d8
0x00000000002ac2d8: sub        sp, sp, #0x70
0x00000000002ac2dc: stp        x26, x25, [sp, #0x20]
0x00000000002ac2e0: stp        x24, x23, [sp, #0x30]
0x00000000002ac2e4: stp        x22, x21, [sp, #0x40]
0x00000000002ac2e8: stp        x20, x19, [sp, #0x50]
0x00000000002ac2ec: stp        x29, x30, [sp, #0x60]
0x00000000002ac2f0: add        x29, sp, #0x60
0x00000000002ac2f4: mov        x20, x1
0x00000000002ac2f8: add        x19, x0, #0x10
0x00000000002ac2fc: add        x1, sp, #8
0x00000000002ac300: mov        x0, x19
0x00000000002ac304: mov        x2, #0
0x00000000002ac308: mov        x3, #0
0x00000000002ac30c: bl         #0x4c2584
0x00000000002ac310: mov        x0, x19
0x00000000002ac314: bl         #0x4c29d4
0x00000000002ac318: cbz        x0, #0x2ac3d0
0x00000000002ac31c: mov        x19, x0
0x00000000002ac320: adrp       x8, #0x6ad000
0x00000000002ac324: ldr        x8, [x8, #0xb30]
0x00000000002ac328: add        x8, x0, x8
0x00000000002ac32c: ldr        x21, [x8]
0x00000000002ac330: cbz        x21, #0x2ac3ec
0x00000000002ac334: ldp        x25, x22, [x8, #8]
0x00000000002ac338: ldp        x23, x24, [x20, #0x18]
0x00000000002ac33c: mov        x0, x20
0x00000000002ac340: mov        x1, x23
0x00000000002ac344: bl         #0x92c0
0x00000000002ac348: mov        x20, x0
0x00000000002ac34c: ldr        x8, [x24, #8]
0x00000000002ac350: ldr        x24, [x8, #8]
0x00000000002ac354: ldr        x26, [x24, #0x10]
0x00000000002ac358: mov        x0, x21
0x00000000002ac35c: bl         #0x4c25a8
0x00000000002ac360: mov        x0, x22
0x00000000002ac364: bl         #0x4c28a8
0x00000000002ac368: mov        x0, x23
0x00000000002ac36c: mov        x1, x24
0x00000000002ac370: blr        x26
0x00000000002ac374: mov        x23, x1
0x00000000002ac378: mov        x20, x22
0x00000000002ac37c: blr        x25
0x00000000002ac380: mov        x0, x22
0x00000000002ac384: bl         #0x4c2890
0x00000000002ac388: mov        x0, x21
0x00000000002ac38c: bl         #0x4c2590
0x00000000002ac390: mov        x0, x23
0x00000000002ac394: bl         #0x4c2590
0x00000000002ac398: adrp       x8, #0x6ad000
0x00000000002ac39c: ldr        x8, [x8, #0xb28]
0x00000000002ac3a0: add        x8, x19, x8
0x00000000002ac3a4: ldr        x21, [x8]
0x00000000002ac3a8: cbz        x21, #0x2ac3c8
0x00000000002ac3ac: ldr        x20, [x8, #8]
0x00000000002ac3b0: mov        x0, x20
0x00000000002ac3b4: bl         #0x4c28a8
0x00000000002ac3b8: blr        x21
0x00000000002ac3bc: mov        x0, x21
0x00000000002ac3c0: mov        x1, x20
0x00000000002ac3c4: bl         #0xd6a4
0x00000000002ac3c8: mov        x0, x19
0x00000000002ac3cc: bl         #0x4c2350
0x00000000002ac3d0: ldp        x29, x30, [sp, #0x60]
0x00000000002ac3d4: ldp        x20, x19, [sp, #0x50]
0x00000000002ac3d8: ldp        x22, x21, [sp, #0x40]
0x00000000002ac3dc: ldp        x24, x23, [sp, #0x30]
0x00000000002ac3e0: ldp        x26, x25, [sp, #0x20]
0x00000000002ac3e4: add        sp, sp, #0x70
0x00000000002ac3e8: ret        
0x00000000002ac3ec: brk        #1
0x00000000002ac3f0: sub        sp, sp, #0x80
0x00000000002ac3f4: stp        x26, x25, [sp, #0x30]
0x00000000002ac3f8: stp        x24, x23, [sp, #0x40]
0x00000000002ac3fc: stp        x22, x21, [sp, #0x50]
0x00000000002ac400: stp        x20, x19, [sp, #0x60]
0x00000000002ac404: stp        x29, x30, [sp, #0x70]
0x00000000002ac408: add        x29, sp, #0x70
0x00000000002ac40c: mov        x19, x20
0x00000000002ac410: mov        x21, x0
0x00000000002ac414: adrp       x8, #0x6ad000
0x00000000002ac418: ldr        x8, [x8, #0xb40]
0x00000000002ac41c: strb       wzr, [x20, x8]
0x00000000002ac420: bl         #0x2aa834
0x00000000002ac424: adrp       x8, #0x6ad000
0x00000000002ac428: ldr        x8, [x8, #0xb30]
0x00000000002ac42c: ldr        x20, [x20, x8]
0x00000000002ac430: cbz        x20, #0x2ac5c4
0x00000000002ac434: mov        x0, x20
0x00000000002ac438: bl         #0x4c25a8
0x00000000002ac43c: bl         #0x1afd84
0x00000000002ac440: mov        x22, x0
0x00000000002ac444: bl         #0xa034
0x00000000002ac448: lsr        x8, x22, #0x3e
0x00000000002ac44c: cbnz       x8, #0x2ac598
0x00000000002ac450: and        x8, x22, #0xfffffffffffff8
0x00000000002ac454: ldr        x23, [x8, #0x10]
0x00000000002ac458: mov        x0, x22
0x00000000002ac45c: bl         #0x4c25a8
0x00000000002ac460: cbz        x23, #0x2ac4b0
0x00000000002ac464: cmp        x23, #1
0x00000000002ac468: b.lt       #0x2ac5c0
0x00000000002ac46c: mov        x24, #0
0x00000000002ac470: and        x25, x22, #0xc000000000000001
0x00000000002ac474: cbz        x25, #0x2ac48c
0x00000000002ac478: mov        x0, x24
0x00000000002ac47c: mov        x1, x22
0x00000000002ac480: bl         #0x3a8dc
0x00000000002ac484: mov        x20, x0
0x00000000002ac488: b          #0x2ac498
0x00000000002ac48c: add        x8, x22, x24, lsl #3
0x00000000002ac490: ldr        x20, [x8, #0x20]
0x00000000002ac494: bl         #0x5a7ac
0x00000000002ac498: add        x24, x24, #1
0x00000000002ac49c: bl         #0x1db790
0x00000000002ac4a0: mov        x0, x20
0x00000000002ac4a4: bl         #0x4c2890
0x00000000002ac4a8: cmp        x23, x24
0x00000000002ac4ac: b.ne       #0x2ac474
0x00000000002ac4b0: mov        x0, x22
0x00000000002ac4b4: mov        w1, #2
0x00000000002ac4b8: bl         #0x4c259c
0x00000000002ac4bc: mov        x20, x21
0x00000000002ac4c0: bl         #0x1daed0
0x00000000002ac4c4: adrp       x8, #0x6ad000
0x00000000002ac4c8: ldr        x8, [x8, #0xb20]
0x00000000002ac4cc: add        x8, x19, x8
0x00000000002ac4d0: ldr        x22, [x8]
0x00000000002ac4d4: cbz        x22, #0x2ac4e8
0x00000000002ac4d8: ldr        x20, [x8, #8]
0x00000000002ac4dc: bl         #0x5a7ac
0x00000000002ac4e0: blr        x22
0x00000000002ac4e4: bl         #0x2ac884
0x00000000002ac4e8: adrp       x0, #0x622000
0x00000000002ac4ec: add        x0, x0, #0x508
0x00000000002ac4f0: mov        w1, #0x18
0x00000000002ac4f4: bl         #0x1f018
0x00000000002ac4f8: bl         #0x2ac830
0x00000000002ac4fc: adrp       x0, #0x622000
0x00000000002ac500: add        x0, x0, #0x580
0x00000000002ac504: mov        w1, #0x20
0x00000000002ac508: bl         #0x1f018
0x00000000002ac50c: stp        x20, x21, [x0, #0x10]
0x00000000002ac510: adrp       x8, #0x2ac000
0x00000000002ac514: add        x8, x8, #0x780
0x00000000002ac518: stp        x8, x0, [sp, #0x20]
0x00000000002ac51c: adrp       x8, #0x5f2000
0x00000000002ac520: ldr        x8, [x8, #0x148]
0x00000000002ac524: str        x8, [sp]
0x00000000002ac528: adrp       x8, #0x4cc000
0x00000000002ac52c: ldr        d0, [x8, #0xcd0]
0x00000000002ac530: str        d0, [sp, #8]
0x00000000002ac534: adrp       x8, #0x9a000
0x00000000002ac538: add        x8, x8, #0x89c
0x00000000002ac53c: adrp       x9, #0x622000
0x00000000002ac540: add        x9, x9, #0x598
0x00000000002ac544: stp        x8, x9, [sp, #0x10]
0x00000000002ac548: mov        x0, sp
0x00000000002ac54c: bl         #0x4c1fb4
0x00000000002ac550: mov        x20, x0
0x00000000002ac554: ldr        x22, [sp, #0x28]
0x00000000002ac558: mov        x0, x21
0x00000000002ac55c: bl         #0x4c28a8
0x00000000002ac560: mov        x0, x22
0x00000000002ac564: bl         #0x4c2890
0x00000000002ac568: adrp       x8, #0x679000
0x00000000002ac56c: ldr        x1, [x8, #0x580]
0x00000000002ac570: bl         #0x2ac850
0x00000000002ac574: mov        x0, x20
0x00000000002ac578: bl         #0x4c1fd8
0x00000000002ac57c: ldp        x29, x30, [sp, #0x70]
0x00000000002ac580: ldp        x20, x19, [sp, #0x60]
0x00000000002ac584: ldp        x22, x21, [sp, #0x50]
0x00000000002ac588: ldp        x24, x23, [sp, #0x40]
0x00000000002ac58c: ldp        x26, x25, [sp, #0x30]
0x00000000002ac590: add        sp, sp, #0x80
0x00000000002ac594: ret        
0x00000000002ac598: and        x8, x22, #0xffffffffffffff8
0x00000000002ac59c: cmp        x22, #0
0x00000000002ac5a0: csel       x20, x8, x22, ge
0x00000000002ac5a4: mov        x0, x22
0x00000000002ac5a8: bl         #0x4c25a8
0x00000000002ac5ac: mov        x0, x20
0x00000000002ac5b0: bl         #0x4c1240
0x00000000002ac5b4: mov        x23, x0
0x00000000002ac5b8: cbnz       x23, #0x2ac464
0x00000000002ac5bc: b          #0x2ac4b0
0x00000000002ac5c0: brk        #1
0x00000000002ac5c4: brk        #1
