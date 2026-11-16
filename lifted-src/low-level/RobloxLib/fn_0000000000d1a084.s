; instruction-faithful ARM64 fallback for RobloxLib::function_d1a084
0x0000000000d1a084: adrp       x8, #0x6912000
0x0000000000d1a088: add        x8, x8, #0xd80
0x0000000000d1a08c: ldrb       w8, [x8]
0x0000000000d1a090: cmp        w8, #1
0x0000000000d1a094: b.ne       #0xd1a0bc
0x0000000000d1a098: adrp       x8, #0x61b3000
0x0000000000d1a09c: add        x8, x8, #0xe88
0x0000000000d1a0a0: ldrb       w8, [x8]
0x0000000000d1a0a4: cmp        w8, #1
0x0000000000d1a0a8: b.ne       #0xd1a0bc
0x0000000000d1a0ac: ldr        w8, [x0, #4]
0x0000000000d1a0b0: cbnz       w8, #0xd1a0ec
0x0000000000d1a0b4: mov        w1, #0x10
0x0000000000d1a0b8: b          #0xd19aec
0x0000000000d1a0bc: ldp        w8, w9, [x0]
0x0000000000d1a0c0: cmp        w8, w9
0x0000000000d1a0c4: b.ne       #0xd1a0e8
0x0000000000d1a0c8: cmp        w8, #4, lsl #12
0x0000000000d1a0cc: mov        w9, #0x4000
0x0000000000d1a0d0: csel       w9, w8, w9, lo
0x0000000000d1a0d4: cmp        w9, #0x10
0x0000000000d1a0d8: mov        w10, #0x10
0x0000000000d1a0dc: csel       w9, w9, w10, hi
0x0000000000d1a0e0: add        w1, w9, w8
0x0000000000d1a0e4: b          #0xd19aec
0x0000000000d1a0e8: cbz        w9, #0xd1a118
0x0000000000d1a0ec: ldr        w8, [x0]
0x0000000000d1a0f0: ldr        x9, [x0, #8]
0x0000000000d1a0f4: ldr        w10, [x0, #0x1c]
0x0000000000d1a0f8: mov        w11, #1
0x0000000000d1a0fc: lsl        x11, x11, x10
0x0000000000d1a100: add        x9, x9, x11, lsl #2
0x0000000000d1a104: ldr        w9, [x9, #8]
0x0000000000d1a108: add        w8, w8, w9, lsl #2
0x0000000000d1a10c: lsr        w8, w8, w10
0x0000000000d1a110: cbz        w8, #0xd1a118
0x0000000000d1a114: b          #0xd19c90
0x0000000000d1a118: ret        
