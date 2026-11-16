; instruction-faithful ARM64 fallback for RobloxLib::function_fe1740
0x0000000000fe1740: sub        sp, sp, #0x50
0x0000000000fe1744: stp        x22, x21, [sp, #0x20]
0x0000000000fe1748: stp        x20, x19, [sp, #0x30]
0x0000000000fe174c: stp        x29, x30, [sp, #0x40]
0x0000000000fe1750: add        x29, sp, #0x40
0x0000000000fe1754: mov        x21, x1
0x0000000000fe1758: mov        x20, x0
0x0000000000fe175c: adrp       x8, #0x6199000
0x0000000000fe1760: add        x8, x8, #0xb00
0x0000000000fe1764: ldr        x8, [x8]
0x0000000000fe1768: sub        x19, x0, #0x98
0x0000000000fe176c: mov        x0, x19
0x0000000000fe1770: blr        x8
0x0000000000fe1774: ldr        x8, [x20, #0x110]
0x0000000000fe1778: cmp        x8, x21
0x0000000000fe177c: b.eq       #0xfe1860
0x0000000000fe1780: adrp       x8, #0x6199000
0x0000000000fe1784: add        x8, x8, #0x510
0x0000000000fe1788: ldrb       w8, [x8]
0x0000000000fe178c: cmp        w8, #1
0x0000000000fe1790: b.ne       #0xfe1800
0x0000000000fe1794: adrp       x8, #0x65ee000
0x0000000000fe1798: add        x8, x8, #0xb00
0x0000000000fe179c: ldrb       w8, [x8]
0x0000000000fe17a0: tbnz       w8, #0, #0xfe17b4
0x0000000000fe17a4: bl         #0x646b70
0x0000000000fe17a8: tbnz       w0, #0, #0xfe17b4
0x0000000000fe17ac: bl         #0x646df0
0x0000000000fe17b0: cbz        w0, #0xfe1800
0x0000000000fe17b4: ldr        x8, [x19]
0x0000000000fe17b8: ldr        x8, [x8, #0x98]
0x0000000000fe17bc: adrp       x1, #0x62cb000
0x0000000000fe17c0: add        x1, x1, #0xa80
0x0000000000fe17c4: mov        x0, x19
0x0000000000fe17c8: mov        w2, #1
0x0000000000fe17cc: blr        x8
0x0000000000fe17d0: mov        x0, x19
0x0000000000fe17d4: bl         #0x418c6d4
0x0000000000fe17d8: cbz        x0, #0xfe1800
0x0000000000fe17dc: ldr        x8, [x20, #0x110]
0x0000000000fe17e0: str        x8, [sp, #8]
0x0000000000fe17e4: str        x21, [sp, #0x18]
0x0000000000fe17e8: adrp       x2, #0x62cb000
0x0000000000fe17ec: add        x2, x2, #0xa80
0x0000000000fe17f0: add        x3, sp, #8
0x0000000000fe17f4: add        x4, sp, #0x18
0x0000000000fe17f8: mov        x1, x19
0x0000000000fe17fc: bl         #0x24fcf2c
0x0000000000fe1800: add        x8, sp, #8
0x0000000000fe1804: mov        x0, x21
0x0000000000fe1808: bl         #0x1a198
0x0000000000fe180c: add        x0, x20, #0x110
0x0000000000fe1810: add        x1, sp, #8
0x0000000000fe1814: bl         #0x1a230
0x0000000000fe1818: ldr        x20, [sp, #0x10]
0x0000000000fe181c: cbz        x20, #0xfe1850
0x0000000000fe1820: add        x8, x20, #8
0x0000000000fe1824: ldaxr      x9, [x8]
0x0000000000fe1828: sub        x10, x9, #1
0x0000000000fe182c: stlxr      w11, x10, [x8]
0x0000000000fe1830: cbnz       w11, #0xfe1824
0x0000000000fe1834: cbnz       x9, #0xfe1850
0x0000000000fe1838: ldr        x8, [x20]
0x0000000000fe183c: ldr        x8, [x8, #0x10]
0x0000000000fe1840: mov        x0, x20
0x0000000000fe1844: blr        x8
0x0000000000fe1848: mov        x0, x20
0x0000000000fe184c: bl         #0x4b9808c
0x0000000000fe1850: adrp       x1, #0x62cb000
0x0000000000fe1854: add        x1, x1, #0xa80
0x0000000000fe1858: mov        x0, x19
0x0000000000fe185c: bl         #0x4197e7c
0x0000000000fe1860: ldp        x29, x30, [sp, #0x40]
0x0000000000fe1864: ldp        x20, x19, [sp, #0x30]
0x0000000000fe1868: ldp        x22, x21, [sp, #0x20]
0x0000000000fe186c: add        sp, sp, #0x50
0x0000000000fe1870: ret        
