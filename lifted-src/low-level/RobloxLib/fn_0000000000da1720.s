; instruction-faithful ARM64 fallback for RobloxLib::function_da1720
0x0000000000da1720: ldr        x12, [x0, #0x80]
0x0000000000da1724: cbz        x12, #0xda1890
0x0000000000da1728: ldr        x9, [x1, #0xc0]
0x0000000000da172c: cbz        x9, #0xda189c
0x0000000000da1730: ldp        x8, x10, [x9, #0xa8]
0x0000000000da1734: cmp        x8, x10
0x0000000000da1738: b.eq       #0xda1890
0x0000000000da173c: ldp        x11, x9, [x9, #0xc0]
0x0000000000da1740: cmp        x11, x9
0x0000000000da1744: b.eq       #0xda1890
0x0000000000da1748: ldrb       w9, [x1, #0xc]
0x0000000000da174c: ldrsb      w13, [x12, #0x4c]
0x0000000000da1750: sub        w13, w9, w13
0x0000000000da1754: cmp        w13, #1
0x0000000000da1758: b.lt       #0xda1890
0x0000000000da175c: mov        w9, #-1
0x0000000000da1760: lsl        w14, w9, w13
0x0000000000da1764: ldp        w15, w16, [x12, #0x40]
0x0000000000da1768: bic        w15, w15, w14
0x0000000000da176c: lsr        w17, w15, #8
0x0000000000da1770: bic        w16, w16, w14
0x0000000000da1774: lsr        w0, w16, #8
0x0000000000da1778: ldr        w12, [x12, #0x48]
0x0000000000da177c: bic        w12, w12, w14
0x0000000000da1780: lsr        w14, w12, #8
0x0000000000da1784: and        w1, w15, #0xff
0x0000000000da1788: bfi        w1, w17, #0x18, #4
0x0000000000da178c: bfi        w1, w15, #8, #8
0x0000000000da1790: and        w15, w1, #0xfffff00f
0x0000000000da1794: orr        w15, w15, w15, lsl #4
0x0000000000da1798: mov        w17, #0x30c3
0x0000000000da179c: movk       w17, #0x430c, lsl #16
0x0000000000da17a0: and        w15, w15, w17
0x0000000000da17a4: orr        w15, w15, w15, lsl #2
0x0000000000da17a8: and        w1, w16, #0xff
0x0000000000da17ac: bfi        w1, w0, #0x18, #4
0x0000000000da17b0: bfi        w1, w16, #8, #8
0x0000000000da17b4: and        w16, w1, #0xfffff00f
0x0000000000da17b8: orr        w16, w16, w16, lsl #4
0x0000000000da17bc: and        w16, w16, w17
0x0000000000da17c0: lsl        w17, w16, #3
0x0000000000da17c4: orr        w16, w17, w16, lsl #1
0x0000000000da17c8: and        w17, w12, #0xff
0x0000000000da17cc: bfi        w17, w14, #0x18, #2
0x0000000000da17d0: bfi        w17, w12, #8, #8
0x0000000000da17d4: and        w12, w17, #0xfffff00f
0x0000000000da17d8: orr        w12, w12, w12, lsl #4
0x0000000000da17dc: mov        w14, #0x30c3
0x0000000000da17e0: movk       w14, #0x30c, lsl #16
0x0000000000da17e4: and        w12, w12, w14
0x0000000000da17e8: lsl        w14, w12, #4
0x0000000000da17ec: orr        w12, w14, w12, lsl #2
0x0000000000da17f0: mov        w14, #0x9249
0x0000000000da17f4: movk       w14, #0x4924, lsl #16
0x0000000000da17f8: and        w14, w15, w14
0x0000000000da17fc: mov        w15, #0x2492
0x0000000000da1800: movk       w15, #0x9249, lsl #16
0x0000000000da1804: and        w15, w16, w15
0x0000000000da1808: orr        w14, w15, w14
0x0000000000da180c: mov        w15, #0x4924
0x0000000000da1810: movk       w15, #0x2492, lsl #16
0x0000000000da1814: and        w12, w12, w15
0x0000000000da1818: orr        w12, w14, w12
0x0000000000da181c: add        w14, w13, w13, lsl #1
0x0000000000da1820: lsl        w14, w9, w14
0x0000000000da1824: mvn        w14, w14
0x0000000000da1828: mov        w15, #4
0x0000000000da182c: sub        w13, w15, w13
0x0000000000da1830: add        w13, w13, w13, lsl #1
0x0000000000da1834: add        x11, x11, #4
0x0000000000da1838: sub        x10, x10, x8
0x0000000000da183c: asr        x10, x10, #2
0x0000000000da1840: cmp        x10, #1
0x0000000000da1844: csinc      x10, x10, xzr, hi
0x0000000000da1848: mov        w15, #-1
0x0000000000da184c: ldr        w16, [x8], #4
0x0000000000da1850: lsr        w16, w16, w13
0x0000000000da1854: and        w16, w16, w14
0x0000000000da1858: cmp        w16, w12
0x0000000000da185c: b.ne       #0xda1870
0x0000000000da1860: cmn        w15, #1
0x0000000000da1864: b.ne       #0xda186c
0x0000000000da1868: ldur       w15, [x11, #-4]
0x0000000000da186c: ldr        w9, [x11]
0x0000000000da1870: add        x11, x11, #4
0x0000000000da1874: subs       x10, x10, #1
0x0000000000da1878: b.ne       #0xda184c
0x0000000000da187c: bic        w8, w15, w15, asr #31
0x0000000000da1880: mvn        w10, w15
0x0000000000da1884: lsr        w10, w10, #0x1f
0x0000000000da1888: bic        w9, w9, w15, asr #31
0x0000000000da188c: b          #0xda18a4
0x0000000000da1890: mov        w8, #0
0x0000000000da1894: mov        w9, #0
0x0000000000da1898: b          #0xda18a0
0x0000000000da189c: mov        w8, #0
0x0000000000da18a0: mov        w10, #0
0x0000000000da18a4: and        x9, x9, #0xffff
0x0000000000da18a8: lsl        x9, x9, #0x10
0x0000000000da18ac: orr        x0, x9, x10, lsl #32
0x0000000000da18b0: bfxil      x0, x8, #0, #0x10
0x0000000000da18b4: ret        
