; instruction-faithful ARM64 fallback for RobloxLib::function_b0525c
0x0000000000b0525c: adrp       x8, #0x6912000
0x0000000000b05260: add        x8, x8, #0xd80
0x0000000000b05264: ldrb       w8, [x8]
0x0000000000b05268: cmp        w8, #1
0x0000000000b0526c: b.ne       #0xb05294
0x0000000000b05270: adrp       x8, #0x61b3000
0x0000000000b05274: add        x8, x8, #0xe88
0x0000000000b05278: ldrb       w8, [x8]
0x0000000000b0527c: cmp        w8, #1
0x0000000000b05280: b.ne       #0xb05294
0x0000000000b05284: ldr        w8, [x0, #4]
0x0000000000b05288: cbnz       w8, #0xb052c4
0x0000000000b0528c: mov        w1, #0x10
0x0000000000b05290: b          #0xb054c4
0x0000000000b05294: ldp        w8, w9, [x0]
0x0000000000b05298: cmp        w8, w9
0x0000000000b0529c: b.ne       #0xb052c0
0x0000000000b052a0: cmp        w8, #4, lsl #12
0x0000000000b052a4: mov        w9, #0x4000
0x0000000000b052a8: csel       w9, w8, w9, lo
0x0000000000b052ac: cmp        w9, #0x10
0x0000000000b052b0: mov        w10, #0x10
0x0000000000b052b4: csel       w9, w9, w10, hi
0x0000000000b052b8: add        w1, w9, w8
0x0000000000b052bc: b          #0xb054c4
0x0000000000b052c0: cbz        w9, #0xb052f0
0x0000000000b052c4: ldr        w8, [x0]
0x0000000000b052c8: ldr        x9, [x0, #8]
0x0000000000b052cc: ldr        w10, [x0, #0x1c]
0x0000000000b052d0: mov        w11, #1
0x0000000000b052d4: lsl        x11, x11, x10
0x0000000000b052d8: add        x9, x9, x11, lsl #2
0x0000000000b052dc: ldr        w9, [x9, #8]
0x0000000000b052e0: add        w8, w8, w9, lsl #2
0x0000000000b052e4: lsr        w8, w8, w10
0x0000000000b052e8: cbz        w8, #0xb052f0
0x0000000000b052ec: b          #0xb05674
0x0000000000b052f0: ret        
