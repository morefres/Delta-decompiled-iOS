; instruction-faithful ARM64 fallback for RobloxLib::function_b069bc
0x0000000000b069bc: ldr        x8, [x0, #0xc50]
0x0000000000b069c0: cmp        x8, #0
0x0000000000b069c4: mov        w8, #0x1000
0x0000000000b069c8: mov        w9, #0x20
0x0000000000b069cc: csel       w8, w9, w8, eq
0x0000000000b069d0: ldrb       w9, [x2, #0x10]
0x0000000000b069d4: cmp        w9, #6
0x0000000000b069d8: b.ne       #0xb069f8
0x0000000000b069dc: lsr        w9, w3, #7
0x0000000000b069e0: lsr        w10, w3, #1
0x0000000000b069e4: and        w10, w10, #4
0x0000000000b069e8: bfi        w10, w3, #1, #1
0x0000000000b069ec: bfi        w10, w9, #0xa, #1
0x0000000000b069f0: orr        w8, w10, w8
0x0000000000b069f4: b          #0xb06a14
0x0000000000b069f8: ldrb       w9, [x2, #0x11]
0x0000000000b069fc: cmp        w9, #0
0x0000000000b06a00: mov        w9, #8
0x0000000000b06a04: mov        w10, #0x10
0x0000000000b06a08: csel       w9, w10, w9, ne
0x0000000000b06a0c: orr        w8, w8, w9
0x0000000000b06a10: orr        w8, w8, #2
0x0000000000b06a14: ldr        w9, [x1, #0x98]
0x0000000000b06a18: orr        w10, w8, #0x100
0x0000000000b06a1c: cmp        w9, #0x630
0x0000000000b06a20: csel       w8, w10, w8, eq
0x0000000000b06a24: ldr        x9, [x1, #0x70]
0x0000000000b06a28: mov        w10, #0x201
0x0000000000b06a2c: movk       w10, #0x20, lsl #16
0x0000000000b06a30: orr        w10, w8, w10
0x0000000000b06a34: cmp        x9, #0
0x0000000000b06a38: csel       w0, w8, w10, eq
0x0000000000b06a3c: ret        
