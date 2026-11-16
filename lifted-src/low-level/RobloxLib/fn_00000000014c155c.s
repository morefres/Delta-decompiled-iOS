; instruction-faithful ARM64 fallback for RobloxLib::function_14c155c
0x00000000014c155c: mov        w0, #0
0x00000000014c1560: adrp       x8, #0x6119000
0x00000000014c1564: ldr        w8, [x8, #0x88]
0x00000000014c1568: cmp        w8, #1
0x00000000014c156c: b.lt       #0x14c1598
0x00000000014c1570: adrp       x8, #0x6119000
0x00000000014c1574: ldrb       w8, [x8, #0x70]
0x00000000014c1578: tbz        w8, #0, #0x14c1598
0x00000000014c157c: adrp       x8, #0x6119000
0x00000000014c1580: ldr        w8, [x8, #0xb8]
0x00000000014c1584: adrp       x9, #0x6119000
0x00000000014c1588: ldr        w9, [x9, #0xa0]
0x00000000014c158c: cmp        w8, #0
0x00000000014c1590: ccmp       w9, #0, #0, le
0x00000000014c1594: cset       w0, gt
0x00000000014c1598: ret        
