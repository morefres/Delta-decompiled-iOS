; instruction-faithful ARM64 fallback for RobloxLib::function_b79a68
0x0000000000b79a68: adrp       x8, #0x6912000
0x0000000000b79a6c: add        x8, x8, #0xd80
0x0000000000b79a70: ldrb       w8, [x8]
0x0000000000b79a74: cmp        w8, #1
0x0000000000b79a78: b.ne       #0xb79aa0
0x0000000000b79a7c: adrp       x8, #0x61b3000
0x0000000000b79a80: add        x8, x8, #0xe88
0x0000000000b79a84: ldrb       w8, [x8]
0x0000000000b79a88: cmp        w8, #1
0x0000000000b79a8c: b.ne       #0xb79aa0
0x0000000000b79a90: ldr        w8, [x0, #4]
0x0000000000b79a94: cbnz       w8, #0xb79ad0
0x0000000000b79a98: mov        w1, #0x10
0x0000000000b79a9c: b          #0xb79ccc
0x0000000000b79aa0: ldp        w8, w9, [x0]
0x0000000000b79aa4: cmp        w8, w9
0x0000000000b79aa8: b.ne       #0xb79acc
0x0000000000b79aac: cmp        w8, #4, lsl #12
0x0000000000b79ab0: mov        w9, #0x4000
0x0000000000b79ab4: csel       w9, w8, w9, lo
0x0000000000b79ab8: cmp        w9, #0x10
0x0000000000b79abc: mov        w10, #0x10
0x0000000000b79ac0: csel       w9, w9, w10, hi
0x0000000000b79ac4: add        w1, w9, w8
0x0000000000b79ac8: b          #0xb79ccc
0x0000000000b79acc: cbz        w9, #0xb79afc
0x0000000000b79ad0: ldr        w8, [x0]
0x0000000000b79ad4: ldr        x9, [x0, #8]
0x0000000000b79ad8: ldr        w10, [x0, #0x1c]
0x0000000000b79adc: mov        w11, #1
0x0000000000b79ae0: lsl        x11, x11, x10
0x0000000000b79ae4: add        x9, x9, x11, lsl #2
0x0000000000b79ae8: ldr        w9, [x9, #8]
0x0000000000b79aec: add        w8, w8, w9, lsl #2
0x0000000000b79af0: lsr        w8, w8, w10
0x0000000000b79af4: cbz        w8, #0xb79afc
0x0000000000b79af8: b          #0xb79e94
0x0000000000b79afc: ret        
