; instruction-faithful ARM64 fallback for RobloxLib::function_8b1758
0x00000000008b1758: ldp        w8, w9, [x0, #8]
0x00000000008b175c: cmp        w8, w9
0x00000000008b1760: b.hs       #0x8b1788
0x00000000008b1764: ldr        x9, [x0]
0x00000000008b1768: ldr        x10, [x1]
0x00000000008b176c: str        xzr, [x1]
0x00000000008b1770: str        x10, [x9, x8, lsl #3]
0x00000000008b1774: add        w8, w8, #1
0x00000000008b1778: str        w8, [x0, #8]
0x00000000008b177c: add        x8, x9, w8, uxtw #3
0x00000000008b1780: sub        x0, x8, #8
0x00000000008b1784: ret        
0x00000000008b1788: b          #0x8bda64
