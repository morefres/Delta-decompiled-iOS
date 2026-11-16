; instruction-faithful ARM64 fallback for RobloxLib::function_8fa0e8
0x00000000008fa0e8: mov        w8, #0x25
0x00000000008fa0ec: ldp        w9, w10, [x0]
0x00000000008fa0f0: mul        w9, w9, w8
0x00000000008fa0f4: mul        w8, w10, w8
0x00000000008fa0f8: orr        x9, x8, x9, lsl #32
0x00000000008fa0fc: mov        x10, #-1
0x00000000008fa100: eor        x8, x10, x8, lsl #32
0x00000000008fa104: add        x8, x9, x8
0x00000000008fa108: eor        x8, x8, x8, lsr #22
0x00000000008fa10c: eor        x9, x10, x8, lsl #13
0x00000000008fa110: add        x8, x8, x9
0x00000000008fa114: eor        x8, x8, x8, lsr #8
0x00000000008fa118: add        x8, x8, x8, lsl #3
0x00000000008fa11c: eor        x8, x8, x8, lsr #15
0x00000000008fa120: eor        x9, x10, x8, lsl #27
0x00000000008fa124: add        x8, x8, x9
0x00000000008fa128: lsr        x9, x8, #0x1f
0x00000000008fa12c: eor        w0, w9, w8
0x00000000008fa130: ret        
