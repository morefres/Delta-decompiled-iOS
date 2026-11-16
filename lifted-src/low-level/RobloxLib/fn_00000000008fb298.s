; instruction-faithful ARM64 fallback for RobloxLib::function_8fb298
0x00000000008fb298: stp        x22, x21, [sp, #-0x30]!
0x00000000008fb29c: stp        x20, x19, [sp, #0x10]
0x00000000008fb2a0: stp        x29, x30, [sp, #0x20]
0x00000000008fb2a4: add        x29, sp, #0x20
0x00000000008fb2a8: mov        x19, x2
0x00000000008fb2ac: ldr        w22, [x0, #0x10]
0x00000000008fb2b0: cbz        w22, #0x8fb2f0
0x00000000008fb2b4: mov        x20, x1
0x00000000008fb2b8: ldr        x21, [x0]
0x00000000008fb2bc: mov        x0, x1
0x00000000008fb2c0: bl         #0x8fb35c
0x00000000008fb2c4: sub        w9, w22, #1
0x00000000008fb2c8: ldp        x10, x11, [x20]
0x00000000008fb2cc: and        w13, w0, w9
0x00000000008fb2d0: mov        w12, #0x30
0x00000000008fb2d4: umaddl     x8, w13, w12, x21
0x00000000008fb2d8: ldp        x15, x16, [x8]
0x00000000008fb2dc: cmp        x10, x15
0x00000000008fb2e0: ccmp       x11, x16, #0, eq
0x00000000008fb2e4: b.ne       #0x8fb30c
0x00000000008fb2e8: mov        w0, #1
0x00000000008fb2ec: b          #0x8fb2f8
0x00000000008fb2f0: mov        x8, #0
0x00000000008fb2f4: mov        w0, #0
0x00000000008fb2f8: str        x8, [x19]
0x00000000008fb2fc: ldp        x29, x30, [sp, #0x20]
0x00000000008fb300: ldp        x20, x19, [sp, #0x10]
0x00000000008fb304: ldp        x22, x21, [sp], #0x30
0x00000000008fb308: ret        
0x00000000008fb30c: mov        x14, #0
0x00000000008fb310: mov        w17, #1
0x00000000008fb314: cmp        x14, #0
0x00000000008fb318: orr        x0, x15, x16
0x00000000008fb31c: cbz        x0, #0x8fb354
0x00000000008fb320: ccmp       x16, #0, #0, eq
0x00000000008fb324: ccmp       x15, #1, #0, eq
0x00000000008fb328: csel       x14, x8, x14, eq
0x00000000008fb32c: add        w8, w13, w17
0x00000000008fb330: add        w17, w17, #1
0x00000000008fb334: and        w13, w8, w9
0x00000000008fb338: umaddl     x8, w13, w12, x21
0x00000000008fb33c: ldp        x15, x16, [x8]
0x00000000008fb340: mov        w0, #1
0x00000000008fb344: cmp        x10, x15
0x00000000008fb348: ccmp       x11, x16, #0, eq
0x00000000008fb34c: b.eq       #0x8fb2f8
0x00000000008fb350: b          #0x8fb314
0x00000000008fb354: csel       x8, x8, x14, eq
0x00000000008fb358: b          #0x8fb2f8
