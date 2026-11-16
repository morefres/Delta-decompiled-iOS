; instruction-faithful ARM64 fallback for RobloxLib::function_a0c9b4
0x0000000000a0c9b4: mov        w8, #0x4240
0x0000000000a0c9b8: movk       w8, #0xf, lsl #16
0x0000000000a0c9bc: orr        w9, w1, w0
0x0000000000a0c9c0: orr        w9, w9, w2
0x0000000000a0c9c4: tbnz       w9, #0x1f, #0xa0c9e8
0x0000000000a0c9c8: tbnz       x3, #0x3f, #0xa0c9e8
0x0000000000a0c9cc: mov        w9, #0xe10
0x0000000000a0c9d0: umull      x9, w0, w9
0x0000000000a0c9d4: mov        w10, #0x3c
0x0000000000a0c9d8: umaddl     x9, w1, w10, x9
0x0000000000a0c9dc: add        x9, x9, w2, uxtw
0x0000000000a0c9e0: madd       x0, x9, x8, x3
0x0000000000a0c9e4: ret        
0x0000000000a0c9e8: cmp        w0, #0
0x0000000000a0c9ec: cneg       w9, w0, mi
0x0000000000a0c9f0: cmp        w1, #0
0x0000000000a0c9f4: cneg       w10, w1, mi
0x0000000000a0c9f8: cmp        w2, #0
0x0000000000a0c9fc: cneg       w11, w2, mi
0x0000000000a0ca00: cmp        x3, #0
0x0000000000a0ca04: cneg       x12, x3, mi
0x0000000000a0ca08: mov        x13, #-0xe10
0x0000000000a0ca0c: mul        x9, x9, x13
0x0000000000a0ca10: mov        x13, #-0x3c
0x0000000000a0ca14: madd       x9, x10, x13, x9
0x0000000000a0ca18: sub        x9, x9, x11
0x0000000000a0ca1c: neg        x10, x12
0x0000000000a0ca20: madd       x0, x9, x8, x10
0x0000000000a0ca24: ret        
0x0000000000a0ca28: cmp        w1, #0x577
0x0000000000a0ca2c: b.hi       #0xa0ca3c
0x0000000000a0ca30: ldrh       w0, [x0]
0x0000000000a0ca34: mov        w2, #0
0x0000000000a0ca38: b          #0xa0ca5c
0x0000000000a0ca3c: mov        w8, #0x2711
0x0000000000a0ca40: cmp        w1, w8
0x0000000000a0ca44: b.lo       #0xa0ca54
0x0000000000a0ca48: ldrh       w0, [x0]
0x0000000000a0ca4c: mov        w2, #1
0x0000000000a0ca50: b          #0xa0ca5c
0x0000000000a0ca54: strh       w1, [x0]
0x0000000000a0ca58: ret        
