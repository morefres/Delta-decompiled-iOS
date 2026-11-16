; instruction-faithful ARM64 fallback for RobloxLib::function_12fd5dc
0x00000000012fd5dc: sub        sp, sp, #0x70
0x00000000012fd5e0: stp        d11, d10, [sp, #0x20]
0x00000000012fd5e4: stp        d9, d8, [sp, #0x30]
0x00000000012fd5e8: stp        x22, x21, [sp, #0x40]
0x00000000012fd5ec: stp        x20, x19, [sp, #0x50]
0x00000000012fd5f0: stp        x29, x30, [sp, #0x60]
0x00000000012fd5f4: add        x29, sp, #0x60
0x00000000012fd5f8: mov        x19, x2
0x00000000012fd5fc: mov        x20, x1
0x00000000012fd600: mov        x21, x0
0x00000000012fd604: ldr        x9, [x1, #0x68]
0x00000000012fd608: ldrb       w8, [x9, #0x17]
0x00000000012fd60c: sxtb       w10, w8
0x00000000012fd610: ldr        x11, [x9, #8]
0x00000000012fd614: cmp        w10, #0
0x00000000012fd618: csel       x8, x11, x8, lt
0x00000000012fd61c: ldr        x2, [x0, #8]
0x00000000012fd620: cmp        x2, x8
0x00000000012fd624: b.ne       #0x12fd670
0x00000000012fd628: ldr        x11, [x9]
0x00000000012fd62c: cmp        w10, #0
0x00000000012fd630: csel       x1, x11, x9, lt
0x00000000012fd634: mov        x0, x21
0x00000000012fd638: mov        x2, x8
0x00000000012fd63c: bl         #0x47f8254
0x00000000012fd640: cmp        w0, #0
0x00000000012fd644: cset       w22, eq
0x00000000012fd648: ldr        x2, [x21, #8]
0x00000000012fd64c: ldr        x8, [x19, #0x68]
0x00000000012fd650: ldrsb      x9, [x8, #0x17]
0x00000000012fd654: ldr        x10, [x8, #8]
0x00000000012fd658: cmp        w9, #0
0x00000000012fd65c: csel       x10, x10, x9, lt
0x00000000012fd660: cmp        x2, x10
0x00000000012fd664: b.ne       #0x12fd6bc
0x00000000012fd668: lsr        x9, x9, #0x3f
0x00000000012fd66c: b          #0x12fd694
0x00000000012fd670: ldr        x8, [x19, #0x68]
0x00000000012fd674: ldrsb      x9, [x8, #0x17]
0x00000000012fd678: ldr        x10, [x8, #8]
0x00000000012fd67c: cmp        w9, #0
0x00000000012fd680: csel       x10, x10, x9, lt
0x00000000012fd684: cmp        x2, x10
0x00000000012fd688: b.ne       #0x12fd6c0
0x00000000012fd68c: mov        w22, #0
0x00000000012fd690: lsr        x9, x9, #0x3f
0x00000000012fd694: ldr        x10, [x8]
0x00000000012fd698: cmp        w9, #0
0x00000000012fd69c: csel       x1, x10, x8, ne
0x00000000012fd6a0: mov        x0, x21
0x00000000012fd6a4: bl         #0x47f8254
0x00000000012fd6a8: cmp        w0, #0
0x00000000012fd6ac: cset       w8, eq
0x00000000012fd6b0: eor        w8, w22, w8
0x00000000012fd6b4: tbz        w8, #0, #0x12fd6c0
0x00000000012fd6b8: b          #0x12fd76c
0x00000000012fd6bc: cbz        w0, #0x12fd78c
0x00000000012fd6c0: add        x0, x20, #0xa0
0x00000000012fd6c4: bl         #0x3e997b0
0x00000000012fd6c8: mov        x21, x0
0x00000000012fd6cc: add        x0, x19, #0xa0
0x00000000012fd6d0: bl         #0x3e997b0
0x00000000012fd6d4: cmp        w21, w0
0x00000000012fd6d8: b.ne       #0x12fd750
0x00000000012fd6dc: ldr        x0, [x20, #0x168]
0x00000000012fd6e0: ldr        x19, [x19, #0x168]
0x00000000012fd6e4: add        x8, x0, #0x1c4
0x00000000012fd6e8: ldr        s0, [x0, #0x1cc]
0x00000000012fd6ec: adrp       x9, #0x4bce000
0x00000000012fd6f0: ldr        s9, [x9, #0x998]
0x00000000012fd6f4: fmaxnm     s0, s0, s9
0x00000000012fd6f8: ldr        d1, [x8]
0x00000000012fd6fc: mov        w8, #0xcccd
0x00000000012fd700: movk       w8, #0x3d4c, lsl #16
0x00000000012fd704: dup        v10.2s, w8
0x00000000012fd708: fmaxnm     v1.2s, v1.2s, v10.2s
0x00000000012fd70c: str        d1, [sp, #0x10]
0x00000000012fd710: str        s0, [sp, #0x18]
0x00000000012fd714: add        x1, sp, #0x10
0x00000000012fd718: bl         #0x2d1f668
0x00000000012fd71c: fmov       s8, s0
0x00000000012fd720: add        x8, x19, #0x1c4
0x00000000012fd724: ldr        s0, [x19, #0x1cc]
0x00000000012fd728: fmaxnm     s0, s0, s9
0x00000000012fd72c: ldr        d1, [x8]
0x00000000012fd730: fmaxnm     v1.2s, v1.2s, v10.2s
0x00000000012fd734: str        d1, [sp]
0x00000000012fd738: str        s0, [sp, #8]
0x00000000012fd73c: mov        x1, sp
0x00000000012fd740: mov        x0, x19
0x00000000012fd744: bl         #0x2d1f668
0x00000000012fd748: fcmp       s8, s0
0x00000000012fd74c: b          #0x12fd768
0x00000000012fd750: add        x0, x20, #0xa0
0x00000000012fd754: bl         #0x3e997b0
0x00000000012fd758: mov        x20, x0
0x00000000012fd75c: add        x0, x19, #0xa0
0x00000000012fd760: bl         #0x3e997b0
0x00000000012fd764: cmp        w20, w0
0x00000000012fd768: cset       w22, gt
0x00000000012fd76c: mov        x0, x22
0x00000000012fd770: ldp        x29, x30, [sp, #0x60]
0x00000000012fd774: ldp        x20, x19, [sp, #0x50]
0x00000000012fd778: ldp        x22, x21, [sp, #0x40]
0x00000000012fd77c: ldp        d9, d8, [sp, #0x30]
0x00000000012fd780: ldp        d11, d10, [sp, #0x20]
0x00000000012fd784: add        sp, sp, #0x70
0x00000000012fd788: ret        
0x00000000012fd78c: mov        w22, #1
0x00000000012fd790: b          #0x12fd76c
