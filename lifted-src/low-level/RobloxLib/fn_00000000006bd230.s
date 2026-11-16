; instruction-faithful ARM64 fallback for RobloxLib::function_6bd230
0x00000000006bd230: sub        sp, sp, #0xa0
0x00000000006bd234: stp        x20, x19, [sp, #0x80]
0x00000000006bd238: stp        x29, x30, [sp, #0x90]
0x00000000006bd23c: add        x29, sp, #0x90
0x00000000006bd240: adrp       x8, #0x661d000
0x00000000006bd244: add        x8, x8, #0xaa8
0x00000000006bd248: ldr        w0, [x8]
0x00000000006bd24c: bl         #0x47e85ac
0x00000000006bd250: mov        x19, x0
0x00000000006bd254: adrp       x8, #0x623f000
0x00000000006bd258: add        x8, x8, #0x350
0x00000000006bd25c: ldarb      w8, [x8]
0x00000000006bd260: adrp       x20, #0x623f000
0x00000000006bd264: tbz        w8, #0, #0x6bd2e4
0x00000000006bd268: ldr        x1, [x20, #0x348]
0x00000000006bd26c: movi       v0.16b, #0
0x00000000006bd270: stp        q0, q0, [sp]
0x00000000006bd274: mov        x8, #-1
0x00000000006bd278: stp        xzr, x8, [sp, #0x20]
0x00000000006bd27c: stp        q0, q0, [sp, #0x30]
0x00000000006bd280: str        q0, [sp, #0x50]
0x00000000006bd284: str        wzr, [sp, #0x60]
0x00000000006bd288: stp        xzr, xzr, [sp, #0x68]
0x00000000006bd28c: mov        x0, sp
0x00000000006bd290: mov        x2, #-1
0x00000000006bd294: mov        x3, #0
0x00000000006bd298: mov        w4, #0
0x00000000006bd29c: bl         #0x477d320
0x00000000006bd2a0: adrp       x8, #0x60f7000
0x00000000006bd2a4: ldrb       w8, [x8, #0x9e8]
0x00000000006bd2a8: cmp        w8, #1
0x00000000006bd2ac: b.ne       #0x6bd2c0
0x00000000006bd2b0: adrp       x8, #0x623f000
0x00000000006bd2b4: add        x8, x8, #0x358
0x00000000006bd2b8: ldarb      w8, [x8]
0x00000000006bd2bc: tbz        w8, #0, #0x6bd354
0x00000000006bd2c0: mov        x0, sp
0x00000000006bd2c4: bl         #0x2649c4
0x00000000006bd2c8: mov        x0, x19
0x00000000006bd2cc: bl         #0x47e85ac
0x00000000006bd2d0: mov        w0, #0
0x00000000006bd2d4: ldp        x29, x30, [sp, #0x90]
0x00000000006bd2d8: ldp        x20, x19, [sp, #0x80]
0x00000000006bd2dc: add        sp, sp, #0xa0
0x00000000006bd2e0: ret        
0x00000000006bd2e4: adrp       x0, #0x623f000
0x00000000006bd2e8: add        x0, x0, #0x350
0x00000000006bd2ec: bl         #0x428c
0x00000000006bd2f0: cbz        w0, #0x6bd268
0x00000000006bd2f4: adrp       x8, #0x5242000
0x00000000006bd2f8: add        x8, x8, #0xf2c
0x00000000006bd2fc: add        x8, x8, #0xf7, lsl #12
0x00000000006bd300: add        x8, x8, #0xe4e
0x00000000006bd304: str        x8, [sp]
0x00000000006bd308: ldr        x8, [sp]
0x00000000006bd30c: adrp       x9, #0x525f000
0x00000000006bd310: add        x9, x9, #0x869
0x00000000006bd314: add        x9, x9, #0x71, lsl #12
0x00000000006bd318: add        x9, x9, #0xb74
0x00000000006bd31c: str        x9, [sp]
0x00000000006bd320: ldr        x9, [sp]
0x00000000006bd324: sub        x8, x8, #0xf7, lsl #12
0x00000000006bd328: sub        x0, x8, #0xe4e
0x00000000006bd32c: sub        x8, x9, #0x71, lsl #12
0x00000000006bd330: sub        x1, x8, #0xb74
0x00000000006bd334: mov        w2, #-1
0x00000000006bd338: mov        w3, #0xff
0x00000000006bd33c: bl         #0x477d018
0x00000000006bd340: str        x0, [x20, #0x348]
0x00000000006bd344: adrp       x0, #0x623f000
0x00000000006bd348: add        x0, x0, #0x350
0x00000000006bd34c: bl         #0x43e8
0x00000000006bd350: b          #0x6bd268
0x00000000006bd354: adrp       x0, #0x623f000
0x00000000006bd358: add        x0, x0, #0x358
0x00000000006bd35c: bl         #0x428c
0x00000000006bd360: cbz        w0, #0x6bd2c0
0x00000000006bd364: bl         #0x6bd3c4
0x00000000006bd368: adrp       x0, #0x623f000
0x00000000006bd36c: add        x0, x0, #0x358
0x00000000006bd370: bl         #0x43e8
0x00000000006bd374: b          #0x6bd2c0
0x00000000006bd378: mov        x20, x0
0x00000000006bd37c: adrp       x0, #0x623f000
0x00000000006bd380: add        x0, x0, #0x358
0x00000000006bd384: bl         #0x4450
0x00000000006bd388: mov        x0, sp
0x00000000006bd38c: bl         #0x2649c4
0x00000000006bd390: b          #0x6bd3b0
0x00000000006bd394: mov        x20, x0
0x00000000006bd398: adrp       x0, #0x623f000
0x00000000006bd39c: add        x0, x0, #0x350
0x00000000006bd3a0: bl         #0x4450
0x00000000006bd3a4: b          #0x6bd3b0
0x00000000006bd3a8: bl         #0x18bd8
0x00000000006bd3ac: mov        x20, x0
0x00000000006bd3b0: mov        x0, x19
0x00000000006bd3b4: bl         #0x47e85ac
0x00000000006bd3b8: mov        x0, x20
0x00000000006bd3bc: bl         #0x4b97984
0x00000000006bd3c0: bl         #0x18bd8
