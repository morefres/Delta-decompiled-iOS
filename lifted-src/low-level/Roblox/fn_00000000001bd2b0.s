; instruction-faithful ARM64 fallback for Roblox::function_1bd2b0
; start_va=0x1001bd2b0 image_relative=0x1bd2b0 bytes=472
0x00000001001bd2b0: adrp       x16, #0x1007c7000
0x00000001001bd2b4: ldr        x16, [x16, #0xb78]
0x00000001001bd2b8: orr        x29, x29, x16
0x00000001001bd2bc: sub        sp, sp, #0x90
0x00000001001bd2c0: stp        x28, x27, [sp, #0x38]
0x00000001001bd2c4: stp        x26, x25, [sp, #0x48]
0x00000001001bd2c8: stp        x24, x23, [sp, #0x58]
0x00000001001bd2cc: stp        x21, x19, [sp, #0x68]
0x00000001001bd2d0: stp        x29, x30, [sp, #0x80]
0x00000001001bd2d4: str        x22, [sp, #0x78]
0x00000001001bd2d8: add        x29, sp, #0x80
0x00000001001bd2dc: ldr        x19, [x22, #0xd0]
0x00000001001bd2e0: add        x8, sp, #0x10
0x00000001001bd2e4: bl         #0x1001c3460
0x00000001001bd2e8: add        x8, x22, #0x90
0x00000001001bd2ec: add        x0, sp, #0x10
0x00000001001bd2f0: bl         #0x1001c3510
0x00000001001bd2f4: add        x20, x22, #0x90
0x00000001001bd2f8: bl         #0x1001c3518
0x00000001001bd2fc: mov        x20, x0
0x00000001001bd300: add        x0, x22, #0x90
0x00000001001bd304: bl         #0x1001bae90
0x00000001001bd308: ldr        x25, [x19, #0x10]
0x00000001001bd30c: cbz        x25, #0x1001bd444
0x00000001001bd310: mov        x21, #0
0x00000001001bd314: ldr        x8, [x22, #0xd0]
0x00000001001bd318: add        x9, x8, #0x20
0x00000001001bd31c: add        x8, x20, #0x20
0x00000001001bd320: stp        x8, x9, [sp]
0x00000001001bd324: adrp       x19, #0x1007c7000
0x00000001001bd328: ldr        x19, [x19, #0x630]
0x00000001001bd32c: b          #0x1001bd354
0x00000001001bd330: str        x23, [x19, #0x10]
0x00000001001bd334: add        x8, x19, x20, lsl #6
0x00000001001bd338: ldp        q0, q1, [x22, #0x50]
0x00000001001bd33c: ldp        q2, q3, [x22, #0x70]
0x00000001001bd340: stp        q2, q3, [x8, #0x40]
0x00000001001bd344: stp        q0, q1, [x8, #0x20]
0x00000001001bd348: cmp        x28, x25
0x00000001001bd34c: mov        x20, x26
0x00000001001bd350: b.eq       #0x1001bd44c
0x00000001001bd354: cmp        x21, x25
0x00000001001bd358: b.hs       #0x1001bd480
0x00000001001bd35c: adds       x28, x21, #1
0x00000001001bd360: b.vs       #0x1001bd484
0x00000001001bd364: ldp        x27, x8, [sp]
0x00000001001bd368: add        x8, x8, x21, lsl #4
0x00000001001bd36c: ldp        x23, x24, [x8]
0x00000001001bd370: mov        x21, x28
0x00000001001bd374: mov        x26, x20
0x00000001001bd378: ldr        x8, [x20, #0x10]
0x00000001001bd37c: add        x20, x8, #1
0x00000001001bd380: subs       x20, x20, #1
0x00000001001bd384: b.eq       #0x1001bd348
0x00000001001bd388: ldp        q0, q1, [x27]
0x00000001001bd38c: ldp        q2, q3, [x27, #0x20]
0x00000001001bd390: stp        q2, q3, [x22, #0x30]
0x00000001001bd394: stp        q0, q1, [x22, #0x10]
0x00000001001bd398: ldp        x0, x1, [x22, #0x10]
0x00000001001bd39c: cmp        x0, x23
0x00000001001bd3a0: ccmp       x1, x24, #0, eq
0x00000001001bd3a4: b.eq       #0x1001bd3c0
0x00000001001bd3a8: add        x27, x27, #0x40
0x00000001001bd3ac: mov        x2, x23
0x00000001001bd3b0: mov        x3, x24
0x00000001001bd3b4: mov        w4, #0
0x00000001001bd3b8: bl         #0x1005bf1e0
0x00000001001bd3bc: tbz        w0, #0, #0x1001bd380
0x00000001001bd3c0: add        x0, x22, #0x10
0x00000001001bd3c4: add        x1, x22, #0x90
0x00000001001bd3c8: bl         #0x1001bd73c
0x00000001001bd3cc: add        x8, x22, #0x50
0x00000001001bd3d0: add        x0, x22, #0x10
0x00000001001bd3d4: bl         #0x1001bc698
0x00000001001bd3d8: mov        x0, x19
0x00000001001bd3dc: bl         #0x1005c188c
0x00000001001bd3e0: tbz        w0, #0, #0x1001bd41c
0x00000001001bd3e4: ldp        x20, x8, [x19, #0x10]
0x00000001001bd3e8: add        x23, x20, #1
0x00000001001bd3ec: cmp        x20, x8, lsr #1
0x00000001001bd3f0: b.lo       #0x1001bd330
0x00000001001bd3f4: cmp        x8, #1
0x00000001001bd3f8: cset       w0, hi
0x00000001001bd3fc: mov        x1, x23
0x00000001001bd400: mov        w2, #1
0x00000001001bd404: mov        x3, x19
0x00000001001bd408: adrp       x4, #0x1007c7000
0x00000001001bd40c: ldr        x4, [x4, #0x6a0]
0x00000001001bd410: bl         #0x1001bd184
0x00000001001bd414: mov        x19, x0
0x00000001001bd418: b          #0x1001bd330
0x00000001001bd41c: ldr        x8, [x19, #0x10]
0x00000001001bd420: add        x1, x8, #1
0x00000001001bd424: mov        w0, #0
0x00000001001bd428: mov        w2, #1
0x00000001001bd42c: mov        x3, x19
0x00000001001bd430: adrp       x4, #0x1007c7000
0x00000001001bd434: ldr        x4, [x4, #0x6a0]
0x00000001001bd438: bl         #0x1001bd184
0x00000001001bd43c: mov        x19, x0
0x00000001001bd440: b          #0x1001bd3e4
0x00000001001bd444: adrp       x19, #0x1007c7000
0x00000001001bd448: ldr        x19, [x19, #0x630]
0x00000001001bd44c: mov        x0, x20
0x00000001001bd450: bl         #0x1005c1658
0x00000001001bd454: ldr        x1, [x22, #8]
0x00000001001bd458: mov        x0, x19
0x00000001001bd45c: mov        x20, #0
0x00000001001bd460: ldp        x29, x30, [sp, #0x80]
0x00000001001bd464: ldp        x21, x19, [sp, #0x68]
0x00000001001bd468: ldp        x24, x23, [sp, #0x58]
0x00000001001bd46c: ldp        x26, x25, [sp, #0x48]
0x00000001001bd470: ldp        x28, x27, [sp, #0x38]
0x00000001001bd474: and        x29, x29, #0xefffffffffffffff
0x00000001001bd478: add        sp, sp, #0x90
0x00000001001bd47c: br         x1
0x00000001001bd480: brk        #1
0x00000001001bd484: brk        #1
