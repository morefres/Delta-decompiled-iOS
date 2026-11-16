; instruction-faithful ARM64 fallback for RobloxLib::function_17df540
0x00000000017df540: cmp        x0, x1
0x00000000017df544: b.eq       #0x17df568
0x00000000017df548: cbz        x1, #0x17df55c
0x00000000017df54c: cbz        x0, #0x17df56c
0x00000000017df550: ldr        x8, [x1]
0x00000000017df554: str        x8, [x0]
0x00000000017df558: ret        
0x00000000017df55c: ldr        x8, [x0]
0x00000000017df560: ldrb       w8, [x8, #0x53]
0x00000000017df564: tbnz       w8, #0, #0x17df56c
0x00000000017df568: mov        x0, #0
0x00000000017df56c: ret        
