; instruction-faithful ARM64 fallback for RobloxLib::function_17e00a4
0x00000000017e00a4: cmp        x0, x1
0x00000000017e00a8: b.eq       #0x17e00cc
0x00000000017e00ac: cbz        x1, #0x17e00c0
0x00000000017e00b0: cbz        x0, #0x17e00d0
0x00000000017e00b4: ldr        x8, [x1]
0x00000000017e00b8: str        x8, [x0]
0x00000000017e00bc: ret        
0x00000000017e00c0: ldr        x8, [x0]
0x00000000017e00c4: ldrb       w8, [x8, #0x52]
0x00000000017e00c8: tbnz       w8, #0, #0x17e00d0
0x00000000017e00cc: mov        x0, #0
0x00000000017e00d0: ret        
