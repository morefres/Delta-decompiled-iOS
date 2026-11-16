; instruction-faithful ARM64 fallback for RobloxLib::function_b7a970
0x0000000000b7a970: adrp       x8, #0x6912000
0x0000000000b7a974: add        x8, x8, #0xd80
0x0000000000b7a978: ldrb       w8, [x8]
0x0000000000b7a97c: cmp        w8, #1
0x0000000000b7a980: b.ne       #0xb7a9a8
0x0000000000b7a984: adrp       x8, #0x61b3000
0x0000000000b7a988: add        x8, x8, #0xe88
0x0000000000b7a98c: ldrb       w8, [x8]
0x0000000000b7a990: cmp        w8, #1
0x0000000000b7a994: b.ne       #0xb7a9a8
0x0000000000b7a998: ldr        w8, [x0, #4]
0x0000000000b7a99c: cbnz       w8, #0xb7a9d8
0x0000000000b7a9a0: mov        w1, #0x10
0x0000000000b7a9a4: b          #0xb7a6a4
0x0000000000b7a9a8: ldp        w8, w9, [x0]
0x0000000000b7a9ac: cmp        w8, w9
0x0000000000b7a9b0: b.ne       #0xb7a9d4
0x0000000000b7a9b4: cmp        w8, #4, lsl #12
0x0000000000b7a9b8: mov        w9, #0x4000
0x0000000000b7a9bc: csel       w9, w8, w9, lo
0x0000000000b7a9c0: cmp        w9, #0x10
0x0000000000b7a9c4: mov        w10, #0x10
0x0000000000b7a9c8: csel       w9, w9, w10, hi
0x0000000000b7a9cc: add        w1, w9, w8
0x0000000000b7a9d0: b          #0xb7a6a4
0x0000000000b7a9d4: cbz        w9, #0xb7aa04
0x0000000000b7a9d8: ldr        w8, [x0]
0x0000000000b7a9dc: ldr        x9, [x0, #8]
0x0000000000b7a9e0: ldr        w10, [x0, #0x1c]
0x0000000000b7a9e4: mov        w11, #1
0x0000000000b7a9e8: lsl        x11, x11, x10
0x0000000000b7a9ec: add        x9, x9, x11, lsl #2
0x0000000000b7a9f0: ldr        w9, [x9, #8]
0x0000000000b7a9f4: add        w8, w8, w9, lsl #2
0x0000000000b7a9f8: lsr        w8, w8, w10
0x0000000000b7a9fc: cbz        w8, #0xb7aa04
0x0000000000b7aa00: b          #0xb7a7d4
0x0000000000b7aa04: ret        
