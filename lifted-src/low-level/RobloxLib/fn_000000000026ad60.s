; instruction-faithful ARM64 fallback for RobloxLib::function_26ad60
0x000000000026ad60: adrp       x8, #0x6912000
0x000000000026ad64: add        x8, x8, #0xd80
0x000000000026ad68: ldrb       w8, [x8]
0x000000000026ad6c: cmp        w8, #1
0x000000000026ad70: b.ne       #0x26ad98
0x000000000026ad74: adrp       x8, #0x61b3000
0x000000000026ad78: add        x8, x8, #0xe88
0x000000000026ad7c: ldrb       w8, [x8]
0x000000000026ad80: cmp        w8, #1
0x000000000026ad84: b.ne       #0x26ad98
0x000000000026ad88: ldr        w8, [x0, #4]
0x000000000026ad8c: cbnz       w8, #0x26adc8
0x000000000026ad90: mov        w1, #0x10
0x000000000026ad94: b          #0x26585c
0x000000000026ad98: ldp        w8, w9, [x0]
0x000000000026ad9c: cmp        w8, w9
0x000000000026ada0: b.ne       #0x26adc4
0x000000000026ada4: cmp        w8, #4, lsl #12
0x000000000026ada8: mov        w9, #0x4000
0x000000000026adac: csel       w9, w8, w9, lo
0x000000000026adb0: cmp        w9, #0x10
0x000000000026adb4: mov        w10, #0x10
0x000000000026adb8: csel       w9, w9, w10, hi
0x000000000026adbc: add        w1, w9, w8
0x000000000026adc0: b          #0x26585c
0x000000000026adc4: cbz        w9, #0x26adf4
0x000000000026adc8: ldr        w8, [x0]
0x000000000026adcc: ldr        x9, [x0, #8]
0x000000000026add0: ldr        w10, [x0, #0x1c]
0x000000000026add4: mov        w11, #1
0x000000000026add8: lsl        x11, x11, x10
0x000000000026addc: add        x9, x9, x11, lsl #2
0x000000000026ade0: ldr        w9, [x9, #8]
0x000000000026ade4: add        w8, w8, w9, lsl #2
0x000000000026ade8: lsr        w8, w8, w10
0x000000000026adec: cbz        w8, #0x26adf4
0x000000000026adf0: b          #0x2653f8
0x000000000026adf4: ret        
