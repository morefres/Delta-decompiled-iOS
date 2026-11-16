; instruction-faithful ARM64 fallback for RobloxLib::function_eee188
0x0000000000eee188: sub        sp, sp, #0x110
0x0000000000eee18c: stp        x28, x27, [sp, #0xb0]
0x0000000000eee190: stp        x26, x25, [sp, #0xc0]
0x0000000000eee194: stp        x24, x23, [sp, #0xd0]
0x0000000000eee198: stp        x22, x21, [sp, #0xe0]
0x0000000000eee19c: stp        x20, x19, [sp, #0xf0]
0x0000000000eee1a0: stp        x29, x30, [sp, #0x100]
0x0000000000eee1a4: add        x29, sp, #0x100
0x0000000000eee1a8: mov        x20, x7
0x0000000000eee1ac: mov        x21, x6
0x0000000000eee1b0: mov        x22, x5
0x0000000000eee1b4: mov        x23, x4
0x0000000000eee1b8: mov        x24, x3
0x0000000000eee1bc: mov        x25, x2
0x0000000000eee1c0: mov        x26, x1
0x0000000000eee1c4: mov        x27, x0
0x0000000000eee1c8: mov        w0, #0
0x0000000000eee1cc: bl         #0x47e85ac
0x0000000000eee1d0: mov        x19, x0
0x0000000000eee1d4: sub        x8, x29, #0x70
0x0000000000eee1d8: mov        x0, x27
0x0000000000eee1dc: bl         #0x47f2008
0x0000000000eee1e0: add        x8, sp, #0x80
0x0000000000eee1e4: mov        x0, x27
0x0000000000eee1e8: bl         #0x47f208c
0x0000000000eee1ec: ldur       x27, [x29, #-0x68]
0x0000000000eee1f0: ldr        x8, [sp, #0x88]
0x0000000000eee1f4: cmp        x27, x8
0x0000000000eee1f8: b.eq       #0xeee3d4
0x0000000000eee1fc: ldr        x8, [x27, #0x20]
0x0000000000eee200: cbz        x8, #0xeee30c
0x0000000000eee204: ldr        x28, [x27, #8]
0x0000000000eee208: ldrsb      w8, [x26, #0x17]
0x0000000000eee20c: tbnz       w8, #0x1f, #0xeee224
0x0000000000eee210: ldr        q0, [x26]
0x0000000000eee214: str        q0, [sp, #0x60]
0x0000000000eee218: ldr        x8, [x26, #0x10]
0x0000000000eee21c: str        x8, [sp, #0x70]
0x0000000000eee220: b          #0xeee230
0x0000000000eee224: ldp        x1, x2, [x26]
0x0000000000eee228: add        x0, sp, #0x60
0x0000000000eee22c: bl         #0x23268
0x0000000000eee230: ldrsb      w8, [x25, #0x17]
0x0000000000eee234: tbnz       w8, #0x1f, #0xeee24c
0x0000000000eee238: ldr        q0, [x25]
0x0000000000eee23c: str        q0, [sp, #0x40]
0x0000000000eee240: ldr        x8, [x25, #0x10]
0x0000000000eee244: str        x8, [sp, #0x50]
0x0000000000eee248: b          #0xeee258
0x0000000000eee24c: ldp        x1, x2, [x25]
0x0000000000eee250: add        x0, sp, #0x40
0x0000000000eee254: bl         #0x23268
0x0000000000eee258: ldrsb      w8, [x24, #0x17]
0x0000000000eee25c: tbnz       w8, #0x1f, #0xeee274
0x0000000000eee260: ldr        q0, [x24]
0x0000000000eee264: str        q0, [sp, #0x20]
0x0000000000eee268: ldr        x8, [x24, #0x10]
0x0000000000eee26c: str        x8, [sp, #0x30]
0x0000000000eee270: b          #0xeee280
0x0000000000eee274: ldp        x1, x2, [x24]
0x0000000000eee278: add        x0, sp, #0x20
0x0000000000eee27c: bl         #0x23268
0x0000000000eee280: ldrsb      w8, [x23, #0x17]
0x0000000000eee284: tbnz       w8, #0x1f, #0xeee29c
0x0000000000eee288: ldr        q0, [x23]
0x0000000000eee28c: str        q0, [sp]
0x0000000000eee290: ldr        x8, [x23, #0x10]
0x0000000000eee294: str        x8, [sp, #0x10]
0x0000000000eee298: b          #0xeee2a8
0x0000000000eee29c: ldp        x1, x2, [x23]
0x0000000000eee2a0: mov        x0, sp
0x0000000000eee2a4: bl         #0x23268
0x0000000000eee2a8: ldr        x5, [x22]
0x0000000000eee2ac: ldr        x6, [x21]
0x0000000000eee2b0: ldr        x7, [x20]
0x0000000000eee2b4: add        x1, sp, #0x60
0x0000000000eee2b8: add        x2, sp, #0x40
0x0000000000eee2bc: add        x3, sp, #0x20
0x0000000000eee2c0: mov        x4, sp
0x0000000000eee2c4: mov        x0, x27
0x0000000000eee2c8: blr        x28
0x0000000000eee2cc: ldrsb      w8, [sp, #0x17]
0x0000000000eee2d0: tbz        w8, #0x1f, #0xeee2dc
0x0000000000eee2d4: ldr        x0, [sp]
0x0000000000eee2d8: bl         #0x47e93a8
0x0000000000eee2dc: ldrsb      w8, [sp, #0x37]
0x0000000000eee2e0: tbz        w8, #0x1f, #0xeee2ec
0x0000000000eee2e4: ldr        x0, [sp, #0x20]
0x0000000000eee2e8: bl         #0x47e93a8
0x0000000000eee2ec: ldrsb      w8, [sp, #0x57]
0x0000000000eee2f0: tbz        w8, #0x1f, #0xeee2fc
0x0000000000eee2f4: ldr        x0, [sp, #0x40]
0x0000000000eee2f8: bl         #0x47e93a8
0x0000000000eee2fc: ldrsb      w8, [sp, #0x77]
0x0000000000eee300: tbz        w8, #0x1f, #0xeee30c
0x0000000000eee304: ldr        x0, [sp, #0x60]
0x0000000000eee308: bl         #0x47e93a8
0x0000000000eee30c: ldur       x8, [x29, #-0x68]
0x0000000000eee310: ldr        x9, [x8, #0x10]
0x0000000000eee314: stur       x9, [x29, #-0x60]
0x0000000000eee318: cbz        x9, #0xeee330
0x0000000000eee31c: ldaxr      w8, [x9]
0x0000000000eee320: add        w8, w8, #1
0x0000000000eee324: stlxr      w10, w8, [x9]
0x0000000000eee328: cbnz       w10, #0xeee31c
0x0000000000eee32c: ldp        x8, x9, [x29, #-0x68]
0x0000000000eee330: stp        x9, x8, [x29, #-0x68]
0x0000000000eee334: sub        x0, x29, #0x60
0x0000000000eee338: bl         #0x2d8b4
0x0000000000eee33c: b          #0xeee1ec
0x0000000000eee340: mov        x28, x1
0x0000000000eee344: mov        x27, x0
0x0000000000eee348: b          #0xeee388
0x0000000000eee34c: mov        x28, x1
0x0000000000eee350: mov        x27, x0
0x0000000000eee354: b          #0xeee398
0x0000000000eee358: mov        x28, x1
0x0000000000eee35c: mov        x27, x0
0x0000000000eee360: b          #0xeee3a8
0x0000000000eee364: mov        x28, x1
0x0000000000eee368: mov        x27, x0
0x0000000000eee36c: b          #0xeee3b8
0x0000000000eee370: mov        x28, x1
0x0000000000eee374: mov        x27, x0
0x0000000000eee378: ldrsb      w8, [sp, #0x17]
0x0000000000eee37c: tbz        w8, #0x1f, #0xeee388
0x0000000000eee380: ldr        x0, [sp]
0x0000000000eee384: bl         #0x47e93a8
0x0000000000eee388: ldrsb      w8, [sp, #0x37]
0x0000000000eee38c: tbz        w8, #0x1f, #0xeee398
0x0000000000eee390: ldr        x0, [sp, #0x20]
0x0000000000eee394: bl         #0x47e93a8
0x0000000000eee398: ldrsb      w8, [sp, #0x57]
0x0000000000eee39c: tbz        w8, #0x1f, #0xeee3a8
0x0000000000eee3a0: ldr        x0, [sp, #0x40]
0x0000000000eee3a4: bl         #0x47e93a8
0x0000000000eee3a8: ldrsb      w8, [sp, #0x77]
0x0000000000eee3ac: tbz        w8, #0x1f, #0xeee3b8
0x0000000000eee3b0: ldr        x0, [sp, #0x60]
0x0000000000eee3b4: bl         #0x47e93a8
0x0000000000eee3b8: cmp        w28, #1
0x0000000000eee3bc: b.ne       #0xeee41c
0x0000000000eee3c0: mov        x0, x27
0x0000000000eee3c4: bl         #0x4b98500
0x0000000000eee3c8: bl         #0x47f21ec
0x0000000000eee3cc: bl         #0x4b98518
0x0000000000eee3d0: b          #0xeee30c
0x0000000000eee3d4: add        x0, sp, #0x80
0x0000000000eee3d8: bl         #0x2dda4
0x0000000000eee3dc: sub        x0, x29, #0x70
0x0000000000eee3e0: bl         #0x2dda4
0x0000000000eee3e4: mov        x0, x19
0x0000000000eee3e8: bl         #0x47e85ac
0x0000000000eee3ec: ldp        x29, x30, [sp, #0x100]
0x0000000000eee3f0: ldp        x20, x19, [sp, #0xf0]
0x0000000000eee3f4: ldp        x22, x21, [sp, #0xe0]
0x0000000000eee3f8: ldp        x24, x23, [sp, #0xd0]
0x0000000000eee3fc: ldp        x26, x25, [sp, #0xc0]
0x0000000000eee400: ldp        x28, x27, [sp, #0xb0]
0x0000000000eee404: add        sp, sp, #0x110
0x0000000000eee408: ret        
0x0000000000eee40c: mov        x27, x0
0x0000000000eee410: b          #0xeee41c
0x0000000000eee414: mov        x27, x0
0x0000000000eee418: bl         #0x4b98518
0x0000000000eee41c: add        x0, sp, #0x80
0x0000000000eee420: bl         #0x2dda4
0x0000000000eee424: b          #0xeee434
0x0000000000eee428: bl         #0x18bd8
0x0000000000eee42c: bl         #0x18bd8
0x0000000000eee430: mov        x27, x0
0x0000000000eee434: sub        x0, x29, #0x70
0x0000000000eee438: bl         #0x2dda4
0x0000000000eee43c: b          #0xeee444
0x0000000000eee440: mov        x27, x0
0x0000000000eee444: mov        x0, x19
0x0000000000eee448: bl         #0x47e85ac
0x0000000000eee44c: mov        x0, x27
0x0000000000eee450: bl         #0x4b97984
0x0000000000eee454: bl         #0x18bd8
