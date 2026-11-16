; instruction-faithful ARM64 fallback for RobloxLib::function_da0b3c
0x0000000000da0b3c: sub        sp, sp, #0x30
0x0000000000da0b40: stp        x29, x30, [sp, #0x20]
0x0000000000da0b44: add        x29, sp, #0x20
0x0000000000da0b48: ldrb       w9, [x0, #0xc]
0x0000000000da0b4c: add        w10, w9, #4
0x0000000000da0b50: ldp        w11, w12, [x0]
0x0000000000da0b54: lsl        w11, w11, w10
0x0000000000da0b58: lsl        w12, w12, w10
0x0000000000da0b5c: ldr        w13, [x0, #8]
0x0000000000da0b60: lsl        w10, w13, w10
0x0000000000da0b64: mov        w13, #0x10
0x0000000000da0b68: lsl        w13, w13, w9
0x0000000000da0b6c: orr        x14, x11, x12, lsl #32
0x0000000000da0b70: str        x14, [sp, #8]
0x0000000000da0b74: str        w10, [sp, #0x10]
0x0000000000da0b78: add        w11, w11, w13
0x0000000000da0b7c: add        w12, w12, w13
0x0000000000da0b80: add        w10, w10, w13
0x0000000000da0b84: orr        x11, x11, x12, lsl #32
0x0000000000da0b88: stur       x11, [sp, #0x14]
0x0000000000da0b8c: str        w10, [sp, #0x1c]
0x0000000000da0b90: add        w10, w1, #2
0x0000000000da0b94: lsl        w1, w10, w9
0x0000000000da0b98: add        x0, sp, #8
0x0000000000da0b9c: bl         #0x47d124
0x0000000000da0ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000da0ba4: add        sp, sp, #0x30
0x0000000000da0ba8: ret        
