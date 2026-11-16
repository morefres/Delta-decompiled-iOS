; instruction-faithful ARM64 fallback for RobloxLib::function_ea1ec
0x00000000000ea1ec: sub        sp, sp, #0xe0
0x00000000000ea1f0: stp        x20, x19, [sp, #0xc0]
0x00000000000ea1f4: stp        x29, x30, [sp, #0xd0]
0x00000000000ea1f8: add        x29, sp, #0xd0
0x00000000000ea1fc: adrp       x8, #0x5ba4000
0x00000000000ea200: ldr        x8, [x8, #0x338]
0x00000000000ea204: ldr        x8, [x8]
0x00000000000ea208: stur       x8, [x29, #-0x18]
0x00000000000ea20c: movi       v0.16b, #0
0x00000000000ea210: stp        q0, q0, [sp, #0x50]
0x00000000000ea214: str        q0, [sp, #0x40]
0x00000000000ea218: stp        q0, q0, [sp, #0x10]
0x00000000000ea21c: str        q0, [sp]
0x00000000000ea220: adrp       x0, #0x61fc000
0x00000000000ea224: add        x0, x0, #0xcf8
0x00000000000ea228: adrp       x1, #0x303000
0x00000000000ea22c: add        x1, x1, #0xf08
0x00000000000ea230: adrp       x3, #0x5211000
0x00000000000ea234: add        x3, x3, #0x433
0x00000000000ea238: add        x5, sp, #0x40
0x00000000000ea23c: mov        x6, sp
0x00000000000ea240: mov        x2, #0
0x00000000000ea244: mov        w4, #8
0x00000000000ea248: bl         #0xe9280
0x00000000000ea24c: ldr        x0, [sp, #0x18]
0x00000000000ea250: cbz        x0, #0xea25c
0x00000000000ea254: str        x0, [sp, #0x20]
0x00000000000ea258: bl         #0x47e93a8
0x00000000000ea25c: ldr        x0, [sp]
0x00000000000ea260: cbz        x0, #0xea26c
0x00000000000ea264: str        x0, [sp, #8]
0x00000000000ea268: bl         #0x47e93a8
0x00000000000ea26c: adrp       x0, #0xe6000
0x00000000000ea270: add        x0, x0, #0xf5c
0x00000000000ea274: adrp       x1, #0x61fc000
0x00000000000ea278: add        x1, x1, #0xcf8
0x00000000000ea27c: adrp       x2, #0
0x00000000000ea280: add        x2, x2, #0
0x00000000000ea284: bl         #0x4b984dc
0x00000000000ea288: str        wzr, [sp, #0x48]
0x00000000000ea28c: str        xzr, [sp, #0x40]
0x00000000000ea290: stp        xzr, xzr, [sp, #0x58]
0x00000000000ea294: str        xzr, [sp, #0x50]
0x00000000000ea298: mov        w8, #0xffff
0x00000000000ea29c: str        w8, [sp, #0x68]
0x00000000000ea2a0: mov        w8, #0x1f00
0x00000000000ea2a4: strh       w8, [sp, #0x6c]
0x00000000000ea2a8: mov        w9, #1
0x00000000000ea2ac: strb       w9, [sp, #0x6e]
0x00000000000ea2b0: stur       xzr, [sp, #0x6f]
0x00000000000ea2b4: str        xzr, [sp, #0x78]
0x00000000000ea2b8: str        wzr, [sp, #0x80]
0x00000000000ea2bc: stp        xzr, xzr, [sp, #0x90]
0x00000000000ea2c0: str        xzr, [sp, #0x88]
0x00000000000ea2c4: mov        w10, #0x36ffff
0x00000000000ea2c8: str        w10, [sp, #0xa0]
0x00000000000ea2cc: strh       w8, [sp, #0xa4]
0x00000000000ea2d0: strb       w9, [sp, #0xa6]
0x00000000000ea2d4: stur       xzr, [sp, #0xa7]
0x00000000000ea2d8: mov        x0, sp
0x00000000000ea2dc: add        x1, sp, #0x40
0x00000000000ea2e0: mov        w2, #2
0x00000000000ea2e4: bl         #0x1aa94
0x00000000000ea2e8: adrp       x0, #0x61fc000
0x00000000000ea2ec: add        x0, x0, #0xdb0
0x00000000000ea2f0: adrp       x1, #0x5211000
0x00000000000ea2f4: add        x1, x1, #0x440
0x00000000000ea2f8: adrp       x2, #0x520c000
0x00000000000ea2fc: add        x2, x2, #0xc69
0x00000000000ea300: adrp       x3, #0xe6000
0x00000000000ea304: add        x3, x3, #0xf60
0x00000000000ea308: mov        x6, sp
0x00000000000ea30c: mov        x4, #0
0x00000000000ea310: mov        x5, #0
0x00000000000ea314: mov        x7, #0
0x00000000000ea318: bl         #0xe9370
0x00000000000ea31c: adrp       x0, #0xe6000
0x00000000000ea320: add        x0, x0, #0xf68
0x00000000000ea324: adrp       x1, #0x61fc000
0x00000000000ea328: add        x1, x1, #0xdb0
0x00000000000ea32c: adrp       x2, #0
0x00000000000ea330: add        x2, x2, #0
0x00000000000ea334: bl         #0x4b984dc
0x00000000000ea338: adrp       x0, #0x61fc000
0x00000000000ea33c: add        x0, x0, #0xe78
0x00000000000ea340: adrp       x2, #0xe7000
0x00000000000ea344: add        x2, x2, #0x314
0x00000000000ea348: mov        w1, #6
0x00000000000ea34c: bl         #0x47d3d98
0x00000000000ea350: adrp       x0, #0x61fd000
0x00000000000ea354: add        x0, x0, #0xd8
0x00000000000ea358: adrp       x1, #0xe7000
0x00000000000ea35c: add        x1, x1, #0x48c
0x00000000000ea360: bl         #0x4408bd0
0x00000000000ea364: ldur       x8, [x29, #-0x18]
0x00000000000ea368: adrp       x9, #0x5ba4000
0x00000000000ea36c: ldr        x9, [x9, #0x338]
0x00000000000ea370: ldr        x9, [x9]
0x00000000000ea374: cmp        x9, x8
0x00000000000ea378: b.ne       #0xea38c
0x00000000000ea37c: ldp        x29, x30, [sp, #0xd0]
0x00000000000ea380: ldp        x20, x19, [sp, #0xc0]
0x00000000000ea384: add        sp, sp, #0xe0
0x00000000000ea388: ret        
0x00000000000ea38c: bl         #0x4b98620
0x00000000000ea390: mov        x19, x0
0x00000000000ea394: mov        x0, sp
0x00000000000ea398: bl         #0x19500
0x00000000000ea39c: b          #0xea3a4
0x00000000000ea3a0: mov        x19, x0
0x00000000000ea3a4: mov        x0, x19
0x00000000000ea3a8: bl         #0x4b97984
