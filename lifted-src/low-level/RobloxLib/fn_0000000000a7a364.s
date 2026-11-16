; instruction-faithful ARM64 fallback for RobloxLib::function_a7a364
0x0000000000a7a364: adrp       x8, #0x6912000
0x0000000000a7a368: add        x8, x8, #0xd80
0x0000000000a7a36c: ldrb       w8, [x8]
0x0000000000a7a370: cmp        w8, #1
0x0000000000a7a374: b.ne       #0xa7a39c
0x0000000000a7a378: adrp       x8, #0x61b3000
0x0000000000a7a37c: add        x8, x8, #0xe88
0x0000000000a7a380: ldrb       w8, [x8]
0x0000000000a7a384: cmp        w8, #1
0x0000000000a7a388: b.ne       #0xa7a39c
0x0000000000a7a38c: ldr        w8, [x0, #4]
0x0000000000a7a390: cbnz       w8, #0xa7a3cc
0x0000000000a7a394: mov        w1, #0x10
0x0000000000a7a398: b          #0xa7a01c
0x0000000000a7a39c: ldp        w8, w9, [x0]
0x0000000000a7a3a0: cmp        w8, w9
0x0000000000a7a3a4: b.ne       #0xa7a3c8
0x0000000000a7a3a8: cmp        w8, #4, lsl #12
0x0000000000a7a3ac: mov        w9, #0x4000
0x0000000000a7a3b0: csel       w9, w8, w9, lo
0x0000000000a7a3b4: cmp        w9, #0x10
0x0000000000a7a3b8: mov        w10, #0x10
0x0000000000a7a3bc: csel       w9, w9, w10, hi
0x0000000000a7a3c0: add        w1, w9, w8
0x0000000000a7a3c4: b          #0xa7a01c
0x0000000000a7a3c8: cbz        w9, #0xa7a3f8
0x0000000000a7a3cc: ldr        w8, [x0]
0x0000000000a7a3d0: ldr        x9, [x0, #8]
0x0000000000a7a3d4: ldr        w10, [x0, #0x1c]
0x0000000000a7a3d8: mov        w11, #1
0x0000000000a7a3dc: lsl        x11, x11, x10
0x0000000000a7a3e0: add        x9, x9, x11, lsl #2
0x0000000000a7a3e4: ldr        w9, [x9, #8]
0x0000000000a7a3e8: add        w8, w8, w9, lsl #2
0x0000000000a7a3ec: lsr        w8, w8, w10
0x0000000000a7a3f0: cbz        w8, #0xa7a3f8
0x0000000000a7a3f4: b          #0xa79e88
0x0000000000a7a3f8: ret        
