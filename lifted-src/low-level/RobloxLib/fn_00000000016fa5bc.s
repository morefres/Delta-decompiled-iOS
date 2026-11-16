; instruction-faithful ARM64 fallback for RobloxLib::function_16fa5bc
0x00000000016fa5bc: adrp       x8, #0x6912000
0x00000000016fa5c0: add        x8, x8, #0xd80
0x00000000016fa5c4: ldrb       w8, [x8]
0x00000000016fa5c8: cmp        w8, #1
0x00000000016fa5cc: b.ne       #0x16fa5f4
0x00000000016fa5d0: adrp       x8, #0x61b3000
0x00000000016fa5d4: add        x8, x8, #0xe88
0x00000000016fa5d8: ldrb       w8, [x8]
0x00000000016fa5dc: cmp        w8, #1
0x00000000016fa5e0: b.ne       #0x16fa5f4
0x00000000016fa5e4: ldr        w8, [x0, #4]
0x00000000016fa5e8: cbnz       w8, #0x16fa624
0x00000000016fa5ec: mov        w1, #0x10
0x00000000016fa5f0: b          #0x16f9b7c
0x00000000016fa5f4: ldp        w8, w9, [x0]
0x00000000016fa5f8: cmp        w8, w9
0x00000000016fa5fc: b.ne       #0x16fa620
0x00000000016fa600: cmp        w8, #4, lsl #12
0x00000000016fa604: mov        w9, #0x4000
0x00000000016fa608: csel       w9, w8, w9, lo
0x00000000016fa60c: cmp        w9, #0x10
0x00000000016fa610: mov        w10, #0x10
0x00000000016fa614: csel       w9, w9, w10, hi
0x00000000016fa618: add        w1, w9, w8
0x00000000016fa61c: b          #0x16f9b7c
0x00000000016fa620: cbz        w9, #0x16fa650
0x00000000016fa624: ldr        w8, [x0]
0x00000000016fa628: ldr        x9, [x0, #8]
0x00000000016fa62c: ldr        w10, [x0, #0x1c]
0x00000000016fa630: mov        w11, #1
0x00000000016fa634: lsl        x11, x11, x10
0x00000000016fa638: add        x9, x9, x11, lsl #2
0x00000000016fa63c: ldr        w9, [x9, #8]
0x00000000016fa640: add        w8, w8, w9, lsl #2
0x00000000016fa644: lsr        w8, w8, w10
0x00000000016fa648: cbz        w8, #0x16fa650
0x00000000016fa64c: b          #0x16f9f98
0x00000000016fa650: ret        
