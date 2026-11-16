; instruction-faithful ARM64 fallback for RobloxLib::function_b1ed68
0x0000000000b1ed68: adrp       x8, #0x6912000
0x0000000000b1ed6c: add        x8, x8, #0xd80
0x0000000000b1ed70: ldrb       w8, [x8]
0x0000000000b1ed74: cmp        w8, #1
0x0000000000b1ed78: b.ne       #0xb1eda0
0x0000000000b1ed7c: adrp       x8, #0x61b3000
0x0000000000b1ed80: add        x8, x8, #0xe88
0x0000000000b1ed84: ldrb       w8, [x8]
0x0000000000b1ed88: cmp        w8, #1
0x0000000000b1ed8c: b.ne       #0xb1eda0
0x0000000000b1ed90: ldr        w8, [x0, #4]
0x0000000000b1ed94: cbnz       w8, #0xb1edd0
0x0000000000b1ed98: mov        w1, #0x10
0x0000000000b1ed9c: b          #0xb1efc4
0x0000000000b1eda0: ldp        w8, w9, [x0]
0x0000000000b1eda4: cmp        w8, w9
0x0000000000b1eda8: b.ne       #0xb1edcc
0x0000000000b1edac: cmp        w8, #4, lsl #12
0x0000000000b1edb0: mov        w9, #0x4000
0x0000000000b1edb4: csel       w9, w8, w9, lo
0x0000000000b1edb8: cmp        w9, #0x10
0x0000000000b1edbc: mov        w10, #0x10
0x0000000000b1edc0: csel       w9, w9, w10, hi
0x0000000000b1edc4: add        w1, w9, w8
0x0000000000b1edc8: b          #0xb1efc4
0x0000000000b1edcc: cbz        w9, #0xb1edfc
0x0000000000b1edd0: ldr        w8, [x0]
0x0000000000b1edd4: ldr        x9, [x0, #8]
0x0000000000b1edd8: ldr        w10, [x0, #0x1c]
0x0000000000b1eddc: mov        w11, #1
0x0000000000b1ede0: lsl        x11, x11, x10
0x0000000000b1ede4: add        x9, x9, x11, lsl #2
0x0000000000b1ede8: ldr        w9, [x9, #8]
0x0000000000b1edec: add        w8, w8, w9, lsl #2
0x0000000000b1edf0: lsr        w8, w8, w10
0x0000000000b1edf4: cbz        w8, #0xb1edfc
0x0000000000b1edf8: b          #0xb1f0cc
0x0000000000b1edfc: ret        
