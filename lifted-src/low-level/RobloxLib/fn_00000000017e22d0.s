; instruction-faithful ARM64 fallback for RobloxLib::function_17e22d0
0x00000000017e22d0: cmp        x0, x1
0x00000000017e22d4: b.eq       #0x17e22f8
0x00000000017e22d8: cbz        x1, #0x17e22ec
0x00000000017e22dc: cbz        x0, #0x17e22fc
0x00000000017e22e0: ldr        x8, [x1]
0x00000000017e22e4: str        x8, [x0]
0x00000000017e22e8: ret        
0x00000000017e22ec: ldr        x8, [x0]
0x00000000017e22f0: ldrb       w8, [x8, #0x52]
0x00000000017e22f4: tbnz       w8, #0, #0x17e22fc
0x00000000017e22f8: mov        x0, #0
0x00000000017e22fc: ret        
