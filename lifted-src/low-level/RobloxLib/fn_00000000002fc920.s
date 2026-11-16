; instruction-faithful ARM64 fallback for RobloxLib::function_2fc920
0x00000000002fc920: adrp       x8, #0x6912000
0x00000000002fc924: add        x8, x8, #0xd80
0x00000000002fc928: ldrb       w8, [x8]
0x00000000002fc92c: cmp        w8, #1
0x00000000002fc930: b.ne       #0x2fc958
0x00000000002fc934: adrp       x8, #0x61b3000
0x00000000002fc938: add        x8, x8, #0xe88
0x00000000002fc93c: ldrb       w8, [x8]
0x00000000002fc940: cmp        w8, #1
0x00000000002fc944: b.ne       #0x2fc958
0x00000000002fc948: ldr        w8, [x0, #4]
0x00000000002fc94c: cbnz       w8, #0x2fc988
0x00000000002fc950: mov        w1, #0x10
0x00000000002fc954: b          #0x2fcc58
0x00000000002fc958: ldp        w8, w9, [x0]
0x00000000002fc95c: cmp        w8, w9
0x00000000002fc960: b.ne       #0x2fc984
0x00000000002fc964: cmp        w8, #4, lsl #12
0x00000000002fc968: mov        w9, #0x4000
0x00000000002fc96c: csel       w9, w8, w9, lo
0x00000000002fc970: cmp        w9, #0x10
0x00000000002fc974: mov        w10, #0x10
0x00000000002fc978: csel       w9, w9, w10, hi
0x00000000002fc97c: add        w1, w9, w8
0x00000000002fc980: b          #0x2fcc58
0x00000000002fc984: cbz        w9, #0x2fc9b4
0x00000000002fc988: ldr        w8, [x0]
0x00000000002fc98c: ldr        x9, [x0, #8]
0x00000000002fc990: ldr        w10, [x0, #0x1c]
0x00000000002fc994: mov        w11, #1
0x00000000002fc998: lsl        x11, x11, x10
0x00000000002fc99c: add        x9, x9, x11, lsl #2
0x00000000002fc9a0: ldr        w9, [x9, #8]
0x00000000002fc9a4: add        w8, w8, w9, lsl #2
0x00000000002fc9a8: lsr        w8, w8, w10
0x00000000002fc9ac: cbz        w8, #0x2fc9b4
0x00000000002fc9b0: b          #0x2fce18
0x00000000002fc9b4: ret        
