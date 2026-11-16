; instruction-faithful ARM64 fallback for RobloxLib::function_170d97c
0x000000000170d97c: adrp       x8, #0x6912000
0x000000000170d980: add        x8, x8, #0xd80
0x000000000170d984: ldrb       w8, [x8]
0x000000000170d988: cmp        w8, #1
0x000000000170d98c: b.ne       #0x170d9b4
0x000000000170d990: adrp       x8, #0x61b3000
0x000000000170d994: add        x8, x8, #0xe88
0x000000000170d998: ldrb       w8, [x8]
0x000000000170d99c: cmp        w8, #1
0x000000000170d9a0: b.ne       #0x170d9b4
0x000000000170d9a4: ldr        w8, [x0, #4]
0x000000000170d9a8: cbnz       w8, #0x170d9e4
0x000000000170d9ac: mov        w1, #0x10
0x000000000170d9b0: b          #0x170d030
0x000000000170d9b4: ldp        w8, w9, [x0]
0x000000000170d9b8: cmp        w8, w9
0x000000000170d9bc: b.ne       #0x170d9e0
0x000000000170d9c0: cmp        w8, #4, lsl #12
0x000000000170d9c4: mov        w9, #0x4000
0x000000000170d9c8: csel       w9, w8, w9, lo
0x000000000170d9cc: cmp        w9, #0x10
0x000000000170d9d0: mov        w10, #0x10
0x000000000170d9d4: csel       w9, w9, w10, hi
0x000000000170d9d8: add        w1, w9, w8
0x000000000170d9dc: b          #0x170d030
0x000000000170d9e0: cbz        w9, #0x170da10
0x000000000170d9e4: ldr        w8, [x0]
0x000000000170d9e8: ldr        x9, [x0, #8]
0x000000000170d9ec: ldr        w10, [x0, #0x1c]
0x000000000170d9f0: mov        w11, #1
0x000000000170d9f4: lsl        x11, x11, x10
0x000000000170d9f8: add        x9, x9, x11, lsl #2
0x000000000170d9fc: ldr        w9, [x9, #8]
0x000000000170da00: add        w8, w8, w9, lsl #2
0x000000000170da04: lsr        w8, w8, w10
0x000000000170da08: cbz        w8, #0x170da10
0x000000000170da0c: b          #0x170d160
0x000000000170da10: ret        
