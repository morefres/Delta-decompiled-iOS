; instruction-faithful ARM64 fallback for RobloxLib::function_8f8de0
0x00000000008f8de0: ldr        w8, [x0, #0x10]
0x00000000008f8de4: cbz        w8, #0x8f8e24
0x00000000008f8de8: ldr        x9, [x0]
0x00000000008f8dec: ldp        w10, w11, [x1]
0x00000000008f8df0: add        w12, w11, w11, lsl #4
0x00000000008f8df4: add        w13, w10, w10, lsl #8
0x00000000008f8df8: add        w13, w12, w13
0x00000000008f8dfc: sub        w12, w8, #1
0x00000000008f8e00: and        w14, w13, w12
0x00000000008f8e04: mov        w13, #0x18
0x00000000008f8e08: umaddl     x8, w14, w13, x9
0x00000000008f8e0c: ldp        w17, w16, [x8]
0x00000000008f8e10: cmp        w16, w11
0x00000000008f8e14: ccmp       w17, w10, #0, eq
0x00000000008f8e18: b.ne       #0x8f8e34
0x00000000008f8e1c: mov        w0, #1
0x00000000008f8e20: b          #0x8f8e2c
0x00000000008f8e24: mov        x8, #0
0x00000000008f8e28: mov        w0, #0
0x00000000008f8e2c: str        x8, [x2]
0x00000000008f8e30: ret        
0x00000000008f8e34: mov        x15, #0
0x00000000008f8e38: mov        w1, #1
0x00000000008f8e3c: mov        w0, #1
0x00000000008f8e40: cbnz       w16, #0x8f8e4c
0x00000000008f8e44: cmn        w17, #1
0x00000000008f8e48: b.eq       #0x8f8e80
0x00000000008f8e4c: cmp        x15, #0
0x00000000008f8e50: ccmn       w17, #1, #0, eq
0x00000000008f8e54: ccmp       w16, #1, #0, eq
0x00000000008f8e58: csel       x15, x8, x15, eq
0x00000000008f8e5c: add        w8, w14, w1
0x00000000008f8e60: add        w1, w1, #1
0x00000000008f8e64: and        w14, w8, w12
0x00000000008f8e68: umaddl     x8, w14, w13, x9
0x00000000008f8e6c: ldp        w17, w16, [x8]
0x00000000008f8e70: cmp        w16, w11
0x00000000008f8e74: ccmp       w17, w10, #0, eq
0x00000000008f8e78: b.eq       #0x8f8e2c
0x00000000008f8e7c: b          #0x8f8e40
0x00000000008f8e80: mov        w0, #0
0x00000000008f8e84: cmp        x15, #0
0x00000000008f8e88: csel       x8, x8, x15, eq
0x00000000008f8e8c: b          #0x8f8e2c
