; instruction-faithful ARM64 fallback for Roblox::function_2ef37c
; start_va=0x1002ef37c image_relative=0x2ef37c bytes=296
0x00000001002ef37c: sub        sp, sp, #0x80
0x00000001002ef380: stp        x22, x21, [sp, #0x50]
0x00000001002ef384: stp        x20, x19, [sp, #0x60]
0x00000001002ef388: stp        x29, x30, [sp, #0x70]
0x00000001002ef38c: add        x29, sp, #0x70
0x00000001002ef390: mov        x0, x2
0x00000001002ef394: bl         #0x1005c113c
0x00000001002ef398: mov        x19, x0
0x00000001002ef39c: bl         #0x1005cf280
0x00000001002ef3a0: cbz        x0, #0x1002ef44c
0x00000001002ef3a4: adrp       x8, #0x1002ef000
0x00000001002ef3a8: add        x8, x8, #0x4a4
0x00000001002ef3ac: stp        x8, x19, [x29, #-0x30]
0x00000001002ef3b0: str        xzr, [sp, #0x38]
0x00000001002ef3b4: adrp       x1, #0x1007d6000
0x00000001002ef3b8: add        x1, x1, #0x850
0x00000001002ef3bc: add        x0, sp, #0x38
0x00000001002ef3c0: sub        x2, x29, #0x30
0x00000001002ef3c4: bl         #0x1002906f4
0x00000001002ef3c8: tbz        w0, #0, #0x1002ef43c
0x00000001002ef3cc: ldr        x8, [sp, #0x38]
0x00000001002ef3d0: cbz        x8, #0x1002ef44c
0x00000001002ef3d4: adrp       x8, #0x1008d2000
0x00000001002ef3d8: ldr        x0, [x8, #0x1f8]
0x00000001002ef3dc: bl         #0x1005c0fc8
0x00000001002ef3e0: ldr        x2, [sp, #0x38]
0x00000001002ef3e4: bl         #0x1005e0cc0
0x00000001002ef3e8: mov        x20, x0
0x00000001002ef3ec: cbz        x0, #0x1002ef470
0x00000001002ef3f0: mov        x0, x20
0x00000001002ef3f4: bl         #0x1005c1148
0x00000001002ef3f8: mov        x21, x0
0x00000001002ef3fc: bl         #0x1005eaca0
0x00000001002ef400: ldr        x1, [sp, #0x38]
0x00000001002ef404: add        x8, sp, #0x10
0x00000001002ef408: bl         #0x1002900b8
0x00000001002ef40c: adrp       x1, #0x1007d6000
0x00000001002ef410: add        x1, x1, #0x850
0x00000001002ef414: add        x0, sp, #0x10
0x00000001002ef418: sub        x2, x29, #0x30
0x00000001002ef41c: bl         #0x100290190
0x00000001002ef420: tbz        w0, #0, #0x1002ef484
0x00000001002ef424: mov        x0, x21
0x00000001002ef428: bl         #0x1002d9da0
0x00000001002ef42c: mov        x29, x29
0x00000001002ef430: bl         #0x1005c1160
0x00000001002ef434: mov        x21, x0
0x00000001002ef438: b          #0x1002ef498
0x00000001002ef43c: adrp       x1, #0x100816000
0x00000001002ef440: add        x1, x1, #0xa20
0x00000001002ef444: mov        x0, #0
0x00000001002ef448: bl         #0x1002503d0
0x00000001002ef44c: mov        x21, #0
0x00000001002ef450: mov        x0, x19
0x00000001002ef454: bl         #0x1005c1130
0x00000001002ef458: mov        x0, x21
0x00000001002ef45c: ldp        x29, x30, [sp, #0x70]
0x00000001002ef460: ldp        x20, x19, [sp, #0x60]
0x00000001002ef464: ldp        x22, x21, [sp, #0x50]
0x00000001002ef468: add        sp, sp, #0x80
0x00000001002ef46c: b          #0x1005c1004
0x00000001002ef470: ldr        x8, [sp, #0x38]
0x00000001002ef474: str        x8, [sp]
0x00000001002ef478: adrp       x1, #0x100816000
0x00000001002ef47c: add        x1, x1, #0xa40
0x00000001002ef480: b          #0x1002ef490
0x00000001002ef484: adrp       x1, #0x100816000
0x00000001002ef488: add        x1, x1, #0xa60
0x00000001002ef48c: mov        x0, #0
0x00000001002ef490: bl         #0x1002503d0
0x00000001002ef494: mov        x21, #0
0x00000001002ef498: mov        x0, x20
0x00000001002ef49c: bl         #0x1005c1130
0x00000001002ef4a0: b          #0x1002ef450
