; instruction-faithful ARM64 fallback for RobloxLib::function_faf1e8
0x0000000000faf1e8: sub        sp, sp, #0x70
0x0000000000faf1ec: stp        x22, x21, [sp, #0x40]
0x0000000000faf1f0: stp        x20, x19, [sp, #0x50]
0x0000000000faf1f4: stp        x29, x30, [sp, #0x60]
0x0000000000faf1f8: add        x29, sp, #0x60
0x0000000000faf1fc: mov        x8, #0x3333333333333333
0x0000000000faf200: movk       x8, #0x333, lsl #48
0x0000000000faf204: ldp        x9, x10, [x0]
0x0000000000faf208: sub        x10, x10, x9
0x0000000000faf20c: asr        x10, x10, #4
0x0000000000faf210: mov        x11, #-0x3333333333333334
0x0000000000faf214: movk       x11, #0xcccd
0x0000000000faf218: mul        x22, x10, x11
0x0000000000faf21c: add        x10, x22, #1
0x0000000000faf220: cmp        x10, x8
0x0000000000faf224: b.hi       #0xfaf304
0x0000000000faf228: mov        x21, x1
0x0000000000faf22c: mov        x19, x0
0x0000000000faf230: mov        x20, x0
0x0000000000faf234: ldr        x12, [x20, #0x10]!
0x0000000000faf238: sub        x9, x12, x9
0x0000000000faf23c: asr        x9, x9, #4
0x0000000000faf240: mul        x9, x9, x11
0x0000000000faf244: lsl        x11, x9, #1
0x0000000000faf248: cmp        x11, x10
0x0000000000faf24c: csel       x10, x11, x10, hi
0x0000000000faf250: mov        x11, #-0x6666666666666667
0x0000000000faf254: movk       x11, #0x199, lsl #48
0x0000000000faf258: cmp        x9, x11
0x0000000000faf25c: csel       x1, x10, x8, lo
0x0000000000faf260: str        x20, [sp, #0x38]
0x0000000000faf264: cbz        x1, #0xfaf274
0x0000000000faf268: mov        x0, x20
0x0000000000faf26c: bl         #0x2fa44
0x0000000000faf270: b          #0xfaf278
0x0000000000faf274: mov        x0, #0
0x0000000000faf278: mov        w9, #0x50
0x0000000000faf27c: madd       x8, x22, x9, x0
0x0000000000faf280: stp        x0, x8, [sp, #0x18]
0x0000000000faf284: madd       x9, x1, x9, x0
0x0000000000faf288: stp        x8, x9, [sp, #0x28]
0x0000000000faf28c: mov        x0, x20
0x0000000000faf290: mov        x1, x8
0x0000000000faf294: mov        x2, x21
0x0000000000faf298: bl         #0xfaf31c
0x0000000000faf29c: ldp        x9, x8, [sp, #0x20]
0x0000000000faf2a0: add        x8, x8, #0x50
0x0000000000faf2a4: str        x8, [sp, #0x28]
0x0000000000faf2a8: ldp        x1, x2, [x19]
0x0000000000faf2ac: sub        x8, x1, x2
0x0000000000faf2b0: add        x21, x9, x8
0x0000000000faf2b4: mov        x0, x20
0x0000000000faf2b8: mov        x3, x21
0x0000000000faf2bc: bl         #0x2fa88
0x0000000000faf2c0: ldr        x8, [x19]
0x0000000000faf2c4: str        x21, [x19]
0x0000000000faf2c8: ldr        x9, [x19, #0x10]
0x0000000000faf2cc: ldur       q0, [sp, #0x28]
0x0000000000faf2d0: str        q0, [sp]
0x0000000000faf2d4: stur       q0, [x19, #8]
0x0000000000faf2d8: stp        x8, x9, [sp, #0x28]
0x0000000000faf2dc: stp        x8, x8, [sp, #0x18]
0x0000000000faf2e0: add        x0, sp, #0x18
0x0000000000faf2e4: bl         #0x2fc0c
0x0000000000faf2e8: ldr        q0, [sp]
0x0000000000faf2ec: fmov       x0, d0
0x0000000000faf2f0: ldp        x29, x30, [sp, #0x60]
0x0000000000faf2f4: ldp        x20, x19, [sp, #0x50]
0x0000000000faf2f8: ldp        x22, x21, [sp, #0x40]
0x0000000000faf2fc: add        sp, sp, #0x70
0x0000000000faf300: ret        
0x0000000000faf304: bl         #0x2dc64
0x0000000000faf308: mov        x19, x0
0x0000000000faf30c: add        x0, sp, #0x18
0x0000000000faf310: bl         #0x2fc0c
0x0000000000faf314: mov        x0, x19
0x0000000000faf318: bl         #0x4b97984
