; instruction-faithful ARM64 fallback for RobloxLib::function_cc6774
0x0000000000cc6774: adrp       x8, #0x6912000
0x0000000000cc6778: add        x8, x8, #0xd80
0x0000000000cc677c: ldrb       w8, [x8]
0x0000000000cc6780: cmp        w8, #1
0x0000000000cc6784: b.ne       #0xcc67ac
0x0000000000cc6788: adrp       x8, #0x61b3000
0x0000000000cc678c: add        x8, x8, #0xe88
0x0000000000cc6790: ldrb       w8, [x8]
0x0000000000cc6794: cmp        w8, #1
0x0000000000cc6798: b.ne       #0xcc67ac
0x0000000000cc679c: ldr        w8, [x0, #4]
0x0000000000cc67a0: cbnz       w8, #0xcc67dc
0x0000000000cc67a4: mov        w1, #0x10
0x0000000000cc67a8: b          #0xcc69dc
0x0000000000cc67ac: ldp        w8, w9, [x0]
0x0000000000cc67b0: cmp        w8, w9
0x0000000000cc67b4: b.ne       #0xcc67d8
0x0000000000cc67b8: cmp        w8, #4, lsl #12
0x0000000000cc67bc: mov        w9, #0x4000
0x0000000000cc67c0: csel       w9, w8, w9, lo
0x0000000000cc67c4: cmp        w9, #0x10
0x0000000000cc67c8: mov        w10, #0x10
0x0000000000cc67cc: csel       w9, w9, w10, hi
0x0000000000cc67d0: add        w1, w9, w8
0x0000000000cc67d4: b          #0xcc69dc
0x0000000000cc67d8: cbz        w9, #0xcc6808
0x0000000000cc67dc: ldr        w8, [x0]
0x0000000000cc67e0: ldr        x9, [x0, #8]
0x0000000000cc67e4: ldr        w10, [x0, #0x1c]
0x0000000000cc67e8: mov        w11, #1
0x0000000000cc67ec: lsl        x11, x11, x10
0x0000000000cc67f0: add        x9, x9, x11, lsl #2
0x0000000000cc67f4: ldr        w9, [x9, #8]
0x0000000000cc67f8: add        w8, w8, w9, lsl #2
0x0000000000cc67fc: lsr        w8, w8, w10
0x0000000000cc6800: cbz        w8, #0xcc6808
0x0000000000cc6804: b          #0xcc6b98
0x0000000000cc6808: ret        
