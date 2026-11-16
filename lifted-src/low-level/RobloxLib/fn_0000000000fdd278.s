; instruction-faithful ARM64 fallback for RobloxLib::function_fdd278
0x0000000000fdd278: sub        sp, sp, #0x50
0x0000000000fdd27c: stp        x22, x21, [sp, #0x20]
0x0000000000fdd280: stp        x20, x19, [sp, #0x30]
0x0000000000fdd284: stp        x29, x30, [sp, #0x40]
0x0000000000fdd288: add        x29, sp, #0x40
0x0000000000fdd28c: mov        x21, x1
0x0000000000fdd290: mov        x20, x0
0x0000000000fdd294: adrp       x8, #0x6199000
0x0000000000fdd298: add        x8, x8, #0xb00
0x0000000000fdd29c: ldr        x8, [x8]
0x0000000000fdd2a0: sub        x19, x0, #0x98
0x0000000000fdd2a4: mov        x0, x19
0x0000000000fdd2a8: blr        x8
0x0000000000fdd2ac: ldr        x8, [x20, #0x90]!
0x0000000000fdd2b0: cmp        x8, x21
0x0000000000fdd2b4: b.eq       #0xfdd398
0x0000000000fdd2b8: adrp       x8, #0x6199000
0x0000000000fdd2bc: add        x8, x8, #0x510
0x0000000000fdd2c0: ldrb       w8, [x8]
0x0000000000fdd2c4: cmp        w8, #1
0x0000000000fdd2c8: b.ne       #0xfdd338
0x0000000000fdd2cc: adrp       x8, #0x65ee000
0x0000000000fdd2d0: add        x8, x8, #0xb00
0x0000000000fdd2d4: ldrb       w8, [x8]
0x0000000000fdd2d8: tbnz       w8, #0, #0xfdd2ec
0x0000000000fdd2dc: bl         #0x646b70
0x0000000000fdd2e0: tbnz       w0, #0, #0xfdd2ec
0x0000000000fdd2e4: bl         #0x646df0
0x0000000000fdd2e8: cbz        w0, #0xfdd338
0x0000000000fdd2ec: ldr        x8, [x19]
0x0000000000fdd2f0: ldr        x8, [x8, #0x98]
0x0000000000fdd2f4: adrp       x1, #0x62c8000
0x0000000000fdd2f8: add        x1, x1, #0xc00
0x0000000000fdd2fc: mov        x0, x19
0x0000000000fdd300: mov        w2, #1
0x0000000000fdd304: blr        x8
0x0000000000fdd308: mov        x0, x19
0x0000000000fdd30c: bl         #0x418c6d4
0x0000000000fdd310: cbz        x0, #0xfdd338
0x0000000000fdd314: ldr        x8, [x20]
0x0000000000fdd318: str        x8, [sp, #8]
0x0000000000fdd31c: str        x21, [sp, #0x18]
0x0000000000fdd320: adrp       x2, #0x62c8000
0x0000000000fdd324: add        x2, x2, #0xc00
0x0000000000fdd328: add        x3, sp, #8
0x0000000000fdd32c: add        x4, sp, #0x18
0x0000000000fdd330: mov        x1, x19
0x0000000000fdd334: bl         #0x24fcf2c
0x0000000000fdd338: add        x8, sp, #8
0x0000000000fdd33c: mov        x0, x21
0x0000000000fdd340: bl         #0x1a198
0x0000000000fdd344: add        x1, sp, #8
0x0000000000fdd348: mov        x0, x20
0x0000000000fdd34c: bl         #0x1a230
0x0000000000fdd350: ldr        x20, [sp, #0x10]
0x0000000000fdd354: cbz        x20, #0xfdd388
0x0000000000fdd358: add        x8, x20, #8
0x0000000000fdd35c: ldaxr      x9, [x8]
0x0000000000fdd360: sub        x10, x9, #1
0x0000000000fdd364: stlxr      w11, x10, [x8]
0x0000000000fdd368: cbnz       w11, #0xfdd35c
0x0000000000fdd36c: cbnz       x9, #0xfdd388
0x0000000000fdd370: ldr        x8, [x20]
0x0000000000fdd374: ldr        x8, [x8, #0x10]
0x0000000000fdd378: mov        x0, x20
0x0000000000fdd37c: blr        x8
0x0000000000fdd380: mov        x0, x20
0x0000000000fdd384: bl         #0x4b9808c
0x0000000000fdd388: adrp       x1, #0x62c8000
0x0000000000fdd38c: add        x1, x1, #0xc00
0x0000000000fdd390: mov        x0, x19
0x0000000000fdd394: bl         #0x4197e7c
0x0000000000fdd398: ldp        x29, x30, [sp, #0x40]
0x0000000000fdd39c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdd3a0: ldp        x22, x21, [sp, #0x20]
0x0000000000fdd3a4: add        sp, sp, #0x50
0x0000000000fdd3a8: ret        
