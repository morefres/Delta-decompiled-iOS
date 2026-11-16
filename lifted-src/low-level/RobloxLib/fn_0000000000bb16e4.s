; instruction-faithful ARM64 fallback for RobloxLib::function_bb16e4
0x0000000000bb16e4: sub        sp, sp, #0x1c0
0x0000000000bb16e8: stp        x28, x27, [sp, #0x180]
0x0000000000bb16ec: stp        x22, x21, [sp, #0x190]
0x0000000000bb16f0: stp        x20, x19, [sp, #0x1a0]
0x0000000000bb16f4: stp        x29, x30, [sp, #0x1b0]
0x0000000000bb16f8: add        x29, sp, #0x1b0
0x0000000000bb16fc: cbz        x1, #0xbb1758
0x0000000000bb1700: mov        x19, x1
0x0000000000bb1704: sub        x8, x29, #0x50
0x0000000000bb1708: mov        x0, x1
0x0000000000bb170c: bl         #0xbb1d60
0x0000000000bb1710: adrp       x22, #0x6107000
0x0000000000bb1714: add        x22, x22, #0x168
0x0000000000bb1718: ldarb      w8, [x22]
0x0000000000bb171c: tbz        w8, #0, #0xbb1a04
0x0000000000bb1720: adrp       x21, #0x6107000
0x0000000000bb1724: add        x21, x21, #0x148
0x0000000000bb1728: ldrh       w8, [x21]
0x0000000000bb172c: sturh      w8, [x29, #-0x70]
0x0000000000bb1730: sub        x8, x29, #0x70
0x0000000000bb1734: ldrsb      w9, [x21, #0x1f]
0x0000000000bb1738: adrp       x20, #0x6107000
0x0000000000bb173c: add        x20, x20, #0x150
0x0000000000bb1740: tbnz       w9, #0x1f, #0xbb1760
0x0000000000bb1744: ldr        q0, [x20]
0x0000000000bb1748: stur       q0, [x8, #8]
0x0000000000bb174c: ldr        x9, [x20, #0x10]
0x0000000000bb1750: stur       x9, [x8, #0x18]
0x0000000000bb1754: b          #0xbb176c
0x0000000000bb1758: mov        w19, #1
0x0000000000bb175c: b          #0xbb19e8
0x0000000000bb1760: ldp        x1, x2, [x20]
0x0000000000bb1764: add        x0, x8, #8
0x0000000000bb1768: bl         #0x23268
0x0000000000bb176c: sub        x0, x29, #0x50
0x0000000000bb1770: sub        x1, x29, #0x70
0x0000000000bb1774: bl         #0x46e9b20
0x0000000000bb1778: tbz        w0, #0, #0xbb1784
0x0000000000bb177c: mov        w19, #1
0x0000000000bb1780: b          #0xbb19c8
0x0000000000bb1784: sub        x8, x29, #0x90
0x0000000000bb1788: mov        x0, x19
0x0000000000bb178c: bl         #0xbb1e64
0x0000000000bb1790: ldarb      w8, [x22]
0x0000000000bb1794: tbz        w8, #0, #0xbb1a0c
0x0000000000bb1798: ldrh       w8, [x21]
0x0000000000bb179c: sturh      w8, [x29, #-0xb0]
0x0000000000bb17a0: sub        x8, x29, #0xb0
0x0000000000bb17a4: ldrsb      w9, [x21, #0x1f]
0x0000000000bb17a8: tbnz       w9, #0x1f, #0xbb17c0
0x0000000000bb17ac: ldr        q0, [x20]
0x0000000000bb17b0: stur       q0, [x8, #8]
0x0000000000bb17b4: ldr        x9, [x20, #0x10]
0x0000000000bb17b8: stur       x9, [x8, #0x18]
0x0000000000bb17bc: b          #0xbb17cc
0x0000000000bb17c0: ldp        x1, x2, [x20]
0x0000000000bb17c4: add        x0, x8, #8
0x0000000000bb17c8: bl         #0x23268
0x0000000000bb17cc: sub        x0, x29, #0x90
0x0000000000bb17d0: sub        x1, x29, #0xb0
0x0000000000bb17d4: bl         #0x46e9b20
0x0000000000bb17d8: tbz        w0, #0, #0xbb17e4
0x0000000000bb17dc: mov        w19, #1
0x0000000000bb17e0: b          #0xbb19a8
0x0000000000bb17e4: sub        x8, x29, #0xd0
0x0000000000bb17e8: mov        x0, x19
0x0000000000bb17ec: bl         #0xbb1eec
0x0000000000bb17f0: ldarb      w8, [x22]
0x0000000000bb17f4: tbz        w8, #0, #0xbb1a14
0x0000000000bb17f8: ldrh       w8, [x21]
0x0000000000bb17fc: strh       w8, [sp, #0xc0]
0x0000000000bb1800: add        x8, sp, #0xc0
0x0000000000bb1804: ldrsb      w9, [x21, #0x1f]
0x0000000000bb1808: tbnz       w9, #0x1f, #0xbb1820
0x0000000000bb180c: ldr        q0, [x20]
0x0000000000bb1810: stur       q0, [x8, #8]
0x0000000000bb1814: ldr        x9, [x20, #0x10]
0x0000000000bb1818: stur       x9, [x8, #0x18]
0x0000000000bb181c: b          #0xbb182c
0x0000000000bb1820: ldp        x1, x2, [x20]
0x0000000000bb1824: add        x0, x8, #8
0x0000000000bb1828: bl         #0x23268
0x0000000000bb182c: sub        x0, x29, #0xd0
0x0000000000bb1830: add        x1, sp, #0xc0
0x0000000000bb1834: bl         #0x46e9b20
0x0000000000bb1838: tbz        w0, #0, #0xbb1844
0x0000000000bb183c: mov        w19, #1
0x0000000000bb1840: b          #0xbb1988
0x0000000000bb1844: add        x8, sp, #0xa0
0x0000000000bb1848: mov        x0, x19
0x0000000000bb184c: bl         #0xbb1f74
0x0000000000bb1850: ldarb      w8, [x22]
0x0000000000bb1854: tbz        w8, #0, #0xbb1a1c
0x0000000000bb1858: ldrh       w8, [x21]
0x0000000000bb185c: strh       w8, [sp, #0x80]
0x0000000000bb1860: add        x8, sp, #0x80
0x0000000000bb1864: ldrsb      w9, [x21, #0x1f]
0x0000000000bb1868: tbnz       w9, #0x1f, #0xbb1880
0x0000000000bb186c: ldr        q0, [x20]
0x0000000000bb1870: stur       q0, [x8, #8]
0x0000000000bb1874: ldr        x9, [x20, #0x10]
0x0000000000bb1878: stur       x9, [x8, #0x18]
0x0000000000bb187c: b          #0xbb188c
0x0000000000bb1880: ldp        x1, x2, [x20]
0x0000000000bb1884: add        x0, x8, #8
0x0000000000bb1888: bl         #0x23268
0x0000000000bb188c: add        x0, sp, #0xa0
0x0000000000bb1890: add        x1, sp, #0x80
0x0000000000bb1894: bl         #0x46e9b20
0x0000000000bb1898: tbz        w0, #0, #0xbb18a4
0x0000000000bb189c: mov        w19, #1
0x0000000000bb18a0: b          #0xbb1968
0x0000000000bb18a4: add        x8, sp, #0x60
0x0000000000bb18a8: mov        x0, x19
0x0000000000bb18ac: bl         #0xbb1ffc
0x0000000000bb18b0: ldarb      w8, [x22]
0x0000000000bb18b4: tbz        w8, #0, #0xbb1a24
0x0000000000bb18b8: ldrh       w8, [x21]
0x0000000000bb18bc: strh       w8, [sp, #0x40]
0x0000000000bb18c0: add        x8, sp, #0x40
0x0000000000bb18c4: ldrsb      w9, [x21, #0x1f]
0x0000000000bb18c8: tbnz       w9, #0x1f, #0xbb18e0
0x0000000000bb18cc: ldr        q0, [x20]
0x0000000000bb18d0: stur       q0, [x8, #8]
0x0000000000bb18d4: ldr        x9, [x20, #0x10]
0x0000000000bb18d8: stur       x9, [x8, #0x18]
0x0000000000bb18dc: b          #0xbb18ec
0x0000000000bb18e0: ldp        x1, x2, [x20]
0x0000000000bb18e4: add        x0, x8, #8
0x0000000000bb18e8: bl         #0x23268
0x0000000000bb18ec: add        x0, sp, #0x60
0x0000000000bb18f0: add        x1, sp, #0x40
0x0000000000bb18f4: bl         #0x46e9b20
0x0000000000bb18f8: tbz        w0, #0, #0xbb1904
0x0000000000bb18fc: mov        w19, #1
0x0000000000bb1900: b          #0xbb1948
0x0000000000bb1904: add        x8, sp, #0x20
0x0000000000bb1908: mov        x0, x19
0x0000000000bb190c: bl         #0xbb2084
0x0000000000bb1910: mov        x8, sp
0x0000000000bb1914: bl         #0xbb1de8
0x0000000000bb1918: add        x0, sp, #0x20
0x0000000000bb191c: mov        x1, sp
0x0000000000bb1920: bl         #0x46e9b20
0x0000000000bb1924: mov        x19, x0
0x0000000000bb1928: ldrsb      w8, [sp, #0x1f]
0x0000000000bb192c: tbz        w8, #0x1f, #0xbb1938
0x0000000000bb1930: ldr        x0, [sp, #8]
0x0000000000bb1934: bl         #0x47e93a8
0x0000000000bb1938: ldrsb      w8, [sp, #0x3f]
0x0000000000bb193c: tbz        w8, #0x1f, #0xbb1948
0x0000000000bb1940: ldr        x0, [sp, #0x28]
0x0000000000bb1944: bl         #0x47e93a8
0x0000000000bb1948: ldrsb      w8, [sp, #0x5f]
0x0000000000bb194c: tbz        w8, #0x1f, #0xbb1958
0x0000000000bb1950: ldr        x0, [sp, #0x48]
0x0000000000bb1954: bl         #0x47e93a8
0x0000000000bb1958: ldrsb      w8, [sp, #0x7f]
0x0000000000bb195c: tbz        w8, #0x1f, #0xbb1968
0x0000000000bb1960: ldr        x0, [sp, #0x68]
0x0000000000bb1964: bl         #0x47e93a8
0x0000000000bb1968: ldrsb      w8, [sp, #0x9f]
0x0000000000bb196c: tbz        w8, #0x1f, #0xbb1978
0x0000000000bb1970: ldr        x0, [sp, #0x88]
0x0000000000bb1974: bl         #0x47e93a8
0x0000000000bb1978: ldrsb      w8, [sp, #0xbf]
0x0000000000bb197c: tbz        w8, #0x1f, #0xbb1988
0x0000000000bb1980: ldr        x0, [sp, #0xa8]
0x0000000000bb1984: bl         #0x47e93a8
0x0000000000bb1988: ldrsb      w8, [sp, #0xdf]
0x0000000000bb198c: tbz        w8, #0x1f, #0xbb1998
0x0000000000bb1990: ldr        x0, [sp, #0xc8]
0x0000000000bb1994: bl         #0x47e93a8
0x0000000000bb1998: ldursb     w8, [x29, #-0xb1]
0x0000000000bb199c: tbz        w8, #0x1f, #0xbb19a8
0x0000000000bb19a0: ldur       x0, [x29, #-0xc8]
0x0000000000bb19a4: bl         #0x47e93a8
0x0000000000bb19a8: ldursb     w8, [x29, #-0x91]
0x0000000000bb19ac: tbz        w8, #0x1f, #0xbb19b8
0x0000000000bb19b0: ldur       x0, [x29, #-0xa8]
0x0000000000bb19b4: bl         #0x47e93a8
0x0000000000bb19b8: ldursb     w8, [x29, #-0x71]
0x0000000000bb19bc: tbz        w8, #0x1f, #0xbb19c8
0x0000000000bb19c0: ldur       x0, [x29, #-0x88]
0x0000000000bb19c4: bl         #0x47e93a8
0x0000000000bb19c8: ldursb     w8, [x29, #-0x51]
0x0000000000bb19cc: tbz        w8, #0x1f, #0xbb19d8
0x0000000000bb19d0: ldur       x0, [x29, #-0x68]
0x0000000000bb19d4: bl         #0x47e93a8
0x0000000000bb19d8: ldursb     w8, [x29, #-0x31]
0x0000000000bb19dc: tbz        w8, #0x1f, #0xbb19e8
0x0000000000bb19e0: ldur       x0, [x29, #-0x48]
0x0000000000bb19e4: bl         #0x47e93a8
0x0000000000bb19e8: mov        x0, x19
0x0000000000bb19ec: ldp        x29, x30, [sp, #0x1b0]
0x0000000000bb19f0: ldp        x20, x19, [sp, #0x1a0]
0x0000000000bb19f4: ldp        x22, x21, [sp, #0x190]
0x0000000000bb19f8: ldp        x28, x27, [sp, #0x180]
0x0000000000bb19fc: add        sp, sp, #0x1c0
0x0000000000bb1a00: ret        
0x0000000000bb1a04: bl         #0x4b1cce8
0x0000000000bb1a08: b          #0xbb1720
0x0000000000bb1a0c: bl         #0x4b1cce8
0x0000000000bb1a10: b          #0xbb1798
0x0000000000bb1a14: bl         #0x4b1cce8
0x0000000000bb1a18: b          #0xbb17f8
0x0000000000bb1a1c: bl         #0x4b1cce8
0x0000000000bb1a20: b          #0xbb1858
0x0000000000bb1a24: bl         #0x4b1cce8
0x0000000000bb1a28: b          #0xbb18b8
0x0000000000bb1a2c: mov        x19, x0
0x0000000000bb1a30: b          #0xbb1a84
0x0000000000bb1a34: mov        x19, x0
0x0000000000bb1a38: ldrsb      w8, [sp, #0x1f]
0x0000000000bb1a3c: tbz        w8, #0x1f, #0xbb1a50
0x0000000000bb1a40: ldr        x0, [sp, #8]
0x0000000000bb1a44: bl         #0x47e93a8
0x0000000000bb1a48: b          #0xbb1a50
0x0000000000bb1a4c: mov        x19, x0
0x0000000000bb1a50: ldrsb      w8, [sp, #0x3f]
0x0000000000bb1a54: tbz        w8, #0x1f, #0xbb1a74
0x0000000000bb1a58: ldr        x0, [sp, #0x28]
0x0000000000bb1a5c: bl         #0x47e93a8
0x0000000000bb1a60: b          #0xbb1a74
0x0000000000bb1a64: b          #0xbb1a70
0x0000000000bb1a68: mov        x19, x0
0x0000000000bb1a6c: b          #0xbb1ab8
0x0000000000bb1a70: mov        x19, x0
0x0000000000bb1a74: ldrsb      w8, [sp, #0x5f]
0x0000000000bb1a78: tbz        w8, #0x1f, #0xbb1a84
0x0000000000bb1a7c: ldr        x0, [sp, #0x48]
0x0000000000bb1a80: bl         #0x47e93a8
0x0000000000bb1a84: ldrsb      w8, [sp, #0x7f]
0x0000000000bb1a88: tbz        w8, #0x1f, #0xbb1aa8
0x0000000000bb1a8c: ldr        x0, [sp, #0x68]
0x0000000000bb1a90: bl         #0x47e93a8
0x0000000000bb1a94: b          #0xbb1aa8
0x0000000000bb1a98: b          #0xbb1aa4
0x0000000000bb1a9c: mov        x19, x0
0x0000000000bb1aa0: b          #0xbb1aec
0x0000000000bb1aa4: mov        x19, x0
0x0000000000bb1aa8: ldrsb      w8, [sp, #0x9f]
0x0000000000bb1aac: tbz        w8, #0x1f, #0xbb1ab8
0x0000000000bb1ab0: ldr        x0, [sp, #0x88]
0x0000000000bb1ab4: bl         #0x47e93a8
0x0000000000bb1ab8: ldrsb      w8, [sp, #0xbf]
0x0000000000bb1abc: tbz        w8, #0x1f, #0xbb1adc
0x0000000000bb1ac0: ldr        x0, [sp, #0xa8]
0x0000000000bb1ac4: bl         #0x47e93a8
0x0000000000bb1ac8: b          #0xbb1adc
0x0000000000bb1acc: b          #0xbb1ad8
0x0000000000bb1ad0: mov        x19, x0
0x0000000000bb1ad4: b          #0xbb1b20
0x0000000000bb1ad8: mov        x19, x0
0x0000000000bb1adc: ldrsb      w8, [sp, #0xdf]
0x0000000000bb1ae0: tbz        w8, #0x1f, #0xbb1aec
0x0000000000bb1ae4: ldr        x0, [sp, #0xc8]
0x0000000000bb1ae8: bl         #0x47e93a8
0x0000000000bb1aec: ldursb     w8, [x29, #-0xb1]
0x0000000000bb1af0: tbz        w8, #0x1f, #0xbb1b10
0x0000000000bb1af4: ldur       x0, [x29, #-0xc8]
0x0000000000bb1af8: bl         #0x47e93a8
0x0000000000bb1afc: b          #0xbb1b10
0x0000000000bb1b00: b          #0xbb1b0c
0x0000000000bb1b04: mov        x19, x0
0x0000000000bb1b08: b          #0xbb1b4c
0x0000000000bb1b0c: mov        x19, x0
0x0000000000bb1b10: ldursb     w8, [x29, #-0x91]
0x0000000000bb1b14: tbz        w8, #0x1f, #0xbb1b20
0x0000000000bb1b18: ldur       x0, [x29, #-0xa8]
0x0000000000bb1b1c: bl         #0x47e93a8
0x0000000000bb1b20: ldursb     w8, [x29, #-0x71]
0x0000000000bb1b24: tbz        w8, #0x1f, #0xbb1b3c
0x0000000000bb1b28: ldur       x0, [x29, #-0x88]
0x0000000000bb1b2c: bl         #0x47e93a8
0x0000000000bb1b30: b          #0xbb1b3c
0x0000000000bb1b34: b          #0xbb1b38
0x0000000000bb1b38: mov        x19, x0
0x0000000000bb1b3c: ldursb     w8, [x29, #-0x51]
0x0000000000bb1b40: tbz        w8, #0x1f, #0xbb1b4c
0x0000000000bb1b44: ldur       x0, [x29, #-0x68]
0x0000000000bb1b48: bl         #0x47e93a8
0x0000000000bb1b4c: ldursb     w8, [x29, #-0x31]
0x0000000000bb1b50: tbz        w8, #0x1f, #0xbb1b5c
0x0000000000bb1b54: ldur       x0, [x29, #-0x48]
0x0000000000bb1b58: bl         #0x47e93a8
0x0000000000bb1b5c: mov        x0, x19
0x0000000000bb1b60: bl         #0x4b97984
