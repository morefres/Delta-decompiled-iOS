; instruction-faithful ARM64 fallback for RobloxLib::function_635a68
0x0000000000635a68: adrp       x8, #0x6912000
0x0000000000635a6c: add        x8, x8, #0xd80
0x0000000000635a70: ldrb       w8, [x8]
0x0000000000635a74: cmp        w8, #1
0x0000000000635a78: b.ne       #0x635aa0
0x0000000000635a7c: adrp       x8, #0x61b3000
0x0000000000635a80: add        x8, x8, #0xe88
0x0000000000635a84: ldrb       w8, [x8]
0x0000000000635a88: cmp        w8, #1
0x0000000000635a8c: b.ne       #0x635aa0
0x0000000000635a90: ldr        w8, [x0, #4]
0x0000000000635a94: cbnz       w8, #0x635ad0
0x0000000000635a98: mov        w1, #0x10
0x0000000000635a9c: b          #0x635cc4
0x0000000000635aa0: ldp        w8, w9, [x0]
0x0000000000635aa4: cmp        w8, w9
0x0000000000635aa8: b.ne       #0x635acc
0x0000000000635aac: cmp        w8, #4, lsl #12
0x0000000000635ab0: mov        w9, #0x4000
0x0000000000635ab4: csel       w9, w8, w9, lo
0x0000000000635ab8: cmp        w9, #0x10
0x0000000000635abc: mov        w10, #0x10
0x0000000000635ac0: csel       w9, w9, w10, hi
0x0000000000635ac4: add        w1, w9, w8
0x0000000000635ac8: b          #0x635cc4
0x0000000000635acc: cbz        w9, #0x635afc
0x0000000000635ad0: ldr        w8, [x0]
0x0000000000635ad4: ldr        x9, [x0, #8]
0x0000000000635ad8: ldr        w10, [x0, #0x1c]
0x0000000000635adc: mov        w11, #1
0x0000000000635ae0: lsl        x11, x11, x10
0x0000000000635ae4: add        x9, x9, x11, lsl #2
0x0000000000635ae8: ldr        w9, [x9, #8]
0x0000000000635aec: add        w8, w8, w9, lsl #2
0x0000000000635af0: lsr        w8, w8, w10
0x0000000000635af4: cbz        w8, #0x635afc
0x0000000000635af8: b          #0x635dcc
0x0000000000635afc: ret        
