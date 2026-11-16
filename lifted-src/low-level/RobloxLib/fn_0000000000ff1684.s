; instruction-faithful ARM64 fallback for RobloxLib::function_ff1684
0x0000000000ff1684: sub        sp, sp, #0x30
0x0000000000ff1688: stp        x20, x19, [sp, #0x10]
0x0000000000ff168c: stp        x29, x30, [sp, #0x20]
0x0000000000ff1690: add        x29, sp, #0x20
0x0000000000ff1694: mov        x19, x8
0x0000000000ff1698: cbnz       x0, #0xff16a0
0x0000000000ff169c: bl         #0x647f28
0x0000000000ff16a0: str        x0, [sp]
0x0000000000ff16a4: mov        w8, #0x2004
0x0000000000ff16a8: str        w8, [sp, #8]
0x0000000000ff16ac: mov        x0, sp
0x0000000000ff16b0: mov        x8, x19
0x0000000000ff16b4: bl         #0xff16c8
0x0000000000ff16b8: ldp        x29, x30, [sp, #0x20]
0x0000000000ff16bc: ldp        x20, x19, [sp, #0x10]
0x0000000000ff16c0: add        sp, sp, #0x30
0x0000000000ff16c4: ret        
0x0000000000ff16c8: sub        sp, sp, #0x40
0x0000000000ff16cc: stp        x20, x19, [sp, #0x20]
0x0000000000ff16d0: stp        x29, x30, [sp, #0x30]
0x0000000000ff16d4: add        x29, sp, #0x30
0x0000000000ff16d8: mov        x19, x8
0x0000000000ff16dc: str        x0, [sp, #0x18]
0x0000000000ff16e0: bl         #0xff0714
0x0000000000ff16e4: ldr        x8, [x0, #0x1a8]
0x0000000000ff16e8: adrp       x9, #0x6673000
0x0000000000ff16ec: add        x9, x9, #0x550
0x0000000000ff16f0: cmp        x8, #0
0x0000000000ff16f4: csel       x8, x9, x8, eq
0x0000000000ff16f8: ldr        w3, [x8]
0x0000000000ff16fc: adrp       x4, #0xff1000
0x0000000000ff1700: add        x4, x4, #0x784
0x0000000000ff1704: add        x8, sp, #8
0x0000000000ff1708: add        x5, sp, #0x18
0x0000000000ff170c: mov        w0, #0x1c0
0x0000000000ff1710: mov        w1, #0x5d8
0x0000000000ff1714: mov        w2, #8
0x0000000000ff1718: bl         #0x20ba8
0x0000000000ff171c: ldp        x9, x8, [sp, #8]
0x0000000000ff1720: stp        x9, x8, [x19]
0x0000000000ff1724: cbz        x8, #0xff1774
0x0000000000ff1728: add        x8, x8, #8
0x0000000000ff172c: ldxr       x9, [x8]
0x0000000000ff1730: add        x9, x9, #1
0x0000000000ff1734: stxr       w10, x9, [x8]
0x0000000000ff1738: cbnz       w10, #0xff172c
0x0000000000ff173c: ldr        x19, [sp, #0x10]
0x0000000000ff1740: cbz        x19, #0xff1774
0x0000000000ff1744: add        x8, x19, #8
0x0000000000ff1748: ldaxr      x9, [x8]
0x0000000000ff174c: sub        x10, x9, #1
0x0000000000ff1750: stlxr      w11, x10, [x8]
0x0000000000ff1754: cbnz       w11, #0xff1748
0x0000000000ff1758: cbnz       x9, #0xff1774
0x0000000000ff175c: ldr        x8, [x19]
0x0000000000ff1760: ldr        x8, [x8, #0x10]
0x0000000000ff1764: mov        x0, x19
0x0000000000ff1768: blr        x8
0x0000000000ff176c: mov        x0, x19
0x0000000000ff1770: bl         #0x4b9808c
0x0000000000ff1774: ldp        x29, x30, [sp, #0x30]
0x0000000000ff1778: ldp        x20, x19, [sp, #0x20]
0x0000000000ff177c: add        sp, sp, #0x40
0x0000000000ff1780: ret        
