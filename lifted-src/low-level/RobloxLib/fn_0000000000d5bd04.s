; instruction-faithful ARM64 fallback for RobloxLib::function_d5bd04
0x0000000000d5bd04: adrp       x8, #0x60ef000
0x0000000000d5bd08: add        x8, x8, #0xf18
0x0000000000d5bd0c: ldrb       w8, [x8]
0x0000000000d5bd10: cmp        w8, #1
0x0000000000d5bd14: b.ne       #0xd5bd3c
0x0000000000d5bd18: ldr        x8, [x1, #0xc0]
0x0000000000d5bd1c: cbz        x8, #0xd5bd3c
0x0000000000d5bd20: ldrh       w2, [x8, #0x80]
0x0000000000d5bd24: ldrh       w8, [x0, #0x1310]
0x0000000000d5bd28: cmp        w2, w8
0x0000000000d5bd2c: b.hs       #0xd5bd3c
0x0000000000d5bd30: ldr        x8, [x0, #0x1248]
0x0000000000d5bd34: ldrh       w1, [x8, x2, lsl #1]
0x0000000000d5bd38: b          #0xd5bb24
0x0000000000d5bd3c: ret        
