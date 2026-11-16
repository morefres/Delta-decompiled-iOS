; instruction-faithful ARM64 fallback for RobloxLib::function_f52a50
0x0000000000f52a50: adrp       x8, #0x6912000
0x0000000000f52a54: add        x8, x8, #0xd80
0x0000000000f52a58: ldrb       w8, [x8]
0x0000000000f52a5c: cmp        w8, #1
0x0000000000f52a60: b.ne       #0xf52a88
0x0000000000f52a64: adrp       x8, #0x61b3000
0x0000000000f52a68: add        x8, x8, #0xe88
0x0000000000f52a6c: ldrb       w8, [x8]
0x0000000000f52a70: cmp        w8, #1
0x0000000000f52a74: b.ne       #0xf52a88
0x0000000000f52a78: ldr        w8, [x0, #4]
0x0000000000f52a7c: cbnz       w8, #0xf52ab8
0x0000000000f52a80: mov        w1, #0x10
0x0000000000f52a84: b          #0xf50b4c
0x0000000000f52a88: ldp        w8, w9, [x0]
0x0000000000f52a8c: cmp        w8, w9
0x0000000000f52a90: b.ne       #0xf52ab4
0x0000000000f52a94: cmp        w8, #4, lsl #12
0x0000000000f52a98: mov        w9, #0x4000
0x0000000000f52a9c: csel       w9, w8, w9, lo
0x0000000000f52aa0: cmp        w9, #0x10
0x0000000000f52aa4: mov        w10, #0x10
0x0000000000f52aa8: csel       w9, w9, w10, hi
0x0000000000f52aac: add        w1, w9, w8
0x0000000000f52ab0: b          #0xf50b4c
0x0000000000f52ab4: cbz        w9, #0xf52ae4
0x0000000000f52ab8: ldr        w8, [x0]
0x0000000000f52abc: ldr        x9, [x0, #8]
0x0000000000f52ac0: ldr        w10, [x0, #0x1c]
0x0000000000f52ac4: mov        w11, #1
0x0000000000f52ac8: lsl        x11, x11, x10
0x0000000000f52acc: add        x9, x9, x11, lsl #2
0x0000000000f52ad0: ldr        w9, [x9, #8]
0x0000000000f52ad4: add        w8, w8, w9, lsl #2
0x0000000000f52ad8: lsr        w8, w8, w10
0x0000000000f52adc: cbz        w8, #0xf52ae4
0x0000000000f52ae0: b          #0xf50d58
0x0000000000f52ae4: ret        
