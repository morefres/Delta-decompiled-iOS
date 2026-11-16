; instruction-faithful ARM64 fallback for RobloxLib::function_11dc394
0x00000000011dc394: stp        x22, x21, [sp, #-0x30]!
0x00000000011dc398: stp        x20, x19, [sp, #0x10]
0x00000000011dc39c: stp        x29, x30, [sp, #0x20]
0x00000000011dc3a0: add        x29, sp, #0x20
0x00000000011dc3a4: sub        sp, sp, #0x270
0x00000000011dc3a8: mov        x19, x0
0x00000000011dc3ac: adrp       x8, #0x5ba4000
0x00000000011dc3b0: ldr        x8, [x8, #0x338]
0x00000000011dc3b4: ldr        x8, [x8]
0x00000000011dc3b8: stur       x8, [x29, #-0x28]
0x00000000011dc3bc: stp        x1, x2, [sp]
0x00000000011dc3c0: cbz        x1, #0x11dc3d0
0x00000000011dc3c4: add        x0, sp, #0x10
0x00000000011dc3c8: bl         #0x207c60
0x00000000011dc3cc: b          #0x11dc3d8
0x00000000011dc3d0: stp        xzr, xzr, [sp, #0x10]
0x00000000011dc3d4: str        xzr, [sp, #0x20]
0x00000000011dc3d8: add        x0, sp, #0x30
0x00000000011dc3dc: add        x1, sp, #0x10
0x00000000011dc3e0: mov        w2, #4
0x00000000011dc3e4: bl         #0x2e9b00
0x00000000011dc3e8: ldrsb      w8, [sp, #0x27]
0x00000000011dc3ec: tbz        w8, #0x1f, #0x11dc3f8
0x00000000011dc3f0: ldr        x0, [sp, #0x10]
0x00000000011dc3f4: bl         #0x47e93a8
0x00000000011dc3f8: ldr        x8, [sp, #0xb0]
0x00000000011dc3fc: cbz        x8, #0x11dc434
0x00000000011dc400: ldr        x0, [x19]
0x00000000011dc404: cbz        x0, #0x11dc48c
0x00000000011dc408: ldr        x8, [x0]
0x00000000011dc40c: ldr        x8, [x8, #0x18]
0x00000000011dc410: blr        x8
0x00000000011dc414: mov        x20, x0
0x00000000011dc418: ldr        x0, [x19]
0x00000000011dc41c: cbz        x0, #0x11dc49c
0x00000000011dc420: ldr        x8, [x0]
0x00000000011dc424: ldr        x8, [x8, #0x10]
0x00000000011dc428: blr        x8
0x00000000011dc42c: mov        x2, x0
0x00000000011dc430: b          #0x11dc4a0
0x00000000011dc434: adrp       x8, #0x6116000
0x00000000011dc438: add        x8, x8, #0xf18
0x00000000011dc43c: ldr        x0, [x8]
0x00000000011dc440: and        w9, w0, #0xff
0x00000000011dc444: and        x10, x0, #0xfe00
0x00000000011dc448: cmp        w9, #6
0x00000000011dc44c: ccmp       x10, #0, #4, hs
0x00000000011dc450: b.eq       #0x11dc540
0x00000000011dc454: ldr        x1, [x8, #8]
0x00000000011dc458: adrp       x8, #0x20f000
0x00000000011dc45c: add        x8, x8, #0x54c
0x00000000011dc460: mov        x9, sp
0x00000000011dc464: stp        x9, x8, [sp, #0x10]
0x00000000011dc468: adrp       x3, #0x52f7000
0x00000000011dc46c: add        x3, x3, #0x54f
0x00000000011dc470: add        x6, sp, #0x10
0x00000000011dc474: mov        w2, #2
0x00000000011dc478: mov        w4, #0x3b
0x00000000011dc47c: mov        w5, #0xf
0x00000000011dc480: mov        w7, #1
0x00000000011dc484: bl         #0x47eec38
0x00000000011dc488: b          #0x11dc540
0x00000000011dc48c: mov        x2, #0
0x00000000011dc490: adrp       x20, #0x520c000
0x00000000011dc494: add        x20, x20, #0xa35
0x00000000011dc498: b          #0x11dc4a0
0x00000000011dc49c: mov        x2, #0
0x00000000011dc4a0: add        x21, sp, #0x30
0x00000000011dc4a4: add        x0, sp, #0x30
0x00000000011dc4a8: mov        x1, x20
0x00000000011dc4ac: bl         #0x4b97eb8
0x00000000011dc4b0: ldr        x8, [sp, #0x30]
0x00000000011dc4b4: ldur       x8, [x8, #-0x18]
0x00000000011dc4b8: add        x9, x21, x8
0x00000000011dc4bc: adrp       x8, #0x6116000
0x00000000011dc4c0: add        x8, x8, #0xf18
0x00000000011dc4c4: ldr        x20, [x8]
0x00000000011dc4c8: ldrb       w9, [x9, #0x20]
0x00000000011dc4cc: mov        w10, #5
0x00000000011dc4d0: tst        w9, w10
0x00000000011dc4d4: b.eq       #0x11dc548
0x00000000011dc4d8: and        w9, w20, #0xff
0x00000000011dc4dc: and        x10, x20, #0xfe00
0x00000000011dc4e0: cmp        w9, #6
0x00000000011dc4e4: ccmp       x10, #0, #4, hs
0x00000000011dc4e8: b.eq       #0x11dc540
0x00000000011dc4ec: ldr        x21, [x8, #8]
0x00000000011dc4f0: ldr        x0, [x19]
0x00000000011dc4f4: cbz        x0, #0x11dc504
0x00000000011dc4f8: ldr        x8, [x0]
0x00000000011dc4fc: ldr        x8, [x8, #0x10]
0x00000000011dc500: blr        x8
0x00000000011dc504: stp        x0, xzr, [sp, #0x10]
0x00000000011dc508: adrp       x8, #0x20f000
0x00000000011dc50c: add        x8, x8, #0x54c
0x00000000011dc510: mov        x9, sp
0x00000000011dc514: stp        x9, x8, [sp, #0x20]
0x00000000011dc518: adrp       x3, #0x52f7000
0x00000000011dc51c: add        x3, x3, #0x58b
0x00000000011dc520: add        x6, sp, #0x10
0x00000000011dc524: mov        x0, x20
0x00000000011dc528: mov        x1, x21
0x00000000011dc52c: mov        w2, #2
0x00000000011dc530: mov        w4, #0x4b
0x00000000011dc534: mov        w5, #0xf4
0x00000000011dc538: mov        w7, #1
0x00000000011dc53c: bl         #0x47eec38
0x00000000011dc540: mov        w19, #0
0x00000000011dc544: b          #0x11dc59c
0x00000000011dc548: and        w9, w20, #0xff
0x00000000011dc54c: lsr        x10, x20, #8
0x00000000011dc550: cmp        w9, #6
0x00000000011dc554: and        w9, w10, #0xff
0x00000000011dc558: ccmp       w9, #5, #0, hs
0x00000000011dc55c: b.lo       #0x11dc598
0x00000000011dc560: ldr        x1, [x8, #8]
0x00000000011dc564: adrp       x8, #0x20f000
0x00000000011dc568: add        x8, x8, #0x54c
0x00000000011dc56c: mov        x9, sp
0x00000000011dc570: stp        x9, x8, [sp, #0x10]
0x00000000011dc574: adrp       x3, #0x52f7000
0x00000000011dc578: add        x3, x3, #0x5d7
0x00000000011dc57c: add        x6, sp, #0x10
0x00000000011dc580: mov        x0, x20
0x00000000011dc584: mov        w2, #5
0x00000000011dc588: mov        w4, #0x55
0x00000000011dc58c: mov        w5, #0xf
0x00000000011dc590: mov        w7, #1
0x00000000011dc594: bl         #0x47eec38
0x00000000011dc598: mov        w19, #1
0x00000000011dc59c: adrp       x8, #0x5c34000
0x00000000011dc5a0: add        x8, x8, #0x278
0x00000000011dc5a4: add        x9, x8, #0x18
0x00000000011dc5a8: add        x20, sp, #0x30
0x00000000011dc5ac: add        x8, x8, #0x40
0x00000000011dc5b0: str        x9, [sp, #0x30]
0x00000000011dc5b4: str        x8, [sp, #0x1d0]
0x00000000011dc5b8: add        x0, x20, #8
0x00000000011dc5bc: bl         #0x2eabd4
0x00000000011dc5c0: adrp       x8, #0x5c34000
0x00000000011dc5c4: add        x8, x8, #0x2c8
0x00000000011dc5c8: add        x0, sp, #0x30
0x00000000011dc5cc: add        x1, x8, #8
0x00000000011dc5d0: bl         #0x4b97ee8
0x00000000011dc5d4: add        x0, x20, #0x1a0
0x00000000011dc5d8: bl         #0x4b9835c
0x00000000011dc5dc: ldur       x8, [x29, #-0x28]
0x00000000011dc5e0: adrp       x9, #0x5ba4000
0x00000000011dc5e4: ldr        x9, [x9, #0x338]
0x00000000011dc5e8: ldr        x9, [x9]
0x00000000011dc5ec: cmp        x9, x8
0x00000000011dc5f0: b.ne       #0x11dc60c
0x00000000011dc5f4: mov        x0, x19
0x00000000011dc5f8: add        sp, sp, #0x270
0x00000000011dc5fc: ldp        x29, x30, [sp, #0x20]
0x00000000011dc600: ldp        x20, x19, [sp, #0x10]
0x00000000011dc604: ldp        x22, x21, [sp], #0x30
0x00000000011dc608: ret        
0x00000000011dc60c: bl         #0x4b98620
0x00000000011dc610: b          #0x11dc634
0x00000000011dc614: mov        x19, x0
0x00000000011dc618: b          #0x11dc640
0x00000000011dc61c: mov        x19, x0
0x00000000011dc620: ldrsb      w8, [sp, #0x27]
0x00000000011dc624: tbz        w8, #0x1f, #0x11dc640
0x00000000011dc628: ldr        x0, [sp, #0x10]
0x00000000011dc62c: bl         #0x47e93a8
0x00000000011dc630: b          #0x11dc640
0x00000000011dc634: mov        x19, x0
0x00000000011dc638: add        x0, sp, #0x30
0x00000000011dc63c: bl         #0x2e9bfc
0x00000000011dc640: mov        x0, x19
0x00000000011dc644: bl         #0x4b97984
