; instruction-faithful ARM64 fallback for Roblox::function_4bf234
; start_va=0x1004bf234 image_relative=0x4bf234 bytes=1004
0x00000001004bf234: sub        sp, sp, #0x160
0x00000001004bf238: stp        x24, x23, [sp, #0x120]
0x00000001004bf23c: stp        x22, x21, [sp, #0x130]
0x00000001004bf240: stp        x20, x19, [sp, #0x140]
0x00000001004bf244: stp        x29, x30, [sp, #0x150]
0x00000001004bf248: add        x29, sp, #0x150
0x00000001004bf24c: mov        x20, x1
0x00000001004bf250: mov        x21, x0
0x00000001004bf254: adrp       x8, #0x1007c6000
0x00000001004bf258: ldr        x8, [x8, #0x4a8]
0x00000001004bf25c: ldr        x8, [x8]
0x00000001004bf260: stur       x8, [x29, #-0x38]
0x00000001004bf264: adrp       x8, #0x1004bd000
0x00000001004bf268: add        x8, x8, #0x398
0x00000001004bf26c: add        x0, x0, #0x34
0x00000001004bf270: stp        x8, xzr, [x29, #-0x68]
0x00000001004bf274: stur       x21, [x29, #-0x98]
0x00000001004bf278: ldar       w8, [x0]
0x00000001004bf27c: cmp        w8, #0xdd
0x00000001004bf280: b.ne       #0x1004bf540
0x00000001004bf284: add        x19, x21, #0x50
0x00000001004bf288: mov        x0, x19
0x00000001004bf28c: bl         #0x1005136f0
0x00000001004bf290: ldr        x8, [x21, #0x20]
0x00000001004bf294: mov        w0, #5
0x00000001004bf298: mov        x1, #0
0x00000001004bf29c: mov        x2, #0
0x00000001004bf2a0: mov        x3, #0
0x00000001004bf2a4: blr        x8
0x00000001004bf2a8: adrp       x8, #0x10068c000
0x00000001004bf2ac: add        x8, x8, #0x32d
0x00000001004bf2b0: cmp        x0, x8
0x00000001004bf2b4: adrp       x8, #0x10068c000
0x00000001004bf2b8: add        x8, x8, #0x220
0x00000001004bf2bc: ccmp       x0, x8, #4, ne
0x00000001004bf2c0: adrp       x8, #0x10068c000
0x00000001004bf2c4: add        x8, x8, #0x743
0x00000001004bf2c8: ccmp       x0, x8, #4, ne
0x00000001004bf2cc: adrp       x8, #0x10068c000
0x00000001004bf2d0: add        x8, x8, #0x79e
0x00000001004bf2d4: ccmp       x0, x8, #4, ne
0x00000001004bf2d8: adrp       x8, #0x10068c000
0x00000001004bf2dc: add        x8, x8, #0x324
0x00000001004bf2e0: ccmp       x0, x8, #4, ne
0x00000001004bf2e4: adrp       x8, #0x10068c000
0x00000001004bf2e8: add        x8, x8, #0x79c
0x00000001004bf2ec: ccmp       x0, x8, #4, ne
0x00000001004bf2f0: adrp       x8, #0x10068c000
0x00000001004bf2f4: add        x8, x8, #0x742
0x00000001004bf2f8: ccmp       x0, x8, #4, ne
0x00000001004bf2fc: adrp       x8, #0x10068c000
0x00000001004bf300: add        x8, x8, #0x79a
0x00000001004bf304: ccmp       x0, x8, #4, ne
0x00000001004bf308: adrp       x8, #0x10068c000
0x00000001004bf30c: add        x8, x8, #0x741
0x00000001004bf310: ccmp       x0, x8, #4, ne
0x00000001004bf314: adrp       x8, #0x10068c000
0x00000001004bf318: add        x8, x8, #0x798
0x00000001004bf31c: ccmp       x0, x8, #4, ne
0x00000001004bf320: adrp       x8, #0x10068c000
0x00000001004bf324: add        x8, x8, #0x740
0x00000001004bf328: ccmp       x0, x8, #4, ne
0x00000001004bf32c: adrp       x8, #0x10068c000
0x00000001004bf330: add        x8, x8, #0x260
0x00000001004bf334: ccmp       x0, x8, #4, ne
0x00000001004bf338: adrp       x8, #0x10068c000
0x00000001004bf33c: add        x8, x8, #0x796
0x00000001004bf340: ccmp       x0, x8, #4, ne
0x00000001004bf344: b.eq       #0x1004bf4b4
0x00000001004bf348: ldr        x23, [x21, #0x20]
0x00000001004bf34c: mov        w0, #0
0x00000001004bf350: mov        x1, #0
0x00000001004bf354: mov        x2, #0
0x00000001004bf358: mov        x3, #0
0x00000001004bf35c: blr        x23
0x00000001004bf360: mov        x22, x0
0x00000001004bf364: mov        w0, #3
0x00000001004bf368: mov        x1, x20
0x00000001004bf36c: mov        x2, x22
0x00000001004bf370: mov        x3, #0
0x00000001004bf374: blr        x23
0x00000001004bf378: ldr        x8, [x21, #0x20]
0x00000001004bf37c: stp        x22, x8, [sp, #0x48]
0x00000001004bf380: stp        xzr, xzr, [sp, #0x30]
0x00000001004bf384: str        xzr, [sp, #0x40]
0x00000001004bf388: stp        xzr, xzr, [sp, #0x18]
0x00000001004bf38c: str        xzr, [sp, #0x28]
0x00000001004bf390: add        x22, sp, #0x18
0x00000001004bf394: add        x2, sp, #0x18
0x00000001004bf398: mov        w0, #8
0x00000001004bf39c: mov        x1, x20
0x00000001004bf3a0: mov        x3, #0
0x00000001004bf3a4: blr        x8
0x00000001004bf3a8: ldr        x8, [x21, #0x20]
0x00000001004bf3ac: ldrb       w9, [sp, #0x2f]
0x00000001004bf3b0: sxtb       w10, w9
0x00000001004bf3b4: cmp        w10, #0
0x00000001004bf3b8: ldp        x10, x11, [sp, #0x18]
0x00000001004bf3bc: csel       x10, x10, x22, lt
0x00000001004bf3c0: and        x9, x9, #0x7f
0x00000001004bf3c4: csel       x9, x11, x9, lt
0x00000001004bf3c8: ldr        x2, [sp, #0x48]
0x00000001004bf3cc: stp        x10, x9, [x29, #-0x68]
0x00000001004bf3d0: sub        x1, x29, #0x68
0x00000001004bf3d4: add        x3, sp, #0x30
0x00000001004bf3d8: mov        w0, #7
0x00000001004bf3dc: blr        x8
0x00000001004bf3e0: cbnz       x0, #0x1004bf480
0x00000001004bf3e4: adrp       x8, #0x1006f0000
0x00000001004bf3e8: add        x8, x8, #0xc90
0x00000001004bf3ec: mov        w9, #0x15
0x00000001004bf3f0: stp        x8, x9, [x29, #-0x68]
0x00000001004bf3f4: ldr        x22, [x21, #8]
0x00000001004bf3f8: cbz        x22, #0x1004bf558
0x00000001004bf3fc: mov        x0, x22
0x00000001004bf400: bl         #0x1005c15bc
0x00000001004bf404: stp        x22, x0, [x29, #-0x98]
0x00000001004bf408: adrp       x8, #0x1006f0000
0x00000001004bf40c: add        x8, x8, #0xca6
0x00000001004bf410: mov        w9, #0x13
0x00000001004bf414: stp        x8, x9, [sp, #0x88]
0x00000001004bf418: ldrb       w8, [sp, #0x2f]
0x00000001004bf41c: sxtb       w9, w8
0x00000001004bf420: cmp        w9, #0
0x00000001004bf424: add        x9, sp, #0x18
0x00000001004bf428: ldp        x10, x11, [sp, #0x18]
0x00000001004bf42c: csel       x9, x10, x9, lt
0x00000001004bf430: and        x8, x8, #0x7f
0x00000001004bf434: csel       x8, x11, x8, lt
0x00000001004bf438: stp        x9, x8, [sp, #0x58]
0x00000001004bf43c: mov        x8, sp
0x00000001004bf440: sub        x0, x29, #0x68
0x00000001004bf444: sub        x1, x29, #0x98
0x00000001004bf448: add        x2, sp, #0x88
0x00000001004bf44c: add        x3, sp, #0x58
0x00000001004bf450: bl         #0x10052cd84
0x00000001004bf454: adrp       x8, #0x100901000
0x00000001004bf458: add        x8, x8, #0xab8
0x00000001004bf45c: ldar       x8, [x8]
0x00000001004bf460: adrp       x1, #0x1006f0000
0x00000001004bf464: add        x1, x1, #0xa7e
0x00000001004bf468: mov        x3, sp
0x00000001004bf46c: mov        w0, #2
0x00000001004bf470: mov        w2, #0x26e
0x00000001004bf474: blr        x8
0x00000001004bf478: ldrsb      w8, [sp, #0x17]
0x00000001004bf47c: tbnz       w8, #0x1f, #0x1004bf4fc
0x00000001004bf480: ldrsb      w8, [sp, #0x2f]
0x00000001004bf484: tbnz       w8, #0x1f, #0x1004bf514
0x00000001004bf488: ldrsb      w8, [sp, #0x47]
0x00000001004bf48c: tbnz       w8, #0x1f, #0x1004bf52c
0x00000001004bf490: ldr        x2, [sp, #0x48]
0x00000001004bf494: str        xzr, [sp, #0x48]
0x00000001004bf498: cbz        x2, #0x1004bf4b4
0x00000001004bf49c: ldr        x8, [sp, #0x50]
0x00000001004bf4a0: cbz        x8, #0x1004bf4b4
0x00000001004bf4a4: mov        w0, #1
0x00000001004bf4a8: mov        x1, #0
0x00000001004bf4ac: mov        x3, #0
0x00000001004bf4b0: blr        x8
0x00000001004bf4b4: mov        x0, x21
0x00000001004bf4b8: mov        x1, x20
0x00000001004bf4bc: mov        w2, #1
0x00000001004bf4c0: bl         #0x1004bd838
0x00000001004bf4c4: mov        x0, x19
0x00000001004bf4c8: bl         #0x100514a10
0x00000001004bf4cc: ldur       x8, [x29, #-0x38]
0x00000001004bf4d0: adrp       x9, #0x1007c6000
0x00000001004bf4d4: ldr        x9, [x9, #0x4a8]
0x00000001004bf4d8: ldr        x9, [x9]
0x00000001004bf4dc: cmp        x9, x8
0x00000001004bf4e0: b.ne       #0x1004bf554
0x00000001004bf4e4: ldp        x29, x30, [sp, #0x150]
0x00000001004bf4e8: ldp        x20, x19, [sp, #0x140]
0x00000001004bf4ec: ldp        x22, x21, [sp, #0x130]
0x00000001004bf4f0: ldp        x24, x23, [sp, #0x120]
0x00000001004bf4f4: add        sp, sp, #0x160
0x00000001004bf4f8: ret        
0x00000001004bf4fc: ldr        x0, [sp]
0x00000001004bf500: ldr        x8, [sp, #0x10]
0x00000001004bf504: and        x1, x8, #0x7fffffffffffffff
0x00000001004bf508: bl         #0x1005c0860
0x00000001004bf50c: ldrsb      w8, [sp, #0x2f]
0x00000001004bf510: tbz        w8, #0x1f, #0x1004bf488
0x00000001004bf514: ldr        x0, [sp, #0x18]
0x00000001004bf518: ldr        x8, [sp, #0x28]
0x00000001004bf51c: and        x1, x8, #0x7fffffffffffffff
0x00000001004bf520: bl         #0x1005c0860
0x00000001004bf524: ldrsb      w8, [sp, #0x47]
0x00000001004bf528: tbz        w8, #0x1f, #0x1004bf490
0x00000001004bf52c: ldr        x0, [sp, #0x30]
0x00000001004bf530: ldr        x8, [sp, #0x40]
0x00000001004bf534: and        x1, x8, #0x7fffffffffffffff
0x00000001004bf538: bl         #0x1005c0860
0x00000001004bf53c: b          #0x1004bf490
0x00000001004bf540: sub        x2, x29, #0x68
0x00000001004bf544: sub        x3, x29, #0x98
0x00000001004bf548: mov        w1, #1
0x00000001004bf54c: bl         #0x1004bfe88
0x00000001004bf550: b          #0x1004bf284
0x00000001004bf554: bl         #0x1005c095c
0x00000001004bf558: adrp       x0, #0x1006d4000
0x00000001004bf55c: add        x0, x0, #0x55f
0x00000001004bf560: adrp       x1, #0x1006d4000
0x00000001004bf564: add        x1, x1, #0x56b
0x00000001004bf568: adrp       x3, #0x1006d4000
0x00000001004bf56c: add        x3, x3, #0x579
0x00000001004bf570: mov        w2, #0xe3
0x00000001004bf574: bl         #0x1005c089c
0x00000001004bf578: brk        #1
0x00000001004bf57c: mov        x20, x0
0x00000001004bf580: ldrsb      w8, [sp, #0x17]
0x00000001004bf584: tbz        w8, #0x1f, #0x1004bf5a8
0x00000001004bf588: mov        x0, sp
0x00000001004bf58c: bl         #0x1003eb598
0x00000001004bf590: b          #0x1004bf5a8
0x00000001004bf594: b          #0x1004bf5a4
0x00000001004bf598: b          #0x1004bf5a4
0x00000001004bf59c: b          #0x1004bf608
0x00000001004bf5a0: b          #0x1004bf5a4
0x00000001004bf5a4: mov        x20, x0
0x00000001004bf5a8: ldrsb      w8, [sp, #0x2f]
0x00000001004bf5ac: tbz        w8, #0x1f, #0x1004bf5c0
0x00000001004bf5b0: ldr        x0, [sp, #0x18]
0x00000001004bf5b4: ldr        x8, [sp, #0x28]
0x00000001004bf5b8: and        x1, x8, #0x7fffffffffffffff
0x00000001004bf5bc: bl         #0x1005c0860
0x00000001004bf5c0: ldrsb      w8, [sp, #0x47]
0x00000001004bf5c4: tbz        w8, #0x1f, #0x1004bf5d8
0x00000001004bf5c8: ldr        x0, [sp, #0x30]
0x00000001004bf5cc: ldr        x8, [sp, #0x40]
0x00000001004bf5d0: and        x1, x8, #0x7fffffffffffffff
0x00000001004bf5d4: bl         #0x1005c0860
0x00000001004bf5d8: add        x0, sp, #0x48
0x00000001004bf5dc: bl         #0x1004be280
0x00000001004bf5e0: b          #0x1004bf5fc
0x00000001004bf5e4: b          #0x1004bf608
0x00000001004bf5e8: b          #0x1004bf5f8
0x00000001004bf5ec: mov        x20, x0
0x00000001004bf5f0: mov        x0, x20
0x00000001004bf5f4: bl         #0x1005bfce4
0x00000001004bf5f8: mov        x20, x0
0x00000001004bf5fc: mov        x0, x19
0x00000001004bf600: bl         #0x100514a10
0x00000001004bf604: b          #0x1004bf610
0x00000001004bf608: mov        x20, x0
0x00000001004bf60c: cbnz       w1, #0x1004bf618
0x00000001004bf610: mov        x0, x20
0x00000001004bf614: bl         #0x1005bfce4
0x00000001004bf618: mov        x0, x20
0x00000001004bf61c: bl         #0x1000041e8
