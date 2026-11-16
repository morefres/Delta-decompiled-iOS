; instruction-faithful ARM64 fallback for RobloxLib::function_2bf280
0x00000000002bf280: adrp       x8, #0x6912000
0x00000000002bf284: add        x8, x8, #0xd80
0x00000000002bf288: ldrb       w8, [x8]
0x00000000002bf28c: cmp        w8, #1
0x00000000002bf290: b.ne       #0x2bf2b8
0x00000000002bf294: adrp       x8, #0x61b3000
0x00000000002bf298: add        x8, x8, #0xe88
0x00000000002bf29c: ldrb       w8, [x8]
0x00000000002bf2a0: cmp        w8, #1
0x00000000002bf2a4: b.ne       #0x2bf2b8
0x00000000002bf2a8: ldr        w8, [x0, #4]
0x00000000002bf2ac: cbnz       w8, #0x2bf2e8
0x00000000002bf2b0: mov        w1, #0x10
0x00000000002bf2b4: b          #0x2befc0
0x00000000002bf2b8: ldp        w8, w9, [x0]
0x00000000002bf2bc: cmp        w8, w9
0x00000000002bf2c0: b.ne       #0x2bf2e4
0x00000000002bf2c4: cmp        w8, #4, lsl #12
0x00000000002bf2c8: mov        w9, #0x4000
0x00000000002bf2cc: csel       w9, w8, w9, lo
0x00000000002bf2d0: cmp        w9, #0x10
0x00000000002bf2d4: mov        w10, #0x10
0x00000000002bf2d8: csel       w9, w9, w10, hi
0x00000000002bf2dc: add        w1, w9, w8
0x00000000002bf2e0: b          #0x2befc0
0x00000000002bf2e4: cbz        w9, #0x2bf314
0x00000000002bf2e8: ldr        w8, [x0]
0x00000000002bf2ec: ldr        x9, [x0, #8]
0x00000000002bf2f0: ldr        w10, [x0, #0x1c]
0x00000000002bf2f4: mov        w11, #1
0x00000000002bf2f8: lsl        x11, x11, x10
0x00000000002bf2fc: add        x9, x9, x11, lsl #2
0x00000000002bf300: ldr        w9, [x9, #8]
0x00000000002bf304: add        w8, w8, w9, lsl #2
0x00000000002bf308: lsr        w8, w8, w10
0x00000000002bf30c: cbz        w8, #0x2bf314
0x00000000002bf310: b          #0x2bee2c
0x00000000002bf314: ret        
