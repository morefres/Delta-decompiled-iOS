; instruction-faithful ARM64 fallback for RobloxLib::function_90c8e8
0x000000000090c8e8: adrp       x8, #0x60ef000
0x000000000090c8ec: add        x8, x8, #0xaf8
0x000000000090c8f0: ldrb       w8, [x8]
0x000000000090c8f4: cmp        w8, #1
0x000000000090c8f8: b.ne       #0x90c900
0x000000000090c8fc: str        xzr, [x0, #0xc8]
0x000000000090c900: ret        
0x000000000090c904: adrp       x8, #0x60ef000
0x000000000090c908: add        x8, x8, #0xaf8
0x000000000090c90c: ldrb       w8, [x8]
0x000000000090c910: cmp        w8, #1
0x000000000090c914: b.ne       #0x90c91c
0x000000000090c918: str        xzr, [x0, #0x20]
0x000000000090c91c: ret        
