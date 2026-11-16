; instruction-faithful ARM64 fallback for RobloxLib::function_dc1550
0x0000000000dc1550: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc1554: stp        x29, x30, [sp, #0x10]
0x0000000000dc1558: add        x29, sp, #0x10
0x0000000000dc155c: mov        x19, x0
0x0000000000dc1560: ldr        w8, [x0, #8]
0x0000000000dc1564: sub        w9, w8, #1
0x0000000000dc1568: clz        w9, w9
0x0000000000dc156c: mov        w10, #0x21
0x0000000000dc1570: sub        w9, w10, w9
0x0000000000dc1574: mov        w10, #1
0x0000000000dc1578: lsl        w9, w10, w9
0x0000000000dc157c: cmp        w9, #0x40
0x0000000000dc1580: mov        w10, #0x40
0x0000000000dc1584: csel       w9, w9, w10, gt
0x0000000000dc1588: cmp        w8, #0
0x0000000000dc158c: csel       w20, wzr, w9, eq
0x0000000000dc1590: ldr        w8, [x0, #0x10]
0x0000000000dc1594: cmp        w20, w8
0x0000000000dc1598: b.ne       #0xdc1624
0x0000000000dc159c: str        xzr, [x19, #8]
0x0000000000dc15a0: cbz        w20, #0xdc1618
0x0000000000dc15a4: mov        x8, #0
0x0000000000dc15a8: ldr        x9, [x19]
0x0000000000dc15ac: mov        w10, #0x28
0x0000000000dc15b0: mov        x11, #-0x28
0x0000000000dc15b4: umaddl     x10, w20, w10, x11
0x0000000000dc15b8: mov        x11, #-0x3333333333333334
0x0000000000dc15bc: movk       x11, #0xcccd
0x0000000000dc15c0: umulh      x10, x10, x11
0x0000000000dc15c4: lsr        x11, x10, #5
0x0000000000dc15c8: add        x10, x11, #2
0x0000000000dc15cc: and        x10, x10, #0xffffffffffffffe
0x0000000000dc15d0: dup        v0.2d, x11
0x0000000000dc15d4: adrp       x11, #0x4bb8000
0x0000000000dc15d8: ldr        q1, [x11, #0x9b0]
0x0000000000dc15dc: mov        x11, #-1
0x0000000000dc15e0: dup        v2.2d, x8
0x0000000000dc15e4: orr        v2.16b, v2.16b, v1.16b
0x0000000000dc15e8: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000dc15ec: xtn        v2.2s, v2.2d
0x0000000000dc15f0: fmov       w12, s2
0x0000000000dc15f4: tbz        w12, #0, #0xdc15fc
0x0000000000dc15f8: str        x11, [x9]
0x0000000000dc15fc: mov        w12, v2.s[1]
0x0000000000dc1600: tbz        w12, #0, #0xdc1608
0x0000000000dc1604: str        x11, [x9, #0x28]
0x0000000000dc1608: add        x8, x8, #2
0x0000000000dc160c: add        x9, x9, #0x50
0x0000000000dc1610: cmp        x10, x8
0x0000000000dc1614: b.ne       #0xdc15e0
0x0000000000dc1618: ldp        x29, x30, [sp, #0x10]
0x0000000000dc161c: ldp        x20, x19, [sp], #0x20
0x0000000000dc1620: ret        
0x0000000000dc1624: ldr        x0, [x19]
0x0000000000dc1628: bl         #0x47e93a8
0x0000000000dc162c: mov        x0, x19
0x0000000000dc1630: mov        x1, x20
0x0000000000dc1634: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1638: ldp        x20, x19, [sp], #0x20
0x0000000000dc163c: b          #0xdc11ac
