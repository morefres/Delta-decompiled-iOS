; instruction-faithful ARM64 fallback for RobloxLib::function_e3e470
0x0000000000e3e470: ldr        w8, [x0, #0x10]
0x0000000000e3e474: cbz        w8, #0xe3e4ac
0x0000000000e3e478: ldr        x9, [x0]
0x0000000000e3e47c: ldr        x10, [x1]
0x0000000000e3e480: ubfx       x11, x10, #4, #0x1c
0x0000000000e3e484: eor        w12, w11, w10, lsr #9
0x0000000000e3e488: sub        w11, w8, #1
0x0000000000e3e48c: and        w13, w12, w11
0x0000000000e3e490: mov        w12, #0x18
0x0000000000e3e494: umaddl     x8, w13, w12, x9
0x0000000000e3e498: ldr        x16, [x8]
0x0000000000e3e49c: cmp        x10, x16
0x0000000000e3e4a0: b.ne       #0xe3e4bc
0x0000000000e3e4a4: mov        w0, #1
0x0000000000e3e4a8: b          #0xe3e4b4
0x0000000000e3e4ac: mov        x8, #0
0x0000000000e3e4b0: mov        w0, #0
0x0000000000e3e4b4: str        x8, [x2]
0x0000000000e3e4b8: ret        
0x0000000000e3e4bc: mov        x14, #0
0x0000000000e3e4c0: mov        w17, #1
0x0000000000e3e4c4: mov        x15, #-0x2000
0x0000000000e3e4c8: mov        w0, #1
0x0000000000e3e4cc: cmn        x16, #1, lsl #12
0x0000000000e3e4d0: b.eq       #0xe3e500
0x0000000000e3e4d4: cmp        x14, #0
0x0000000000e3e4d8: ccmp       x16, x15, #0, eq
0x0000000000e3e4dc: csel       x14, x8, x14, eq
0x0000000000e3e4e0: add        w8, w13, w17
0x0000000000e3e4e4: add        w17, w17, #1
0x0000000000e3e4e8: and        w13, w8, w11
0x0000000000e3e4ec: umaddl     x8, w13, w12, x9
0x0000000000e3e4f0: ldr        x16, [x8]
0x0000000000e3e4f4: cmp        x10, x16
0x0000000000e3e4f8: b.eq       #0xe3e4b4
0x0000000000e3e4fc: b          #0xe3e4cc
0x0000000000e3e500: mov        w0, #0
0x0000000000e3e504: cmp        x14, #0
0x0000000000e3e508: csel       x8, x8, x14, eq
0x0000000000e3e50c: b          #0xe3e4b4
