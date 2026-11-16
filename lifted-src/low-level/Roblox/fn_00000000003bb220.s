; instruction-faithful ARM64 fallback for Roblox::function_3bb220
; start_va=0x1003bb220 image_relative=0x3bb220 bytes=268
0x00000001003bb220: cbz        x2, #0x1003bb328
0x00000001003bb224: stp        x24, x23, [sp, #-0x40]!
0x00000001003bb228: stp        x22, x21, [sp, #0x10]
0x00000001003bb22c: stp        x20, x19, [sp, #0x20]
0x00000001003bb230: stp        x29, x30, [sp, #0x30]
0x00000001003bb234: add        x29, sp, #0x30
0x00000001003bb238: mov        x19, x2
0x00000001003bb23c: mov        x21, x1
0x00000001003bb240: mov        x20, x0
0x00000001003bb244: add        x22, x0, #0x50
0x00000001003bb248: ldr        x8, [x0, #0x48]
0x00000001003bb24c: adds       x8, x8, x2
0x00000001003bb250: str        x8, [x0, #0x48]
0x00000001003bb254: b.lo       #0x1003bb264
0x00000001003bb258: ldr        w8, [x20, #0x44]
0x00000001003bb25c: add        w8, w8, #1
0x00000001003bb260: str        w8, [x20, #0x44]
0x00000001003bb264: ldrh       w8, [x20, #0x40]
0x00000001003bb268: cbz        w8, #0x1003bb2dc
0x00000001003bb26c: mov        w9, #0x80
0x00000001003bb270: sub        x23, x9, x8
0x00000001003bb274: subs       x24, x19, x23
0x00000001003bb278: b.hs       #0x1003bb2a0
0x00000001003bb27c: add        x0, x22, x8
0x00000001003bb280: mov        x1, x21
0x00000001003bb284: mov        x2, x19
0x00000001003bb288: bl         #0x1005c0ed8
0x00000001003bb28c: ldrh       w8, [x20, #0x40]
0x00000001003bb290: add        w8, w8, w19
0x00000001003bb294: strh       w8, [x20, #0x40]
0x00000001003bb298: mov        x24, x19
0x00000001003bb29c: b          #0x1003bb2d0
0x00000001003bb2a0: cmp        w8, #0x80
0x00000001003bb2a4: b.eq       #0x1003bb2b8
0x00000001003bb2a8: add        x0, x22, x8
0x00000001003bb2ac: mov        x1, x21
0x00000001003bb2b0: mov        x2, x23
0x00000001003bb2b4: bl         #0x1005c0ed8
0x00000001003bb2b8: strh       wzr, [x20, #0x40]
0x00000001003bb2bc: add        x21, x21, x23
0x00000001003bb2c0: mov        x0, x20
0x00000001003bb2c4: mov        x1, x22
0x00000001003bb2c8: mov        w2, #1
0x00000001003bb2cc: bl         #0x1003b9584
0x00000001003bb2d0: cmp        x19, x23
0x00000001003bb2d4: mov        x19, x24
0x00000001003bb2d8: b.lo       #0x1003bb318
0x00000001003bb2dc: cmp        x19, #0x80
0x00000001003bb2e0: b.lo       #0x1003bb300
0x00000001003bb2e4: lsr        x2, x19, #7
0x00000001003bb2e8: mov        x0, x20
0x00000001003bb2ec: mov        x1, x21
0x00000001003bb2f0: bl         #0x1003b9584
0x00000001003bb2f4: add        x8, x21, x19
0x00000001003bb2f8: and        x19, x19, #0x7f
0x00000001003bb2fc: sub        x21, x8, x19
0x00000001003bb300: cbz        x19, #0x1003bb318
0x00000001003bb304: mov        x0, x22
0x00000001003bb308: mov        x1, x21
0x00000001003bb30c: mov        x2, x19
0x00000001003bb310: bl         #0x1005c0ed8
0x00000001003bb314: strh       w19, [x20, #0x40]
0x00000001003bb318: ldp        x29, x30, [sp, #0x30]
0x00000001003bb31c: ldp        x20, x19, [sp, #0x20]
0x00000001003bb320: ldp        x22, x21, [sp, #0x10]
0x00000001003bb324: ldp        x24, x23, [sp], #0x40
0x00000001003bb328: ret        
