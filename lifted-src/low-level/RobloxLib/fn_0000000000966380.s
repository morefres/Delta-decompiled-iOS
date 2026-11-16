; instruction-faithful ARM64 fallback for RobloxLib::function_966380
0x0000000000966380: ldr        w8, [x0, #4]
0x0000000000966384: cmp        w8, #4, lsl #12
0x0000000000966388: mov        w9, #0x4000
0x000000000096638c: csel       w9, w8, w9, lo
0x0000000000966390: cmp        w9, #0x10
0x0000000000966394: mov        w10, #0x10
0x0000000000966398: csel       w9, w9, w10, hi
0x000000000096639c: add        w1, w9, w8
0x00000000009663a0: b          #0x9663a4
