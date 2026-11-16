; instruction-faithful ARM64 fallback for RobloxLib::function_dfe3e8
0x0000000000dfe3e8: stp        x24, x23, [sp, #-0x40]!
0x0000000000dfe3ec: stp        x22, x21, [sp, #0x10]
0x0000000000dfe3f0: stp        x20, x19, [sp, #0x20]
0x0000000000dfe3f4: stp        x29, x30, [sp, #0x30]
0x0000000000dfe3f8: add        x29, sp, #0x30
0x0000000000dfe3fc: mov        x20, x2
0x0000000000dfe400: mov        x21, x1
0x0000000000dfe404: mov        x19, x0
0x0000000000dfe408: ldr        x8, [x0, #0x68]!
0x0000000000dfe40c: ldur       x23, [x0, #-8]
0x0000000000dfe410: cmp        x23, x8
0x0000000000dfe414: b.hs       #0xdfe420
0x0000000000dfe418: str        w21, [x23], #4
0x0000000000dfe41c: b          #0xdfe4ac
0x0000000000dfe420: ldr        x1, [x19, #0x58]
0x0000000000dfe424: sub        x2, x23, x1
0x0000000000dfe428: asr        x22, x2, #2
0x0000000000dfe42c: add        x9, x22, #1
0x0000000000dfe430: lsr        x10, x9, #0x3e
0x0000000000dfe434: cbnz       x10, #0xdfe4d8
0x0000000000dfe438: sub        x8, x8, x1
0x0000000000dfe43c: asr        x10, x8, #1
0x0000000000dfe440: cmp        x10, x9
0x0000000000dfe444: csel       x9, x10, x9, hi
0x0000000000dfe448: mov        x10, #0x7ffffffffffffffc
0x0000000000dfe44c: cmp        x8, x10
0x0000000000dfe450: mov        x8, #0x3fffffffffffffff
0x0000000000dfe454: csel       x8, x9, x8, lo
0x0000000000dfe458: cbz        x8, #0xdfe478
0x0000000000dfe45c: mov        x1, x8
0x0000000000dfe460: bl         #0x263650
0x0000000000dfe464: mov        x8, x1
0x0000000000dfe468: ldp        x1, x9, [x19, #0x58]
0x0000000000dfe46c: sub        x2, x9, x1
0x0000000000dfe470: asr        x9, x2, #2
0x0000000000dfe474: b          #0xdfe480
0x0000000000dfe478: mov        x0, #0
0x0000000000dfe47c: mov        x9, x22
0x0000000000dfe480: add        x23, x0, x22, lsl #2
0x0000000000dfe484: add        x24, x0, x8, lsl #2
0x0000000000dfe488: sub        x22, x23, x9, lsl #2
0x0000000000dfe48c: str        w21, [x23], #4
0x0000000000dfe490: mov        x0, x22
0x0000000000dfe494: bl         #0x4b98ee4
0x0000000000dfe498: ldr        x0, [x19, #0x58]
0x0000000000dfe49c: stp        x22, x23, [x19, #0x58]
0x0000000000dfe4a0: str        x24, [x19, #0x68]
0x0000000000dfe4a4: cbz        x0, #0xdfe4ac
0x0000000000dfe4a8: bl         #0x47e93a8
0x0000000000dfe4ac: str        x23, [x19, #0x60]
0x0000000000dfe4b0: add        x8, x20, x20, lsl #1
0x0000000000dfe4b4: ldr        x9, [x19, #0xc8]
0x0000000000dfe4b8: add        x8, x8, x9
0x0000000000dfe4bc: sub        x8, x8, #6
0x0000000000dfe4c0: str        x8, [x19, #0xc8]
0x0000000000dfe4c4: ldp        x29, x30, [sp, #0x30]
0x0000000000dfe4c8: ldp        x20, x19, [sp, #0x20]
0x0000000000dfe4cc: ldp        x22, x21, [sp, #0x10]
0x0000000000dfe4d0: ldp        x24, x23, [sp], #0x40
0x0000000000dfe4d4: ret        
0x0000000000dfe4d8: bl         #0x2dc64
