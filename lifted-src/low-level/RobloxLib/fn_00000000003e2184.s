; instruction-faithful ARM64 fallback for RobloxLib::function_3e2184
0x00000000003e2184: adrp       x8, #0x6912000
0x00000000003e2188: add        x8, x8, #0xd80
0x00000000003e218c: ldrb       w8, [x8]
0x00000000003e2190: cmp        w8, #1
0x00000000003e2194: b.ne       #0x3e21bc
0x00000000003e2198: adrp       x8, #0x61b3000
0x00000000003e219c: add        x8, x8, #0xe88
0x00000000003e21a0: ldrb       w8, [x8]
0x00000000003e21a4: cmp        w8, #1
0x00000000003e21a8: b.ne       #0x3e21bc
0x00000000003e21ac: ldr        w8, [x0, #4]
0x00000000003e21b0: cbnz       w8, #0x3e21ec
0x00000000003e21b4: mov        w1, #0x10
0x00000000003e21b8: b          #0x262f54
0x00000000003e21bc: ldp        w8, w9, [x0]
0x00000000003e21c0: cmp        w8, w9
0x00000000003e21c4: b.ne       #0x3e21e8
0x00000000003e21c8: cmp        w8, #4, lsl #12
0x00000000003e21cc: mov        w9, #0x4000
0x00000000003e21d0: csel       w9, w8, w9, lo
0x00000000003e21d4: cmp        w9, #0x10
0x00000000003e21d8: mov        w10, #0x10
0x00000000003e21dc: csel       w9, w9, w10, hi
0x00000000003e21e0: add        w1, w9, w8
0x00000000003e21e4: b          #0x262f54
0x00000000003e21e8: cbz        w9, #0x3e2218
0x00000000003e21ec: ldr        w8, [x0]
0x00000000003e21f0: ldr        x9, [x0, #8]
0x00000000003e21f4: ldr        w10, [x0, #0x1c]
0x00000000003e21f8: mov        w11, #1
0x00000000003e21fc: lsl        x11, x11, x10
0x00000000003e2200: add        x9, x9, x11, lsl #2
0x00000000003e2204: ldr        w9, [x9, #8]
0x00000000003e2208: add        w8, w8, w9, lsl #2
0x00000000003e220c: lsr        w8, w8, w10
0x00000000003e2210: cbz        w8, #0x3e2218
0x00000000003e2214: b          #0x263318
0x00000000003e2218: ret        
