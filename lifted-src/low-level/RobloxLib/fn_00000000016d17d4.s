; instruction-faithful ARM64 fallback for RobloxLib::function_16d17d4
0x00000000016d17d4: adrp       x9, #0x611e000
0x00000000016d17d8: add        x9, x9, #0x938
0x00000000016d17dc: ldr        x8, [sp]
0x00000000016d17e0: ldr        s1, [x9]
0x00000000016d17e4: scvtf      s1, s1
0x00000000016d17e8: adrp       x9, #0x611e000
0x00000000016d17ec: ldrb       w9, [x9, #0xa70]
0x00000000016d17f0: cmp        w9, #1
0x00000000016d17f4: b.ne       #0x16d1828
0x00000000016d17f8: ldrb       w9, [x0, #0xc5]
0x00000000016d17fc: cmp        w9, #1
0x00000000016d1800: b.ne       #0x16d1828
0x00000000016d1804: str        xzr, [x1, #0x48]
0x00000000016d1808: adrp       x9, #0x611e000
0x00000000016d180c: ldr        s1, [x9, #0xa88]
0x00000000016d1810: scvtf      s1, s1
0x00000000016d1814: ldr        s2, [x0, #0xc0]
0x00000000016d1818: fmov       s3, #1.00000000
0x00000000016d181c: fsub       s3, s3, s2
0x00000000016d1820: fmul       s1, s3, s1
0x00000000016d1824: fadd       s1, s2, s1
0x00000000016d1828: str        x8, [sp]
0x00000000016d182c: b          #0x16c23b0
