; instruction-faithful ARM64 fallback for RobloxLib::function_6bc54c
0x00000000006bc54c: sub        sp, sp, #0xb0
0x00000000006bc550: stp        x22, x21, [sp, #0x80]
0x00000000006bc554: stp        x20, x19, [sp, #0x90]
0x00000000006bc558: stp        x29, x30, [sp, #0xa0]
0x00000000006bc55c: add        x29, sp, #0xa0
0x00000000006bc560: mov        x20, x8
0x00000000006bc564: adrp       x8, #0x661d000
0x00000000006bc568: add        x8, x8, #0xaa8
0x00000000006bc56c: ldr        w0, [x8]
0x00000000006bc570: bl         #0x47e85ac
0x00000000006bc574: mov        x19, x0
0x00000000006bc578: adrp       x8, #0x623f000
0x00000000006bc57c: add        x8, x8, #0x2f0
0x00000000006bc580: ldarb      w9, [x8]
0x00000000006bc584: adrp       x8, #0x623f000
0x00000000006bc588: tbz        w9, #0, #0x6bc618
0x00000000006bc58c: ldr        x1, [x8, #0x2e8]
0x00000000006bc590: movi       v0.16b, #0
0x00000000006bc594: stp        q0, q0, [sp]
0x00000000006bc598: mov        x8, #-1
0x00000000006bc59c: stp        xzr, x8, [sp, #0x20]
0x00000000006bc5a0: stp        q0, q0, [sp, #0x30]
0x00000000006bc5a4: str        q0, [sp, #0x50]
0x00000000006bc5a8: str        wzr, [sp, #0x60]
0x00000000006bc5ac: stp        xzr, xzr, [sp, #0x68]
0x00000000006bc5b0: mov        x0, sp
0x00000000006bc5b4: mov        x2, #-1
0x00000000006bc5b8: mov        x3, #0
0x00000000006bc5bc: mov        w4, #0
0x00000000006bc5c0: bl         #0x477d320
0x00000000006bc5c4: adrp       x8, #0x60f7000
0x00000000006bc5c8: ldrb       w8, [x8, #0x9e8]
0x00000000006bc5cc: cmp        w8, #1
0x00000000006bc5d0: b.ne       #0x6bc5e4
0x00000000006bc5d4: adrp       x8, #0x623f000
0x00000000006bc5d8: add        x8, x8, #0x2f8
0x00000000006bc5dc: ldarb      w8, [x8]
0x00000000006bc5e0: tbz        w8, #0, #0x6bc694
0x00000000006bc5e4: adrp       x1, #0x520c000
0x00000000006bc5e8: add        x1, x1, #0xa35
0x00000000006bc5ec: mov        x0, x20
0x00000000006bc5f0: bl         #0x18aac
0x00000000006bc5f4: mov        x0, sp
0x00000000006bc5f8: bl         #0x2649c4
0x00000000006bc5fc: mov        x0, x19
0x00000000006bc600: bl         #0x47e85ac
0x00000000006bc604: ldp        x29, x30, [sp, #0xa0]
0x00000000006bc608: ldp        x20, x19, [sp, #0x90]
0x00000000006bc60c: ldp        x22, x21, [sp, #0x80]
0x00000000006bc610: add        sp, sp, #0xb0
0x00000000006bc614: ret        
0x00000000006bc618: adrp       x0, #0x623f000
0x00000000006bc61c: add        x0, x0, #0x2f0
0x00000000006bc620: bl         #0x428c
0x00000000006bc624: adrp       x8, #0x623f000
0x00000000006bc628: cbz        w0, #0x6bc58c
0x00000000006bc62c: adrp       x8, #0x5242000
0x00000000006bc630: add        x8, x8, #0xf2c
0x00000000006bc634: add        x8, x8, #0x7a, lsl #12
0x00000000006bc638: add        x8, x8, #0x7ca
0x00000000006bc63c: str        x8, [sp]
0x00000000006bc640: ldr        x8, [sp]
0x00000000006bc644: adrp       x9, #0x525f000
0x00000000006bc648: add        x9, x9, #0x795
0x00000000006bc64c: add        x9, x9, #0x1d, lsl #12
0x00000000006bc650: add        x9, x9, #0xf6f
0x00000000006bc654: str        x9, [sp]
0x00000000006bc658: ldr        x9, [sp]
0x00000000006bc65c: sub        x8, x8, #0x7a, lsl #12
0x00000000006bc660: sub        x0, x8, #0x7ca
0x00000000006bc664: sub        x8, x9, #0x1d, lsl #12
0x00000000006bc668: sub        x1, x8, #0xf6f
0x00000000006bc66c: mov        w2, #-1
0x00000000006bc670: mov        w3, #0xff
0x00000000006bc674: bl         #0x477d018
0x00000000006bc678: adrp       x21, #0x623f000
0x00000000006bc67c: str        x0, [x21, #0x2e8]
0x00000000006bc680: adrp       x0, #0x623f000
0x00000000006bc684: add        x0, x0, #0x2f0
0x00000000006bc688: bl         #0x43e8
0x00000000006bc68c: mov        x8, x21
0x00000000006bc690: b          #0x6bc58c
0x00000000006bc694: adrp       x0, #0x623f000
0x00000000006bc698: add        x0, x0, #0x2f8
0x00000000006bc69c: bl         #0x428c
0x00000000006bc6a0: cbz        w0, #0x6bc5e4
0x00000000006bc6a4: bl         #0x6bc70c
0x00000000006bc6a8: adrp       x0, #0x623f000
0x00000000006bc6ac: add        x0, x0, #0x2f8
0x00000000006bc6b0: bl         #0x43e8
0x00000000006bc6b4: b          #0x6bc5e4
0x00000000006bc6b8: mov        x20, x0
0x00000000006bc6bc: adrp       x0, #0x623f000
0x00000000006bc6c0: add        x0, x0, #0x2f8
0x00000000006bc6c4: bl         #0x4450
0x00000000006bc6c8: b          #0x6bc6e8
0x00000000006bc6cc: mov        x20, x0
0x00000000006bc6d0: adrp       x0, #0x623f000
0x00000000006bc6d4: add        x0, x0, #0x2f0
0x00000000006bc6d8: bl         #0x4450
0x00000000006bc6dc: b          #0x6bc6f8
0x00000000006bc6e0: bl         #0x18bd8
0x00000000006bc6e4: mov        x20, x0
0x00000000006bc6e8: mov        x0, sp
0x00000000006bc6ec: bl         #0x2649c4
0x00000000006bc6f0: b          #0x6bc6f8
0x00000000006bc6f4: mov        x20, x0
0x00000000006bc6f8: mov        x0, x19
0x00000000006bc6fc: bl         #0x47e85ac
0x00000000006bc700: mov        x0, x20
0x00000000006bc704: bl         #0x4b97984
0x00000000006bc708: bl         #0x18bd8
