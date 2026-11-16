; instruction-faithful ARM64 fallback for RobloxLib::function_afd404
0x0000000000afd404: stp        x22, x21, [sp, #-0x30]!
0x0000000000afd408: stp        x20, x19, [sp, #0x10]
0x0000000000afd40c: stp        x29, x30, [sp, #0x20]
0x0000000000afd410: add        x29, sp, #0x20
0x0000000000afd414: mov        x19, x0
0x0000000000afd418: ldr        x0, [x0, #8]
0x0000000000afd41c: cbz        x0, #0xafd43c
0x0000000000afd420: ldr        w8, [x19, #0x1c]
0x0000000000afd424: cmp        w8, #0x3d
0x0000000000afd428: b.hi       #0xafd43c
0x0000000000afd42c: mov        w9, #4
0x0000000000afd430: lsl        x2, x9, x8
0x0000000000afd434: mov        w1, #0xff
0x0000000000afd438: bl         #0x4b98efc
0x0000000000afd43c: ldr        w8, [x19]
0x0000000000afd440: cbz        w8, #0xafd534
0x0000000000afd444: ldr        x9, [x19, #8]
0x0000000000afd448: ldr        w10, [x19, #0x1c]
0x0000000000afd44c: mov        w11, #1
0x0000000000afd450: lsl        x10, x11, x10
0x0000000000afd454: add        x9, x9, x10, lsl #2
0x0000000000afd458: str        wzr, [x9, #8]
0x0000000000afd45c: ldr        w10, [x9, #0x10]
0x0000000000afd460: add        x10, x9, x10, lsl #3
0x0000000000afd464: add        x20, x10, #0x18
0x0000000000afd468: ldr        w11, [x9, #4]
0x0000000000afd46c: mov        x10, x11
0x0000000000afd470: cbz        w11, #0xafd488
0x0000000000afd474: sub        w11, w10, #1
0x0000000000afd478: lsr        w12, w11, #6
0x0000000000afd47c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000afd480: lsr        x12, x12, x11
0x0000000000afd484: tbnz       w12, #0, #0xafd46c
0x0000000000afd488: str        w10, [x9, #4]
0x0000000000afd48c: cmp        w8, w10
0x0000000000afd490: b.ne       #0xafd4d8
0x0000000000afd494: mov        x20, #0
0x0000000000afd498: mov        x21, #0
0x0000000000afd49c: ldr        x8, [x19, #0x10]
0x0000000000afd4a0: add        x1, x8, x20
0x0000000000afd4a4: mov        x0, x19
0x0000000000afd4a8: mov        w2, #2
0x0000000000afd4ac: bl         #0xafd0b4
0x0000000000afd4b0: ldr        x8, [x19, #8]
0x0000000000afd4b4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000afd4b8: orr        w9, w9, w21
0x0000000000afd4bc: add        x21, x21, #1
0x0000000000afd4c0: str        w9, [x8, w0, uxtw #2]
0x0000000000afd4c4: ldr        w8, [x19]
0x0000000000afd4c8: add        x20, x20, #0x18
0x0000000000afd4cc: cmp        x21, x8
0x0000000000afd4d0: b.lo       #0xafd49c
0x0000000000afd4d4: b          #0xafd534
0x0000000000afd4d8: ldr        w8, [x19, #4]
0x0000000000afd4dc: cbz        w8, #0xafd534
0x0000000000afd4e0: mov        x21, #0
0x0000000000afd4e4: mov        x22, #0
0x0000000000afd4e8: lsr        x9, x22, #3
0x0000000000afd4ec: and        x9, x9, #0x1ffffffffffffff8
0x0000000000afd4f0: ldr        x9, [x20, x9]
0x0000000000afd4f4: lsr        x9, x9, x22
0x0000000000afd4f8: tbnz       w9, #0, #0xafd524
0x0000000000afd4fc: ldr        x8, [x19, #0x10]
0x0000000000afd500: add        x1, x8, x21
0x0000000000afd504: mov        x0, x19
0x0000000000afd508: mov        w2, #2
0x0000000000afd50c: bl         #0xafd0b4
0x0000000000afd510: ldr        x8, [x19, #8]
0x0000000000afd514: ldr        w9, [x8, w0, uxtw #2]
0x0000000000afd518: orr        w9, w9, w22
0x0000000000afd51c: str        w9, [x8, w0, uxtw #2]
0x0000000000afd520: ldr        w8, [x19, #4]
0x0000000000afd524: add        x22, x22, #1
0x0000000000afd528: add        x21, x21, #0x18
0x0000000000afd52c: cmp        x22, x8
0x0000000000afd530: b.lo       #0xafd4e8
0x0000000000afd534: ldp        x29, x30, [sp, #0x20]
0x0000000000afd538: ldp        x20, x19, [sp, #0x10]
0x0000000000afd53c: ldp        x22, x21, [sp], #0x30
0x0000000000afd540: ret        
