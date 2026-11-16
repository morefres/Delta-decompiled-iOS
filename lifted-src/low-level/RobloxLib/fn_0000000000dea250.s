; instruction-faithful ARM64 fallback for RobloxLib::function_dea250
0x0000000000dea250: ldrb       w8, [x0, #0x17]
0x0000000000dea254: eor        w8, w8, #1
0x0000000000dea258: ldrb       w9, [x0, #0x29]
0x0000000000dea25c: cmp        w9, #0
0x0000000000dea260: mov        w9, #2
0x0000000000dea264: csel       w9, wzr, w9, ne
0x0000000000dea268: orr        w8, w9, w8
0x0000000000dea26c: ldrb       w9, [x0, #0x2a]
0x0000000000dea270: cmp        w9, #0
0x0000000000dea274: mov        w9, #8
0x0000000000dea278: csel       w9, wzr, w9, ne
0x0000000000dea27c: ldrb       w10, [x0, #0x1a]
0x0000000000dea280: cmp        w10, #0
0x0000000000dea284: mov        w10, #0x10
0x0000000000dea288: csel       w10, wzr, w10, ne
0x0000000000dea28c: orr        w9, w9, w10
0x0000000000dea290: orr        w8, w8, w9
0x0000000000dea294: ldrb       w9, [x0, #0x1b]
0x0000000000dea298: cmp        w9, #0
0x0000000000dea29c: mov        w9, #0x20
0x0000000000dea2a0: csel       w9, wzr, w9, ne
0x0000000000dea2a4: ldrb       w10, [x0, #0x18]
0x0000000000dea2a8: cmp        w10, #0
0x0000000000dea2ac: mov        w10, #0x200
0x0000000000dea2b0: csel       w10, w10, wzr, ne
0x0000000000dea2b4: orr        w9, w9, w10
0x0000000000dea2b8: orr        w0, w8, w9
0x0000000000dea2bc: ret        
0x0000000000dea2c0: cbz        w2, #0xdea2d4
0x0000000000dea2c4: adrp       x8, #0x6156000
0x0000000000dea2c8: add        x8, x8, #0xd40
0x0000000000dea2cc: ldrb       w8, [x8]
0x0000000000dea2d0: tbz        w8, #0, #0xdea304
0x0000000000dea2d4: adrp       x8, #0x610a000
0x0000000000dea2d8: ldr        w8, [x8, #0x740]
0x0000000000dea2dc: tst        w8, w1
0x0000000000dea2e0: b.eq       #0xdea2f4
0x0000000000dea2e4: adrp       x8, #0x610a000
0x0000000000dea2e8: ldr        w8, [x8, #0x770]
0x0000000000dea2ec: tst        w8, w1
0x0000000000dea2f0: b.eq       #0xdea304
0x0000000000dea2f4: adrp       x8, #0x610a000
0x0000000000dea2f8: ldr        w8, [x8, #0x758]
0x0000000000dea2fc: lsr        w8, w8, w0
0x0000000000dea300: tbz        w8, #0, #0xdea310
0x0000000000dea304: mov        w8, #0
0x0000000000dea308: and        w0, w8, #1
0x0000000000dea30c: ret        
0x0000000000dea310: sub        w8, w0, #0xa
0x0000000000dea314: cmp        w8, #5
0x0000000000dea318: b.hs       #0xdea328
0x0000000000dea31c: adrp       x8, #0x610a000
0x0000000000dea320: ldrb       w8, [x8, #0x848]
0x0000000000dea324: b          #0xdea308
0x0000000000dea328: sub        w8, w0, #5
0x0000000000dea32c: cmp        w8, #2
0x0000000000dea330: b.lo       #0xdea304
0x0000000000dea334: cmp        w0, #2
0x0000000000dea338: b.ne       #0xdea354
0x0000000000dea33c: adrp       x8, #0x610a000
0x0000000000dea340: add        x8, x8, #0xb08
0x0000000000dea344: ldrb       w8, [x8]
0x0000000000dea348: tbz        w8, #0, #0xdea39c
0x0000000000dea34c: mov        w8, #1
0x0000000000dea350: b          #0xdea308
0x0000000000dea354: adrp       x8, #0x610a000
0x0000000000dea358: add        x8, x8, #0x378
0x0000000000dea35c: ldrb       w8, [x8]
0x0000000000dea360: and        w9, w1, #0xffdfffff
0x0000000000dea364: cmp        w8, #0
0x0000000000dea368: csel       w8, w9, w1, ne
0x0000000000dea36c: adrp       x9, #0x6126000
0x0000000000dea370: add        x9, x9, #0xfa8
0x0000000000dea374: ldrb       w9, [x9]
0x0000000000dea378: mov        w10, #0x4040
0x0000000000dea37c: movk       w10, #0x6a, lsl #16
0x0000000000dea380: and        w11, w8, w10
0x0000000000dea384: cmp        w9, #0
0x0000000000dea388: csel       w8, w11, w8, ne
0x0000000000dea38c: orr        w9, w10, #0x40000
0x0000000000dea390: tst        w8, w9
0x0000000000dea394: cset       w8, eq
0x0000000000dea398: b          #0xdea308
0x0000000000dea39c: adrp       x8, #0x6107000
0x0000000000dea3a0: add        x8, x8, #0x7e0
0x0000000000dea3a4: ldrb       w8, [x8]
0x0000000000dea3a8: b          #0xdea308
