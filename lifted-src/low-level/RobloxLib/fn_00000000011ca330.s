; instruction-faithful ARM64 fallback for RobloxLib::function_11ca330
0x00000000011ca330: cbz        x0, #0x11ca354
0x00000000011ca334: ldrb       w8, [x1, #0xa]
0x00000000011ca338: cbz        w8, #0x11ca350
0x00000000011ca33c: cmp        w8, #1
0x00000000011ca340: b.ne       #0x11ca35c
0x00000000011ca344: ldrh       w8, [x1, #8]
0x00000000011ca348: orr        x1, x8, #0x10000
0x00000000011ca34c: ret        
0x00000000011ca350: mov        x0, #0
0x00000000011ca354: mov        w1, #0xffff
0x00000000011ca358: ret        
0x00000000011ca35c: ldrh       w8, [x1, #8]
0x00000000011ca360: orr        x1, x8, #0x20000
0x00000000011ca364: ret        
