; instruction-faithful ARM64 fallback for RobloxLib::function_e3f78c
0x0000000000e3f78c: ldr        w8, [x0, #0x10]
0x0000000000e3f790: cbz        w8, #0xe3f7c8
0x0000000000e3f794: ldr        x9, [x0]
0x0000000000e3f798: ldr        x10, [x1]
0x0000000000e3f79c: ubfx       x11, x10, #4, #0x1c
0x0000000000e3f7a0: eor        w12, w11, w10, lsr #9
0x0000000000e3f7a4: sub        w11, w8, #1
0x0000000000e3f7a8: and        w13, w12, w11
0x0000000000e3f7ac: mov        w12, #0x48
0x0000000000e3f7b0: umaddl     x8, w13, w12, x9
0x0000000000e3f7b4: ldr        x16, [x8]
0x0000000000e3f7b8: cmp        x10, x16
0x0000000000e3f7bc: b.ne       #0xe3f7d8
0x0000000000e3f7c0: mov        w0, #1
0x0000000000e3f7c4: b          #0xe3f7d0
0x0000000000e3f7c8: mov        x8, #0
0x0000000000e3f7cc: mov        w0, #0
0x0000000000e3f7d0: str        x8, [x2]
0x0000000000e3f7d4: ret        
0x0000000000e3f7d8: mov        x14, #0
0x0000000000e3f7dc: mov        w17, #1
0x0000000000e3f7e0: mov        x15, #-0x2000
0x0000000000e3f7e4: mov        w0, #1
0x0000000000e3f7e8: cmn        x16, #1, lsl #12
0x0000000000e3f7ec: b.eq       #0xe3f81c
0x0000000000e3f7f0: cmp        x14, #0
0x0000000000e3f7f4: ccmp       x16, x15, #0, eq
0x0000000000e3f7f8: csel       x14, x8, x14, eq
0x0000000000e3f7fc: add        w8, w13, w17
0x0000000000e3f800: add        w17, w17, #1
0x0000000000e3f804: and        w13, w8, w11
0x0000000000e3f808: umaddl     x8, w13, w12, x9
0x0000000000e3f80c: ldr        x16, [x8]
0x0000000000e3f810: cmp        x10, x16
0x0000000000e3f814: b.eq       #0xe3f7d0
0x0000000000e3f818: b          #0xe3f7e8
0x0000000000e3f81c: mov        w0, #0
0x0000000000e3f820: cmp        x14, #0
0x0000000000e3f824: csel       x8, x8, x14, eq
0x0000000000e3f828: b          #0xe3f7d0
