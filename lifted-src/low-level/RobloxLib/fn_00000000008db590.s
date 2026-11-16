; instruction-faithful ARM64 fallback for RobloxLib::function_8db590
0x00000000008db590: adrp       x8, #0x6912000
0x00000000008db594: add        x8, x8, #0xd80
0x00000000008db598: ldrb       w8, [x8]
0x00000000008db59c: cmp        w8, #1
0x00000000008db5a0: b.ne       #0x8db5c8
0x00000000008db5a4: adrp       x8, #0x61b3000
0x00000000008db5a8: add        x8, x8, #0xe88
0x00000000008db5ac: ldrb       w8, [x8]
0x00000000008db5b0: cmp        w8, #1
0x00000000008db5b4: b.ne       #0x8db5c8
0x00000000008db5b8: ldr        w8, [x0, #4]
0x00000000008db5bc: cbnz       w8, #0x8db5f8
0x00000000008db5c0: mov        w1, #0x10
0x00000000008db5c4: b          #0x8db230
0x00000000008db5c8: ldp        w8, w9, [x0]
0x00000000008db5cc: cmp        w8, w9
0x00000000008db5d0: b.ne       #0x8db5f4
0x00000000008db5d4: cmp        w8, #4, lsl #12
0x00000000008db5d8: mov        w9, #0x4000
0x00000000008db5dc: csel       w9, w8, w9, lo
0x00000000008db5e0: cmp        w9, #0x10
0x00000000008db5e4: mov        w10, #0x10
0x00000000008db5e8: csel       w9, w9, w10, hi
0x00000000008db5ec: add        w1, w9, w8
0x00000000008db5f0: b          #0x8db230
0x00000000008db5f4: cbz        w9, #0x8db624
0x00000000008db5f8: ldr        w8, [x0]
0x00000000008db5fc: ldr        x9, [x0, #8]
0x00000000008db600: ldr        w10, [x0, #0x1c]
0x00000000008db604: mov        w11, #1
0x00000000008db608: lsl        x11, x11, x10
0x00000000008db60c: add        x9, x9, x11, lsl #2
0x00000000008db610: ldr        w9, [x9, #8]
0x00000000008db614: add        w8, w8, w9, lsl #2
0x00000000008db618: lsr        w8, w8, w10
0x00000000008db61c: cbz        w8, #0x8db624
0x00000000008db620: b          #0x8db3e8
0x00000000008db624: ret        
