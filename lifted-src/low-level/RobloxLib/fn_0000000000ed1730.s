; instruction-faithful ARM64 fallback for RobloxLib::function_ed1730
0x0000000000ed1730: ldr        x0, [x0, #0xb8]
0x0000000000ed1734: ldr        x8, [x0]
0x0000000000ed1738: ldr        x1, [x8, #0x10]
0x0000000000ed173c: br         x1
0x0000000000ed1740: ldr        x0, [x0, #0xb8]
0x0000000000ed1744: ldr        x8, [x0]
0x0000000000ed1748: ldr        x1, [x8, #0x18]
0x0000000000ed174c: br         x1
0x0000000000ed1750: ldr        x8, [x0, #0xc0]
0x0000000000ed1754: cmp        x8, #0
0x0000000000ed1758: cset       w0, ne
0x0000000000ed175c: ret        
0x0000000000ed1760: ldr        x0, [x0, #0xc0]
0x0000000000ed1764: cbz        x0, #0xed1774
0x0000000000ed1768: ldr        x8, [x0]
0x0000000000ed176c: ldr        x1, [x8, #0x30]
0x0000000000ed1770: br         x1
0x0000000000ed1774: ret        
