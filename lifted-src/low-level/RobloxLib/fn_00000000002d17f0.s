; instruction-faithful ARM64 fallback for RobloxLib::function_2d17f0
0x00000000002d17f0: mov        x3, x2
0x00000000002d17f4: ldr        x8, [x0, #0x10]
0x00000000002d17f8: ldr        x9, [x8, w1, uxtw #3]
0x00000000002d17fc: cbz        x9, #0x2d182c
0x00000000002d1800: tbnz       w9, #0, #0x2d1820
0x00000000002d1804: mov        x10, #0
0x00000000002d1808: mov        x11, x9
0x00000000002d180c: add        x10, x10, #1
0x00000000002d1810: ldr        x11, [x11]
0x00000000002d1814: cbnz       x11, #0x2d180c
0x00000000002d1818: cmp        x10, #7
0x00000000002d181c: b.ls       #0x2d1848
0x00000000002d1820: adrp       x2, #0x2d1000
0x00000000002d1824: add        x2, x2, #0xc18
0x00000000002d1828: b          #0x4666784
0x00000000002d182c: str        xzr, [x3]
0x00000000002d1830: str        x3, [x8, w1, uxtw #3]
0x00000000002d1834: ldr        w8, [x0, #0xc]
0x00000000002d1838: cmp        w8, w1
0x00000000002d183c: csel       w8, w8, w1, lo
0x00000000002d1840: str        w8, [x0, #0xc]
0x00000000002d1844: ret        
0x00000000002d1848: str        x9, [x3]
0x00000000002d184c: str        x3, [x8, w1, uxtw #3]
0x00000000002d1850: ret        
