; instruction-faithful ARM64 fallback for RobloxLib::function_7ad38c
0x00000000007ad38c: sub        sp, sp, #0x40
0x00000000007ad390: stp        x20, x19, [sp, #0x20]
0x00000000007ad394: stp        x29, x30, [sp, #0x30]
0x00000000007ad398: add        x29, sp, #0x30
0x00000000007ad39c: cmp        w1, #1
0x00000000007ad3a0: b.eq       #0x7ad418
0x00000000007ad3a4: cbnz       w1, #0x7ad468
0x00000000007ad3a8: adrp       x8, #0x60fa000
0x00000000007ad3ac: ldr        x0, [x8, #0x4a8]
0x00000000007ad3b0: and        w8, w0, #0xff
0x00000000007ad3b4: and        x9, x0, #0xfc00
0x00000000007ad3b8: cmp        w8, #6
0x00000000007ad3bc: ccmp       x9, #0, #4, hs
0x00000000007ad3c0: b.eq       #0x7ad3ec
0x00000000007ad3c4: adrp       x8, #0x60fa000
0x00000000007ad3c8: ldr        x1, [x8, #0x4b0]
0x00000000007ad3cc: adrp       x3, #0x526f000
0x00000000007ad3d0: add        x3, x3, #0xcc8
0x00000000007ad3d4: mov        x6, sp
0x00000000007ad3d8: mov        w2, #4
0x00000000007ad3dc: mov        w4, #0x42
0x00000000007ad3e0: mov        x5, #0
0x00000000007ad3e4: mov        w7, #1
0x00000000007ad3e8: bl         #0x47eec38
0x00000000007ad3ec: adrp       x1, #0x526d000
0x00000000007ad3f0: add        x1, x1, #0x1bb
0x00000000007ad3f4: mov        x0, sp
0x00000000007ad3f8: bl         #0x18aac
0x00000000007ad3fc: mov        x0, sp
0x00000000007ad400: bl         #0x252716c
0x00000000007ad404: ldrsb      w8, [sp, #0x17]
0x00000000007ad408: tbz        w8, #0x1f, #0x7ad468
0x00000000007ad40c: ldr        x0, [sp]
0x00000000007ad410: bl         #0x47e93a8
0x00000000007ad414: b          #0x7ad468
0x00000000007ad418: mov        x19, x0
0x00000000007ad41c: adrp       x8, #0x60fa000
0x00000000007ad420: ldr        x0, [x8, #0x4a8]
0x00000000007ad424: and        w8, w0, #0xff
0x00000000007ad428: and        x9, x0, #0xfc00
0x00000000007ad42c: cmp        w8, #6
0x00000000007ad430: ccmp       x9, #0, #4, hs
0x00000000007ad434: b.eq       #0x7ad460
0x00000000007ad438: adrp       x8, #0x60fa000
0x00000000007ad43c: ldr        x1, [x8, #0x4b0]
0x00000000007ad440: adrp       x3, #0x526f000
0x00000000007ad444: add        x3, x3, #0xd0b
0x00000000007ad448: mov        x6, sp
0x00000000007ad44c: mov        w2, #4
0x00000000007ad450: mov        w4, #0x47
0x00000000007ad454: mov        x5, #0
0x00000000007ad458: mov        w7, #1
0x00000000007ad45c: bl         #0x47eec38
0x00000000007ad460: mov        x0, x19
0x00000000007ad464: bl         #0x7ad19c
0x00000000007ad468: ldp        x29, x30, [sp, #0x30]
0x00000000007ad46c: ldp        x20, x19, [sp, #0x20]
0x00000000007ad470: add        sp, sp, #0x40
0x00000000007ad474: ret        
0x00000000007ad478: mov        x19, x0
0x00000000007ad47c: ldrsb      w8, [sp, #0x17]
0x00000000007ad480: tbz        w8, #0x1f, #0x7ad48c
0x00000000007ad484: ldr        x0, [sp]
0x00000000007ad488: bl         #0x47e93a8
0x00000000007ad48c: mov        x0, x19
0x00000000007ad490: bl         #0x4b97984
