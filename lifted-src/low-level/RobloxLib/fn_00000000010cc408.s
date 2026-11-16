; instruction-faithful ARM64 fallback for RobloxLib::function_10cc408
0x00000000010cc408: stp        x20, x19, [sp, #-0x20]!
0x00000000010cc40c: stp        x29, x30, [sp, #0x10]
0x00000000010cc410: add        x29, sp, #0x10
0x00000000010cc414: mov        x19, x0
0x00000000010cc418: ldrb       w8, [x0, #0x40]
0x00000000010cc41c: cmp        w8, #1
0x00000000010cc420: b.ne       #0x10cc42c
0x00000000010cc424: ldr        x0, [x19, #0x38]
0x00000000010cc428: b          #0x10cc470
0x00000000010cc42c: mov        x0, x19
0x00000000010cc430: bl         #0x10d627c
0x00000000010cc434: ldrh       w8, [x0, #4]
0x00000000010cc438: mov        w9, #0xffff
0x00000000010cc43c: cmp        x8, x9
0x00000000010cc440: b.eq       #0x10cc458
0x00000000010cc444: ldr        x9, [x19]
0x00000000010cc448: ldr        x9, [x9, #0x1a0]
0x00000000010cc44c: mov        w10, #6
0x00000000010cc450: umaddl     x0, w8, w10, x9
0x00000000010cc454: b          #0x10cc45c
0x00000000010cc458: mov        x0, #0
0x00000000010cc45c: ldrb       w8, [x19, #0x40]
0x00000000010cc460: tbnz       w8, #0, #0x10cc46c
0x00000000010cc464: mov        w8, #1
0x00000000010cc468: strb       w8, [x19, #0x40]
0x00000000010cc46c: str        x0, [x19, #0x38]
0x00000000010cc470: ldp        x29, x30, [sp, #0x10]
0x00000000010cc474: ldp        x20, x19, [sp], #0x20
0x00000000010cc478: ret        
0x00000000010cc47c: stp        x20, x19, [sp, #-0x20]!
0x00000000010cc480: stp        x29, x30, [sp, #0x10]
0x00000000010cc484: add        x29, sp, #0x10
0x00000000010cc488: ldr        x19, [x0, #0x10]
0x00000000010cc48c: bl         #0x10cc408
0x00000000010cc490: ldrh       w1, [x0, #2]
0x00000000010cc494: add        x0, x19, #0x10
0x00000000010cc498: ldp        x29, x30, [sp, #0x10]
0x00000000010cc49c: ldp        x20, x19, [sp], #0x20
0x00000000010cc4a0: b          #0x1030360
