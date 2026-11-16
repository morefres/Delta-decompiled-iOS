; instruction-faithful ARM64 fallback for RobloxLib::function_dde964
0x0000000000dde964: adrp       x8, #0x6912000
0x0000000000dde968: add        x8, x8, #0xd80
0x0000000000dde96c: ldrb       w8, [x8]
0x0000000000dde970: cmp        w8, #1
0x0000000000dde974: b.ne       #0xdde99c
0x0000000000dde978: adrp       x8, #0x61b3000
0x0000000000dde97c: add        x8, x8, #0xe88
0x0000000000dde980: ldrb       w8, [x8]
0x0000000000dde984: cmp        w8, #1
0x0000000000dde988: b.ne       #0xdde99c
0x0000000000dde98c: ldr        w8, [x0, #4]
0x0000000000dde990: cbnz       w8, #0xdde9cc
0x0000000000dde994: mov        w1, #0x10
0x0000000000dde998: b          #0xddb734
0x0000000000dde99c: ldp        w8, w9, [x0]
0x0000000000dde9a0: cmp        w8, w9
0x0000000000dde9a4: b.ne       #0xdde9c8
0x0000000000dde9a8: cmp        w8, #4, lsl #12
0x0000000000dde9ac: mov        w9, #0x4000
0x0000000000dde9b0: csel       w9, w8, w9, lo
0x0000000000dde9b4: cmp        w9, #0x10
0x0000000000dde9b8: mov        w10, #0x10
0x0000000000dde9bc: csel       w9, w9, w10, hi
0x0000000000dde9c0: add        w1, w9, w8
0x0000000000dde9c4: b          #0xddb734
0x0000000000dde9c8: cbz        w9, #0xdde9f8
0x0000000000dde9cc: ldr        w8, [x0]
0x0000000000dde9d0: ldr        x9, [x0, #8]
0x0000000000dde9d4: ldr        w10, [x0, #0x1c]
0x0000000000dde9d8: mov        w11, #1
0x0000000000dde9dc: lsl        x11, x11, x10
0x0000000000dde9e0: add        x9, x9, x11, lsl #2
0x0000000000dde9e4: ldr        w9, [x9, #8]
0x0000000000dde9e8: add        w8, w8, w9, lsl #2
0x0000000000dde9ec: lsr        w8, w8, w10
0x0000000000dde9f0: cbz        w8, #0xdde9f8
0x0000000000dde9f4: b          #0xddbb74
0x0000000000dde9f8: ret        
0x0000000000dde9fc: ldp        x8, x1, [x0, #0x28]
0x0000000000ddea00: mov        x0, x8
0x0000000000ddea04: b          #0xdd50e4
