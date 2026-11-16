; instruction-faithful ARM64 fallback for RobloxLib::function_ace2fc
0x0000000000ace2fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ace300: stp        x20, x19, [sp, #0x10]
0x0000000000ace304: stp        x29, x30, [sp, #0x20]
0x0000000000ace308: add        x29, sp, #0x20
0x0000000000ace30c: mov        x20, x2
0x0000000000ace310: mov        x21, x1
0x0000000000ace314: mov        x19, x0
0x0000000000ace318: mov        x0, x1
0x0000000000ace31c: bl         #0x4180018
0x0000000000ace320: mov        w8, #0x79b1
0x0000000000ace324: movk       w8, #0x9e37, lsl #16
0x0000000000ace328: mul        w8, w0, w8
0x0000000000ace32c: ldr        w9, [x19, #0x1c]
0x0000000000ace330: neg        w10, w9
0x0000000000ace334: lsr        w12, w8, w10
0x0000000000ace338: lsl        w8, w8, w9
0x0000000000ace33c: and        w13, w12, #0xfffffff0
0x0000000000ace340: ldr        x10, [x19, #8]
0x0000000000ace344: ldp        w15, w14, [x21]
0x0000000000ace348: mov        w11, #-1
0x0000000000ace34c: lsl        w16, w11, w9
0x0000000000ace350: mvn        w16, w16
0x0000000000ace354: mov        x17, #0xaf5c
0x0000000000ace358: movk       x17, #0x136, lsl #16
0x0000000000ace35c: movk       x17, #0xeb98, lsl #32
0x0000000000ace360: movk       x17, #0x4d72, lsl #48
0x0000000000ace364: mov        w0, #0x7fffffff
0x0000000000ace368: mov        w1, #0x78
0x0000000000ace36c: mov        x2, #0
0x0000000000ace370: lsr        x3, x17, x2
0x0000000000ace374: add        w3, w12, w3
0x0000000000ace378: and        w3, w3, #0xf
0x0000000000ace37c: add        w22, w3, w13
0x0000000000ace380: ldr        w3, [x10, w22, uxtw #2]
0x0000000000ace384: cmp        w3, w0
0x0000000000ace388: b.eq       #0xace3c4
0x0000000000ace38c: cmn        w3, #1
0x0000000000ace390: b.eq       #0xace3e4
0x0000000000ace394: eor        w5, w3, w8
0x0000000000ace398: ldr        w4, [x19, #0x18]
0x0000000000ace39c: bics       wzr, w5, w4
0x0000000000ace3a0: b.ne       #0xace3cc
0x0000000000ace3a4: ldr        x5, [x19, #0x10]
0x0000000000ace3a8: and        w3, w4, w3
0x0000000000ace3ac: umaddl     x3, w3, w1, x5
0x0000000000ace3b0: ldp        w3, w4, [x3]
0x0000000000ace3b4: cmp        w14, w4
0x0000000000ace3b8: ccmp       w15, w3, #0, eq
0x0000000000ace3bc: b.ne       #0xace3cc
0x0000000000ace3c0: b          #0xace4a4
0x0000000000ace3c4: cmn        w11, #1
0x0000000000ace3c8: csel       w11, w22, w11, eq
0x0000000000ace3cc: add        x2, x2, #4
0x0000000000ace3d0: cmp        x2, #0x40
0x0000000000ace3d4: b.ne       #0xace370
0x0000000000ace3d8: add        w13, w13, #0x10
0x0000000000ace3dc: and        w13, w13, w16
0x0000000000ace3e0: b          #0xace36c
0x0000000000ace3e4: cbz        w20, #0xace498
0x0000000000ace3e8: adrp       x12, #0x6912000
0x0000000000ace3ec: add        x12, x12, #0xd80
0x0000000000ace3f0: ldrb       w12, [x12]
0x0000000000ace3f4: cmp        w12, #1
0x0000000000ace3f8: b.ne       #0xace43c
0x0000000000ace3fc: cmp        w20, #1
0x0000000000ace400: b.ne       #0xace43c
0x0000000000ace404: adrp       x12, #0x61b3000
0x0000000000ace408: add        x12, x12, #0xe88
0x0000000000ace40c: ldrb       w12, [x12]
0x0000000000ace410: tbz        w12, #0, #0xace43c
0x0000000000ace414: ldp        w12, w13, [x19]
0x0000000000ace418: cmp        w12, w13
0x0000000000ace41c: b.ne       #0xace43c
0x0000000000ace420: mov        x0, x19
0x0000000000ace424: mov        x1, x21
0x0000000000ace428: bl         #0xace4c4
0x0000000000ace42c: and        x8, x0, #0xffffff0000000000
0x0000000000ace430: and        x9, x0, #0xff00000000
0x0000000000ace434: mov        w22, w0
0x0000000000ace438: b          #0xace4ac
0x0000000000ace43c: cmn        w11, #1
0x0000000000ace440: b.eq       #0xace460
0x0000000000ace444: mov        w12, #1
0x0000000000ace448: lsl        x9, x12, x9
0x0000000000ace44c: add        x9, x10, x9, lsl #2
0x0000000000ace450: ldr        w12, [x9, #8]
0x0000000000ace454: sub        w12, w12, #1
0x0000000000ace458: str        w12, [x9, #8]
0x0000000000ace45c: mov        w22, w11
0x0000000000ace460: str        w8, [x10, x22, lsl #2]
0x0000000000ace464: cmp        w20, #1
0x0000000000ace468: b.ne       #0xace498
0x0000000000ace46c: mov        x0, x19
0x0000000000ace470: bl         #0xe9de8
0x0000000000ace474: mov        x8, #0
0x0000000000ace478: ldr        x9, [x19, #8]
0x0000000000ace47c: ldr        w10, [x9, x22, lsl #2]
0x0000000000ace480: orr        w10, w10, w0
0x0000000000ace484: str        w10, [x9, x22, lsl #2]
0x0000000000ace488: ldr        w9, [x19]
0x0000000000ace48c: add        w9, w9, #1
0x0000000000ace490: str        w9, [x19]
0x0000000000ace494: b          #0xace49c
0x0000000000ace498: mov        x8, #0
0x0000000000ace49c: mov        x9, #0x100000000
0x0000000000ace4a0: b          #0xace4ac
0x0000000000ace4a4: mov        x9, #0
0x0000000000ace4a8: mov        x8, #0
0x0000000000ace4ac: orr        x8, x9, x8
0x0000000000ace4b0: orr        x0, x8, x22
0x0000000000ace4b4: ldp        x29, x30, [sp, #0x20]
0x0000000000ace4b8: ldp        x20, x19, [sp, #0x10]
0x0000000000ace4bc: ldp        x22, x21, [sp], #0x30
0x0000000000ace4c0: ret        
