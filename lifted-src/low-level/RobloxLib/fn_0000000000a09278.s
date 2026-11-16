; instruction-faithful ARM64 fallback for RobloxLib::function_a09278
0x0000000000a09278: adrp       x8, #0x6912000
0x0000000000a0927c: add        x8, x8, #0xd80
0x0000000000a09280: ldrb       w8, [x8]
0x0000000000a09284: cmp        w8, #1
0x0000000000a09288: b.ne       #0xa092b0
0x0000000000a0928c: adrp       x8, #0x61b3000
0x0000000000a09290: add        x8, x8, #0xe88
0x0000000000a09294: ldrb       w8, [x8]
0x0000000000a09298: cmp        w8, #1
0x0000000000a0929c: b.ne       #0xa092b0
0x0000000000a092a0: ldr        w8, [x0, #4]
0x0000000000a092a4: cbnz       w8, #0xa092e0
0x0000000000a092a8: mov        w1, #0x10
0x0000000000a092ac: b          #0xa08ee0
0x0000000000a092b0: ldp        w8, w9, [x0]
0x0000000000a092b4: cmp        w8, w9
0x0000000000a092b8: b.ne       #0xa092dc
0x0000000000a092bc: cmp        w8, #4, lsl #12
0x0000000000a092c0: mov        w9, #0x4000
0x0000000000a092c4: csel       w9, w8, w9, lo
0x0000000000a092c8: cmp        w9, #0x10
0x0000000000a092cc: mov        w10, #0x10
0x0000000000a092d0: csel       w9, w9, w10, hi
0x0000000000a092d4: add        w1, w9, w8
0x0000000000a092d8: b          #0xa08ee0
0x0000000000a092dc: cbz        w9, #0xa0930c
0x0000000000a092e0: ldr        w8, [x0]
0x0000000000a092e4: ldr        x9, [x0, #8]
0x0000000000a092e8: ldr        w10, [x0, #0x1c]
0x0000000000a092ec: mov        w11, #1
0x0000000000a092f0: lsl        x11, x11, x10
0x0000000000a092f4: add        x9, x9, x11, lsl #2
0x0000000000a092f8: ldr        w9, [x9, #8]
0x0000000000a092fc: add        w8, w8, w9, lsl #2
0x0000000000a09300: lsr        w8, w8, w10
0x0000000000a09304: cbz        w8, #0xa0930c
0x0000000000a09308: b          #0xa090c4
0x0000000000a0930c: ret        
