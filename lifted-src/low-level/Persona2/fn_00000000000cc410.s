; instruction-faithful ARM64 fallback for Persona2::function_cc410
0x00000000000cc410: stp        x28, x27, [sp, #-0x60]!
0x00000000000cc414: stp        x26, x25, [sp, #0x10]
0x00000000000cc418: stp        x24, x23, [sp, #0x20]
0x00000000000cc41c: stp        x22, x21, [sp, #0x30]
0x00000000000cc420: stp        x20, x19, [sp, #0x40]
0x00000000000cc424: stp        x29, x30, [sp, #0x50]
0x00000000000cc428: add        x29, sp, #0x50
0x00000000000cc42c: sub        sp, sp, #0x40
0x00000000000cc430: mov        x21, x3
0x00000000000cc434: mov        x22, x2
0x00000000000cc438: mov        x25, x1
0x00000000000cc43c: mov        x19, x0
0x00000000000cc440: mov        x0, #0
0x00000000000cc444: bl         #0x10250c
0x00000000000cc448: ldur       x27, [x0, #-8]
0x00000000000cc44c: ldr        x24, [x27, #0x40]
0x00000000000cc450: mov        x9, x24
0x00000000000cc454: adrp       x16, #0x5f2000
0x00000000000cc458: ldr        x16, [x16, #0x160]
0x00000000000cc45c: blr        x16
0x00000000000cc460: mov        x8, sp
0x00000000000cc464: add        x9, x24, #0xf
0x00000000000cc468: and        x9, x9, #0xfffffffffffffff0
0x00000000000cc46c: sub        x23, x8, x9
0x00000000000cc470: mov        sp, x23
0x00000000000cc474: subs       x26, x25, #1
0x00000000000cc478: b.vs       #0xcc550
0x00000000000cc47c: sub        x1, x29, #0x90
0x00000000000cc480: mov        x0, x20
0x00000000000cc484: bl         #0xd4010
0x00000000000cc488: adrp       x25, #0x102000
0x00000000000cc48c: add        x25, x25, #0x50c
0x00000000000cc490: mov        x0, x19
0x00000000000cc494: mov        x1, x23
0x00000000000cc498: mov        x2, x25
0x00000000000cc49c: bl         #0xd5e5c
0x00000000000cc4a0: ldrb       w8, [x27, #0x50]
0x00000000000cc4a4: add        x9, x8, #0x61
0x00000000000cc4a8: bic        x27, x9, x8
0x00000000000cc4ac: add        x1, x27, x24
0x00000000000cc4b0: orr        x2, x8, #7
0x00000000000cc4b4: adrp       x0, #0x5fc000
0x00000000000cc4b8: add        x0, x0, #0x1a0
0x00000000000cc4bc: bl         #0x4c2500
0x00000000000cc4c0: mov        x24, x0
0x00000000000cc4c4: stp        x26, x22, [x0, #0x10]
0x00000000000cc4c8: str        x21, [x0, #0x20]
0x00000000000cc4cc: ldp        q0, q1, [x29, #-0x90]
0x00000000000cc4d0: stur       q0, [x0, #0x28]
0x00000000000cc4d4: stur       q1, [x0, #0x38]
0x00000000000cc4d8: ldur       q0, [x29, #-0x70]
0x00000000000cc4dc: stur       q0, [x0, #0x48]
0x00000000000cc4e0: ldur       q0, [x29, #-0x67]
0x00000000000cc4e4: add        x1, x0, x27
0x00000000000cc4e8: stur       q0, [x0, #0x51]
0x00000000000cc4ec: mov        x0, x23
0x00000000000cc4f0: mov        x2, x25
0x00000000000cc4f4: bl         #0xd5e3c
0x00000000000cc4f8: mov        x0, x21
0x00000000000cc4fc: bl         #0x4c28a8
0x00000000000cc500: adrp       x2, #0xd5000
0x00000000000cc504: add        x2, x2, #0xc50
0x00000000000cc508: adrp       x4, #0x5fc000
0x00000000000cc50c: add        x4, x4, #0x1c8
0x00000000000cc510: adrp       x5, #0xd5000
0x00000000000cc514: add        x5, x5, #0xcb4
0x00000000000cc518: mov        x0, x19
0x00000000000cc51c: mov        x1, #0
0x00000000000cc520: mov        x3, x24
0x00000000000cc524: bl         #0xcd0a0
0x00000000000cc528: mov        x0, x24
0x00000000000cc52c: bl         #0x4c2890
0x00000000000cc530: sub        sp, x29, #0x50
0x00000000000cc534: ldp        x29, x30, [sp, #0x50]
0x00000000000cc538: ldp        x20, x19, [sp, #0x40]
0x00000000000cc53c: ldp        x22, x21, [sp, #0x30]
0x00000000000cc540: ldp        x24, x23, [sp, #0x20]
0x00000000000cc544: ldp        x26, x25, [sp, #0x10]
0x00000000000cc548: ldp        x28, x27, [sp], #0x60
0x00000000000cc54c: ret        
0x00000000000cc550: brk        #1
0x00000000000cc554: stp        x28, x27, [sp, #-0x60]!
0x00000000000cc558: stp        x26, x25, [sp, #0x10]
0x00000000000cc55c: stp        x24, x23, [sp, #0x20]
0x00000000000cc560: stp        x22, x21, [sp, #0x30]
0x00000000000cc564: stp        x20, x19, [sp, #0x40]
0x00000000000cc568: stp        x29, x30, [sp, #0x50]
0x00000000000cc56c: add        x29, sp, #0x50
0x00000000000cc570: sub        sp, sp, #0x40
0x00000000000cc574: mov        x21, x3
0x00000000000cc578: mov        x22, x2
0x00000000000cc57c: mov        x25, x1
0x00000000000cc580: mov        x19, x0
0x00000000000cc584: mov        x0, #0
0x00000000000cc588: bl         #0x10250c
0x00000000000cc58c: ldur       x27, [x0, #-8]
0x00000000000cc590: ldr        x24, [x27, #0x40]
0x00000000000cc594: mov        x9, x24
0x00000000000cc598: adrp       x16, #0x5f2000
0x00000000000cc59c: ldr        x16, [x16, #0x160]
0x00000000000cc5a0: blr        x16
0x00000000000cc5a4: mov        x8, sp
0x00000000000cc5a8: add        x9, x24, #0xf
0x00000000000cc5ac: and        x9, x9, #0xfffffffffffffff0
0x00000000000cc5b0: sub        x23, x8, x9
0x00000000000cc5b4: mov        sp, x23
0x00000000000cc5b8: subs       x26, x25, #1
0x00000000000cc5bc: b.vs       #0xcc694
0x00000000000cc5c0: sub        x1, x29, #0x90
0x00000000000cc5c4: mov        x0, x20
0x00000000000cc5c8: bl         #0xd4010
0x00000000000cc5cc: adrp       x25, #0x102000
0x00000000000cc5d0: add        x25, x25, #0x50c
0x00000000000cc5d4: mov        x0, x19
0x00000000000cc5d8: mov        x1, x23
0x00000000000cc5dc: mov        x2, x25
0x00000000000cc5e0: bl         #0xd5e5c
0x00000000000cc5e4: ldrb       w8, [x27, #0x50]
0x00000000000cc5e8: add        x9, x8, #0x61
0x00000000000cc5ec: bic        x27, x9, x8
0x00000000000cc5f0: add        x1, x27, x24
0x00000000000cc5f4: orr        x2, x8, #7
0x00000000000cc5f8: adrp       x0, #0x5fc000
0x00000000000cc5fc: add        x0, x0, #0x60
0x00000000000cc600: bl         #0x4c2500
0x00000000000cc604: mov        x24, x0
0x00000000000cc608: stp        x26, x22, [x0, #0x10]
0x00000000000cc60c: str        x21, [x0, #0x20]
0x00000000000cc610: ldp        q0, q1, [x29, #-0x90]
0x00000000000cc614: stur       q0, [x0, #0x28]
0x00000000000cc618: stur       q1, [x0, #0x38]
0x00000000000cc61c: ldur       q0, [x29, #-0x70]
0x00000000000cc620: stur       q0, [x0, #0x48]
0x00000000000cc624: ldur       q0, [x29, #-0x67]
0x00000000000cc628: add        x1, x0, x27
0x00000000000cc62c: stur       q0, [x0, #0x51]
0x00000000000cc630: mov        x0, x23
0x00000000000cc634: mov        x2, x25
0x00000000000cc638: bl         #0xd5e3c
0x00000000000cc63c: mov        x0, x21
0x00000000000cc640: bl         #0x4c28a8
0x00000000000cc644: adrp       x2, #0xd5000
0x00000000000cc648: add        x2, x2, #0x710
0x00000000000cc64c: adrp       x4, #0x5fc000
0x00000000000cc650: add        x4, x4, #0x88
0x00000000000cc654: adrp       x5, #0xd5000
0x00000000000cc658: add        x5, x5, #0x738
0x00000000000cc65c: mov        x0, x19
0x00000000000cc660: mov        x1, #0
0x00000000000cc664: mov        x3, x24
0x00000000000cc668: bl         #0xcd0a0
0x00000000000cc66c: mov        x0, x24
0x00000000000cc670: bl         #0x4c2890
0x00000000000cc674: sub        sp, x29, #0x50
0x00000000000cc678: ldp        x29, x30, [sp, #0x50]
0x00000000000cc67c: ldp        x20, x19, [sp, #0x40]
0x00000000000cc680: ldp        x22, x21, [sp, #0x30]
0x00000000000cc684: ldp        x24, x23, [sp, #0x20]
0x00000000000cc688: ldp        x26, x25, [sp, #0x10]
0x00000000000cc68c: ldp        x28, x27, [sp], #0x60
0x00000000000cc690: ret        
0x00000000000cc694: brk        #1
0x00000000000cc698: stp        x28, x27, [sp, #-0x60]!
0x00000000000cc69c: stp        x26, x25, [sp, #0x10]
0x00000000000cc6a0: stp        x24, x23, [sp, #0x20]
0x00000000000cc6a4: stp        x22, x21, [sp, #0x30]
0x00000000000cc6a8: stp        x20, x19, [sp, #0x40]
0x00000000000cc6ac: stp        x29, x30, [sp, #0x50]
0x00000000000cc6b0: add        x29, sp, #0x50
0x00000000000cc6b4: sub        sp, sp, #0x40
0x00000000000cc6b8: mov        x21, x3
0x00000000000cc6bc: mov        x22, x2
0x00000000000cc6c0: mov        x25, x1
0x00000000000cc6c4: mov        x19, x0
0x00000000000cc6c8: mov        x0, #0
0x00000000000cc6cc: bl         #0x10250c
0x00000000000cc6d0: ldur       x27, [x0, #-8]
0x00000000000cc6d4: ldr        x24, [x27, #0x40]
0x00000000000cc6d8: mov        x9, x24
0x00000000000cc6dc: adrp       x16, #0x5f2000
0x00000000000cc6e0: ldr        x16, [x16, #0x160]
0x00000000000cc6e4: blr        x16
0x00000000000cc6e8: mov        x8, sp
0x00000000000cc6ec: add        x9, x24, #0xf
0x00000000000cc6f0: and        x9, x9, #0xfffffffffffffff0
0x00000000000cc6f4: sub        x23, x8, x9
0x00000000000cc6f8: mov        sp, x23
0x00000000000cc6fc: subs       x26, x25, #1
0x00000000000cc700: b.vs       #0xcc7d8
0x00000000000cc704: sub        x1, x29, #0x90
0x00000000000cc708: mov        x0, x20
0x00000000000cc70c: bl         #0xd4010
0x00000000000cc710: adrp       x25, #0x102000
0x00000000000cc714: add        x25, x25, #0x50c
0x00000000000cc718: mov        x0, x19
0x00000000000cc71c: mov        x1, x23
0x00000000000cc720: mov        x2, x25
0x00000000000cc724: bl         #0xd5e5c
0x00000000000cc728: ldrb       w8, [x27, #0x50]
0x00000000000cc72c: add        x9, x8, #0x61
0x00000000000cc730: bic        x27, x9, x8
0x00000000000cc734: add        x1, x27, x24
0x00000000000cc738: orr        x2, x8, #7
0x00000000000cc73c: adrp       x0, #0x5fb000
0x00000000000cc740: add        x0, x0, #0xf70
0x00000000000cc744: bl         #0x4c2500
0x00000000000cc748: mov        x24, x0
0x00000000000cc74c: stp        x26, x22, [x0, #0x10]
0x00000000000cc750: str        x21, [x0, #0x20]
0x00000000000cc754: ldp        q0, q1, [x29, #-0x90]
0x00000000000cc758: stur       q0, [x0, #0x28]
0x00000000000cc75c: stur       q1, [x0, #0x38]
0x00000000000cc760: ldur       q0, [x29, #-0x70]
0x00000000000cc764: stur       q0, [x0, #0x48]
0x00000000000cc768: ldur       q0, [x29, #-0x67]
0x00000000000cc76c: add        x1, x0, x27
0x00000000000cc770: stur       q0, [x0, #0x51]
0x00000000000cc774: mov        x0, x23
0x00000000000cc778: mov        x2, x25
0x00000000000cc77c: bl         #0xd5e3c
0x00000000000cc780: mov        x0, x21
0x00000000000cc784: bl         #0x4c28a8
0x00000000000cc788: adrp       x2, #0xd5000
0x00000000000cc78c: add        x2, x2, #0x4d8
0x00000000000cc790: adrp       x4, #0x5fb000
0x00000000000cc794: add        x4, x4, #0xf98
0x00000000000cc798: adrp       x5, #0xd5000
0x00000000000cc79c: add        x5, x5, #0x500
0x00000000000cc7a0: mov        x0, x19
0x00000000000cc7a4: mov        x1, #0
0x00000000000cc7a8: mov        x3, x24
0x00000000000cc7ac: bl         #0xcd0a0
0x00000000000cc7b0: mov        x0, x24
0x00000000000cc7b4: bl         #0x4c2890
0x00000000000cc7b8: sub        sp, x29, #0x50
0x00000000000cc7bc: ldp        x29, x30, [sp, #0x50]
0x00000000000cc7c0: ldp        x20, x19, [sp, #0x40]
0x00000000000cc7c4: ldp        x22, x21, [sp, #0x30]
0x00000000000cc7c8: ldp        x24, x23, [sp, #0x20]
0x00000000000cc7cc: ldp        x26, x25, [sp, #0x10]
0x00000000000cc7d0: ldp        x28, x27, [sp], #0x60
0x00000000000cc7d4: ret        
0x00000000000cc7d8: brk        #1
0x00000000000cc7dc: stp        x28, x27, [sp, #-0x60]!
0x00000000000cc7e0: stp        x26, x25, [sp, #0x10]
0x00000000000cc7e4: stp        x24, x23, [sp, #0x20]
0x00000000000cc7e8: stp        x22, x21, [sp, #0x30]
0x00000000000cc7ec: stp        x20, x19, [sp, #0x40]
0x00000000000cc7f0: stp        x29, x30, [sp, #0x50]
0x00000000000cc7f4: add        x29, sp, #0x50
0x00000000000cc7f8: sub        sp, sp, #0x40
0x00000000000cc7fc: mov        x21, x3
0x00000000000cc800: mov        x22, x2
0x00000000000cc804: mov        x25, x1
0x00000000000cc808: mov        x19, x0
0x00000000000cc80c: mov        x0, #0
0x00000000000cc810: bl         #0x10250c
0x00000000000cc814: ldur       x27, [x0, #-8]
0x00000000000cc818: ldr        x24, [x27, #0x40]
0x00000000000cc81c: mov        x9, x24
0x00000000000cc820: adrp       x16, #0x5f2000
0x00000000000cc824: ldr        x16, [x16, #0x160]
0x00000000000cc828: blr        x16
0x00000000000cc82c: mov        x8, sp
0x00000000000cc830: add        x9, x24, #0xf
0x00000000000cc834: and        x9, x9, #0xfffffffffffffff0
0x00000000000cc838: sub        x23, x8, x9
0x00000000000cc83c: mov        sp, x23
0x00000000000cc840: subs       x26, x25, #1
0x00000000000cc844: b.vs       #0xcc91c
0x00000000000cc848: sub        x1, x29, #0x90
0x00000000000cc84c: mov        x0, x20
0x00000000000cc850: bl         #0xd4010
0x00000000000cc854: adrp       x25, #0x102000
0x00000000000cc858: add        x25, x25, #0x50c
0x00000000000cc85c: mov        x0, x19
0x00000000000cc860: mov        x1, x23
0x00000000000cc864: mov        x2, x25
0x00000000000cc868: bl         #0xd5e5c
0x00000000000cc86c: ldrb       w8, [x27, #0x50]
0x00000000000cc870: add        x9, x8, #0x61
0x00000000000cc874: bic        x27, x9, x8
0x00000000000cc878: add        x1, x27, x24
0x00000000000cc87c: orr        x2, x8, #7
0x00000000000cc880: adrp       x0, #0x5fb000
0x00000000000cc884: add        x0, x0, #0xf20
0x00000000000cc888: bl         #0x4c2500
0x00000000000cc88c: mov        x24, x0
0x00000000000cc890: stp        x26, x22, [x0, #0x10]
0x00000000000cc894: str        x21, [x0, #0x20]
0x00000000000cc898: ldp        q0, q1, [x29, #-0x90]
0x00000000000cc89c: stur       q0, [x0, #0x28]
0x00000000000cc8a0: stur       q1, [x0, #0x38]
0x00000000000cc8a4: ldur       q0, [x29, #-0x70]
0x00000000000cc8a8: stur       q0, [x0, #0x48]
0x00000000000cc8ac: ldur       q0, [x29, #-0x67]
0x00000000000cc8b0: add        x1, x0, x27
0x00000000000cc8b4: stur       q0, [x0, #0x51]
0x00000000000cc8b8: mov        x0, x23
0x00000000000cc8bc: mov        x2, x25
0x00000000000cc8c0: bl         #0xd5e3c
0x00000000000cc8c4: mov        x0, x21
0x00000000000cc8c8: bl         #0x4c28a8
0x00000000000cc8cc: adrp       x2, #0xd5000
0x00000000000cc8d0: add        x2, x2, #0x470
0x00000000000cc8d4: adrp       x4, #0x5fb000
0x00000000000cc8d8: add        x4, x4, #0xe58
0x00000000000cc8dc: adrp       x5, #0xd5000
0x00000000000cc8e0: add        x5, x5, #0x3a8
0x00000000000cc8e4: mov        x0, x19
0x00000000000cc8e8: mov        x1, #0
0x00000000000cc8ec: mov        x3, x24
0x00000000000cc8f0: bl         #0xcd0a0
0x00000000000cc8f4: mov        x0, x24
0x00000000000cc8f8: bl         #0x4c2890
0x00000000000cc8fc: sub        sp, x29, #0x50
0x00000000000cc900: ldp        x29, x30, [sp, #0x50]
0x00000000000cc904: ldp        x20, x19, [sp, #0x40]
0x00000000000cc908: ldp        x22, x21, [sp, #0x30]
0x00000000000cc90c: ldp        x24, x23, [sp, #0x20]
0x00000000000cc910: ldp        x26, x25, [sp, #0x10]
0x00000000000cc914: ldp        x28, x27, [sp], #0x60
0x00000000000cc918: ret        
0x00000000000cc91c: brk        #1
0x00000000000cc920: stp        x28, x27, [sp, #-0x60]!
0x00000000000cc924: stp        x26, x25, [sp, #0x10]
0x00000000000cc928: stp        x24, x23, [sp, #0x20]
0x00000000000cc92c: stp        x22, x21, [sp, #0x30]
0x00000000000cc930: stp        x20, x19, [sp, #0x40]
0x00000000000cc934: stp        x29, x30, [sp, #0x50]
0x00000000000cc938: add        x29, sp, #0x50
0x00000000000cc93c: sub        sp, sp, #0x40
0x00000000000cc940: mov        x21, x3
0x00000000000cc944: mov        x22, x2
0x00000000000cc948: mov        x25, x1
0x00000000000cc94c: mov        x19, x0
0x00000000000cc950: mov        x0, #0
0x00000000000cc954: bl         #0x10250c
0x00000000000cc958: ldur       x27, [x0, #-8]
0x00000000000cc95c: ldr        x24, [x27, #0x40]
0x00000000000cc960: mov        x9, x24
0x00000000000cc964: adrp       x16, #0x5f2000
0x00000000000cc968: ldr        x16, [x16, #0x160]
0x00000000000cc96c: blr        x16
0x00000000000cc970: mov        x8, sp
0x00000000000cc974: add        x9, x24, #0xf
0x00000000000cc978: and        x9, x9, #0xfffffffffffffff0
0x00000000000cc97c: sub        x23, x8, x9
0x00000000000cc980: mov        sp, x23
0x00000000000cc984: subs       x26, x25, #1
0x00000000000cc988: b.vs       #0xcca60
0x00000000000cc98c: sub        x1, x29, #0x90
0x00000000000cc990: mov        x0, x20
0x00000000000cc994: bl         #0xd4010
0x00000000000cc998: adrp       x25, #0x102000
0x00000000000cc99c: add        x25, x25, #0x50c
0x00000000000cc9a0: mov        x0, x19
0x00000000000cc9a4: mov        x1, x23
0x00000000000cc9a8: mov        x2, x25
0x00000000000cc9ac: bl         #0xd5e5c
0x00000000000cc9b0: ldrb       w8, [x27, #0x50]
0x00000000000cc9b4: add        x9, x8, #0x61
0x00000000000cc9b8: bic        x27, x9, x8
0x00000000000cc9bc: add        x1, x27, x24
0x00000000000cc9c0: orr        x2, x8, #7
0x00000000000cc9c4: adrp       x0, #0x5fb000
0x00000000000cc9c8: add        x0, x0, #0x840
0x00000000000cc9cc: bl         #0x4c2500
0x00000000000cc9d0: mov        x24, x0
0x00000000000cc9d4: stp        x26, x22, [x0, #0x10]
0x00000000000cc9d8: str        x21, [x0, #0x20]
0x00000000000cc9dc: ldp        q0, q1, [x29, #-0x90]
0x00000000000cc9e0: stur       q0, [x0, #0x28]
0x00000000000cc9e4: stur       q1, [x0, #0x38]
0x00000000000cc9e8: ldur       q0, [x29, #-0x70]
0x00000000000cc9ec: stur       q0, [x0, #0x48]
0x00000000000cc9f0: ldur       q0, [x29, #-0x67]
0x00000000000cc9f4: add        x1, x0, x27
0x00000000000cc9f8: stur       q0, [x0, #0x51]
0x00000000000cc9fc: mov        x0, x23
0x00000000000cca00: mov        x2, x25
0x00000000000cca04: bl         #0xd5e3c
0x00000000000cca08: mov        x0, x21
0x00000000000cca0c: bl         #0x4c28a8
0x00000000000cca10: adrp       x2, #0xd4000
0x00000000000cca14: add        x2, x2, #0xc78
0x00000000000cca18: adrp       x4, #0x5fb000
0x00000000000cca1c: add        x4, x4, #0x868
0x00000000000cca20: adrp       x5, #0xd4000
0x00000000000cca24: add        x5, x5, #0xca0
0x00000000000cca28: mov        x0, x19
0x00000000000cca2c: mov        x1, #0
0x00000000000cca30: mov        x3, x24
0x00000000000cca34: bl         #0xcd0a0
0x00000000000cca38: mov        x0, x24
0x00000000000cca3c: bl         #0x4c2890
0x00000000000cca40: sub        sp, x29, #0x50
0x00000000000cca44: ldp        x29, x30, [sp, #0x50]
0x00000000000cca48: ldp        x20, x19, [sp, #0x40]
0x00000000000cca4c: ldp        x22, x21, [sp, #0x30]
0x00000000000cca50: ldp        x24, x23, [sp, #0x20]
0x00000000000cca54: ldp        x26, x25, [sp, #0x10]
0x00000000000cca58: ldp        x28, x27, [sp], #0x60
0x00000000000cca5c: ret        
0x00000000000cca60: brk        #1
