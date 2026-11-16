; instruction-faithful ARM64 fallback for RobloxLib::function_ab62e4
0x0000000000ab62e4: adrp       x8, #0x6912000
0x0000000000ab62e8: add        x8, x8, #0xd80
0x0000000000ab62ec: ldrb       w8, [x8]
0x0000000000ab62f0: cmp        w8, #1
0x0000000000ab62f4: b.ne       #0xab631c
0x0000000000ab62f8: adrp       x8, #0x61b3000
0x0000000000ab62fc: add        x8, x8, #0xe88
0x0000000000ab6300: ldrb       w8, [x8]
0x0000000000ab6304: cmp        w8, #1
0x0000000000ab6308: b.ne       #0xab631c
0x0000000000ab630c: ldr        w8, [x0, #4]
0x0000000000ab6310: cbnz       w8, #0xab634c
0x0000000000ab6314: mov        w1, #0x10
0x0000000000ab6318: b          #0x420fe8
0x0000000000ab631c: ldp        w8, w9, [x0]
0x0000000000ab6320: cmp        w8, w9
0x0000000000ab6324: b.ne       #0xab6348
0x0000000000ab6328: cmp        w8, #4, lsl #12
0x0000000000ab632c: mov        w9, #0x4000
0x0000000000ab6330: csel       w9, w8, w9, lo
0x0000000000ab6334: cmp        w9, #0x10
0x0000000000ab6338: mov        w10, #0x10
0x0000000000ab633c: csel       w9, w9, w10, hi
0x0000000000ab6340: add        w1, w9, w8
0x0000000000ab6344: b          #0x420fe8
0x0000000000ab6348: cbz        w9, #0xab6378
0x0000000000ab634c: ldr        w8, [x0]
0x0000000000ab6350: ldr        x9, [x0, #8]
0x0000000000ab6354: ldr        w10, [x0, #0x1c]
0x0000000000ab6358: mov        w11, #1
0x0000000000ab635c: lsl        x11, x11, x10
0x0000000000ab6360: add        x9, x9, x11, lsl #2
0x0000000000ab6364: ldr        w9, [x9, #8]
0x0000000000ab6368: add        w8, w8, w9, lsl #2
0x0000000000ab636c: lsr        w8, w8, w10
0x0000000000ab6370: cbz        w8, #0xab6378
0x0000000000ab6374: b          #0x421400
0x0000000000ab6378: ret        
