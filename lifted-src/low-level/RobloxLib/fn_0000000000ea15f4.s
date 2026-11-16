; instruction-faithful ARM64 fallback for RobloxLib::function_ea15f4
0x0000000000ea15f4: sub        sp, sp, #0x70
0x0000000000ea15f8: stp        x22, x21, [sp, #0x40]
0x0000000000ea15fc: stp        x20, x19, [sp, #0x50]
0x0000000000ea1600: stp        x29, x30, [sp, #0x60]
0x0000000000ea1604: add        x29, sp, #0x60
0x0000000000ea1608: mov        x8, #-0x5555555555555556
0x0000000000ea160c: movk       x8, #0x2aa, lsl #48
0x0000000000ea1610: ldp        x9, x10, [x0]
0x0000000000ea1614: sub        x10, x10, x9
0x0000000000ea1618: asr        x10, x10, #5
0x0000000000ea161c: mov        x11, #-0x5555555555555556
0x0000000000ea1620: movk       x11, #0xaaab
0x0000000000ea1624: mul        x22, x10, x11
0x0000000000ea1628: add        x10, x22, #1
0x0000000000ea162c: cmp        x10, x8
0x0000000000ea1630: b.hi       #0xea170c
0x0000000000ea1634: mov        x21, x1
0x0000000000ea1638: mov        x19, x0
0x0000000000ea163c: mov        x20, x0
0x0000000000ea1640: ldr        x12, [x20, #0x10]!
0x0000000000ea1644: sub        x9, x12, x9
0x0000000000ea1648: asr        x9, x9, #5
0x0000000000ea164c: mul        x9, x9, x11
0x0000000000ea1650: lsl        x11, x9, #1
0x0000000000ea1654: cmp        x11, x10
0x0000000000ea1658: csel       x10, x11, x10, hi
0x0000000000ea165c: mov        x11, #0x5555555555555555
0x0000000000ea1660: movk       x11, #0x155, lsl #48
0x0000000000ea1664: cmp        x9, x11
0x0000000000ea1668: csel       x1, x10, x8, lo
0x0000000000ea166c: str        x20, [sp, #0x38]
0x0000000000ea1670: cbz        x1, #0xea1680
0x0000000000ea1674: mov        x0, x20
0x0000000000ea1678: bl         #0x210bac
0x0000000000ea167c: b          #0xea1684
0x0000000000ea1680: mov        x0, #0
0x0000000000ea1684: mov        w9, #0x60
0x0000000000ea1688: madd       x8, x22, x9, x0
0x0000000000ea168c: stp        x0, x8, [sp, #0x18]
0x0000000000ea1690: madd       x9, x1, x9, x0
0x0000000000ea1694: stp        x8, x9, [sp, #0x28]
0x0000000000ea1698: mov        x0, x8
0x0000000000ea169c: mov        x1, x21
0x0000000000ea16a0: bl         #0x44fbea0
0x0000000000ea16a4: ldp        x9, x8, [sp, #0x20]
0x0000000000ea16a8: add        x8, x8, #0x60
0x0000000000ea16ac: str        x8, [sp, #0x28]
0x0000000000ea16b0: ldp        x1, x2, [x19]
0x0000000000ea16b4: sub        x8, x1, x2
0x0000000000ea16b8: add        x21, x9, x8
0x0000000000ea16bc: mov        x0, x20
0x0000000000ea16c0: mov        x3, x21
0x0000000000ea16c4: bl         #0xea1724
0x0000000000ea16c8: ldr        x8, [x19]
0x0000000000ea16cc: str        x21, [x19]
0x0000000000ea16d0: ldr        x9, [x19, #0x10]
0x0000000000ea16d4: ldur       q0, [sp, #0x28]
0x0000000000ea16d8: str        q0, [sp]
0x0000000000ea16dc: stur       q0, [x19, #8]
0x0000000000ea16e0: stp        x8, x9, [sp, #0x28]
0x0000000000ea16e4: stp        x8, x8, [sp, #0x18]
0x0000000000ea16e8: add        x0, sp, #0x18
0x0000000000ea16ec: bl         #0xea17c4
0x0000000000ea16f0: ldr        q0, [sp]
0x0000000000ea16f4: fmov       x0, d0
0x0000000000ea16f8: ldp        x29, x30, [sp, #0x60]
0x0000000000ea16fc: ldp        x20, x19, [sp, #0x50]
0x0000000000ea1700: ldp        x22, x21, [sp, #0x40]
0x0000000000ea1704: add        sp, sp, #0x70
0x0000000000ea1708: ret        
0x0000000000ea170c: bl         #0x2dc64
0x0000000000ea1710: mov        x19, x0
0x0000000000ea1714: add        x0, sp, #0x18
0x0000000000ea1718: bl         #0xea17c4
0x0000000000ea171c: mov        x0, x19
0x0000000000ea1720: bl         #0x4b97984
