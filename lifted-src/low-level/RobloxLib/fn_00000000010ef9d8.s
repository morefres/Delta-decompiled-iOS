; instruction-faithful ARM64 fallback for RobloxLib::function_10ef9d8
0x00000000010ef9d8: adrp       x8, #0x6912000
0x00000000010ef9dc: add        x8, x8, #0xd80
0x00000000010ef9e0: ldrb       w8, [x8]
0x00000000010ef9e4: cmp        w8, #1
0x00000000010ef9e8: b.ne       #0x10efa10
0x00000000010ef9ec: adrp       x8, #0x61b3000
0x00000000010ef9f0: add        x8, x8, #0xe88
0x00000000010ef9f4: ldrb       w8, [x8]
0x00000000010ef9f8: cmp        w8, #1
0x00000000010ef9fc: b.ne       #0x10efa10
0x00000000010efa00: ldr        w8, [x0, #4]
0x00000000010efa04: cbnz       w8, #0x10efa40
0x00000000010efa08: mov        w1, #0x10
0x00000000010efa0c: b          #0x10efcec
0x00000000010efa10: ldp        w8, w9, [x0]
0x00000000010efa14: cmp        w8, w9
0x00000000010efa18: b.ne       #0x10efa3c
0x00000000010efa1c: cmp        w8, #4, lsl #12
0x00000000010efa20: mov        w9, #0x4000
0x00000000010efa24: csel       w9, w8, w9, lo
0x00000000010efa28: cmp        w9, #0x10
0x00000000010efa2c: mov        w10, #0x10
0x00000000010efa30: csel       w9, w9, w10, hi
0x00000000010efa34: add        w1, w9, w8
0x00000000010efa38: b          #0x10efcec
0x00000000010efa3c: cbz        w9, #0x10efa6c
0x00000000010efa40: ldr        w8, [x0]
0x00000000010efa44: ldr        x9, [x0, #8]
0x00000000010efa48: ldr        w10, [x0, #0x1c]
0x00000000010efa4c: mov        w11, #1
0x00000000010efa50: lsl        x11, x11, x10
0x00000000010efa54: add        x9, x9, x11, lsl #2
0x00000000010efa58: ldr        w9, [x9, #8]
0x00000000010efa5c: add        w8, w8, w9, lsl #2
0x00000000010efa60: lsr        w8, w8, w10
0x00000000010efa64: cbz        w8, #0x10efa6c
0x00000000010efa68: b          #0x10efe2c
0x00000000010efa6c: ret        
