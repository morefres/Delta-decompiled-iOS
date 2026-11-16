; instruction-faithful ARM64 fallback for RobloxLib::function_17e176c
0x00000000017e176c: cmp        x0, x1
0x00000000017e1770: b.eq       #0x17e1794
0x00000000017e1774: cbz        x1, #0x17e1788
0x00000000017e1778: cbz        x0, #0x17e1798
0x00000000017e177c: ldr        x8, [x1]
0x00000000017e1780: str        x8, [x0]
0x00000000017e1784: ret        
0x00000000017e1788: ldr        x8, [x0]
0x00000000017e178c: ldrb       w8, [x8, #0x52]
0x00000000017e1790: tbnz       w8, #0, #0x17e1798
0x00000000017e1794: mov        x0, #0
0x00000000017e1798: ret        
