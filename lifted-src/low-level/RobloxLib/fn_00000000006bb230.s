; instruction-faithful ARM64 fallback for RobloxLib::function_6bb230
0x00000000006bb230: sub        sp, sp, #0xa0
0x00000000006bb234: stp        x20, x19, [sp, #0x80]
0x00000000006bb238: stp        x29, x30, [sp, #0x90]
0x00000000006bb23c: add        x29, sp, #0x90
0x00000000006bb240: mov        x19, x0
0x00000000006bb244: adrp       x8, #0x623f000
0x00000000006bb248: add        x8, x8, #0x218
0x00000000006bb24c: ldarb      w8, [x8]
0x00000000006bb250: adrp       x20, #0x623f000
0x00000000006bb254: tbz        w8, #0, #0x6bb304
0x00000000006bb258: ldr        x1, [x20, #0x210]
0x00000000006bb25c: movi       v0.16b, #0
0x00000000006bb260: stp        q0, q0, [sp]
0x00000000006bb264: mov        x8, #-1
0x00000000006bb268: stp        xzr, x8, [sp, #0x20]
0x00000000006bb26c: stp        q0, q0, [sp, #0x30]
0x00000000006bb270: str        q0, [sp, #0x50]
0x00000000006bb274: str        wzr, [sp, #0x60]
0x00000000006bb278: stp        xzr, xzr, [sp, #0x68]
0x00000000006bb27c: mov        x0, sp
0x00000000006bb280: mov        x2, #-1
0x00000000006bb284: mov        x3, #0
0x00000000006bb288: mov        w4, #0
0x00000000006bb28c: bl         #0x477d320
0x00000000006bb290: adrp       x8, #0x661d000
0x00000000006bb294: add        x8, x8, #0xaa8
0x00000000006bb298: ldr        w0, [x8]
0x00000000006bb29c: bl         #0x47e85ac
0x00000000006bb2a0: mov        x20, x0
0x00000000006bb2a4: adrp       x8, #0x60f7000
0x00000000006bb2a8: ldrb       w8, [x8, #0x9e8]
0x00000000006bb2ac: cmp        w8, #1
0x00000000006bb2b0: b.ne       #0x6bb2c4
0x00000000006bb2b4: adrp       x8, #0x623f000
0x00000000006bb2b8: add        x8, x8, #0x220
0x00000000006bb2bc: ldarb      w8, [x8]
0x00000000006bb2c0: tbz        w8, #0, #0x6bb374
0x00000000006bb2c4: mov        x0, x19
0x00000000006bb2c8: bl         #0x6badcc
0x00000000006bb2cc: cbz        x0, #0x6bb2dc
0x00000000006bb2d0: bl         #0x3236e90
0x00000000006bb2d4: mov        x19, x0
0x00000000006bb2d8: b          #0x6bb2e0
0x00000000006bb2dc: mov        w19, #0
0x00000000006bb2e0: mov        x0, x20
0x00000000006bb2e4: bl         #0x47e85ac
0x00000000006bb2e8: mov        x0, sp
0x00000000006bb2ec: bl         #0x2649c4
0x00000000006bb2f0: mov        x0, x19
0x00000000006bb2f4: ldp        x29, x30, [sp, #0x90]
0x00000000006bb2f8: ldp        x20, x19, [sp, #0x80]
0x00000000006bb2fc: add        sp, sp, #0xa0
0x00000000006bb300: ret        
0x00000000006bb304: adrp       x0, #0x623f000
0x00000000006bb308: add        x0, x0, #0x218
0x00000000006bb30c: bl         #0x428c
0x00000000006bb310: cbz        w0, #0x6bb258
0x00000000006bb314: adrp       x8, #0x5242000
0x00000000006bb318: add        x8, x8, #0xf2c
0x00000000006bb31c: add        x8, x8, #0x24, lsl #12
0x00000000006bb320: add        x8, x8, #0x1fb
0x00000000006bb324: str        x8, [sp]
0x00000000006bb328: adrp       x8, #0x525f000
0x00000000006bb32c: add        x8, x8, #0x614
0x00000000006bb330: ldr        x9, [sp]
0x00000000006bb334: mov        w10, #0xd155
0x00000000006bb338: add        x8, x8, x10
0x00000000006bb33c: str        x8, [sp]
0x00000000006bb340: ldr        x8, [sp]
0x00000000006bb344: mov        x10, #-0xd155
0x00000000006bb348: sub        x9, x9, #0x24, lsl #12
0x00000000006bb34c: sub        x0, x9, #0x1fb
0x00000000006bb350: add        x1, x8, x10
0x00000000006bb354: mov        w2, #-1
0x00000000006bb358: mov        w3, #0xff
0x00000000006bb35c: bl         #0x477d018
0x00000000006bb360: str        x0, [x20, #0x210]
0x00000000006bb364: adrp       x0, #0x623f000
0x00000000006bb368: add        x0, x0, #0x218
0x00000000006bb36c: bl         #0x43e8
0x00000000006bb370: b          #0x6bb258
0x00000000006bb374: adrp       x0, #0x623f000
0x00000000006bb378: add        x0, x0, #0x220
0x00000000006bb37c: bl         #0x428c
0x00000000006bb380: cbz        w0, #0x6bb2c4
0x00000000006bb384: bl         #0x6bb3ec
0x00000000006bb388: adrp       x0, #0x623f000
0x00000000006bb38c: add        x0, x0, #0x220
0x00000000006bb390: bl         #0x43e8
0x00000000006bb394: b          #0x6bb2c4
0x00000000006bb398: mov        x19, x0
0x00000000006bb39c: adrp       x0, #0x623f000
0x00000000006bb3a0: add        x0, x0, #0x220
0x00000000006bb3a4: bl         #0x4450
0x00000000006bb3a8: b          #0x6bb3d0
0x00000000006bb3ac: mov        x19, x0
0x00000000006bb3b0: adrp       x0, #0x623f000
0x00000000006bb3b4: add        x0, x0, #0x218
0x00000000006bb3b8: bl         #0x4450
0x00000000006bb3bc: b          #0x6bb3e0
0x00000000006bb3c0: bl         #0x18bd8
0x00000000006bb3c4: mov        x19, x0
0x00000000006bb3c8: b          #0x6bb3d8
0x00000000006bb3cc: mov        x19, x0
0x00000000006bb3d0: mov        x0, x20
0x00000000006bb3d4: bl         #0x47e85ac
0x00000000006bb3d8: mov        x0, sp
0x00000000006bb3dc: bl         #0x2649c4
0x00000000006bb3e0: mov        x0, x19
0x00000000006bb3e4: bl         #0x4b97984
0x00000000006bb3e8: bl         #0x18bd8
