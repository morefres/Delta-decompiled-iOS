; instruction-faithful ARM64 fallback for RobloxLib::function_8ac1c8
0x00000000008ac1c8: sub        sp, sp, #0x30
0x00000000008ac1cc: stp        x20, x19, [sp, #0x10]
0x00000000008ac1d0: stp        x29, x30, [sp, #0x20]
0x00000000008ac1d4: add        x29, sp, #0x20
0x00000000008ac1d8: mov        x19, x2
0x00000000008ac1dc: mov        x20, x0
0x00000000008ac1e0: str        x1, [sp, #8]
0x00000000008ac1e4: add        x0, x0, #0x40
0x00000000008ac1e8: add        x1, sp, #8
0x00000000008ac1ec: bl         #0x887200
0x00000000008ac1f0: cbz        x0, #0x8ac24c
0x00000000008ac1f4: ldrh       w8, [x0, #8]
0x00000000008ac1f8: ldp        x9, x10, [x20, #0xb8]
0x00000000008ac1fc: sub        x10, x10, x9
0x00000000008ac200: asr        x10, x10, #5
0x00000000008ac204: mov        x11, #0x6db7
0x00000000008ac208: movk       x11, #0xb6db, lsl #16
0x00000000008ac20c: movk       x11, #0xdb6d, lsl #32
0x00000000008ac210: movk       x11, #0x6db6, lsl #48
0x00000000008ac214: mul        x10, x10, x11
0x00000000008ac218: cmp        x9, #0
0x00000000008ac21c: ccmp       x10, x8, #0, ne
0x00000000008ac220: b.ls       #0x8ac248
0x00000000008ac224: mov        w10, #0xe0
0x00000000008ac228: umaddl     x9, w8, w10, x9
0x00000000008ac22c: mov        w8, w19
0x00000000008ac230: ldp        x9, x10, [x9, #0x88]
0x00000000008ac234: sub        x10, x10, x9
0x00000000008ac238: cmp        x8, x10, asr #3
0x00000000008ac23c: b.hs       #0x8ac248
0x00000000008ac240: ldr        x0, [x9, x8, lsl #3]
0x00000000008ac244: b          #0x8ac24c
0x00000000008ac248: mov        x0, #0
0x00000000008ac24c: ldp        x29, x30, [sp, #0x20]
0x00000000008ac250: ldp        x20, x19, [sp, #0x10]
0x00000000008ac254: add        sp, sp, #0x30
0x00000000008ac258: ret        
0x00000000008ac25c: sub        sp, sp, #0x30
0x00000000008ac260: stp        x20, x19, [sp, #0x10]
0x00000000008ac264: stp        x29, x30, [sp, #0x20]
0x00000000008ac268: add        x29, sp, #0x20
0x00000000008ac26c: mov        x19, x0
0x00000000008ac270: str        x1, [sp, #8]
0x00000000008ac274: add        x0, x0, #0x40
0x00000000008ac278: add        x1, sp, #8
0x00000000008ac27c: bl         #0x887200
0x00000000008ac280: cbz        x0, #0x8ac2b4
0x00000000008ac284: ldrh       w8, [x0, #8]
0x00000000008ac288: ldp        x9, x10, [x19, #0xb8]
0x00000000008ac28c: sub        x10, x10, x9
0x00000000008ac290: asr        x10, x10, #5
0x00000000008ac294: mov        x11, #0x6db7
0x00000000008ac298: movk       x11, #0xb6db, lsl #16
0x00000000008ac29c: movk       x11, #0xdb6d, lsl #32
0x00000000008ac2a0: movk       x11, #0x6db6, lsl #48
0x00000000008ac2a4: mul        x10, x10, x11
0x00000000008ac2a8: cmp        x9, #0
0x00000000008ac2ac: ccmp       x10, x8, #0, ne
0x00000000008ac2b0: b.hi       #0x8ac2bc
0x00000000008ac2b4: mov        w8, #0xffff
0x00000000008ac2b8: b          #0x8ac2d0
0x00000000008ac2bc: mov        w10, #0xe0
0x00000000008ac2c0: umaddl     x8, w8, w10, x9
0x00000000008ac2c4: ldp        x8, x9, [x8, #0x88]
0x00000000008ac2c8: sub        x8, x9, x8
0x00000000008ac2cc: lsr        x8, x8, #3
0x00000000008ac2d0: and        w0, w8, #0xffff
0x00000000008ac2d4: ldp        x29, x30, [sp, #0x20]
0x00000000008ac2d8: ldp        x20, x19, [sp, #0x10]
0x00000000008ac2dc: add        sp, sp, #0x30
0x00000000008ac2e0: ret        
0x00000000008ac2e4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ac2e8: stp        x29, x30, [sp, #0x10]
0x00000000008ac2ec: add        x29, sp, #0x10
0x00000000008ac2f0: mov        x19, x2
0x00000000008ac2f4: bl         #0x8ac25c
0x00000000008ac2f8: add        w8, w0, w19, lsl #1
0x00000000008ac2fc: and        w0, w8, #0xffff
0x00000000008ac300: ldp        x29, x30, [sp, #0x10]
0x00000000008ac304: ldp        x20, x19, [sp], #0x20
0x00000000008ac308: ret        
0x00000000008ac30c: stp        x20, x19, [sp, #-0x20]!
0x00000000008ac310: stp        x29, x30, [sp, #0x10]
0x00000000008ac314: add        x29, sp, #0x10
0x00000000008ac318: mov        x19, x2
0x00000000008ac31c: bl         #0x8ac25c
0x00000000008ac320: add        w8, w0, w19, lsl #1
0x00000000008ac324: add        w8, w8, #1
0x00000000008ac328: and        w0, w8, #0xffff
0x00000000008ac32c: ldp        x29, x30, [sp, #0x10]
0x00000000008ac330: ldp        x20, x19, [sp], #0x20
0x00000000008ac334: ret        
0x00000000008ac338: stp        x20, x19, [sp, #-0x20]!
0x00000000008ac33c: stp        x29, x30, [sp, #0x10]
0x00000000008ac340: add        x29, sp, #0x10
0x00000000008ac344: mov        x19, x0
0x00000000008ac348: mov        x0, x1
0x00000000008ac34c: mov        x1, x2
0x00000000008ac350: bl         #0x8ac25c
0x00000000008ac354: mov        w8, #0xffff
0x00000000008ac358: sub        w9, w19, w0
0x00000000008ac35c: tst        w9, #1
0x00000000008ac360: ccmp       w19, w0, #0, eq
0x00000000008ac364: cset       w9, hs
0x00000000008ac368: cmp        w0, w8
0x00000000008ac36c: csel       w0, wzr, w9, eq
0x00000000008ac370: ldp        x29, x30, [sp, #0x10]
0x00000000008ac374: ldp        x20, x19, [sp], #0x20
0x00000000008ac378: ret        
