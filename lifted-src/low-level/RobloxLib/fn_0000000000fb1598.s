; instruction-faithful ARM64 fallback for RobloxLib::function_fb1598
0x0000000000fb1598: stp        x24, x23, [sp, #-0x40]!
0x0000000000fb159c: stp        x22, x21, [sp, #0x10]
0x0000000000fb15a0: stp        x20, x19, [sp, #0x20]
0x0000000000fb15a4: stp        x29, x30, [sp, #0x30]
0x0000000000fb15a8: add        x29, sp, #0x30
0x0000000000fb15ac: mov        x22, x1
0x0000000000fb15b0: mov        x21, x0
0x0000000000fb15b4: mov        x20, x8
0x0000000000fb15b8: adrp       x8, #0x6912000
0x0000000000fb15bc: add        x8, x8, #0xde0
0x0000000000fb15c0: ldr        w0, [x8]
0x0000000000fb15c4: bl         #0x47e85ac
0x0000000000fb15c8: mov        x19, x0
0x0000000000fb15cc: mov        x0, x21
0x0000000000fb15d0: bl         #0x47f274c
0x0000000000fb15d4: mov        w0, #0x40
0x0000000000fb15d8: bl         #0x47f242c
0x0000000000fb15dc: mov        x23, x0
0x0000000000fb15e0: adrp       x8, #0x4baa000
0x0000000000fb15e4: ldr        d0, [x8, #0x668]
0x0000000000fb15e8: adrp       x8, #0xfb1000
0x0000000000fb15ec: add        x8, x8, #0x6a8
0x0000000000fb15f0: str        d0, [x0]
0x0000000000fb15f4: stp        xzr, xzr, [x0, #0x10]
0x0000000000fb15f8: str        x8, [x0, #8]
0x0000000000fb15fc: ldr        x8, [x21]
0x0000000000fb1600: str        x8, [x0, #0x20]
0x0000000000fb1604: cbz        x8, #0xfb1628
0x0000000000fb1608: add        x8, x8, #4
0x0000000000fb160c: ldaxr      w9, [x8]
0x0000000000fb1610: add        w9, w9, #1
0x0000000000fb1614: stlxr      w10, w9, [x8]
0x0000000000fb1618: cbnz       w10, #0xfb160c
0x0000000000fb161c: ldr        x8, [x23, #0x18]
0x0000000000fb1620: orr        x8, x8, #4
0x0000000000fb1624: b          #0xfb162c
0x0000000000fb1628: mov        w8, #4
0x0000000000fb162c: str        x8, [x23, #0x18]
0x0000000000fb1630: adrp       x8, #0xfb1000
0x0000000000fb1634: add        x8, x8, #0x6b0
0x0000000000fb1638: str        x8, [x23, #0x28]
0x0000000000fb163c: ldr        q0, [x22]
0x0000000000fb1640: str        q0, [x23, #0x30]
0x0000000000fb1644: stp        xzr, xzr, [x22]
0x0000000000fb1648: ldr        x0, [x21]
0x0000000000fb164c: mov        x1, x23
0x0000000000fb1650: bl         #0x47f1f20
0x0000000000fb1654: add        x8, x23, #4
0x0000000000fb1658: str        x23, [x20]
0x0000000000fb165c: ldaxr      w9, [x8]
0x0000000000fb1660: add        w9, w9, #1
0x0000000000fb1664: stlxr      w10, w9, [x8]
0x0000000000fb1668: cbnz       w10, #0xfb165c
0x0000000000fb166c: mov        x0, x19
0x0000000000fb1670: bl         #0x47e85ac
0x0000000000fb1674: ldp        x29, x30, [sp, #0x30]
0x0000000000fb1678: ldp        x20, x19, [sp, #0x20]
0x0000000000fb167c: ldp        x22, x21, [sp, #0x10]
0x0000000000fb1680: ldp        x24, x23, [sp], #0x40
0x0000000000fb1684: ret        
0x0000000000fb1688: bl         #0x18bd8
0x0000000000fb168c: b          #0xfb1690
0x0000000000fb1690: mov        x20, x0
0x0000000000fb1694: mov        x0, x19
0x0000000000fb1698: bl         #0x47e85ac
0x0000000000fb169c: mov        x0, x20
0x0000000000fb16a0: bl         #0x4b97984
0x0000000000fb16a4: bl         #0x18bd8
