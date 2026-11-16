; instruction-faithful ARM64 fallback for RobloxLib::function_43bf8c
0x000000000043bf8c: ldr        x8, [x0]
0x000000000043bf90: ldr        x8, [x8, #0x50]
0x000000000043bf94: ldr        w9, [x0, #8]
0x000000000043bf98: ldr        x8, [x8, #0x18]
0x000000000043bf9c: mov        w10, #0xe8
0x000000000043bfa0: umaddl     x8, w9, w10, x8
0x000000000043bfa4: ldrsh      w9, [x8, #0xb0]
0x000000000043bfa8: cmn        w9, #1
0x000000000043bfac: b.eq       #0x43bfe0
0x000000000043bfb0: add        x9, x8, w1, sxtw #3
0x000000000043bfb4: ldr        x9, [x9, #8]
0x000000000043bfb8: sxtw       x10, w4
0x000000000043bfbc: add        x11, x9, w3, sxtw #4
0x000000000043bfc0: add        x11, x11, w2, sxtw
0x000000000043bfc4: add        x10, x11, x10, lsl #8
0x000000000043bfc8: add        x8, x8, w1, sxtw
0x000000000043bfcc: add        x8, x8, #0xa8
0x000000000043bfd0: cmp        x9, #0
0x000000000043bfd4: csel       x8, x8, x10, eq
0x000000000043bfd8: ldrb       w0, [x8]
0x000000000043bfdc: ret        
0x000000000043bfe0: sxtw       x9, w1
0x000000000043bfe4: add        x8, x8, x9, lsl #5
0x000000000043bfe8: add        x0, x8, #0x28
0x000000000043bfec: mov        x1, x2
0x000000000043bff0: mov        x2, x3
0x000000000043bff4: mov        x3, x4
0x000000000043bff8: b          #0x455ebc
