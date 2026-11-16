; instruction-faithful ARM64 fallback for RobloxLib::function_6cc3dc
0x00000000006cc3dc: sub        sp, sp, #0x90
0x00000000006cc3e0: stp        x22, x21, [sp, #0x60]
0x00000000006cc3e4: stp        x20, x19, [sp, #0x70]
0x00000000006cc3e8: stp        x29, x30, [sp, #0x80]
0x00000000006cc3ec: add        x29, sp, #0x80
0x00000000006cc3f0: mov        x20, x1
0x00000000006cc3f4: mov        x21, x0
0x00000000006cc3f8: mov        x0, x2
0x00000000006cc3fc: bl         #0x4b99160
0x00000000006cc400: mov        x19, x0
0x00000000006cc404: ldr        x8, [x21, #0x20]
0x00000000006cc408: ldr        x21, [x8, #8]
0x00000000006cc40c: sub        x8, x29, #0x38
0x00000000006cc410: mov        x0, x20
0x00000000006cc414: bl         #0x6c607c
0x00000000006cc418: add        x8, sp, #8
0x00000000006cc41c: mov        x0, x19
0x00000000006cc420: bl         #0x6cbf5c
0x00000000006cc424: add        x0, x21, #0x30
0x00000000006cc428: sub        x1, x29, #0x38
0x00000000006cc42c: sub        x2, x29, #0x38
0x00000000006cc430: add        x3, sp, #8
0x00000000006cc434: bl         #0x6cc490
0x00000000006cc438: ldursb     w8, [x29, #-0x21]
0x00000000006cc43c: tbz        w8, #0x1f, #0x6cc448
0x00000000006cc440: ldur       x0, [x29, #-0x38]
0x00000000006cc444: bl         #0x47e93a8
0x00000000006cc448: mov        x0, x19
0x00000000006cc44c: bl         #0x4b99154
0x00000000006cc450: ldp        x29, x30, [sp, #0x80]
0x00000000006cc454: ldp        x20, x19, [sp, #0x70]
0x00000000006cc458: ldp        x22, x21, [sp, #0x60]
0x00000000006cc45c: add        sp, sp, #0x90
0x00000000006cc460: ret        
0x00000000006cc464: mov        x20, x0
0x00000000006cc468: b          #0x6cc480
0x00000000006cc46c: mov        x20, x0
0x00000000006cc470: ldursb     w8, [x29, #-0x21]
0x00000000006cc474: tbz        w8, #0x1f, #0x6cc480
0x00000000006cc478: ldur       x0, [x29, #-0x38]
0x00000000006cc47c: bl         #0x47e93a8
0x00000000006cc480: mov        x0, x19
0x00000000006cc484: bl         #0x4b99154
0x00000000006cc488: mov        x0, x20
0x00000000006cc48c: bl         #0x4b97984
