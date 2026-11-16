; instruction-faithful ARM64 fallback for Roblox::function_3ba990
; start_va=0x1003ba990 image_relative=0x3ba990 bytes=428
0x00000001003ba990: stp        x20, x19, [sp, #-0x10]!
0x00000001003ba994: mov        x8, #0x1111111111111111
0x00000001003ba998: movk       x8, #0x1110
0x00000001003ba99c: and        x11, x2, x8
0x00000001003ba9a0: and        x8, x3, #0x1111111111111111
0x00000001003ba9a4: mul        x9, x8, x11
0x00000001003ba9a8: umulh      x12, x8, x11
0x00000001003ba9ac: mov        x10, #0x2222222222222222
0x00000001003ba9b0: movk       x10, #0x2220
0x00000001003ba9b4: and        x13, x2, x10
0x00000001003ba9b8: and        x14, x3, #0x8888888888888888
0x00000001003ba9bc: mul        x15, x14, x13
0x00000001003ba9c0: mov        x10, #0x4444444444444444
0x00000001003ba9c4: movk       x10, #0x4440
0x00000001003ba9c8: and        x10, x2, x10
0x00000001003ba9cc: umulh      x16, x14, x13
0x00000001003ba9d0: mov        x17, #-0x7777777777777778
0x00000001003ba9d4: movk       x17, #0x8880
0x00000001003ba9d8: and        x17, x2, x17
0x00000001003ba9dc: and        x4, x3, #0x4444444444444444
0x00000001003ba9e0: umulh      x5, x4, x10
0x00000001003ba9e4: and        x6, x3, #0x2222222222222222
0x00000001003ba9e8: eor        x12, x12, x16
0x00000001003ba9ec: eor        x15, x9, x15
0x00000001003ba9f0: mul        x16, x4, x10
0x00000001003ba9f4: mul        x7, x6, x17
0x00000001003ba9f8: umulh      x9, x6, x17
0x00000001003ba9fc: eor        x9, x5, x9
0x00000001003baa00: eor        x9, x12, x9
0x00000001003baa04: eor        x12, x16, x7
0x00000001003baa08: eor        x12, x15, x12
0x00000001003baa0c: mul        x15, x6, x11
0x00000001003baa10: umulh      x16, x6, x11
0x00000001003baa14: mul        x5, x8, x13
0x00000001003baa18: umulh      x7, x8, x13
0x00000001003baa1c: eor        x16, x16, x7
0x00000001003baa20: eor        x15, x15, x5
0x00000001003baa24: umulh      x5, x14, x10
0x00000001003baa28: umulh      x7, x4, x17
0x00000001003baa2c: eor        x5, x5, x7
0x00000001003baa30: eor        x16, x16, x5
0x00000001003baa34: mul        x5, x14, x10
0x00000001003baa38: mul        x7, x4, x17
0x00000001003baa3c: eor        x5, x5, x7
0x00000001003baa40: eor        x15, x15, x5
0x00000001003baa44: umulh      x5, x4, x11
0x00000001003baa48: umulh      x7, x6, x13
0x00000001003baa4c: eor        x5, x5, x7
0x00000001003baa50: mul        x7, x4, x11
0x00000001003baa54: mul        x19, x6, x13
0x00000001003baa58: eor        x7, x7, x19
0x00000001003baa5c: umulh      x19, x8, x10
0x00000001003baa60: umulh      x20, x14, x17
0x00000001003baa64: eor        x19, x19, x20
0x00000001003baa68: eor        x5, x5, x19
0x00000001003baa6c: mul        x19, x8, x10
0x00000001003baa70: mul        x20, x14, x17
0x00000001003baa74: eor        x19, x19, x20
0x00000001003baa78: eor        x7, x7, x19
0x00000001003baa7c: umulh      x19, x14, x11
0x00000001003baa80: umulh      x20, x4, x13
0x00000001003baa84: eor        x19, x19, x20
0x00000001003baa88: mul        x11, x14, x11
0x00000001003baa8c: mul        x13, x4, x13
0x00000001003baa90: eor        x11, x11, x13
0x00000001003baa94: umulh      x13, x6, x10
0x00000001003baa98: umulh      x14, x8, x17
0x00000001003baa9c: eor        x13, x13, x14
0x00000001003baaa0: eor        x13, x19, x13
0x00000001003baaa4: sbfx       x14, x2, #0, #1
0x00000001003baaa8: and        x14, x14, x3
0x00000001003baaac: lsl        x4, x2, #0x3e
0x00000001003baab0: and        x4, x3, x4, asr #63
0x00000001003baab4: eor        x14, x14, x4, lsl #1
0x00000001003baab8: lsl        x19, x2, #0x3d
0x00000001003baabc: and        x19, x3, x19, asr #63
0x00000001003baac0: mul        x10, x6, x10
0x00000001003baac4: mul        x8, x8, x17
0x00000001003baac8: eor        x8, x10, x8
0x00000001003baacc: lsr        x10, x4, #0x3f
0x00000001003baad0: eor        x14, x14, x19, lsl #2
0x00000001003baad4: eor        x10, x10, x19, lsr #62
0x00000001003baad8: lsl        x17, x2, #0x3c
0x00000001003baadc: and        x17, x3, x17, asr #63
0x00000001003baae0: eor        x8, x11, x8
0x00000001003baae4: eor        x10, x10, x17, lsr #61
0x00000001003baae8: eor        x11, x14, x17, lsl #3
0x00000001003baaec: and        x12, x12, #0x1111111111111111
0x00000001003baaf0: and        x14, x15, #0x2222222222222222
0x00000001003baaf4: orr        x12, x12, x14
0x00000001003baaf8: and        x14, x7, #0x4444444444444444
0x00000001003baafc: and        x8, x8, #0x8888888888888888
0x00000001003bab00: orr        x8, x14, x8
0x00000001003bab04: orr        x8, x12, x8
0x00000001003bab08: eor        x8, x8, x11
0x00000001003bab0c: str        x8, [x0]
0x00000001003bab10: and        x8, x9, #0x1111111111111111
0x00000001003bab14: and        x9, x16, #0x2222222222222222
0x00000001003bab18: orr        x8, x8, x9
0x00000001003bab1c: and        x9, x5, #0x4444444444444444
0x00000001003bab20: and        x11, x13, #0x8888888888888888
0x00000001003bab24: orr        x9, x9, x11
0x00000001003bab28: orr        x8, x8, x9
0x00000001003bab2c: eor        x8, x8, x10
0x00000001003bab30: str        x8, [x1]
0x00000001003bab34: ldp        x20, x19, [sp], #0x10
0x00000001003bab38: ret        
