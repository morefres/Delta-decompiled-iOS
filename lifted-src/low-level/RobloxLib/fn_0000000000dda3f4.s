; instruction-faithful ARM64 fallback for RobloxLib::function_dda3f4
0x0000000000dda3f4: stp        d9, d8, [sp, #-0x70]!
0x0000000000dda3f8: stp        x28, x27, [sp, #0x10]
0x0000000000dda3fc: stp        x26, x25, [sp, #0x20]
0x0000000000dda400: stp        x24, x23, [sp, #0x30]
0x0000000000dda404: stp        x22, x21, [sp, #0x40]
0x0000000000dda408: stp        x20, x19, [sp, #0x50]
0x0000000000dda40c: stp        x29, x30, [sp, #0x60]
0x0000000000dda410: add        x29, sp, #0x60
0x0000000000dda414: sub        sp, sp, #0x570
0x0000000000dda418: mov        x20, x1
0x0000000000dda41c: mov        x19, x0
0x0000000000dda420: adrp       x8, #0x6126000
0x0000000000dda424: add        x8, x8, #0xf78
0x0000000000dda428: ldrb       w8, [x8]
0x0000000000dda42c: tbz        w8, #0, #0xddab38
0x0000000000dda430: bl         #0x47f9f58
0x0000000000dda434: fmov       d8, d0
0x0000000000dda438: adrp       x1, #0x52ca000
0x0000000000dda43c: add        x1, x1, #0x65c
0x0000000000dda440: sub        x0, x29, #0x88
0x0000000000dda444: mov        w2, #0x1e
0x0000000000dda448: bl         #0x19abcbc
0x0000000000dda44c: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000dda450: stur       xzr, [x29, #-0x90]
0x0000000000dda454: ldr        x1, [x20, #0x250]
0x0000000000dda458: ldr        x2, [x20, #0x258]
0x0000000000dda45c: sub        x8, x2, x1
0x0000000000dda460: asr        x3, x8, #4
0x0000000000dda464: sub        x0, x29, #0xa0
0x0000000000dda468: bl         #0xde4978
0x0000000000dda46c: ldp        x8, x9, [x29, #-0xa0]
0x0000000000dda470: subs       x9, x9, x8
0x0000000000dda474: b.eq       #0xddaaf4
0x0000000000dda478: mov        w26, #0
0x0000000000dda47c: asr        x9, x9, #4
0x0000000000dda480: add        x27, sp, #0x1e0
0x0000000000dda484: add        x28, sp, #0x428
0x0000000000dda488: add        x10, x27, #0xe0
0x0000000000dda48c: str        x10, [sp, #0x58]
0x0000000000dda490: add        x10, x28, #0xe0
0x0000000000dda494: str        x10, [sp, #0x18]
0x0000000000dda498: adrp       x10, #0x5c80000
0x0000000000dda49c: add        x10, x10, #0x2a8
0x0000000000dda4a0: orr        x10, x10, #6
0x0000000000dda4a4: str        x10, [sp, #0x30]
0x0000000000dda4a8: add        x10, sp, #0x60
0x0000000000dda4ac: add        x11, x10, #0x110
0x0000000000dda4b0: str        x11, [sp, #0x28]
0x0000000000dda4b4: add        x20, sp, #0x2e8
0x0000000000dda4b8: add        x11, x20, #0x110
0x0000000000dda4bc: str        x11, [sp, #0x10]
0x0000000000dda4c0: add        x11, x27, #0xb8
0x0000000000dda4c4: str        x11, [sp, #0x38]
0x0000000000dda4c8: add        x10, x10, #0xe8
0x0000000000dda4cc: str        x10, [sp, #0x20]
0x0000000000dda4d0: adrp       x10, #0x4bcd000
0x0000000000dda4d4: ldr        d9, [x10, #0x7c0]
0x0000000000dda4d8: ldr        w10, [x19, #0x24c]
0x0000000000dda4dc: add        w10, w10, w26
0x0000000000dda4e0: udiv       x11, x10, x9
0x0000000000dda4e4: msub       x21, x11, x9, x10
0x0000000000dda4e8: add        x24, x8, x21, lsl #4
0x0000000000dda4ec: ldr        x22, [x24]
0x0000000000dda4f0: ldr        w8, [x22, #0x38]
0x0000000000dda4f4: cbnz       w8, #0xddaadc
0x0000000000dda4f8: stp        xzr, xzr, [x29, #-0xb0]
0x0000000000dda4fc: ldr        x0, [x22, #0x30]
0x0000000000dda500: cbz        x0, #0xdda51c
0x0000000000dda504: bl         #0x4b98098
0x0000000000dda508: stur       x0, [x29, #-0xa8]
0x0000000000dda50c: cbz        x0, #0xdda51c
0x0000000000dda510: ldr        x25, [x22, #0x28]
0x0000000000dda514: stur       x25, [x29, #-0xb0]
0x0000000000dda518: b          #0xdda520
0x0000000000dda51c: mov        x25, #0
0x0000000000dda520: ldr        x8, [x24]
0x0000000000dda524: ldrb       w8, [x8, #0x20]
0x0000000000dda528: cmp        w8, #1
0x0000000000dda52c: b.ne       #0xdda580
0x0000000000dda530: cbz        x25, #0xdda5cc
0x0000000000dda534: ldr        x22, [x25, #0x18]
0x0000000000dda538: bl         #0x1e0d730
0x0000000000dda53c: ldrh       w8, [x22, #0x1b8]
0x0000000000dda540: ldrh       w9, [x0, #0x1b8]
0x0000000000dda544: sub        w8, w8, w9
0x0000000000dda548: ldrh       w9, [x0, #0x1ba]
0x0000000000dda54c: cmp        w8, w9
0x0000000000dda550: b.ls       #0xdda5dc
0x0000000000dda554: ldr        x22, [x25, #0x18]
0x0000000000dda558: bl         #0x1de88cc
0x0000000000dda55c: ldrh       w8, [x22, #0x1b8]
0x0000000000dda560: ldrh       w9, [x0, #0x1b8]
0x0000000000dda564: sub        w8, w8, w9
0x0000000000dda568: ldrh       w9, [x0, #0x1ba]
0x0000000000dda56c: cmp        w8, w9
0x0000000000dda570: mov        w8, #0xd
0x0000000000dda574: mov        w9, #0xf
0x0000000000dda578: csel       w0, w9, w8, hi
0x0000000000dda57c: b          #0xdda5e0
0x0000000000dda580: cbz        x25, #0xdda5d4
0x0000000000dda584: ldr        x22, [x25, #0x18]
0x0000000000dda588: bl         #0x1d91a88
0x0000000000dda58c: ldrh       w8, [x22, #0x1b8]
0x0000000000dda590: ldrh       w9, [x0, #0x1b8]
0x0000000000dda594: sub        w8, w8, w9
0x0000000000dda598: ldrh       w9, [x0, #0x1ba]
0x0000000000dda59c: cmp        w8, w9
0x0000000000dda5a0: b.ls       #0xdda6bc
0x0000000000dda5a4: ldr        x22, [x25, #0x18]
0x0000000000dda5a8: bl         #0x29fa730
0x0000000000dda5ac: ldrh       w8, [x22, #0x1b8]
0x0000000000dda5b0: ldrh       w9, [x0, #0x1b8]
0x0000000000dda5b4: sub        w8, w8, w9
0x0000000000dda5b8: ldrh       w9, [x0, #0x1ba]
0x0000000000dda5bc: cmp        w8, w9
0x0000000000dda5c0: cset       w8, ls
0x0000000000dda5c4: lsl        w4, w8, #1
0x0000000000dda5c8: b          #0xdda6c0
0x0000000000dda5cc: mov        w22, #4
0x0000000000dda5d0: b          #0xddaa98
0x0000000000dda5d4: mov        w4, #0
0x0000000000dda5d8: b          #0xdda6c0
0x0000000000dda5dc: mov        w0, #0xe
0x0000000000dda5e0: mov        x23, x0
0x0000000000dda5e4: bl         #0xdea868
0x0000000000dda5e8: mov        x22, x0
0x0000000000dda5ec: add        x8, sp, #0x428
0x0000000000dda5f0: mov        x0, x25
0x0000000000dda5f4: mov        x1, x22
0x0000000000dda5f8: bl         #0x3a0c224
0x0000000000dda5fc: str        w22, [sp, #0x50]
0x0000000000dda600: add        x1, sp, #0x428
0x0000000000dda604: mov        x0, x19
0x0000000000dda608: bl         #0xdd9558
0x0000000000dda60c: str        w0, [sp, #0x54]
0x0000000000dda610: ldr        q0, [x24]
0x0000000000dda614: str        q0, [sp, #0x40]
0x0000000000dda618: mov        x22, v0.d[1]
0x0000000000dda61c: cbz        x22, #0xdda634
0x0000000000dda620: add        x8, x22, #0x10
0x0000000000dda624: ldxr       x9, [x8]
0x0000000000dda628: add        x9, x9, #1
0x0000000000dda62c: stxr       w10, x9, [x8]
0x0000000000dda630: cbnz       w10, #0xdda624
0x0000000000dda634: add        x8, sp, #0x2d8
0x0000000000dda638: mov        x0, x25
0x0000000000dda63c: str        x22, [sp, #8]
0x0000000000dda640: bl         #0x4a7a0
0x0000000000dda644: stp        xzr, xzr, [sp, #0x1c0]
0x0000000000dda648: ldr        x0, [sp, #0x2e0]
0x0000000000dda64c: cbz        x0, #0xdda7cc
0x0000000000dda650: bl         #0x4b98098
0x0000000000dda654: mov        x25, x0
0x0000000000dda658: cbz        x0, #0xdda7d8
0x0000000000dda65c: ldr        x8, [sp, #0x2d8]
0x0000000000dda660: add        x9, x25, #0x10
0x0000000000dda664: ldxr       x10, [x9]
0x0000000000dda668: add        x10, x10, #1
0x0000000000dda66c: stxr       w11, x10, [x9]
0x0000000000dda670: cbnz       w11, #0xdda664
0x0000000000dda674: stp        x8, x25, [sp, #0x1c0]
0x0000000000dda678: ldr        x0, [sp, #0x2e0]
0x0000000000dda67c: str        xzr, [sp, #0x2e0]
0x0000000000dda680: str        xzr, [sp, #0x2d8]
0x0000000000dda684: cbz        x0, #0xdda68c
0x0000000000dda688: bl         #0x4b9808c
0x0000000000dda68c: add        x8, x25, #8
0x0000000000dda690: ldaxr      x9, [x8]
0x0000000000dda694: sub        x10, x9, #1
0x0000000000dda698: stlxr      w11, x10, [x8]
0x0000000000dda69c: cbnz       w11, #0xdda690
0x0000000000dda6a0: cbnz       x9, #0xdda7f0
0x0000000000dda6a4: ldr        x8, [x25]
0x0000000000dda6a8: ldr        x8, [x8, #0x10]
0x0000000000dda6ac: mov        x0, x25
0x0000000000dda6b0: blr        x8
0x0000000000dda6b4: mov        x0, x25
0x0000000000dda6b8: b          #0xdda7ec
0x0000000000dda6bc: mov        w4, #3
0x0000000000dda6c0: ldr        x1, [x24]
0x0000000000dda6c4: mov        w8, #0x425c0000
0x0000000000dda6c8: fmov       s0, w8
0x0000000000dda6cc: add        x8, sp, #0x2e8
0x0000000000dda6d0: add        x2, x19, #0x2a0
0x0000000000dda6d4: sub        x5, x29, #0x88
0x0000000000dda6d8: mov        x0, x19
0x0000000000dda6dc: mov        w3, #0x12
0x0000000000dda6e0: mov        w6, #0
0x0000000000dda6e4: bl         #0xdcc6d0
0x0000000000dda6e8: ldr        x8, [sp, #0x2e8]
0x0000000000dda6ec: cbz        x8, #0xdda718
0x0000000000dda6f0: ldrb       w8, [x8, #0x90]
0x0000000000dda6f4: sub        w9, w8, #3
0x0000000000dda6f8: cmp        w9, #2
0x0000000000dda6fc: b.lo       #0xdda718
0x0000000000dda700: cbz        w8, #0xdda718
0x0000000000dda704: cmp        w8, #5
0x0000000000dda708: b.ne       #0xdda740
0x0000000000dda70c: ldr        x8, [x24]
0x0000000000dda710: mov        w9, #1
0x0000000000dda714: b          #0xdda720
0x0000000000dda718: ldr        x8, [x24]
0x0000000000dda71c: mov        w9, #2
0x0000000000dda720: str        w9, [x8, #0x38]
0x0000000000dda724: add        x22, x8, #0x40
0x0000000000dda728: ldrsb      w8, [x8, #0x57]
0x0000000000dda72c: tbz        w8, #0x1f, #0xdda738
0x0000000000dda730: ldr        x0, [x22]
0x0000000000dda734: bl         #0x47e93a8
0x0000000000dda738: stp        xzr, xzr, [x22]
0x0000000000dda73c: str        xzr, [x22, #0x10]
0x0000000000dda740: bl         #0x47f9f58
0x0000000000dda744: fsub       d0, d0, d8
0x0000000000dda748: fmul       d0, d0, d9
0x0000000000dda74c: fmul       d0, d0, d9
0x0000000000dda750: adrp       x8, #0x610a000
0x0000000000dda754: ldr        w8, [x8, #0xa8]
0x0000000000dda758: scvtf      d1, w8
0x0000000000dda75c: fcmp       d0, d1
0x0000000000dda760: b.le       #0xdda780
0x0000000000dda764: adrp       x8, #0x610a000
0x0000000000dda768: ldrb       w9, [x8, #0xc0]
0x0000000000dda76c: add        w8, w21, #1
0x0000000000dda770: cmp        w9, #1
0x0000000000dda774: b.ne       #0xdda788
0x0000000000dda778: str        w8, [x19, #0x24c]
0x0000000000dda77c: b          #0xdda78c
0x0000000000dda780: mov        w22, #4
0x0000000000dda784: b          #0xdda790
0x0000000000dda788: str        w8, [x19, #0x248]
0x0000000000dda78c: mov        w22, #2
0x0000000000dda790: ldr        x21, [sp, #0x2f0]
0x0000000000dda794: cbz        x21, #0xddaa98
0x0000000000dda798: add        x8, x21, #8
0x0000000000dda79c: ldaxr      x9, [x8]
0x0000000000dda7a0: sub        x10, x9, #1
0x0000000000dda7a4: stlxr      w11, x10, [x8]
0x0000000000dda7a8: cbnz       w11, #0xdda79c
0x0000000000dda7ac: cbnz       x9, #0xddaa98
0x0000000000dda7b0: ldr        x8, [x21]
0x0000000000dda7b4: ldr        x8, [x8, #0x10]
0x0000000000dda7b8: mov        x0, x21
0x0000000000dda7bc: blr        x8
0x0000000000dda7c0: mov        x0, x21
0x0000000000dda7c4: bl         #0x4b9808c
0x0000000000dda7c8: b          #0xddaa98
0x0000000000dda7cc: str        xzr, [sp, #0x2e0]
0x0000000000dda7d0: str        xzr, [sp, #0x2d8]
0x0000000000dda7d4: b          #0xdda7f0
0x0000000000dda7d8: stp        xzr, x25, [sp, #0x1c0]
0x0000000000dda7dc: ldr        x0, [sp, #0x2e0]
0x0000000000dda7e0: str        xzr, [sp, #0x2e0]
0x0000000000dda7e4: str        xzr, [sp, #0x2d8]
0x0000000000dda7e8: cbz        x0, #0xdda7f0
0x0000000000dda7ec: bl         #0x4b9808c
0x0000000000dda7f0: mov        x25, #0
0x0000000000dda7f4: add        x8, sp, #0x329
0x0000000000dda7f8: ldur       q0, [x8, #0xff]
0x0000000000dda7fc: str        q0, [sp, #0x1e0]
0x0000000000dda800: add        x8, x27, x25
0x0000000000dda804: add        x9, x28, x25
0x0000000000dda808: ldrh       w10, [x9, #0x10]
0x0000000000dda80c: strh       w10, [x8, #0x10]
0x0000000000dda810: ldrsb      w10, [x9, #0x2f]
0x0000000000dda814: tbnz       w10, #0x1f, #0xdda82c
0x0000000000dda818: ldur       q0, [x9, #0x18]
0x0000000000dda81c: stur       q0, [x8, #0x18]
0x0000000000dda820: ldur       x9, [x9, #0x28]
0x0000000000dda824: stur       x9, [x8, #0x28]
0x0000000000dda828: b          #0xdda838
0x0000000000dda82c: ldp        x1, x2, [x9, #0x18]
0x0000000000dda830: add        x0, x8, #0x18
0x0000000000dda834: bl         #0x23268
0x0000000000dda838: add        x25, x25, #0x20
0x0000000000dda83c: cmp        x25, #0xc0
0x0000000000dda840: b.ne       #0xdda800
0x0000000000dda844: ldur       q0, [x28, #0xd0]
0x0000000000dda848: stur       q0, [x27, #0xd0]
0x0000000000dda84c: ldr        x0, [sp, #0x58]
0x0000000000dda850: stp        xzr, xzr, [x0, #8]
0x0000000000dda854: str        xzr, [x0]
0x0000000000dda858: ldr        x1, [sp, #0x508]
0x0000000000dda85c: ldr        x2, [sp, #0x510]
0x0000000000dda860: sub        x8, x2, x1
0x0000000000dda864: asr        x8, x8, #4
0x0000000000dda868: mov        x9, #0x4ec5
0x0000000000dda86c: movk       x9, #0xc4ec, lsl #16
0x0000000000dda870: movk       x9, #0xec4e, lsl #32
0x0000000000dda874: movk       x9, #0x4ec4, lsl #48
0x0000000000dda878: mul        x3, x8, x9
0x0000000000dda87c: bl         #0xc1fc6c
0x0000000000dda880: add        x0, sp, #0x2e8
0x0000000000dda884: add        x1, sp, #0x1c0
0x0000000000dda888: add        x3, sp, #0x1e0
0x0000000000dda88c: mov        x2, x23
0x0000000000dda890: bl         #0xdd9364
0x0000000000dda894: ldr        x8, [sp, #0x58]
0x0000000000dda898: stur       x8, [x29, #-0x70]
0x0000000000dda89c: sub        x0, x29, #0x70
0x0000000000dda8a0: bl         #0xc1fedc
0x0000000000dda8a4: mov        x25, #-0xc0
0x0000000000dda8a8: ldr        x22, [sp, #0x38]
0x0000000000dda8ac: ldrsb      w8, [x22, #0x17]
0x0000000000dda8b0: tbz        w8, #0x1f, #0xdda8bc
0x0000000000dda8b4: ldr        x0, [x22]
0x0000000000dda8b8: bl         #0x47e93a8
0x0000000000dda8bc: sub        x22, x22, #0x20
0x0000000000dda8c0: add        x25, x25, #0x20
0x0000000000dda8c4: cbnz       x25, #0xdda8ac
0x0000000000dda8c8: ldr        x0, [sp, #0x1c8]
0x0000000000dda8cc: cbz        x0, #0xdda8d4
0x0000000000dda8d0: bl         #0x4b9808c
0x0000000000dda8d4: ldr        x0, [sp, #0x2e0]
0x0000000000dda8d8: ldr        w22, [sp, #0x50]
0x0000000000dda8dc: cbz        x0, #0xdda8e4
0x0000000000dda8e0: bl         #0x4b9808c
0x0000000000dda8e4: ldr        w8, [sp, #0x54]
0x0000000000dda8e8: str        w8, [sp, #0x410]
0x0000000000dda8ec: bl         #0x42b1044
0x0000000000dda8f0: cbz        w0, #0xdda908
0x0000000000dda8f4: ldur       x0, [x29, #-0xb0]
0x0000000000dda8f8: add        x8, sp, #0x1c0
0x0000000000dda8fc: mov        x1, x22
0x0000000000dda900: bl         #0x3a0e7d8
0x0000000000dda904: b          #0xdda944
0x0000000000dda908: ldr        x8, [x24]
0x0000000000dda90c: ldrh       w9, [x8]
0x0000000000dda910: strh       w9, [sp, #0x1c0]
0x0000000000dda914: ldrsb      w9, [x8, #0x1f]
0x0000000000dda918: tbnz       w9, #0x1f, #0xdda934
0x0000000000dda91c: ldur       q0, [x8, #8]
0x0000000000dda920: ldur       x8, [x8, #0x18]
0x0000000000dda924: add        x9, sp, #0x1c0
0x0000000000dda928: stur       x8, [x9, #0x18]
0x0000000000dda92c: stur       q0, [x9, #8]
0x0000000000dda930: b          #0xdda944
0x0000000000dda934: ldp        x1, x2, [x8, #8]
0x0000000000dda938: add        x8, sp, #0x1c0
0x0000000000dda93c: add        x0, x8, #8
0x0000000000dda940: bl         #0x23268
0x0000000000dda944: ldr        q0, [sp, #0x40]
0x0000000000dda948: str        q0, [sp, #0x1a0]
0x0000000000dda94c: ldr        x8, [sp, #0x30]
0x0000000000dda950: str        x8, [sp, #0x1b8]
0x0000000000dda954: add        x0, sp, #0x60
0x0000000000dda958: add        x1, sp, #0x2e8
0x0000000000dda95c: bl         #0xddc5b4
0x0000000000dda960: add        x1, sp, #0x1c0
0x0000000000dda964: add        x2, sp, #0x1a0
0x0000000000dda968: add        x3, sp, #0x60
0x0000000000dda96c: mov        x0, x19
0x0000000000dda970: bl         #0xdce258
0x0000000000dda974: ldr        x8, [sp, #0x28]
0x0000000000dda978: str        x8, [sp, #0x2d8]
0x0000000000dda97c: add        x0, sp, #0x2d8
0x0000000000dda980: bl         #0xc1fedc
0x0000000000dda984: mov        x22, #-0xc0
0x0000000000dda988: ldr        x23, [sp, #0x20]
0x0000000000dda98c: ldrsb      w8, [x23, #0x17]
0x0000000000dda990: tbz        w8, #0x1f, #0xdda99c
0x0000000000dda994: ldr        x0, [x23]
0x0000000000dda998: bl         #0x47e93a8
0x0000000000dda99c: sub        x23, x23, #0x20
0x0000000000dda9a0: add        x22, x22, #0x20
0x0000000000dda9a4: cbnz       x22, #0xdda98c
0x0000000000dda9a8: ldrsb      w8, [sp, #0x87]
0x0000000000dda9ac: tbz        w8, #0x1f, #0xdda9b8
0x0000000000dda9b0: ldr        x0, [sp, #0x70]
0x0000000000dda9b4: bl         #0x47e93a8
0x0000000000dda9b8: ldr        x0, [sp, #0x68]
0x0000000000dda9bc: cbz        x0, #0xdda9c4
0x0000000000dda9c0: bl         #0x4b9808c
0x0000000000dda9c4: add        x0, sp, #0x1a0
0x0000000000dda9c8: bl         #0x18c70
0x0000000000dda9cc: ldrsb      w8, [sp, #0x1df]
0x0000000000dda9d0: tbz        w8, #0x1f, #0xdda9dc
0x0000000000dda9d4: ldr        x0, [sp, #0x1c8]
0x0000000000dda9d8: bl         #0x47e93a8
0x0000000000dda9dc: bl         #0x47f9f58
0x0000000000dda9e0: fsub       d0, d0, d8
0x0000000000dda9e4: fmul       d0, d0, d9
0x0000000000dda9e8: fmul       d0, d0, d9
0x0000000000dda9ec: adrp       x8, #0x610a000
0x0000000000dda9f0: ldr        w8, [x8, #0xa8]
0x0000000000dda9f4: scvtf      d1, w8
0x0000000000dda9f8: fcmp       d0, d1
0x0000000000dda9fc: b.le       #0xddaa10
0x0000000000ddaa00: add        w8, w21, #1
0x0000000000ddaa04: str        w8, [x19, #0x24c]
0x0000000000ddaa08: mov        w22, #2
0x0000000000ddaa0c: b          #0xddaa14
0x0000000000ddaa10: mov        w22, #4
0x0000000000ddaa14: ldr        x8, [sp, #0x10]
0x0000000000ddaa18: str        x8, [sp, #0x1c0]
0x0000000000ddaa1c: add        x0, sp, #0x1c0
0x0000000000ddaa20: bl         #0xc1fedc
0x0000000000ddaa24: mov        x21, #0
0x0000000000ddaa28: add        x8, x20, x21
0x0000000000ddaa2c: ldrsb      w9, [x8, #0xff]
0x0000000000ddaa30: tbz        w9, #0x1f, #0xddaa3c
0x0000000000ddaa34: ldr        x0, [x8, #0xe8]
0x0000000000ddaa38: bl         #0x47e93a8
0x0000000000ddaa3c: sub        x21, x21, #0x20
0x0000000000ddaa40: cmn        x21, #0xc0
0x0000000000ddaa44: b.ne       #0xddaa28
0x0000000000ddaa48: ldrsb      w8, [sp, #0x30f]
0x0000000000ddaa4c: tbz        w8, #0x1f, #0xddaa58
0x0000000000ddaa50: ldr        x0, [sp, #0x2f8]
0x0000000000ddaa54: bl         #0x47e93a8
0x0000000000ddaa58: ldr        x0, [sp, #0x2f0]
0x0000000000ddaa5c: cbz        x0, #0xddaa64
0x0000000000ddaa60: bl         #0x4b9808c
0x0000000000ddaa64: ldr        x8, [sp, #0x18]
0x0000000000ddaa68: str        x8, [sp, #0x2e8]
0x0000000000ddaa6c: add        x0, sp, #0x2e8
0x0000000000ddaa70: bl         #0xc1fedc
0x0000000000ddaa74: mov        x21, #0
0x0000000000ddaa78: add        x8, x28, x21
0x0000000000ddaa7c: ldrsb      w9, [x8, #0xcf]
0x0000000000ddaa80: tbz        w9, #0x1f, #0xddaa8c
0x0000000000ddaa84: ldr        x0, [x8, #0xb8]
0x0000000000ddaa88: bl         #0x47e93a8
0x0000000000ddaa8c: sub        x21, x21, #0x20
0x0000000000ddaa90: cmn        x21, #0xc0
0x0000000000ddaa94: b.ne       #0xddaa78
0x0000000000ddaa98: ldur       x21, [x29, #-0xa8]
0x0000000000ddaa9c: cbz        x21, #0xddaad0
0x0000000000ddaaa0: add        x8, x21, #8
0x0000000000ddaaa4: ldaxr      x9, [x8]
0x0000000000ddaaa8: sub        x10, x9, #1
0x0000000000ddaaac: stlxr      w11, x10, [x8]
0x0000000000ddaab0: cbnz       w11, #0xddaaa4
0x0000000000ddaab4: cbnz       x9, #0xddaad0
0x0000000000ddaab8: ldr        x8, [x21]
0x0000000000ddaabc: ldr        x8, [x8, #0x10]
0x0000000000ddaac0: mov        x0, x21
0x0000000000ddaac4: blr        x8
0x0000000000ddaac8: mov        x0, x21
0x0000000000ddaacc: bl         #0x4b9808c
0x0000000000ddaad0: orr        w8, w22, #4
0x0000000000ddaad4: cmp        w8, #4
0x0000000000ddaad8: b.ne       #0xddaaf4
0x0000000000ddaadc: add        w26, w26, #1
0x0000000000ddaae0: ldp        x8, x9, [x29, #-0xa0]
0x0000000000ddaae4: sub        x9, x9, x8
0x0000000000ddaae8: asr        x9, x9, #4
0x0000000000ddaaec: cmp        x9, x26
0x0000000000ddaaf0: b.hi       #0xdda4d8
0x0000000000ddaaf4: sub        x8, x29, #0xa0
0x0000000000ddaaf8: str        x8, [sp, #0x2e8]
0x0000000000ddaafc: add        x0, sp, #0x2e8
0x0000000000ddab00: bl         #0x57da0
0x0000000000ddab04: ldursb     w8, [x29, #-0x71]
0x0000000000ddab08: tbz        w8, #0x1f, #0xddab14
0x0000000000ddab0c: ldur       x0, [x29, #-0x88]
0x0000000000ddab10: bl         #0x47e93a8
0x0000000000ddab14: add        sp, sp, #0x570
0x0000000000ddab18: ldp        x29, x30, [sp, #0x60]
0x0000000000ddab1c: ldp        x20, x19, [sp, #0x50]
0x0000000000ddab20: ldp        x22, x21, [sp, #0x40]
0x0000000000ddab24: ldp        x24, x23, [sp, #0x30]
0x0000000000ddab28: ldp        x26, x25, [sp, #0x20]
0x0000000000ddab2c: ldp        x28, x27, [sp, #0x10]
0x0000000000ddab30: ldp        d9, d8, [sp], #0x70
0x0000000000ddab34: ret        
0x0000000000ddab38: mov        x0, x19
0x0000000000ddab3c: mov        x1, x20
0x0000000000ddab40: add        sp, sp, #0x570
0x0000000000ddab44: ldp        x29, x30, [sp, #0x60]
0x0000000000ddab48: ldp        x20, x19, [sp, #0x50]
0x0000000000ddab4c: ldp        x22, x21, [sp, #0x40]
0x0000000000ddab50: ldp        x24, x23, [sp, #0x30]
0x0000000000ddab54: ldp        x26, x25, [sp, #0x20]
0x0000000000ddab58: ldp        x28, x27, [sp, #0x10]
0x0000000000ddab5c: ldp        d9, d8, [sp], #0x70
0x0000000000ddab60: b          #0xdd99b4
0x0000000000ddab64: mov        x19, x0
0x0000000000ddab68: b          #0xddac6c
0x0000000000ddab6c: mov        x19, x0
0x0000000000ddab70: b          #0xddac3c
0x0000000000ddab74: mov        x19, x0
0x0000000000ddab78: b          #0xddac4c
0x0000000000ddab7c: b          #0xddabf8
0x0000000000ddab80: b          #0xddabf8
0x0000000000ddab84: mov        x19, x0
0x0000000000ddab88: b          #0xddabb8
0x0000000000ddab8c: mov        x19, x0
0x0000000000ddab90: add        x0, sp, #0x60
0x0000000000ddab94: bl         #0xc13588
0x0000000000ddab98: b          #0xddaba0
0x0000000000ddab9c: mov        x19, x0
0x0000000000ddaba0: add        x0, sp, #0x1a0
0x0000000000ddaba4: bl         #0x18c70
0x0000000000ddaba8: ldrsb      w8, [sp, #0x1df]
0x0000000000ddabac: tbz        w8, #0x1f, #0xddabb8
0x0000000000ddabb0: ldr        x0, [sp, #0x1c8]
0x0000000000ddabb4: bl         #0x47e93a8
0x0000000000ddabb8: str        xzr, [sp, #8]
0x0000000000ddabbc: b          #0xddac04
0x0000000000ddabc0: mov        x19, x0
0x0000000000ddabc4: add        x0, sp, #0x1e0
0x0000000000ddabc8: bl         #0xc1352c
0x0000000000ddabcc: b          #0xddac24
0x0000000000ddabd0: mov        x19, x0
0x0000000000ddabd4: add        x0, sp, #0x1e0
0x0000000000ddabd8: bl         #0x4b1d2e8
0x0000000000ddabdc: b          #0xddac24
0x0000000000ddabe0: b          #0xddabf8
0x0000000000ddabe4: b          #0xddabf8
0x0000000000ddabe8: mov        x19, x0
0x0000000000ddabec: add        x0, sp, #0x2e8
0x0000000000ddabf0: bl         #0x1df28
0x0000000000ddabf4: b          #0xddac54
0x0000000000ddabf8: mov        x19, x0
0x0000000000ddabfc: b          #0xddac54
0x0000000000ddac00: mov        x19, x0
0x0000000000ddac04: add        x0, sp, #0x2e8
0x0000000000ddac08: bl         #0xc13588
0x0000000000ddac0c: b          #0xddac3c
0x0000000000ddac10: mov        x19, x0
0x0000000000ddac14: cbz        x25, #0xddac24
0x0000000000ddac18: add        x0, x25, #0x10
0x0000000000ddac1c: add        x1, sp, #0x1e0
0x0000000000ddac20: bl         #0x4b1d2bc
0x0000000000ddac24: ldr        x0, [sp, #0x1c8]
0x0000000000ddac28: cbz        x0, #0xddac30
0x0000000000ddac2c: bl         #0x4b9808c
0x0000000000ddac30: ldr        x0, [sp, #0x2e0]
0x0000000000ddac34: cbz        x0, #0xddac3c
0x0000000000ddac38: bl         #0x4b9808c
0x0000000000ddac3c: ldr        x8, [sp, #8]
0x0000000000ddac40: cbz        x8, #0xddac4c
0x0000000000ddac44: ldr        x0, [sp, #8]
0x0000000000ddac48: bl         #0x4b9808c
0x0000000000ddac4c: add        x0, sp, #0x428
0x0000000000ddac50: bl         #0xc1352c
0x0000000000ddac54: sub        x0, x29, #0xb0
0x0000000000ddac58: bl         #0x1df28
0x0000000000ddac5c: sub        x8, x29, #0xa0
0x0000000000ddac60: str        x8, [sp, #0x2e8]
0x0000000000ddac64: add        x0, sp, #0x2e8
0x0000000000ddac68: bl         #0x57da0
0x0000000000ddac6c: ldursb     w8, [x29, #-0x71]
0x0000000000ddac70: tbz        w8, #0x1f, #0xddac7c
0x0000000000ddac74: ldur       x0, [x29, #-0x88]
0x0000000000ddac78: bl         #0x47e93a8
0x0000000000ddac7c: mov        x0, x19
0x0000000000ddac80: bl         #0x4b97984
