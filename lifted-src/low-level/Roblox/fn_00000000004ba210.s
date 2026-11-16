; instruction-faithful ARM64 fallback for Roblox::function_4ba210
; start_va=0x1004ba210 image_relative=0x4ba210 bytes=592
0x00000001004ba210: sub        sp, sp, #0x70
0x00000001004ba214: stp        x24, x23, [sp, #0x30]
0x00000001004ba218: stp        x22, x21, [sp, #0x40]
0x00000001004ba21c: stp        x20, x19, [sp, #0x50]
0x00000001004ba220: stp        x29, x30, [sp, #0x60]
0x00000001004ba224: add        x29, sp, #0x60
0x00000001004ba228: str        x0, [sp, #0x20]
0x00000001004ba22c: str        w1, [sp, #0x28]
0x00000001004ba230: bl         #0x1005125c0
0x00000001004ba234: mov        x19, x0
0x00000001004ba238: cbz        x0, #0x1004ba24c
0x00000001004ba23c: ldxr       w8, [x19]
0x00000001004ba240: add        w8, w8, #1
0x00000001004ba244: stxr       w9, w8, [x19]
0x00000001004ba248: cbnz       w9, #0x1004ba23c
0x00000001004ba24c: ldr        x8, [sp, #0x20]
0x00000001004ba250: ldr        w9, [sp, #0x28]
0x00000001004ba254: lsr        w9, w9, #5
0x00000001004ba258: cmp        w9, #0x270
0x00000001004ba25c: cset       w9, hi
0x00000001004ba260: cmp        x8, #0
0x00000001004ba264: cset       w8, ge
0x00000001004ba268: csel       w8, w9, w8, eq
0x00000001004ba26c: strb       w8, [sp, #0x1e]
0x00000001004ba270: strb       wzr, [sp, #0x1f]
0x00000001004ba274: cbz        w8, #0x1004ba298
0x00000001004ba278: bl         #0x10052e4d4
0x00000001004ba27c: cbz        x0, #0x1004ba298
0x00000001004ba280: ldr        x1, [x0, #0x40]
0x00000001004ba284: cbz        x1, #0x1004ba298
0x00000001004ba288: ldr        w8, [x0, #0x50]
0x00000001004ba28c: add        w9, w8, #1
0x00000001004ba290: str        w9, [x0, #0x50]
0x00000001004ba294: cbz        w8, #0x1004ba3d4
0x00000001004ba298: ldr        x9, [sp, #0x20]
0x00000001004ba29c: ldr        w8, [sp, #0x28]
0x00000001004ba2a0: cmp        x8, #0
0x00000001004ba2a4: cset       w10, ne
0x00000001004ba2a8: cmp        x9, #0
0x00000001004ba2ac: cset       w11, gt
0x00000001004ba2b0: csel       w10, w10, w11, eq
0x00000001004ba2b4: cmp        w10, #1
0x00000001004ba2b8: b.ne       #0x1004ba350
0x00000001004ba2bc: mov        x23, #0x7fffffffffffffff
0x00000001004ba2c0: cmp        x9, x23
0x00000001004ba2c4: cset       w9, eq
0x00000001004ba2c8: cmp        x8, #0
0x00000001004ba2cc: cset       w10, ne
0x00000001004ba2d0: ldr        x11, [sp, #0x20]
0x00000001004ba2d4: tst        w9, w10
0x00000001004ba2d8: csel       x22, x23, x11, ne
0x00000001004ba2dc: csel       x24, xzr, x8, ne
0x00000001004ba2e0: and        x8, x21, #0xffffffff00000000
0x00000001004ba2e4: orr        x21, x24, x8
0x00000001004ba2e8: mov        x0, x22
0x00000001004ba2ec: mov        x1, x21
0x00000001004ba2f0: bl         #0x1003e5a3c
0x00000001004ba2f4: stp        x0, x1, [sp, #8]
0x00000001004ba2f8: add        x0, sp, #8
0x00000001004ba2fc: add        x1, sp, #8
0x00000001004ba300: bl         #0x1005c0f50
0x00000001004ba304: cbz        w0, #0x1004ba318
0x00000001004ba308: bl         #0x1005c0914
0x00000001004ba30c: ldr        w8, [x0]
0x00000001004ba310: cmp        w8, #4
0x00000001004ba314: b.eq       #0x1004ba2f8
0x00000001004ba318: and        x8, x20, #0xffffffff00000000
0x00000001004ba31c: orr        x20, x24, x8
0x00000001004ba320: add        x0, sp, #0x20
0x00000001004ba324: mov        x1, x22
0x00000001004ba328: mov        x2, x20
0x00000001004ba32c: bl         #0x1003e5800
0x00000001004ba330: ldr        x9, [sp, #0x20]
0x00000001004ba334: ldr        w8, [sp, #0x28]
0x00000001004ba338: cmp        x8, #0
0x00000001004ba33c: cset       w10, ne
0x00000001004ba340: cmp        x9, #0
0x00000001004ba344: cset       w11, gt
0x00000001004ba348: csel       w10, w10, w11, eq
0x00000001004ba34c: tbnz       w10, #0, #0x1004ba2c0
0x00000001004ba350: ldrb       w8, [sp, #0x1e]
0x00000001004ba354: cbz        w8, #0x1004ba390
0x00000001004ba358: bl         #0x10052e4d4
0x00000001004ba35c: cbz        x0, #0x1004ba3a8
0x00000001004ba360: ldr        x20, [x0, #0x40]
0x00000001004ba364: cbz        x20, #0x1004ba3a8
0x00000001004ba368: ldr        w8, [x0, #0x50]
0x00000001004ba36c: subs       w8, w8, #1
0x00000001004ba370: str        w8, [x0, #0x50]
0x00000001004ba374: b.ne       #0x1004ba3a8
0x00000001004ba378: add        x8, x0, #0x4c
0x00000001004ba37c: ldar       w8, [x8]
0x00000001004ba380: cmp        w8, #2
0x00000001004ba384: b.lt       #0x1004ba3fc
0x00000001004ba388: bl         #0x10052e4d4
0x00000001004ba38c: b          #0x1004ba39c
0x00000001004ba390: ldrb       w8, [sp, #0x1f]
0x00000001004ba394: cbz        w8, #0x1004ba3a8
0x00000001004ba398: bl         #0x10052e4d4
0x00000001004ba39c: ldr        w8, [x0, #0x4c]
0x00000001004ba3a0: sub        w8, w8, #1
0x00000001004ba3a4: str        w8, [x0, #0x4c]
0x00000001004ba3a8: cbz        x19, #0x1004ba3bc
0x00000001004ba3ac: ldxr       w8, [x19]
0x00000001004ba3b0: sub        w8, w8, #1
0x00000001004ba3b4: stxr       w9, w8, [x19]
0x00000001004ba3b8: cbnz       w9, #0x1004ba3ac
0x00000001004ba3bc: ldp        x29, x30, [sp, #0x60]
0x00000001004ba3c0: ldp        x20, x19, [sp, #0x50]
0x00000001004ba3c4: ldp        x22, x21, [sp, #0x40]
0x00000001004ba3c8: ldp        x24, x23, [sp, #0x30]
0x00000001004ba3cc: add        sp, sp, #0x70
0x00000001004ba3d0: ret        
0x00000001004ba3d4: add        x8, x0, #0x4c
0x00000001004ba3d8: ldar       w8, [x8]
0x00000001004ba3dc: cmp        w8, #1
0x00000001004ba3e0: b.lt       #0x1004ba42c
0x00000001004ba3e4: bl         #0x10052e4d4
0x00000001004ba3e8: cbz        x0, #0x1004ba298
0x00000001004ba3ec: ldr        w8, [x0, #0x4c]
0x00000001004ba3f0: add        w8, w8, #1
0x00000001004ba3f4: str        w8, [x0, #0x4c]
0x00000001004ba3f8: b          #0x1004ba298
0x00000001004ba3fc: bl         #0x1005c0914
0x00000001004ba400: ldr        w21, [x0]
0x00000001004ba404: ldr        x8, [x20, #8]
0x00000001004ba408: ldr        x0, [x8, #8]
0x00000001004ba40c: ldr        x8, [x0]
0x00000001004ba410: ldr        x8, [x8, #0x38]
0x00000001004ba414: mov        x1, x20
0x00000001004ba418: blr        x8
0x00000001004ba41c: bl         #0x1005c0914
0x00000001004ba420: str        w21, [x0]
0x00000001004ba424: cbnz       x19, #0x1004ba3ac
0x00000001004ba428: b          #0x1004ba3bc
0x00000001004ba42c: ldr        x8, [x1, #8]
0x00000001004ba430: ldr        x0, [x8, #8]
0x00000001004ba434: ldr        x8, [x0]
0x00000001004ba438: ldr        x8, [x8, #0x30]
0x00000001004ba43c: blr        x8
0x00000001004ba440: b          #0x1004ba298
0x00000001004ba444: bl         #0x1000041e8
0x00000001004ba448: b          #0x1004ba44c
0x00000001004ba44c: mov        x19, x0
0x00000001004ba450: add        x0, sp, #0x1e
0x00000001004ba454: bl         #0x1004ba460
0x00000001004ba458: mov        x0, x19
0x00000001004ba45c: bl         #0x1005bfce4
