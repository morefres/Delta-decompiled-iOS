; instruction-faithful ARM64 fallback for RobloxLib::function_17d6bb8
0x00000000017d6bb8: adrp       x8, #0x6912000
0x00000000017d6bbc: add        x8, x8, #0xd80
0x00000000017d6bc0: ldrb       w8, [x8]
0x00000000017d6bc4: cmp        w8, #1
0x00000000017d6bc8: b.ne       #0x17d6bf0
0x00000000017d6bcc: adrp       x8, #0x61b3000
0x00000000017d6bd0: add        x8, x8, #0xe88
0x00000000017d6bd4: ldrb       w8, [x8]
0x00000000017d6bd8: cmp        w8, #1
0x00000000017d6bdc: b.ne       #0x17d6bf0
0x00000000017d6be0: ldr        w8, [x0, #4]
0x00000000017d6be4: cbnz       w8, #0x17d6c20
0x00000000017d6be8: mov        w1, #0x10
0x00000000017d6bec: b          #0x17d6874
0x00000000017d6bf0: ldp        w8, w9, [x0]
0x00000000017d6bf4: cmp        w8, w9
0x00000000017d6bf8: b.ne       #0x17d6c1c
0x00000000017d6bfc: cmp        w8, #4, lsl #12
0x00000000017d6c00: mov        w9, #0x4000
0x00000000017d6c04: csel       w9, w8, w9, lo
0x00000000017d6c08: cmp        w9, #0x10
0x00000000017d6c0c: mov        w10, #0x10
0x00000000017d6c10: csel       w9, w9, w10, hi
0x00000000017d6c14: add        w1, w9, w8
0x00000000017d6c18: b          #0x17d6874
0x00000000017d6c1c: cbz        w9, #0x17d6c4c
0x00000000017d6c20: ldr        w8, [x0]
0x00000000017d6c24: ldr        x9, [x0, #8]
0x00000000017d6c28: ldr        w10, [x0, #0x1c]
0x00000000017d6c2c: mov        w11, #1
0x00000000017d6c30: lsl        x11, x11, x10
0x00000000017d6c34: add        x9, x9, x11, lsl #2
0x00000000017d6c38: ldr        w9, [x9, #8]
0x00000000017d6c3c: add        w8, w8, w9, lsl #2
0x00000000017d6c40: lsr        w8, w8, w10
0x00000000017d6c44: cbz        w8, #0x17d6c4c
0x00000000017d6c48: b          #0x17d66c0
0x00000000017d6c4c: ret        
