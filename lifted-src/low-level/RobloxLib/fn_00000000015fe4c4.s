; instruction-faithful ARM64 fallback for RobloxLib::function_15fe4c4
0x00000000015fe4c4: sub        sp, sp, #0x110
0x00000000015fe4c8: stp        d9, d8, [sp, #0xa0]
0x00000000015fe4cc: stp        x28, x27, [sp, #0xb0]
0x00000000015fe4d0: stp        x26, x25, [sp, #0xc0]
0x00000000015fe4d4: stp        x24, x23, [sp, #0xd0]
0x00000000015fe4d8: stp        x22, x21, [sp, #0xe0]
0x00000000015fe4dc: stp        x20, x19, [sp, #0xf0]
0x00000000015fe4e0: stp        x29, x30, [sp, #0x100]
0x00000000015fe4e4: add        x29, sp, #0x100
0x00000000015fe4e8: mov        x20, x2
0x00000000015fe4ec: mov        x21, x1
0x00000000015fe4f0: mov        x19, x0
0x00000000015fe4f4: ldr        x8, [x0]
0x00000000015fe4f8: ldr        x8, [x8, #0x78]
0x00000000015fe4fc: blr        x8
0x00000000015fe500: cmp        w0, #1
0x00000000015fe504: b.lt       #0x15fe744
0x00000000015fe508: ldr        x8, [x19]
0x00000000015fe50c: ldr        x8, [x8, #0xc0]
0x00000000015fe510: mov        x0, x19
0x00000000015fe514: mov        x1, x21
0x00000000015fe518: blr        x8
0x00000000015fe51c: fcmp       d0, #0.0
0x00000000015fe520: b.ls       #0x15fe744
0x00000000015fe524: stp        xzr, xzr, [x29, #-0x78]
0x00000000015fe528: stur       xzr, [x29, #-0x68]
0x00000000015fe52c: ldr        x8, [x19]
0x00000000015fe530: ldr        x8, [x8, #0x78]
0x00000000015fe534: mov        x0, x19
0x00000000015fe538: blr        x8
0x00000000015fe53c: mov        x22, x0
0x00000000015fe540: add        x8, sp, #0x70
0x00000000015fe544: mov        x0, x19
0x00000000015fe548: bl         #0x15fc4d0
0x00000000015fe54c: ldp        x21, x25, [sp, #0x70]
0x00000000015fe550: cmp        x21, x25
0x00000000015fe554: b.eq       #0x15fe604
0x00000000015fe558: scvtf      d0, w22
0x00000000015fe55c: adrp       x8, #0x4bce000
0x00000000015fe560: ldr        d1, [x8, #0xff8]
0x00000000015fe564: fmul       d8, d0, d1
0x00000000015fe568: fmov       x26, d8
0x00000000015fe56c: adrp       x22, #0x5313000
0x00000000015fe570: add        x22, x22, #0xb1a
0x00000000015fe574: add        x0, x19, #0xc8
0x00000000015fe578: mov        x1, x21
0x00000000015fe57c: bl         #0x16003e8
0x00000000015fe580: mov        x24, x0
0x00000000015fe584: mov        x23, x1
0x00000000015fe588: bl         #0x47fa170
0x00000000015fe58c: tbz        w23, #0, #0x15fe864
0x00000000015fe590: fmov       d1, x24
0x00000000015fe594: fsub       d0, d0, d1
0x00000000015fe598: fcmp       d0, d8
0x00000000015fe59c: b.lt       #0x15fe5f8
0x00000000015fe5a0: ldr        x23, [x19, #0x18]
0x00000000015fe5a4: cbz        x23, #0x15fe5ec
0x00000000015fe5a8: stp        x24, xzr, [sp, #0x20]
0x00000000015fe5ac: stp        x26, xzr, [sp, #0x30]
0x00000000015fe5b0: add        x8, sp, #0x58
0x00000000015fe5b4: add        x3, sp, #0x20
0x00000000015fe5b8: mov        x0, x22
0x00000000015fe5bc: mov        w1, #0x4d
0x00000000015fe5c0: mov        w2, #0xaa
0x00000000015fe5c4: bl         #0x4b066bc
0x00000000015fe5c8: ldr        x8, [x23]
0x00000000015fe5cc: ldr        x8, [x8, #0x68]
0x00000000015fe5d0: add        x1, sp, #0x58
0x00000000015fe5d4: mov        x0, x23
0x00000000015fe5d8: blr        x8
0x00000000015fe5dc: ldrsb      w8, [sp, #0x6f]
0x00000000015fe5e0: tbz        w8, #0x1f, #0x15fe5ec
0x00000000015fe5e4: ldr        x0, [sp, #0x58]
0x00000000015fe5e8: bl         #0x47e93a8
0x00000000015fe5ec: sub        x0, x29, #0x78
0x00000000015fe5f0: mov        x1, x21
0x00000000015fe5f4: bl         #0x15fb4a0
0x00000000015fe5f8: add        x21, x21, #0x60
0x00000000015fe5fc: cmp        x21, x25
0x00000000015fe600: b.ne       #0x15fe574
0x00000000015fe604: ldr        x0, [x19, #0x18]
0x00000000015fe608: cbz        x0, #0x15fe654
0x00000000015fe60c: ldr        x8, [x0]
0x00000000015fe610: ldr        x8, [x8, #0x40]
0x00000000015fe614: sub        x1, x29, #0x78
0x00000000015fe618: blr        x8
0x00000000015fe61c: ldr        x0, [x19, #0x18]
0x00000000015fe620: ldp        x9, x8, [x29, #-0x78]
0x00000000015fe624: sub        x8, x8, x9
0x00000000015fe628: asr        x8, x8, #5
0x00000000015fe62c: mov        x9, #-0x5555555555555556
0x00000000015fe630: movk       x9, #0xaaab
0x00000000015fe634: mul        x2, x8, x9
0x00000000015fe638: ldr        x8, [x0]
0x00000000015fe63c: ldr        x8, [x8, #0x50]
0x00000000015fe640: mov        w1, #2
0x00000000015fe644: mov        w3, #3
0x00000000015fe648: mov        x4, #0
0x00000000015fe64c: mov        x5, #0
0x00000000015fe650: blr        x8
0x00000000015fe654: ldp        x21, x24, [x29, #-0x78]
0x00000000015fe658: cmp        x21, x24
0x00000000015fe65c: b.eq       #0x15fe734
0x00000000015fe660: adrp       x25, #0x5313000
0x00000000015fe664: add        x25, x25, #0xb96
0x00000000015fe668: adrp       x22, #0x5313000
0x00000000015fe66c: add        x22, x22, #0xb68
0x00000000015fe670: ldr        x23, [x19, #0x18]
0x00000000015fe674: cbz        x23, #0x15fe6a8
0x00000000015fe678: add        x0, sp, #0x20
0x00000000015fe67c: mov        x1, x22
0x00000000015fe680: bl         #0x18aac
0x00000000015fe684: ldr        x8, [x23]
0x00000000015fe688: ldr        x8, [x8, #0x60]
0x00000000015fe68c: add        x1, sp, #0x20
0x00000000015fe690: mov        x0, x23
0x00000000015fe694: blr        x8
0x00000000015fe698: ldrsb      w8, [sp, #0x37]
0x00000000015fe69c: tbz        w8, #0x1f, #0x15fe6a8
0x00000000015fe6a0: ldr        x0, [sp, #0x20]
0x00000000015fe6a4: bl         #0x47e93a8
0x00000000015fe6a8: str        x25, [sp, #0x58]
0x00000000015fe6ac: add        x0, sp, #0x20
0x00000000015fe6b0: add        x1, sp, #0x58
0x00000000015fe6b4: bl         #0xf4d854
0x00000000015fe6b8: add        x2, sp, #0x20
0x00000000015fe6bc: mov        x0, x19
0x00000000015fe6c0: mov        x1, x21
0x00000000015fe6c4: bl         #0x15fee48
0x00000000015fe6c8: ldrb       w8, [sp, #0x50]
0x00000000015fe6cc: cmp        w8, #1
0x00000000015fe6d0: b.ne       #0x15fe6e4
0x00000000015fe6d4: ldrsb      w8, [sp, #0x4f]
0x00000000015fe6d8: tbz        w8, #0x1f, #0x15fe6e4
0x00000000015fe6dc: ldr        x0, [sp, #0x38]
0x00000000015fe6e0: bl         #0x47e93a8
0x00000000015fe6e4: ldrb       w8, [sp, #0x30]
0x00000000015fe6e8: cmp        w8, #1
0x00000000015fe6ec: b.ne       #0x15fe728
0x00000000015fe6f0: ldr        x23, [sp, #0x28]
0x00000000015fe6f4: cbz        x23, #0x15fe728
0x00000000015fe6f8: add        x8, x23, #8
0x00000000015fe6fc: ldaxr      x9, [x8]
0x00000000015fe700: sub        x10, x9, #1
0x00000000015fe704: stlxr      w11, x10, [x8]
0x00000000015fe708: cbnz       w11, #0x15fe6fc
0x00000000015fe70c: cbnz       x9, #0x15fe728
0x00000000015fe710: ldr        x8, [x23]
0x00000000015fe714: ldr        x8, [x8, #0x10]
0x00000000015fe718: mov        x0, x23
0x00000000015fe71c: blr        x8
0x00000000015fe720: mov        x0, x23
0x00000000015fe724: bl         #0x4b9808c
0x00000000015fe728: add        x21, x21, #0x60
0x00000000015fe72c: cmp        x21, x24
0x00000000015fe730: b.ne       #0x15fe670
0x00000000015fe734: ldr        w8, [x19, #0xc8]
0x00000000015fe738: cbz        w8, #0x15fe74c
0x00000000015fe73c: mov        w19, #0
0x00000000015fe740: b          #0x15fe81c
0x00000000015fe744: mov        w19, #0
0x00000000015fe748: b          #0x15fe83c
0x00000000015fe74c: ldr        x21, [x19, #0x18]
0x00000000015fe750: cbz        x21, #0x15fe7ec
0x00000000015fe754: adrp       x1, #0x5313000
0x00000000015fe758: add        x1, x1, #0xbcc
0x00000000015fe75c: add        x0, sp, #0x20
0x00000000015fe760: bl         #0x18aac
0x00000000015fe764: ldr        x8, [x21]
0x00000000015fe768: ldr        x8, [x8, #0x68]
0x00000000015fe76c: add        x1, sp, #0x20
0x00000000015fe770: mov        x0, x21
0x00000000015fe774: blr        x8
0x00000000015fe778: ldrsb      w8, [sp, #0x37]
0x00000000015fe77c: tbz        w8, #0x1f, #0x15fe788
0x00000000015fe780: ldr        x0, [sp, #0x20]
0x00000000015fe784: bl         #0x47e93a8
0x00000000015fe788: ldr        x21, [x19, #0x18]
0x00000000015fe78c: ldr        w8, [x20, #0x18]
0x00000000015fe790: str        w8, [sp]
0x00000000015fe794: mov        x8, sp
0x00000000015fe798: adrp       x1, #0x5313000
0x00000000015fe79c: add        x1, x1, #0xbf8
0x00000000015fe7a0: add        x0, x8, #8
0x00000000015fe7a4: bl         #0x18aac
0x00000000015fe7a8: ldr        x8, [x21]
0x00000000015fe7ac: ldr        x8, [x8, #0x38]
0x00000000015fe7b0: mov        x1, sp
0x00000000015fe7b4: mov        x0, x21
0x00000000015fe7b8: blr        x8
0x00000000015fe7bc: ldrsb      w8, [sp, #0x1f]
0x00000000015fe7c0: tbz        w8, #0x1f, #0x15fe7cc
0x00000000015fe7c4: ldr        x0, [sp, #8]
0x00000000015fe7c8: bl         #0x47e93a8
0x00000000015fe7cc: ldr        x0, [x19, #0x18]
0x00000000015fe7d0: ldr        x8, [x0]
0x00000000015fe7d4: ldr        x8, [x8, #0x58]
0x00000000015fe7d8: mov        w1, #2
0x00000000015fe7dc: mov        w2, #3
0x00000000015fe7e0: mov        x3, #0
0x00000000015fe7e4: mov        x4, #0
0x00000000015fe7e8: blr        x8
0x00000000015fe7ec: adrp       x8, #0x611d000
0x00000000015fe7f0: add        x8, x8, #0x360
0x00000000015fe7f4: ldrb       w8, [x8]
0x00000000015fe7f8: cmp        w8, #1
0x00000000015fe7fc: b.ne       #0x15fe810
0x00000000015fe800: ldr        x1, [x19, #0x118]
0x00000000015fe804: ldr        w2, [x19, #0x120]
0x00000000015fe808: add        x0, x19, #0x30
0x00000000015fe80c: bl         #0x13df9ec
0x00000000015fe810: mov        x0, x19
0x00000000015fe814: bl         #0x15fef18
0x00000000015fe818: mov        w19, #1
0x00000000015fe81c: add        x8, sp, #0x70
0x00000000015fe820: str        x8, [sp, #0x20]
0x00000000015fe824: add        x0, sp, #0x20
0x00000000015fe828: bl         #0x15fd058
0x00000000015fe82c: sub        x8, x29, #0x78
0x00000000015fe830: str        x8, [sp, #0x20]
0x00000000015fe834: add        x0, sp, #0x20
0x00000000015fe838: bl         #0x15fd058
0x00000000015fe83c: mov        x0, x19
0x00000000015fe840: ldp        x29, x30, [sp, #0x100]
0x00000000015fe844: ldp        x20, x19, [sp, #0xf0]
0x00000000015fe848: ldp        x22, x21, [sp, #0xe0]
0x00000000015fe84c: ldp        x24, x23, [sp, #0xd0]
0x00000000015fe850: ldp        x26, x25, [sp, #0xc0]
0x00000000015fe854: ldp        x28, x27, [sp, #0xb0]
0x00000000015fe858: ldp        d9, d8, [sp, #0xa0]
0x00000000015fe85c: add        sp, sp, #0x110
0x00000000015fe860: ret        
0x00000000015fe864: bl         #0x2d1370
0x00000000015fe868: brk        #1
0x00000000015fe86c: mov        x19, x0
0x00000000015fe870: ldrsb      w8, [sp, #0x1f]
0x00000000015fe874: tbz        w8, #0x1f, #0x15fe8f0
0x00000000015fe878: ldr        x0, [sp, #8]
0x00000000015fe87c: b          #0x15fe8c8
0x00000000015fe880: b          #0x15fe8b8
0x00000000015fe884: b          #0x15fe8ec
0x00000000015fe888: b          #0x15fe88c
0x00000000015fe88c: mov        x19, x0
0x00000000015fe890: b          #0x15fe900
0x00000000015fe894: b          #0x15fe8ec
0x00000000015fe898: b          #0x15fe8ec
0x00000000015fe89c: mov        x19, x0
0x00000000015fe8a0: ldrsb      w8, [sp, #0x6f]
0x00000000015fe8a4: tbz        w8, #0x1f, #0x15fe8f0
0x00000000015fe8a8: ldr        x0, [sp, #0x58]
0x00000000015fe8ac: b          #0x15fe8c8
0x00000000015fe8b0: b          #0x15fe8ec
0x00000000015fe8b4: b          #0x15fe8ec
0x00000000015fe8b8: mov        x19, x0
0x00000000015fe8bc: ldrsb      w8, [sp, #0x37]
0x00000000015fe8c0: tbz        w8, #0x1f, #0x15fe8f0
0x00000000015fe8c4: ldr        x0, [sp, #0x20]
0x00000000015fe8c8: bl         #0x47e93a8
0x00000000015fe8cc: b          #0x15fe8f0
0x00000000015fe8d0: b          #0x15fe8ec
0x00000000015fe8d4: mov        x19, x0
0x00000000015fe8d8: add        x0, sp, #0x20
0x00000000015fe8dc: bl         #0x39dffc
0x00000000015fe8e0: b          #0x15fe8f0
0x00000000015fe8e4: b          #0x15fe8ec
0x00000000015fe8e8: b          #0x15fe8ec
0x00000000015fe8ec: mov        x19, x0
0x00000000015fe8f0: add        x8, sp, #0x70
0x00000000015fe8f4: str        x8, [sp, #0x58]
0x00000000015fe8f8: add        x0, sp, #0x58
0x00000000015fe8fc: bl         #0x15fd058
0x00000000015fe900: sub        x8, x29, #0x78
0x00000000015fe904: str        x8, [sp, #0x70]
0x00000000015fe908: add        x0, sp, #0x70
0x00000000015fe90c: bl         #0x15fd058
0x00000000015fe910: mov        x0, x19
0x00000000015fe914: bl         #0x4b97984
