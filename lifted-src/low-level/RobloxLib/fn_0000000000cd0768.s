; instruction-faithful ARM64 fallback for RobloxLib::function_cd0768
0x0000000000cd0768: adrp       x8, #0x6912000
0x0000000000cd076c: add        x8, x8, #0xd80
0x0000000000cd0770: ldrb       w8, [x8]
0x0000000000cd0774: cmp        w8, #1
0x0000000000cd0778: b.ne       #0xcd07a0
0x0000000000cd077c: adrp       x8, #0x61b3000
0x0000000000cd0780: add        x8, x8, #0xe88
0x0000000000cd0784: ldrb       w8, [x8]
0x0000000000cd0788: cmp        w8, #1
0x0000000000cd078c: b.ne       #0xcd07a0
0x0000000000cd0790: ldr        w8, [x0, #4]
0x0000000000cd0794: cbnz       w8, #0xcd07d0
0x0000000000cd0798: mov        w1, #0x10
0x0000000000cd079c: b          #0xcd0a18
0x0000000000cd07a0: ldp        w8, w9, [x0]
0x0000000000cd07a4: cmp        w8, w9
0x0000000000cd07a8: b.ne       #0xcd07cc
0x0000000000cd07ac: cmp        w8, #4, lsl #12
0x0000000000cd07b0: mov        w9, #0x4000
0x0000000000cd07b4: csel       w9, w8, w9, lo
0x0000000000cd07b8: cmp        w9, #0x10
0x0000000000cd07bc: mov        w10, #0x10
0x0000000000cd07c0: csel       w9, w9, w10, hi
0x0000000000cd07c4: add        w1, w9, w8
0x0000000000cd07c8: b          #0xcd0a18
0x0000000000cd07cc: cbz        w9, #0xcd07fc
0x0000000000cd07d0: ldr        w8, [x0]
0x0000000000cd07d4: ldr        x9, [x0, #8]
0x0000000000cd07d8: ldr        w10, [x0, #0x1c]
0x0000000000cd07dc: mov        w11, #1
0x0000000000cd07e0: lsl        x11, x11, x10
0x0000000000cd07e4: add        x9, x9, x11, lsl #2
0x0000000000cd07e8: ldr        w9, [x9, #8]
0x0000000000cd07ec: add        w8, w8, w9, lsl #2
0x0000000000cd07f0: lsr        w8, w8, w10
0x0000000000cd07f4: cbz        w8, #0xcd07fc
0x0000000000cd07f8: b          #0xcd0b48
0x0000000000cd07fc: ret        
