; instruction-faithful ARM64 fallback for RobloxLib::function_dc16b8
0x0000000000dc16b8: sub        sp, sp, #0x30
0x0000000000dc16bc: stp        x20, x19, [sp, #0x10]
0x0000000000dc16c0: stp        x29, x30, [sp, #0x20]
0x0000000000dc16c4: add        x29, sp, #0x20
0x0000000000dc16c8: mov        x20, x2
0x0000000000dc16cc: mov        x19, x0
0x0000000000dc16d0: ldr        w8, [x0, #8]
0x0000000000dc16d4: ldr        w1, [x0, #0x10]
0x0000000000dc16d8: lsl        w9, w8, #2
0x0000000000dc16dc: add        w9, w9, #4
0x0000000000dc16e0: add        w10, w1, w1, lsl #1
0x0000000000dc16e4: cmp        w9, w10
0x0000000000dc16e8: b.hs       #0xdc173c
0x0000000000dc16ec: ldr        w9, [x19, #0xc]
0x0000000000dc16f0: mvn        w8, w8
0x0000000000dc16f4: add        w8, w1, w8
0x0000000000dc16f8: sub        w8, w8, w9
0x0000000000dc16fc: cmp        w8, w1, lsr #3
0x0000000000dc1700: b.ls       #0xdc1740
0x0000000000dc1704: ldr        w8, [x19, #8]
0x0000000000dc1708: add        w8, w8, #1
0x0000000000dc170c: str        w8, [x19, #8]
0x0000000000dc1710: ldr        x8, [x3]
0x0000000000dc1714: cmn        x8, #1
0x0000000000dc1718: b.eq       #0xdc1728
0x0000000000dc171c: ldr        w8, [x19, #0xc]
0x0000000000dc1720: sub        w8, w8, #1
0x0000000000dc1724: str        w8, [x19, #0xc]
0x0000000000dc1728: mov        x0, x3
0x0000000000dc172c: ldp        x29, x30, [sp, #0x20]
0x0000000000dc1730: ldp        x20, x19, [sp, #0x10]
0x0000000000dc1734: add        sp, sp, #0x30
0x0000000000dc1738: ret        
0x0000000000dc173c: lsl        w1, w1, #1
0x0000000000dc1740: mov        x0, x19
0x0000000000dc1744: bl         #0xdc1298
0x0000000000dc1748: add        x2, sp, #8
0x0000000000dc174c: mov        x0, x19
0x0000000000dc1750: mov        x1, x20
0x0000000000dc1754: bl         #0xdc14b4
0x0000000000dc1758: ldr        x3, [sp, #8]
0x0000000000dc175c: b          #0xdc1704
