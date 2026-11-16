; instruction-faithful ARM64 fallback for RobloxLib::function_133ad14
0x000000000133ad14: ldr        w8, [x0, #0x10]
0x000000000133ad18: cbz        w8, #0x133ad50
0x000000000133ad1c: ldr        x9, [x0]
0x000000000133ad20: ldr        x10, [x1]
0x000000000133ad24: mov        w11, #0x25
0x000000000133ad28: mul        w12, w10, w11
0x000000000133ad2c: sub        w11, w8, #1
0x000000000133ad30: and        w13, w12, w11
0x000000000133ad34: mov        w12, #0x18
0x000000000133ad38: umaddl     x8, w13, w12, x9
0x000000000133ad3c: ldr        x16, [x8]
0x000000000133ad40: cmp        x10, x16
0x000000000133ad44: b.ne       #0x133ad60
0x000000000133ad48: mov        w0, #1
0x000000000133ad4c: b          #0x133ad58
0x000000000133ad50: mov        x8, #0
0x000000000133ad54: mov        w0, #0
0x000000000133ad58: str        x8, [x2]
0x000000000133ad5c: ret        
0x000000000133ad60: mov        x14, #0
0x000000000133ad64: mov        w1, #1
0x000000000133ad68: mov        x15, #0x7fffffffffffffff
0x000000000133ad6c: mov        x17, #-0x8000000000000000
0x000000000133ad70: mov        w0, #1
0x000000000133ad74: cmp        x16, x15
0x000000000133ad78: b.eq       #0x133ada8
0x000000000133ad7c: cmp        x14, #0
0x000000000133ad80: ccmp       x16, x17, #0, eq
0x000000000133ad84: csel       x14, x8, x14, eq
0x000000000133ad88: add        w8, w13, w1
0x000000000133ad8c: add        w1, w1, #1
0x000000000133ad90: and        w13, w8, w11
0x000000000133ad94: umaddl     x8, w13, w12, x9
0x000000000133ad98: ldr        x16, [x8]
0x000000000133ad9c: cmp        x10, x16
0x000000000133ada0: b.eq       #0x133ad58
0x000000000133ada4: b          #0x133ad74
0x000000000133ada8: mov        w0, #0
0x000000000133adac: cmp        x14, #0
0x000000000133adb0: csel       x8, x8, x14, eq
0x000000000133adb4: b          #0x133ad58
