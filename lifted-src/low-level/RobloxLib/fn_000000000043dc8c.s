; instruction-faithful ARM64 fallback for RobloxLib::function_43dc8c
0x000000000043dc8c: ldr        x8, [x0, #0x9c0]
0x000000000043dc90: add        x9, x8, #1
0x000000000043dc94: lsr        x10, x9, #4
0x000000000043dc98: mov        x11, #0xd21
0x000000000043dc9c: movk       x11, #0x20d2, lsl #16
0x000000000043dca0: movk       x11, #0xd20d, lsl #32
0x000000000043dca4: movk       x11, #0xd20, lsl #48
0x000000000043dca8: umulh      x10, x10, x11
0x000000000043dcac: lsr        x10, x10, #1
0x000000000043dcb0: mov        w12, #0x270
0x000000000043dcb4: ldr        w13, [x0, x8, lsl #2]
0x000000000043dcb8: msub       x9, x10, x12, x9
0x000000000043dcbc: and        w10, w13, #0x80000000
0x000000000043dcc0: ldr        w13, [x0, x9, lsl #2]
0x000000000043dcc4: add        x14, x8, #0x18d
0x000000000043dcc8: lsr        x15, x14, #4
0x000000000043dccc: umulh      x11, x15, x11
0x000000000043dcd0: and        w15, w13, #0x7ffffffe
0x000000000043dcd4: lsr        x11, x11, #1
0x000000000043dcd8: msub       x11, x11, x12, x14
0x000000000043dcdc: ldr        w11, [x0, x11, lsl #2]
0x000000000043dce0: orr        w10, w15, w10
0x000000000043dce4: tst        w13, #1
0x000000000043dce8: mov        w12, #0xb0df
0x000000000043dcec: movk       w12, #0x9908, lsl #16
0x000000000043dcf0: csel       w12, w12, wzr, ne
0x000000000043dcf4: eor        w11, w12, w11
0x000000000043dcf8: eor        w10, w11, w10, lsr #1
0x000000000043dcfc: str        w10, [x0, x8, lsl #2]
0x000000000043dd00: eor        w8, w10, w10, lsr #11
0x000000000043dd04: str        x9, [x0, #0x9c0]
0x000000000043dd08: mov        w9, #0x5680
0x000000000043dd0c: movk       w9, #0x9d2c, lsl #16
0x000000000043dd10: and        w9, w9, w8, lsl #7
0x000000000043dd14: eor        w8, w9, w8
0x000000000043dd18: mov        w9, #-0x103a0000
0x000000000043dd1c: and        w9, w9, w8, lsl #15
0x000000000043dd20: eor        w8, w9, w8
0x000000000043dd24: eor        w0, w8, w8, lsr #18
0x000000000043dd28: ret        
