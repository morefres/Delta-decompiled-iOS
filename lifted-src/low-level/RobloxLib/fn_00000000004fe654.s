; instruction-faithful ARM64 fallback for RobloxLib::function_4fe654
0x00000000004fe654: sub        sp, sp, #0x120
0x00000000004fe658: stp        d9, d8, [sp, #0xd0]
0x00000000004fe65c: stp        x28, x27, [sp, #0xe0]
0x00000000004fe660: stp        x22, x21, [sp, #0xf0]
0x00000000004fe664: stp        x20, x19, [sp, #0x100]
0x00000000004fe668: stp        x29, x30, [sp, #0x110]
0x00000000004fe66c: add        x29, sp, #0x110
0x00000000004fe670: mov        x20, x2
0x00000000004fe674: mov        x22, x1
0x00000000004fe678: fmov       d8, d0
0x00000000004fe67c: mov        x19, x0
0x00000000004fe680: adrp       x8, #0x60f1000
0x00000000004fe684: ldr        x0, [x8, #0x6f0]
0x00000000004fe688: and        w8, w0, #0xff
0x00000000004fe68c: and        x9, x0, #0xfc00
0x00000000004fe690: cmp        w8, #6
0x00000000004fe694: ccmp       x9, #0, #4, hs
0x00000000004fe698: b.eq       #0x4fe6d0
0x00000000004fe69c: adrp       x8, #0x60f1000
0x00000000004fe6a0: ldr        x1, [x8, #0x6f8]
0x00000000004fe6a4: fcvt       s0, d8
0x00000000004fe6a8: fmov       w8, s0
0x00000000004fe6ac: stp        x8, xzr, [sp, #0x60]
0x00000000004fe6b0: adrp       x3, #0x523f000
0x00000000004fe6b4: add        x3, x3, #0xe12
0x00000000004fe6b8: add        x6, sp, #0x60
0x00000000004fe6bc: mov        w2, #4
0x00000000004fe6c0: mov        w4, #0x38
0x00000000004fe6c4: mov        w5, #9
0x00000000004fe6c8: mov        w7, #1
0x00000000004fe6cc: bl         #0x47eec38
0x00000000004fe6d0: adrp       x8, #0x60f1000
0x00000000004fe6d4: ldrb       w8, [x8, #0x8c0]
0x00000000004fe6d8: ldr        x21, [x19]
0x00000000004fe6dc: cmp        w8, #1
0x00000000004fe6e0: b.ne       #0x4fe728
0x00000000004fe6e4: ldr        x19, [x19, #8]
0x00000000004fe6e8: adrp       x9, #0x4bd4000
0x00000000004fe6ec: cbz        x19, #0x4fe7dc
0x00000000004fe6f0: add        x8, x19, #0x10
0x00000000004fe6f4: ldxr       x10, [x8]
0x00000000004fe6f8: add        x10, x10, #1
0x00000000004fe6fc: stxr       w11, x10, [x8]
0x00000000004fe700: cbnz       w11, #0x4fe6f4
0x00000000004fe704: ldr        d0, [x9, #0xab8]
0x00000000004fe708: fcmp       d8, d0
0x00000000004fe70c: b.gt       #0x4fe7e8
0x00000000004fe710: stp        x21, x19, [sp, #0x50]
0x00000000004fe714: ldxr       x9, [x8]
0x00000000004fe718: add        x9, x9, #1
0x00000000004fe71c: stxr       w10, x9, [x8]
0x00000000004fe720: cbnz       w10, #0x4fe714
0x00000000004fe724: b          #0x4fe900
0x00000000004fe728: str        d8, [sp, #0x60]
0x00000000004fe72c: add        x19, sp, #0x60
0x00000000004fe730: ldp        x9, x8, [x22]
0x00000000004fe734: stp        x9, x8, [sp, #0x68]
0x00000000004fe738: cbz        x8, #0x4fe750
0x00000000004fe73c: add        x8, x8, #8
0x00000000004fe740: ldxr       x9, [x8]
0x00000000004fe744: add        x9, x9, #1
0x00000000004fe748: stxr       w10, x9, [x8]
0x00000000004fe74c: cbnz       w10, #0x4fe740
0x00000000004fe750: str        xzr, [sp, #0x90]
0x00000000004fe754: add        x0, x19, #0x18
0x00000000004fe758: mov        x1, x20
0x00000000004fe75c: bl         #0x19204
0x00000000004fe760: str        xzr, [sp, #0x18]
0x00000000004fe764: adrp       x4, #0x5c41000
0x00000000004fe768: add        x4, x4, #0x770
0x00000000004fe76c: adrp       x5, #0x50a000
0x00000000004fe770: add        x5, x5, #0xa0
0x00000000004fe774: mov        x0, sp
0x00000000004fe778: add        x3, sp, #0x60
0x00000000004fe77c: mov        w1, #0x38
0x00000000004fe780: mov        w2, #8
0x00000000004fe784: bl         #0x190f4
0x00000000004fe788: mov        x1, sp
0x00000000004fe78c: mov        x0, x21
0x00000000004fe790: mov        w2, #1
0x00000000004fe794: bl         #0x3e776ec
0x00000000004fe798: mov        x0, sp
0x00000000004fe79c: bl         #0x18c70
0x00000000004fe7a0: add        x0, x19, #0x18
0x00000000004fe7a4: bl         #0x18c70
0x00000000004fe7a8: ldr        x19, [sp, #0x70]
0x00000000004fe7ac: cbz        x19, #0x4fe994
0x00000000004fe7b0: add        x8, x19, #8
0x00000000004fe7b4: ldaxr      x9, [x8]
0x00000000004fe7b8: sub        x10, x9, #1
0x00000000004fe7bc: stlxr      w11, x10, [x8]
0x00000000004fe7c0: cbnz       w11, #0x4fe7b4
0x00000000004fe7c4: cbnz       x9, #0x4fe994
0x00000000004fe7c8: ldr        x8, [x19]
0x00000000004fe7cc: ldr        x8, [x8, #0x10]
0x00000000004fe7d0: mov        x0, x19
0x00000000004fe7d4: blr        x8
0x00000000004fe7d8: b          #0x4fe98c
0x00000000004fe7dc: ldr        d0, [x9, #0xab8]
0x00000000004fe7e0: fcmp       d8, d0
0x00000000004fe7e4: b.le       #0x4fe8fc
0x00000000004fe7e8: ldp        x9, x8, [x22]
0x00000000004fe7ec: stp        x9, x8, [sp, #0x60]
0x00000000004fe7f0: cbz        x8, #0x4fe808
0x00000000004fe7f4: add        x8, x8, #8
0x00000000004fe7f8: ldxr       x9, [x8]
0x00000000004fe7fc: add        x9, x9, #1
0x00000000004fe800: stxr       w10, x9, [x8]
0x00000000004fe804: cbnz       w10, #0x4fe7f8
0x00000000004fe808: add        x22, sp, #0x60
0x00000000004fe80c: str        xzr, [sp, #0x88]
0x00000000004fe810: add        x0, x22, #0x10
0x00000000004fe814: mov        x1, x20
0x00000000004fe818: bl         #0x19204
0x00000000004fe81c: stp        x21, x19, [sp, #0x90]
0x00000000004fe820: cbz        x19, #0x4fe838
0x00000000004fe824: add        x8, x19, #0x10
0x00000000004fe828: ldxr       x9, [x8]
0x00000000004fe82c: add        x9, x9, #1
0x00000000004fe830: stxr       w10, x9, [x8]
0x00000000004fe834: cbnz       w10, #0x4fe828
0x00000000004fe838: stur       xzr, [x29, #-0x58]
0x00000000004fe83c: adrp       x4, #0x5c41000
0x00000000004fe840: add        x4, x4, #0x710
0x00000000004fe844: adrp       x5, #0x509000
0x00000000004fe848: add        x5, x5, #0x9d4
0x00000000004fe84c: sub        x0, x29, #0x70
0x00000000004fe850: add        x3, sp, #0x60
0x00000000004fe854: mov        w1, #0x40
0x00000000004fe858: mov        w2, #8
0x00000000004fe85c: bl         #0x190f4
0x00000000004fe860: sub        x8, x29, #0x50
0x00000000004fe864: sub        x0, x29, #0x70
0x00000000004fe868: fmov       d0, d8
0x00000000004fe86c: bl         #0x4794178
0x00000000004fe870: ldur       x20, [x29, #-0x48]
0x00000000004fe874: cbz        x20, #0x4fe8a8
0x00000000004fe878: add        x8, x20, #8
0x00000000004fe87c: ldaxr      x9, [x8]
0x00000000004fe880: sub        x10, x9, #1
0x00000000004fe884: stlxr      w11, x10, [x8]
0x00000000004fe888: cbnz       w11, #0x4fe87c
0x00000000004fe88c: cbnz       x9, #0x4fe8a8
0x00000000004fe890: ldr        x8, [x20]
0x00000000004fe894: ldr        x8, [x8, #0x10]
0x00000000004fe898: mov        x0, x20
0x00000000004fe89c: blr        x8
0x00000000004fe8a0: mov        x0, x20
0x00000000004fe8a4: bl         #0x4b9808c
0x00000000004fe8a8: sub        x0, x29, #0x70
0x00000000004fe8ac: bl         #0x18c70
0x00000000004fe8b0: ldr        x0, [sp, #0x98]
0x00000000004fe8b4: cbz        x0, #0x4fe8bc
0x00000000004fe8b8: bl         #0x4b9808c
0x00000000004fe8bc: add        x0, x22, #0x10
0x00000000004fe8c0: bl         #0x18c70
0x00000000004fe8c4: ldr        x20, [sp, #0x68]
0x00000000004fe8c8: cbz        x20, #0x4fe988
0x00000000004fe8cc: add        x8, x20, #8
0x00000000004fe8d0: ldaxr      x9, [x8]
0x00000000004fe8d4: sub        x10, x9, #1
0x00000000004fe8d8: stlxr      w11, x10, [x8]
0x00000000004fe8dc: cbnz       w11, #0x4fe8d0
0x00000000004fe8e0: cbnz       x9, #0x4fe988
0x00000000004fe8e4: ldr        x8, [x20]
0x00000000004fe8e8: ldr        x8, [x8, #0x10]
0x00000000004fe8ec: mov        x0, x20
0x00000000004fe8f0: blr        x8
0x00000000004fe8f4: mov        x0, x20
0x00000000004fe8f8: b          #0x4fe984
0x00000000004fe8fc: stp        x21, xzr, [sp, #0x50]
0x00000000004fe900: ldp        x8, x21, [x22]
0x00000000004fe904: stp        x8, x21, [sp, #0x40]
0x00000000004fe908: cbz        x21, #0x4fe920
0x00000000004fe90c: add        x8, x21, #8
0x00000000004fe910: ldxr       x9, [x8]
0x00000000004fe914: add        x9, x9, #1
0x00000000004fe918: stxr       w10, x9, [x8]
0x00000000004fe91c: cbnz       w10, #0x4fe910
0x00000000004fe920: str        xzr, [sp, #0x38]
0x00000000004fe924: add        x0, sp, #0x20
0x00000000004fe928: mov        x1, x20
0x00000000004fe92c: bl         #0x19204
0x00000000004fe930: add        x0, sp, #0x50
0x00000000004fe934: add        x1, sp, #0x40
0x00000000004fe938: add        x2, sp, #0x20
0x00000000004fe93c: bl         #0x509738
0x00000000004fe940: add        x0, sp, #0x20
0x00000000004fe944: bl         #0x18c70
0x00000000004fe948: cbz        x21, #0x4fe97c
0x00000000004fe94c: add        x8, x21, #8
0x00000000004fe950: ldaxr      x9, [x8]
0x00000000004fe954: sub        x10, x9, #1
0x00000000004fe958: stlxr      w11, x10, [x8]
0x00000000004fe95c: cbnz       w11, #0x4fe950
0x00000000004fe960: cbnz       x9, #0x4fe97c
0x00000000004fe964: ldr        x8, [x21]
0x00000000004fe968: ldr        x8, [x8, #0x10]
0x00000000004fe96c: mov        x0, x21
0x00000000004fe970: blr        x8
0x00000000004fe974: mov        x0, x21
0x00000000004fe978: bl         #0x4b9808c
0x00000000004fe97c: ldr        x0, [sp, #0x58]
0x00000000004fe980: cbz        x0, #0x4fe988
0x00000000004fe984: bl         #0x4b9808c
0x00000000004fe988: cbz        x19, #0x4fe994
0x00000000004fe98c: mov        x0, x19
0x00000000004fe990: bl         #0x4b9808c
0x00000000004fe994: ldp        x29, x30, [sp, #0x110]
0x00000000004fe998: ldp        x20, x19, [sp, #0x100]
0x00000000004fe99c: ldp        x22, x21, [sp, #0xf0]
0x00000000004fe9a0: ldp        x28, x27, [sp, #0xe0]
0x00000000004fe9a4: ldp        d9, d8, [sp, #0xd0]
0x00000000004fe9a8: add        sp, sp, #0x120
0x00000000004fe9ac: ret        
0x00000000004fe9b0: mov        x20, x0
0x00000000004fe9b4: sub        x0, x29, #0x70
0x00000000004fe9b8: bl         #0x18c70
0x00000000004fe9bc: b          #0x4fe9d4
0x00000000004fe9c0: mov        x20, x0
0x00000000004fe9c4: add        x0, sp, #0x20
0x00000000004fe9c8: bl         #0x18c70
0x00000000004fe9cc: b          #0x4fe9e4
0x00000000004fe9d0: mov        x20, x0
0x00000000004fe9d4: add        x0, sp, #0x60
0x00000000004fe9d8: bl         #0x508ad0
0x00000000004fe9dc: b          #0x4fea08
0x00000000004fe9e0: mov        x20, x0
0x00000000004fe9e4: add        x0, sp, #0x40
0x00000000004fe9e8: bl         #0x1df28
0x00000000004fe9ec: cbz        x19, #0x4fea44
0x00000000004fe9f0: mov        x0, x19
0x00000000004fe9f4: bl         #0x4b9808c
0x00000000004fe9f8: b          #0x4fea0c
0x00000000004fe9fc: mov        x20, x0
0x00000000004fea00: add        x0, sp, #0x60
0x00000000004fea04: bl         #0x1df28
0x00000000004fea08: cbz        x19, #0x4fea44
0x00000000004fea0c: mov        x0, x19
0x00000000004fea10: bl         #0x4b9808c
0x00000000004fea14: b          #0x4fea44
0x00000000004fea18: mov        x20, x0
0x00000000004fea1c: mov        x0, sp
0x00000000004fea20: bl         #0x18c70
0x00000000004fea24: b          #0x4fea2c
0x00000000004fea28: mov        x20, x0
0x00000000004fea2c: add        x0, x19, #0x18
0x00000000004fea30: bl         #0x18c70
0x00000000004fea34: b          #0x4fea3c
0x00000000004fea38: mov        x20, x0
0x00000000004fea3c: add        x0, x19, #8
0x00000000004fea40: bl         #0x1df28
0x00000000004fea44: mov        x0, x20
0x00000000004fea48: bl         #0x4b97984
