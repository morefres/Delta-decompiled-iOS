; instruction-faithful ARM64 fallback for Roblox::function_ad3c0
; start_va=0x1000ad3c0 image_relative=0xad3c0 bytes=292
0x00000001000ad3c0: stp        x22, x21, [sp, #-0x30]!
0x00000001000ad3c4: stp        x20, x19, [sp, #0x10]
0x00000001000ad3c8: stp        x29, x30, [sp, #0x20]
0x00000001000ad3cc: add        x29, sp, #0x20
0x00000001000ad3d0: mov        x20, x0
0x00000001000ad3d4: mov        x0, x2
0x00000001000ad3d8: bl         #0x1005c113c
0x00000001000ad3dc: mov        x19, x0
0x00000001000ad3e0: adrp       x22, #0x1008d1000
0x00000001000ad3e4: cbz        x0, #0x1000ad468
0x00000001000ad3e8: mov        x0, x19
0x00000001000ad3ec: bl         #0x1005cab80
0x00000001000ad3f0: mov        x2, x0
0x00000001000ad3f4: mov        x0, x20
0x00000001000ad3f8: bl         #0x1005cb420
0x00000001000ad3fc: adrp       x21, #0x1008d1000
0x00000001000ad400: ldr        x0, [x21, #0xe58]
0x00000001000ad404: bl         #0x1005e5920
0x00000001000ad408: cbz        w0, #0x1000ad440
0x00000001000ad40c: ldr        x0, [x21, #0xe58]
0x00000001000ad410: bl         #0x100607740
0x00000001000ad414: mov        x29, x29
0x00000001000ad418: bl         #0x1005c1160
0x00000001000ad41c: mov        x21, x0
0x00000001000ad420: mov        x0, x19
0x00000001000ad424: bl         #0x1005cab80
0x00000001000ad428: mov        x2, x0
0x00000001000ad42c: mov        x0, x21
0x00000001000ad430: mov        w3, #1
0x00000001000ad434: bl         #0x1005f2460
0x00000001000ad438: mov        x0, x21
0x00000001000ad43c: bl         #0x1005c1130
0x00000001000ad440: ldr        x21, [x22, #0xb88]
0x00000001000ad444: mov        x0, x19
0x00000001000ad448: bl         #0x1005cab80
0x00000001000ad44c: adrp       x8, #0x1007fa000
0x00000001000ad450: add        x8, x8, #0x280
0x00000001000ad454: adrp       x9, #0x1007fa000
0x00000001000ad458: add        x9, x9, #0x260
0x00000001000ad45c: cmp        w0, #0
0x00000001000ad460: csel       x2, x9, x8, ne
0x00000001000ad464: b          #0x1000ad474
0x00000001000ad468: ldr        x21, [x22, #0xb88]
0x00000001000ad46c: adrp       x2, #0x1007fa000
0x00000001000ad470: add        x2, x2, #0x240
0x00000001000ad474: mov        x0, x21
0x00000001000ad478: bl         #0x1005f4960
0x00000001000ad47c: ldr        x0, [x22, #0xb88]
0x00000001000ad480: mov        x2, x19
0x00000001000ad484: bl         #0x1005c8200
0x00000001000ad488: cbz        w0, #0x1000ad498
0x00000001000ad48c: mov        x0, x20
0x00000001000ad490: bl         #0x100609160
0x00000001000ad494: b          #0x1000ad4ac
0x00000001000ad498: mov        x0, x20
0x00000001000ad49c: mov        w2, #4
0x00000001000ad4a0: bl         #0x100609080
0x00000001000ad4a4: mov        x0, x20
0x00000001000ad4a8: bl         #0x1005ccbe0
0x00000001000ad4ac: mov        x0, x19
0x00000001000ad4b0: ldp        x29, x30, [sp, #0x20]
0x00000001000ad4b4: ldp        x20, x19, [sp, #0x10]
0x00000001000ad4b8: ldp        x22, x21, [sp], #0x30
0x00000001000ad4bc: b          #0x1005c1130
0x00000001000ad4c0: mov        x20, x0
0x00000001000ad4c4: mov        x0, x21
0x00000001000ad4c8: bl         #0x1005c1130
0x00000001000ad4cc: b          #0x1000ad4d4
0x00000001000ad4d0: mov        x20, x0
0x00000001000ad4d4: mov        x0, x19
0x00000001000ad4d8: bl         #0x1005c1130
0x00000001000ad4dc: mov        x0, x20
0x00000001000ad4e0: bl         #0x1005bfce4
