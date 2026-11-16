; instruction-faithful ARM64 fallback for RobloxLib::function_11fe6b4
0x00000000011fe6b4: sub        sp, sp, #0x1b0
0x00000000011fe6b8: stp        x28, x27, [sp, #0x150]
0x00000000011fe6bc: stp        x26, x25, [sp, #0x160]
0x00000000011fe6c0: stp        x24, x23, [sp, #0x170]
0x00000000011fe6c4: stp        x22, x21, [sp, #0x180]
0x00000000011fe6c8: stp        x20, x19, [sp, #0x190]
0x00000000011fe6cc: stp        x29, x30, [sp, #0x1a0]
0x00000000011fe6d0: add        x29, sp, #0x1a0
0x00000000011fe6d4: ldr        x8, [x0, #0x70]
0x00000000011fe6d8: cbz        x8, #0x11fe9e8
0x00000000011fe6dc: mov        x19, x1
0x00000000011fe6e0: ldr        x20, [x0, #0x78]
0x00000000011fe6e4: stp        x8, x20, [sp, #0x10]
0x00000000011fe6e8: cbz        x20, #0x11fe700
0x00000000011fe6ec: add        x9, x20, #8
0x00000000011fe6f0: ldxr       x10, [x9]
0x00000000011fe6f4: add        x10, x10, #1
0x00000000011fe6f8: stxr       w11, x10, [x9]
0x00000000011fe6fc: cbnz       w11, #0x11fe6f0
0x00000000011fe700: ldp        x26, x27, [x8]
0x00000000011fe704: cmp        x26, x27
0x00000000011fe708: b.eq       #0x11fe9b4
0x00000000011fe70c: adrp       x28, #0x6114000
0x00000000011fe710: add        x28, x28, #0x858
0x00000000011fe714: adrp       x21, #0x6116000
0x00000000011fe718: add        x21, x21, #0xf08
0x00000000011fe71c: ldp        x0, x23, [x26]
0x00000000011fe720: stp        x0, x23, [sp]
0x00000000011fe724: cbz        x23, #0x11fe73c
0x00000000011fe728: add        x8, x23, #8
0x00000000011fe72c: ldxr       x9, [x8]
0x00000000011fe730: add        x9, x9, #1
0x00000000011fe734: stxr       w10, x9, [x8]
0x00000000011fe738: cbnz       w10, #0x11fe72c
0x00000000011fe73c: ldp        x9, x8, [x19]
0x00000000011fe740: cmp        x0, x8
0x00000000011fe744: ccmp       x0, x9, #4, ne
0x00000000011fe748: b.eq       #0x11fe970
0x00000000011fe74c: ldrb       w8, [x28]
0x00000000011fe750: ldr        x9, [x19, #0x10]
0x00000000011fe754: ldr        x1, [x9, #0x68]
0x00000000011fe758: cmp        w8, #1
0x00000000011fe75c: b.ne       #0x11fe76c
0x00000000011fe760: mov        w2, #0
0x00000000011fe764: bl         #0x41808f8
0x00000000011fe768: b          #0x11fe774
0x00000000011fe76c: mov        w2, #0
0x00000000011fe770: bl         #0x41807f8
0x00000000011fe774: mov        x22, x0
0x00000000011fe778: cbz        x0, #0x11fe970
0x00000000011fe77c: ldr        x24, [x22, #0x18]
0x00000000011fe780: bl         #0x3e919b8
0x00000000011fe784: ldrh       w8, [x24, #0x1b8]
0x00000000011fe788: ldrh       w9, [x0, #0x1b8]
0x00000000011fe78c: sub        w8, w8, w9
0x00000000011fe790: ldrh       w9, [x0, #0x1ba]
0x00000000011fe794: cmp        w8, w9
0x00000000011fe798: b.hi       #0x11fe970
0x00000000011fe79c: ldr        x23, [x19, #0x10]
0x00000000011fe7a0: ldrb       w8, [x28]
0x00000000011fe7a4: tbz        w8, #0, #0x11fe7bc
0x00000000011fe7a8: mov        x0, x23
0x00000000011fe7ac: bl         #0x3f7f07c
0x00000000011fe7b0: mov        x25, x0
0x00000000011fe7b4: cbnz       x0, #0x11fe824
0x00000000011fe7b8: b          #0x11fe7e4
0x00000000011fe7bc: ldr        x25, [x23, #0x60]
0x00000000011fe7c0: cbz        x25, #0x11fe7e4
0x00000000011fe7c4: ldr        x24, [x25, #0x18]
0x00000000011fe7c8: bl         #0x3ea08ac
0x00000000011fe7cc: ldrh       w8, [x24, #0x1b8]
0x00000000011fe7d0: ldrh       w9, [x0, #0x1b8]
0x00000000011fe7d4: sub        w8, w8, w9
0x00000000011fe7d8: ldrh       w9, [x0, #0x1ba]
0x00000000011fe7dc: cmp        w8, w9
0x00000000011fe7e0: b.ls       #0x11fe824
0x00000000011fe7e4: ldr        x0, [x21]
0x00000000011fe7e8: and        w8, w0, #0xff
0x00000000011fe7ec: and        x9, x0, #0xfe00
0x00000000011fe7f0: cmp        w8, #6
0x00000000011fe7f4: ccmp       x9, #0, #4, hs
0x00000000011fe7f8: b.eq       #0x11fe90c
0x00000000011fe7fc: ldr        x1, [x21, #8]
0x00000000011fe800: sub        x6, x29, #0x90
0x00000000011fe804: mov        w2, #2
0x00000000011fe808: adrp       x3, #0x52fa000
0x00000000011fe80c: add        x3, x3, #0x20f
0x00000000011fe810: mov        w4, #0x3d
0x00000000011fe814: mov        x5, #0
0x00000000011fe818: mov        w7, #1
0x00000000011fe81c: bl         #0x47eec38
0x00000000011fe820: b          #0x11fe90c
0x00000000011fe824: ldrb       w8, [x28]
0x00000000011fe828: tbz        w8, #0, #0x11fe840
0x00000000011fe82c: mov        x0, x22
0x00000000011fe830: bl         #0x3f7f07c
0x00000000011fe834: mov        x24, x0
0x00000000011fe838: cbnz       x0, #0x11fe8a8
0x00000000011fe83c: b          #0x11fe868
0x00000000011fe840: ldr        x24, [x22, #0x60]
0x00000000011fe844: cbz        x24, #0x11fe868
0x00000000011fe848: ldr        x20, [x24, #0x18]
0x00000000011fe84c: bl         #0x3ea08ac
0x00000000011fe850: ldrh       w8, [x20, #0x1b8]
0x00000000011fe854: ldrh       w9, [x0, #0x1b8]
0x00000000011fe858: sub        w8, w8, w9
0x00000000011fe85c: ldrh       w9, [x0, #0x1ba]
0x00000000011fe860: cmp        w8, w9
0x00000000011fe864: b.ls       #0x11fe8a8
0x00000000011fe868: ldr        x0, [x21]
0x00000000011fe86c: and        w8, w0, #0xff
0x00000000011fe870: cmp        w8, #6
0x00000000011fe874: b.lo       #0x11fe90c
0x00000000011fe878: and        x8, x0, #0xfe00
0x00000000011fe87c: cbz        x8, #0x11fe90c
0x00000000011fe880: ldr        x1, [x21, #8]
0x00000000011fe884: sub        x6, x29, #0x90
0x00000000011fe888: mov        w2, #2
0x00000000011fe88c: adrp       x3, #0x52fa000
0x00000000011fe890: add        x3, x3, #0x24d
0x00000000011fe894: mov        w4, #0x43
0x00000000011fe898: mov        x5, #0
0x00000000011fe89c: mov        w7, #1
0x00000000011fe8a0: bl         #0x47eec38
0x00000000011fe8a4: b          #0x11fe90c
0x00000000011fe8a8: add        x8, sp, #0xb0
0x00000000011fe8ac: add        x0, x25, #0xa0
0x00000000011fe8b0: bl         #0x3e96ca4
0x00000000011fe8b4: add        x8, sp, #0x80
0x00000000011fe8b8: add        x0, x23, #0x98
0x00000000011fe8bc: bl         #0x3e900b0
0x00000000011fe8c0: sub        x8, x29, #0xc0
0x00000000011fe8c4: add        x0, sp, #0xb0
0x00000000011fe8c8: add        x1, sp, #0x80
0x00000000011fe8cc: bl         #0x46ad97c
0x00000000011fe8d0: add        x8, sp, #0x20
0x00000000011fe8d4: add        x0, x22, #0x98
0x00000000011fe8d8: bl         #0x3e900b0
0x00000000011fe8dc: add        x8, sp, #0x50
0x00000000011fe8e0: add        x0, sp, #0x20
0x00000000011fe8e4: bl         #0x46adacc
0x00000000011fe8e8: sub        x8, x29, #0x90
0x00000000011fe8ec: sub        x0, x29, #0xc0
0x00000000011fe8f0: add        x1, sp, #0x50
0x00000000011fe8f4: bl         #0x46ad97c
0x00000000011fe8f8: ldr        x8, [x24]
0x00000000011fe8fc: ldr        x8, [x8, #0x5c0]
0x00000000011fe900: sub        x1, x29, #0x90
0x00000000011fe904: mov        x0, x24
0x00000000011fe908: blr        x8
0x00000000011fe90c: ldrb       w8, [x28]
0x00000000011fe910: cmp        w8, #1
0x00000000011fe914: b.ne       #0x11fe934
0x00000000011fe918: mov        x0, x22
0x00000000011fe91c: bl         #0x3f7f07c
0x00000000011fe920: mov        x22, x0
0x00000000011fe924: cbz        x0, #0x11fe960
0x00000000011fe928: ldr        x23, [x22, #0x18]
0x00000000011fe92c: bl         #0x3ef5fc4
0x00000000011fe930: b          #0x11fe944
0x00000000011fe934: ldr        x22, [x22, #0x60]
0x00000000011fe938: cbz        x22, #0x11fe960
0x00000000011fe93c: ldr        x23, [x22, #0x18]
0x00000000011fe940: bl         #0x3ef5fc4
0x00000000011fe944: ldrh       w8, [x23, #0x1b8]
0x00000000011fe948: ldrh       w9, [x0, #0x1b8]
0x00000000011fe94c: sub        w8, w8, w9
0x00000000011fe950: ldrh       w9, [x0, #0x1ba]
0x00000000011fe954: cmp        w8, w9
0x00000000011fe958: csel       x1, xzr, x22, hi
0x00000000011fe95c: b          #0x11fe964
0x00000000011fe960: mov        x1, #0
0x00000000011fe964: ldr        x0, [x19, #8]
0x00000000011fe968: bl         #0x11fe1b8
0x00000000011fe96c: ldr        x23, [sp, #8]
0x00000000011fe970: cbz        x23, #0x11fe9a4
0x00000000011fe974: add        x8, x23, #8
0x00000000011fe978: ldaxr      x9, [x8]
0x00000000011fe97c: sub        x10, x9, #1
0x00000000011fe980: stlxr      w11, x10, [x8]
0x00000000011fe984: cbnz       w11, #0x11fe978
0x00000000011fe988: cbnz       x9, #0x11fe9a4
0x00000000011fe98c: ldr        x8, [x23]
0x00000000011fe990: ldr        x8, [x8, #0x10]
0x00000000011fe994: mov        x0, x23
0x00000000011fe998: blr        x8
0x00000000011fe99c: mov        x0, x23
0x00000000011fe9a0: bl         #0x4b9808c
0x00000000011fe9a4: add        x26, x26, #0x10
0x00000000011fe9a8: cmp        x26, x27
0x00000000011fe9ac: b.ne       #0x11fe71c
0x00000000011fe9b0: ldr        x20, [sp, #0x18]
0x00000000011fe9b4: cbz        x20, #0x11fe9e8
0x00000000011fe9b8: add        x8, x20, #8
0x00000000011fe9bc: ldaxr      x9, [x8]
0x00000000011fe9c0: sub        x10, x9, #1
0x00000000011fe9c4: stlxr      w11, x10, [x8]
0x00000000011fe9c8: cbnz       w11, #0x11fe9bc
0x00000000011fe9cc: cbnz       x9, #0x11fe9e8
0x00000000011fe9d0: ldr        x8, [x20]
0x00000000011fe9d4: ldr        x8, [x8, #0x10]
0x00000000011fe9d8: mov        x0, x20
0x00000000011fe9dc: blr        x8
0x00000000011fe9e0: mov        x0, x20
0x00000000011fe9e4: bl         #0x4b9808c
0x00000000011fe9e8: ldp        x29, x30, [sp, #0x1a0]
0x00000000011fe9ec: ldp        x20, x19, [sp, #0x190]
0x00000000011fe9f0: ldp        x22, x21, [sp, #0x180]
0x00000000011fe9f4: ldp        x24, x23, [sp, #0x170]
0x00000000011fe9f8: ldp        x26, x25, [sp, #0x160]
0x00000000011fe9fc: ldp        x28, x27, [sp, #0x150]
0x00000000011fea00: add        sp, sp, #0x1b0
0x00000000011fea04: ret        
0x00000000011fea08: mov        x19, x0
0x00000000011fea0c: mov        x0, sp
0x00000000011fea10: bl         #0x1df28
0x00000000011fea14: add        x0, sp, #0x10
0x00000000011fea18: bl         #0x1df28
0x00000000011fea1c: mov        x0, x19
0x00000000011fea20: bl         #0x4b97984
