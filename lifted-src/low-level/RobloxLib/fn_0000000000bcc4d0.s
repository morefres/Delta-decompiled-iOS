; instruction-faithful ARM64 fallback for RobloxLib::function_bcc4d0
0x0000000000bcc4d0: adrp       x8, #0x6912000
0x0000000000bcc4d4: add        x8, x8, #0xd80
0x0000000000bcc4d8: ldrb       w8, [x8]
0x0000000000bcc4dc: cmp        w8, #1
0x0000000000bcc4e0: b.ne       #0xbcc508
0x0000000000bcc4e4: adrp       x8, #0x61b3000
0x0000000000bcc4e8: add        x8, x8, #0xe88
0x0000000000bcc4ec: ldrb       w8, [x8]
0x0000000000bcc4f0: cmp        w8, #1
0x0000000000bcc4f4: b.ne       #0xbcc508
0x0000000000bcc4f8: ldr        w8, [x0, #4]
0x0000000000bcc4fc: cbnz       w8, #0xbcc538
0x0000000000bcc500: mov        w1, #0x10
0x0000000000bcc504: b          #0xbcc7e4
0x0000000000bcc508: ldp        w8, w9, [x0]
0x0000000000bcc50c: cmp        w8, w9
0x0000000000bcc510: b.ne       #0xbcc534
0x0000000000bcc514: cmp        w8, #4, lsl #12
0x0000000000bcc518: mov        w9, #0x4000
0x0000000000bcc51c: csel       w9, w8, w9, lo
0x0000000000bcc520: cmp        w9, #0x10
0x0000000000bcc524: mov        w10, #0x10
0x0000000000bcc528: csel       w9, w9, w10, hi
0x0000000000bcc52c: add        w1, w9, w8
0x0000000000bcc530: b          #0xbcc7e4
0x0000000000bcc534: cbz        w9, #0xbcc564
0x0000000000bcc538: ldr        w8, [x0]
0x0000000000bcc53c: ldr        x9, [x0, #8]
0x0000000000bcc540: ldr        w10, [x0, #0x1c]
0x0000000000bcc544: mov        w11, #1
0x0000000000bcc548: lsl        x11, x11, x10
0x0000000000bcc54c: add        x9, x9, x11, lsl #2
0x0000000000bcc550: ldr        w9, [x9, #8]
0x0000000000bcc554: add        w8, w8, w9, lsl #2
0x0000000000bcc558: lsr        w8, w8, w10
0x0000000000bcc55c: cbz        w8, #0xbcc564
0x0000000000bcc560: b          #0xbcc924
0x0000000000bcc564: ret        
