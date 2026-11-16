; instruction-faithful ARM64 fallback for RobloxLib::function_13af3b0
0x00000000013af3b0: sub        sp, sp, #0x30
0x00000000013af3b4: stp        x20, x19, [sp, #0x10]
0x00000000013af3b8: stp        x29, x30, [sp, #0x20]
0x00000000013af3bc: add        x29, sp, #0x20
0x00000000013af3c0: ldr        w8, [x0]
0x00000000013af3c4: cbz        w8, #0x13af3fc
0x00000000013af3c8: mov        x19, x0
0x00000000013af3cc: mov        w2, #0
0x00000000013af3d0: bl         #0x13af418
0x00000000013af3d4: tbnz       x0, #0x20, #0x13af3fc
0x00000000013af3d8: ldr        x8, [x19, #8]
0x00000000013af3dc: ldr        w8, [x8, w0, uxtw #2]
0x00000000013af3e0: ldr        w9, [x19, #0x18]
0x00000000013af3e4: mov        x0, sp
0x00000000013af3e8: and        w2, w9, w8
0x00000000013af3ec: mov        x1, x19
0x00000000013af3f0: bl         #0x20f3b0
0x00000000013af3f4: ldr        x0, [sp]
0x00000000013af3f8: b          #0x13af404
0x00000000013af3fc: mov        x0, #0
0x00000000013af400: str        wzr, [sp, #8]
0x00000000013af404: ldr        x1, [sp, #8]
0x00000000013af408: ldp        x29, x30, [sp, #0x20]
0x00000000013af40c: ldp        x20, x19, [sp, #0x10]
0x00000000013af410: add        sp, sp, #0x30
0x00000000013af414: ret        
0x00000000013af418: stp        x20, x19, [sp, #-0x20]!
0x00000000013af41c: stp        x29, x30, [sp, #0x10]
0x00000000013af420: add        x29, sp, #0x10
0x00000000013af424: mov        x19, x0
0x00000000013af428: ldr        x12, [x1]
0x00000000013af42c: mov        w8, #0x79b9
0x00000000013af430: movk       w8, #0x9e37, lsl #16
0x00000000013af434: add        x9, x12, x8
0x00000000013af438: ldr        w13, [x1, #8]
0x00000000013af43c: add        w8, w13, w8
0x00000000013af440: add        w8, w8, w9, lsl #6
0x00000000013af444: lsr        x10, x9, #2
0x00000000013af448: add        w8, w8, w10
0x00000000013af44c: eor        w8, w8, w9
0x00000000013af450: mov        w9, #0x79b1
0x00000000013af454: movk       w9, #0x9e37, lsl #16
0x00000000013af458: mul        w8, w8, w9
0x00000000013af45c: ldr        w9, [x0, #0x1c]
0x00000000013af460: neg        w10, w9
0x00000000013af464: lsr        w14, w8, w10
0x00000000013af468: lsl        w8, w8, w9
0x00000000013af46c: and        w15, w14, #0xfffffff0
0x00000000013af470: ldr        x10, [x0, #8]
0x00000000013af474: mov        w11, #-1
0x00000000013af478: lsl        w16, w11, w9
0x00000000013af47c: mvn        w16, w16
0x00000000013af480: mov        x17, #0xaf5c
0x00000000013af484: movk       x17, #0x136, lsl #16
0x00000000013af488: movk       x17, #0xeb98, lsl #32
0x00000000013af48c: movk       x17, #0x4d72, lsl #48
0x00000000013af490: mov        w0, #0x7fffffff
0x00000000013af494: mov        w3, #0x28
0x00000000013af498: mov        x4, #0
0x00000000013af49c: lsr        x5, x17, x4
0x00000000013af4a0: add        w5, w14, w5
0x00000000013af4a4: and        w5, w5, #0xf
0x00000000013af4a8: add        w20, w5, w15
0x00000000013af4ac: ldr        w5, [x10, w20, uxtw #2]
0x00000000013af4b0: cmp        w5, w0
0x00000000013af4b4: b.eq       #0x13af4f4
0x00000000013af4b8: cmn        w5, #1
0x00000000013af4bc: b.eq       #0x13af514
0x00000000013af4c0: eor        w7, w5, w8
0x00000000013af4c4: ldr        w6, [x19, #0x18]
0x00000000013af4c8: bics       wzr, w7, w6
0x00000000013af4cc: b.ne       #0x13af4fc
0x00000000013af4d0: ldr        x7, [x19, #0x10]
0x00000000013af4d4: and        w5, w6, w5
0x00000000013af4d8: umaddl     x5, w5, w3, x7
0x00000000013af4dc: ldr        x6, [x5]
0x00000000013af4e0: ldr        w5, [x5, #8]
0x00000000013af4e4: cmp        x12, x6
0x00000000013af4e8: ccmp       w13, w5, #0, eq
0x00000000013af4ec: b.ne       #0x13af4fc
0x00000000013af4f0: b          #0x13af5d0
0x00000000013af4f4: cmn        w11, #1
0x00000000013af4f8: csel       w11, w20, w11, eq
0x00000000013af4fc: add        x4, x4, #4
0x00000000013af500: cmp        x4, #0x40
0x00000000013af504: b.ne       #0x13af49c
0x00000000013af508: add        w15, w15, #0x10
0x00000000013af50c: and        w15, w15, w16
0x00000000013af510: b          #0x13af498
0x00000000013af514: cbz        w2, #0x13af5c4
0x00000000013af518: adrp       x12, #0x6912000
0x00000000013af51c: add        x12, x12, #0xd80
0x00000000013af520: ldrb       w12, [x12]
0x00000000013af524: cmp        w12, #1
0x00000000013af528: b.ne       #0x13af568
0x00000000013af52c: cmp        w2, #1
0x00000000013af530: b.ne       #0x13af568
0x00000000013af534: adrp       x12, #0x61b3000
0x00000000013af538: add        x12, x12, #0xe88
0x00000000013af53c: ldrb       w12, [x12]
0x00000000013af540: tbz        w12, #0, #0x13af568
0x00000000013af544: ldp        w12, w13, [x19]
0x00000000013af548: cmp        w12, w13
0x00000000013af54c: b.ne       #0x13af568
0x00000000013af550: mov        x0, x19
0x00000000013af554: bl         #0x13af5ec
0x00000000013af558: and        x8, x0, #0xffffff0000000000
0x00000000013af55c: and        x9, x0, #0xff00000000
0x00000000013af560: mov        w20, w0
0x00000000013af564: b          #0x13af5d8
0x00000000013af568: cmn        w11, #1
0x00000000013af56c: b.eq       #0x13af58c
0x00000000013af570: mov        w12, #1
0x00000000013af574: lsl        x9, x12, x9
0x00000000013af578: add        x9, x10, x9, lsl #2
0x00000000013af57c: ldr        w12, [x9, #8]
0x00000000013af580: sub        w12, w12, #1
0x00000000013af584: str        w12, [x9, #8]
0x00000000013af588: mov        w20, w11
0x00000000013af58c: str        w8, [x10, x20, lsl #2]
0x00000000013af590: cmp        w2, #1
0x00000000013af594: b.ne       #0x13af5c4
0x00000000013af598: mov        x0, x19
0x00000000013af59c: bl         #0xe9de8
0x00000000013af5a0: mov        x8, #0
0x00000000013af5a4: ldr        x9, [x19, #8]
0x00000000013af5a8: ldr        w10, [x9, x20, lsl #2]
0x00000000013af5ac: orr        w10, w10, w0
0x00000000013af5b0: str        w10, [x9, x20, lsl #2]
0x00000000013af5b4: ldr        w9, [x19]
0x00000000013af5b8: add        w9, w9, #1
0x00000000013af5bc: str        w9, [x19]
0x00000000013af5c0: b          #0x13af5c8
0x00000000013af5c4: mov        x8, #0
0x00000000013af5c8: mov        x9, #0x100000000
0x00000000013af5cc: b          #0x13af5d8
0x00000000013af5d0: mov        x9, #0
0x00000000013af5d4: mov        x8, #0
0x00000000013af5d8: orr        x8, x9, x8
0x00000000013af5dc: orr        x0, x8, x20
0x00000000013af5e0: ldp        x29, x30, [sp, #0x10]
0x00000000013af5e4: ldp        x20, x19, [sp], #0x20
0x00000000013af5e8: ret        
0x00000000013af5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000013af5f0: stp        x29, x30, [sp, #0x10]
0x00000000013af5f4: add        x29, sp, #0x10
0x00000000013af5f8: mov        x19, x1
0x00000000013af5fc: mov        x20, x0
0x00000000013af600: bl         #0x13af61c
0x00000000013af604: mov        x0, x20
0x00000000013af608: mov        x1, x19
0x00000000013af60c: mov        w2, #1
0x00000000013af610: ldp        x29, x30, [sp, #0x10]
0x00000000013af614: ldp        x20, x19, [sp], #0x20
0x00000000013af618: b          #0x13af418
