; instruction-faithful ARM64 fallback for RobloxLib::function_aee40c
0x0000000000aee40c: sub        sp, sp, #0x30
0x0000000000aee410: stp        x20, x19, [sp, #0x10]
0x0000000000aee414: stp        x29, x30, [sp, #0x20]
0x0000000000aee418: add        x29, sp, #0x20
0x0000000000aee41c: mov        x19, x0
0x0000000000aee420: ldrb       w8, [x0, #0x6c8]
0x0000000000aee424: cmp        w8, #1
0x0000000000aee428: b.ne       #0xaee458
0x0000000000aee42c: ldr        x0, [x19, #0x6a8]
0x0000000000aee430: strb       wzr, [sp]
0x0000000000aee434: strb       wzr, [sp, #8]
0x0000000000aee438: ldr        x8, [x0]
0x0000000000aee43c: ldr        x8, [x8, #0x20]
0x0000000000aee440: mov        x1, sp
0x0000000000aee444: blr        x8
0x0000000000aee448: ldr        x0, [x19, #0x6b0]
0x0000000000aee44c: strb       wzr, [sp]
0x0000000000aee450: strb       wzr, [sp, #8]
0x0000000000aee454: b          #0xaee494
0x0000000000aee458: ldr        x8, [x19, #0x6c0]
0x0000000000aee45c: tst        x8, #0x1fffffffffff
0x0000000000aee460: b.eq       #0xaee4a4
0x0000000000aee464: ldr        x0, [x19, #0x6a8]
0x0000000000aee468: str        x8, [sp]
0x0000000000aee46c: mov        w20, #1
0x0000000000aee470: strb       w20, [sp, #8]
0x0000000000aee474: ldr        x8, [x0]
0x0000000000aee478: ldr        x8, [x8, #0x20]
0x0000000000aee47c: mov        x1, sp
0x0000000000aee480: blr        x8
0x0000000000aee484: ldr        x0, [x19, #0x6b0]
0x0000000000aee488: ldr        x8, [x19, #0x6c0]
0x0000000000aee48c: str        x8, [sp]
0x0000000000aee490: strb       w20, [sp, #8]
0x0000000000aee494: ldr        x8, [x0]
0x0000000000aee498: ldr        x8, [x8, #0x20]
0x0000000000aee49c: mov        x1, sp
0x0000000000aee4a0: blr        x8
0x0000000000aee4a4: strb       wzr, [x19, #0x6c8]
0x0000000000aee4a8: add        x0, x19, #0x6c0
0x0000000000aee4ac: bl         #0xaee514
0x0000000000aee4b0: ldp        x29, x30, [sp, #0x20]
0x0000000000aee4b4: ldp        x20, x19, [sp, #0x10]
0x0000000000aee4b8: add        sp, sp, #0x30
0x0000000000aee4bc: ret        
0x0000000000aee4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee4c4: stp        x29, x30, [sp, #0x10]
0x0000000000aee4c8: add        x29, sp, #0x10
0x0000000000aee4cc: mov        x19, x0
0x0000000000aee4d0: add        x0, x0, #0x28
0x0000000000aee4d4: add        x1, x19, #0xf8
0x0000000000aee4d8: bl         #0xaf01f8
0x0000000000aee4dc: add        x0, x19, #0x40
0x0000000000aee4e0: add        x1, x19, #0x158
0x0000000000aee4e4: bl         #0xaf0294
0x0000000000aee4e8: add        x0, x19, #0x58
0x0000000000aee4ec: add        x1, x19, #0x1b8
0x0000000000aee4f0: bl         #0xaf0358
0x0000000000aee4f4: add        x0, x19, #0x70
0x0000000000aee4f8: add        x1, x19, #0x218
0x0000000000aee4fc: bl         #0xaf041c
0x0000000000aee500: add        x0, x19, #0x88
0x0000000000aee504: add        x1, x19, #0x278
0x0000000000aee508: ldp        x29, x30, [sp, #0x10]
0x0000000000aee50c: ldp        x20, x19, [sp], #0x20
0x0000000000aee510: b          #0xaf04a4
