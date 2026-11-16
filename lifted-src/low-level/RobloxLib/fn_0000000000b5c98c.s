; instruction-faithful ARM64 fallback for RobloxLib::function_b5c98c
0x0000000000b5c98c: adrp       x8, #0x6912000
0x0000000000b5c990: add        x8, x8, #0xd80
0x0000000000b5c994: ldrb       w8, [x8]
0x0000000000b5c998: cmp        w8, #1
0x0000000000b5c99c: b.ne       #0xb5c9c4
0x0000000000b5c9a0: adrp       x8, #0x61b3000
0x0000000000b5c9a4: add        x8, x8, #0xe88
0x0000000000b5c9a8: ldrb       w8, [x8]
0x0000000000b5c9ac: cmp        w8, #1
0x0000000000b5c9b0: b.ne       #0xb5c9c4
0x0000000000b5c9b4: ldr        w8, [x0, #4]
0x0000000000b5c9b8: cbnz       w8, #0xb5c9f0
0x0000000000b5c9bc: mov        w1, #0x10
0x0000000000b5c9c0: b          #0xb5cb6c
0x0000000000b5c9c4: ldp        w8, w9, [x0]
0x0000000000b5c9c8: cmp        w8, w9
0x0000000000b5c9cc: b.ne       #0xb5c9f0
0x0000000000b5c9d0: cmp        w8, #4, lsl #12
0x0000000000b5c9d4: mov        w9, #0x4000
0x0000000000b5c9d8: csel       w9, w8, w9, lo
0x0000000000b5c9dc: cmp        w9, #0x10
0x0000000000b5c9e0: mov        w10, #0x10
0x0000000000b5c9e4: csel       w9, w9, w10, hi
0x0000000000b5c9e8: add        w1, w9, w8
0x0000000000b5c9ec: b          #0xb5cb6c
0x0000000000b5c9f0: ret        
