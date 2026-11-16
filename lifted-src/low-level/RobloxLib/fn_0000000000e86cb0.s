; instruction-faithful ARM64 fallback for RobloxLib::function_e86cb0
0x0000000000e86cb0: ldr        w8, [x0, #0x10]
0x0000000000e86cb4: cbz        w8, #0xe86cec
0x0000000000e86cb8: ldr        x9, [x0]
0x0000000000e86cbc: ldrh       w10, [x1]
0x0000000000e86cc0: mov        w11, #0x25
0x0000000000e86cc4: mul        w12, w10, w11
0x0000000000e86cc8: sub        w11, w8, #1
0x0000000000e86ccc: and        w13, w12, w11
0x0000000000e86cd0: mov        w12, #0x38
0x0000000000e86cd4: umaddl     x8, w13, w12, x9
0x0000000000e86cd8: ldrh       w16, [x8]
0x0000000000e86cdc: cmp        w10, w16
0x0000000000e86ce0: b.ne       #0xe86cfc
0x0000000000e86ce4: mov        w0, #1
0x0000000000e86ce8: b          #0xe86cf4
0x0000000000e86cec: mov        x8, #0
0x0000000000e86cf0: mov        w0, #0
0x0000000000e86cf4: str        x8, [x2]
0x0000000000e86cf8: ret        
0x0000000000e86cfc: mov        x14, #0
0x0000000000e86d00: mov        w1, #1
0x0000000000e86d04: mov        w15, #0xffff
0x0000000000e86d08: mov        w17, #0xfffe
0x0000000000e86d0c: mov        w0, #1
0x0000000000e86d10: cmp        w16, w15
0x0000000000e86d14: b.eq       #0xe86d44
0x0000000000e86d18: cmp        x14, #0
0x0000000000e86d1c: ccmp       w16, w17, #0, eq
0x0000000000e86d20: csel       x14, x8, x14, eq
0x0000000000e86d24: add        w8, w13, w1
0x0000000000e86d28: add        w1, w1, #1
0x0000000000e86d2c: and        w13, w8, w11
0x0000000000e86d30: umaddl     x8, w13, w12, x9
0x0000000000e86d34: ldrh       w16, [x8]
0x0000000000e86d38: cmp        w10, w16
0x0000000000e86d3c: b.eq       #0xe86cf4
0x0000000000e86d40: b          #0xe86d10
0x0000000000e86d44: mov        w0, #0
0x0000000000e86d48: cmp        x14, #0
0x0000000000e86d4c: csel       x8, x8, x14, eq
0x0000000000e86d50: b          #0xe86cf4
