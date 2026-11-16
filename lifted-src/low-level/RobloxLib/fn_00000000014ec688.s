; instruction-faithful ARM64 fallback for RobloxLib::function_14ec688
0x00000000014ec688: adrp       x8, #0x6912000
0x00000000014ec68c: add        x8, x8, #0xd80
0x00000000014ec690: ldrb       w8, [x8]
0x00000000014ec694: cmp        w8, #1
0x00000000014ec698: b.ne       #0x14ec6c0
0x00000000014ec69c: adrp       x8, #0x61b3000
0x00000000014ec6a0: add        x8, x8, #0xe88
0x00000000014ec6a4: ldrb       w8, [x8]
0x00000000014ec6a8: cmp        w8, #1
0x00000000014ec6ac: b.ne       #0x14ec6c0
0x00000000014ec6b0: ldr        w8, [x0, #4]
0x00000000014ec6b4: cbnz       w8, #0x14ec6f0
0x00000000014ec6b8: mov        w1, #0x10
0x00000000014ec6bc: b          #0x14bc580
0x00000000014ec6c0: ldp        w8, w9, [x0]
0x00000000014ec6c4: cmp        w8, w9
0x00000000014ec6c8: b.ne       #0x14ec6ec
0x00000000014ec6cc: cmp        w8, #4, lsl #12
0x00000000014ec6d0: mov        w9, #0x4000
0x00000000014ec6d4: csel       w9, w8, w9, lo
0x00000000014ec6d8: cmp        w9, #0x10
0x00000000014ec6dc: mov        w10, #0x10
0x00000000014ec6e0: csel       w9, w9, w10, hi
0x00000000014ec6e4: add        w1, w9, w8
0x00000000014ec6e8: b          #0x14bc580
0x00000000014ec6ec: cbz        w9, #0x14ec71c
0x00000000014ec6f0: ldr        w8, [x0]
0x00000000014ec6f4: ldr        x9, [x0, #8]
0x00000000014ec6f8: ldr        w10, [x0, #0x1c]
0x00000000014ec6fc: mov        w11, #1
0x00000000014ec700: lsl        x11, x11, x10
0x00000000014ec704: add        x9, x9, x11, lsl #2
0x00000000014ec708: ldr        w9, [x9, #8]
0x00000000014ec70c: add        w8, w8, w9, lsl #2
0x00000000014ec710: lsr        w8, w8, w10
0x00000000014ec714: cbz        w8, #0x14ec71c
0x00000000014ec718: b          #0x14bc8d0
0x00000000014ec71c: ret        
