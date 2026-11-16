; instruction-faithful ARM64 fallback for Roblox::function_1cc3f4
; start_va=0x1001cc3f4 image_relative=0x1cc3f4 bytes=172
0x00000001001cc3f4: sub        sp, sp, #0x80
0x00000001001cc3f8: stp        x22, x21, [sp, #0x50]
0x00000001001cc3fc: stp        x20, x19, [sp, #0x60]
0x00000001001cc400: stp        x29, x30, [sp, #0x70]
0x00000001001cc404: add        x29, sp, #0x70
0x00000001001cc408: mov        x8, sp
0x00000001001cc40c: bl         #0x1001c3460
0x00000001001cc410: add        x8, sp, #0x28
0x00000001001cc414: mov        x0, sp
0x00000001001cc418: bl         #0x1001c3510
0x00000001001cc41c: add        x20, sp, #0x28
0x00000001001cc420: bl         #0x1001c37e0
0x00000001001cc424: cbz        x1, #0x1001cc468
0x00000001001cc428: ubfx       x8, x1, #0x38, #4
0x00000001001cc42c: and        x9, x0, #0xffffffffffff
0x00000001001cc430: mov        x19, x1
0x00000001001cc434: tst        x1, #0x2000000000000000
0x00000001001cc438: csel       x8, x9, x8, eq
0x00000001001cc43c: cbz        x8, #0x1001cc474
0x00000001001cc440: add        x20, sp, #0x28
0x00000001001cc444: mov        x21, x0
0x00000001001cc448: mov        x0, #0
0x00000001001cc44c: mov        x1, #0
0x00000001001cc450: bl         #0x1001c3864
0x00000001001cc454: add        x0, sp, #0x28
0x00000001001cc458: bl         #0x1001bae90
0x00000001001cc45c: mov        x0, x21
0x00000001001cc460: mov        x1, x19
0x00000001001cc464: b          #0x1001cc48c
0x00000001001cc468: add        x0, sp, #0x28
0x00000001001cc46c: bl         #0x1001bae90
0x00000001001cc470: b          #0x1001cc484
0x00000001001cc474: add        x0, sp, #0x28
0x00000001001cc478: bl         #0x1001bae90
0x00000001001cc47c: mov        x0, x19
0x00000001001cc480: bl         #0x1005c1658
0x00000001001cc484: mov        x0, #0
0x00000001001cc488: mov        x1, #0
0x00000001001cc48c: ldp        x29, x30, [sp, #0x70]
0x00000001001cc490: ldp        x20, x19, [sp, #0x60]
0x00000001001cc494: ldp        x22, x21, [sp, #0x50]
0x00000001001cc498: add        sp, sp, #0x80
0x00000001001cc49c: ret        
