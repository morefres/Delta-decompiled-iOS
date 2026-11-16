; instruction-faithful ARM64 fallback for RobloxLib::function_b51998
0x0000000000b51998: adrp       x8, #0x6912000
0x0000000000b5199c: add        x8, x8, #0xd80
0x0000000000b519a0: ldrb       w8, [x8]
0x0000000000b519a4: cmp        w8, #1
0x0000000000b519a8: b.ne       #0xb519d0
0x0000000000b519ac: adrp       x8, #0x61b3000
0x0000000000b519b0: add        x8, x8, #0xe88
0x0000000000b519b4: ldrb       w8, [x8]
0x0000000000b519b8: cmp        w8, #1
0x0000000000b519bc: b.ne       #0xb519d0
0x0000000000b519c0: ldr        w8, [x0, #4]
0x0000000000b519c4: cbnz       w8, #0xb51a00
0x0000000000b519c8: mov        w1, #0x10
0x0000000000b519cc: b          #0xb51bf8
0x0000000000b519d0: ldp        w8, w9, [x0]
0x0000000000b519d4: cmp        w8, w9
0x0000000000b519d8: b.ne       #0xb519fc
0x0000000000b519dc: cmp        w8, #4, lsl #12
0x0000000000b519e0: mov        w9, #0x4000
0x0000000000b519e4: csel       w9, w8, w9, lo
0x0000000000b519e8: cmp        w9, #0x10
0x0000000000b519ec: mov        w10, #0x10
0x0000000000b519f0: csel       w9, w9, w10, hi
0x0000000000b519f4: add        w1, w9, w8
0x0000000000b519f8: b          #0xb51bf8
0x0000000000b519fc: cbz        w9, #0xb51a2c
0x0000000000b51a00: ldr        w8, [x0]
0x0000000000b51a04: ldr        x9, [x0, #8]
0x0000000000b51a08: ldr        w10, [x0, #0x1c]
0x0000000000b51a0c: mov        w11, #1
0x0000000000b51a10: lsl        x11, x11, x10
0x0000000000b51a14: add        x9, x9, x11, lsl #2
0x0000000000b51a18: ldr        w9, [x9, #8]
0x0000000000b51a1c: add        w8, w8, w9, lsl #2
0x0000000000b51a20: lsr        w8, w8, w10
0x0000000000b51a24: cbz        w8, #0xb51a2c
0x0000000000b51a28: b          #0xb51d00
0x0000000000b51a2c: ret        
