; instruction-faithful ARM64 fallback for RobloxLib::function_bb7498
0x0000000000bb7498: adrp       x8, #0x6912000
0x0000000000bb749c: add        x8, x8, #0xd80
0x0000000000bb74a0: ldrb       w8, [x8]
0x0000000000bb74a4: cmp        w8, #1
0x0000000000bb74a8: b.ne       #0xbb74d0
0x0000000000bb74ac: adrp       x8, #0x61b3000
0x0000000000bb74b0: add        x8, x8, #0xe88
0x0000000000bb74b4: ldrb       w8, [x8]
0x0000000000bb74b8: cmp        w8, #1
0x0000000000bb74bc: b.ne       #0xbb74d0
0x0000000000bb74c0: ldr        w8, [x0, #4]
0x0000000000bb74c4: cbnz       w8, #0xbb7500
0x0000000000bb74c8: mov        w1, #0x10
0x0000000000bb74cc: b          #0xbb7128
0x0000000000bb74d0: ldp        w8, w9, [x0]
0x0000000000bb74d4: cmp        w8, w9
0x0000000000bb74d8: b.ne       #0xbb74fc
0x0000000000bb74dc: cmp        w8, #4, lsl #12
0x0000000000bb74e0: mov        w9, #0x4000
0x0000000000bb74e4: csel       w9, w8, w9, lo
0x0000000000bb74e8: cmp        w9, #0x10
0x0000000000bb74ec: mov        w10, #0x10
0x0000000000bb74f0: csel       w9, w9, w10, hi
0x0000000000bb74f4: add        w1, w9, w8
0x0000000000bb74f8: b          #0xbb7128
0x0000000000bb74fc: cbz        w9, #0xbb752c
0x0000000000bb7500: ldr        w8, [x0]
0x0000000000bb7504: ldr        x9, [x0, #8]
0x0000000000bb7508: ldr        w10, [x0, #0x1c]
0x0000000000bb750c: mov        w11, #1
0x0000000000bb7510: lsl        x11, x11, x10
0x0000000000bb7514: add        x9, x9, x11, lsl #2
0x0000000000bb7518: ldr        w9, [x9, #8]
0x0000000000bb751c: add        w8, w8, w9, lsl #2
0x0000000000bb7520: lsr        w8, w8, w10
0x0000000000bb7524: cbz        w8, #0xbb752c
0x0000000000bb7528: b          #0xbb72e0
0x0000000000bb752c: ret        
