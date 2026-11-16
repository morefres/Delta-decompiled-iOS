; instruction-faithful ARM64 fallback for RobloxLib::function_b3be14
0x0000000000b3be14: mov        w8, #0x25
0x0000000000b3be18: ldp        w9, w10, [x0, #0xc]
0x0000000000b3be1c: mul        w9, w9, w8
0x0000000000b3be20: mul        w8, w10, w8
0x0000000000b3be24: lsl        x8, x8, #0x20
0x0000000000b3be28: sub        x8, x8, #1
0x0000000000b3be2c: eor        x8, x8, x8, lsr #22
0x0000000000b3be30: mov        x10, #-1
0x0000000000b3be34: eor        x11, x10, x8, lsl #13
0x0000000000b3be38: add        x8, x8, x11
0x0000000000b3be3c: eor        x8, x8, x8, lsr #8
0x0000000000b3be40: add        x8, x8, x8, lsl #3
0x0000000000b3be44: eor        x8, x8, x8, lsr #15
0x0000000000b3be48: eor        x11, x10, x8, lsl #27
0x0000000000b3be4c: add        x8, x8, x11
0x0000000000b3be50: eor        x8, x8, x8, lsr #31
0x0000000000b3be54: eor        x11, x10, x8, lsl #32
0x0000000000b3be58: bfi        x8, x9, #0x20, #0x20
0x0000000000b3be5c: add        x8, x8, x11
0x0000000000b3be60: eor        x8, x8, x8, lsr #22
0x0000000000b3be64: eor        x9, x10, x8, lsl #13
0x0000000000b3be68: add        x8, x8, x9
0x0000000000b3be6c: eor        x8, x8, x8, lsr #8
0x0000000000b3be70: add        x8, x8, x8, lsl #3
0x0000000000b3be74: eor        x8, x8, x8, lsr #15
0x0000000000b3be78: eor        x9, x10, x8, lsl #27
0x0000000000b3be7c: add        x8, x8, x9
0x0000000000b3be80: lsr        x9, x8, #0x1f
0x0000000000b3be84: eor        w0, w9, w8
0x0000000000b3be88: ret        
