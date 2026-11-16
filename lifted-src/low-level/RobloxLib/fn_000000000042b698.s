; instruction-faithful ARM64 fallback for RobloxLib::function_42b698
0x000000000042b698: sub        sp, sp, #0x30
0x000000000042b69c: stp        x29, x30, [sp, #0x20]
0x000000000042b6a0: add        x29, sp, #0x20
0x000000000042b6a4: ldrb       w8, [x0, #0x15]
0x000000000042b6a8: adrp       x9, #0x60ef000
0x000000000042b6ac: ldr        w9, [x9, #0xc30]
0x000000000042b6b0: cmp        w8, #0
0x000000000042b6b4: csel       w8, w9, wzr, ne
0x000000000042b6b8: ldp        w9, w10, [x1]
0x000000000042b6bc: lsl        w9, w9, w8
0x000000000042b6c0: lsl        w10, w10, w8
0x000000000042b6c4: ldp        w11, w12, [x1, #8]
0x000000000042b6c8: lsl        w11, w11, w8
0x000000000042b6cc: orr        x9, x9, x10, lsl #32
0x000000000042b6d0: lsl        w10, w12, w8
0x000000000042b6d4: ldp        w12, w13, [x1, #0x10]
0x000000000042b6d8: lsl        w12, w12, w8
0x000000000042b6dc: lsl        w13, w13, w8
0x000000000042b6e0: orr        x10, x10, x12, lsl #32
0x000000000042b6e4: str        x9, [sp, #8]
0x000000000042b6e8: str        w11, [sp, #0x10]
0x000000000042b6ec: stur       x10, [sp, #0x14]
0x000000000042b6f0: str        w13, [sp, #0x1c]
0x000000000042b6f4: ubfiz      x9, x5, #3, #0x20
0x000000000042b6f8: mov        w10, #0x603
0x000000000042b6fc: movk       w10, #0x1b, lsl #16
0x000000000042b700: lsr        w9, w10, w9
0x000000000042b704: cmp        w5, #3
0x000000000042b708: csel       w9, w9, wzr, lo
0x000000000042b70c: add        x1, sp, #8
0x000000000042b710: add        w3, w8, w3
0x000000000042b714: and        w5, w9, #0x1f
0x000000000042b718: mov        w4, #0
0x000000000042b71c: bl         #0x42b72c
0x000000000042b720: ldp        x29, x30, [sp, #0x20]
0x000000000042b724: add        sp, sp, #0x30
0x000000000042b728: ret        
