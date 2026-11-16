; instruction-faithful ARM64 fallback for RobloxLib::function_ba3f4
0x00000000000ba3f4: sub        sp, sp, #0x40
0x00000000000ba3f8: stp        d9, d8, [sp, #0x10]
0x00000000000ba3fc: stp        x20, x19, [sp, #0x20]
0x00000000000ba400: stp        x29, x30, [sp, #0x30]
0x00000000000ba404: add        x29, sp, #0x30
0x00000000000ba408: fmov       s8, s0
0x00000000000ba40c: mov        x19, x0
0x00000000000ba410: str        s0, [sp, #0xc]
0x00000000000ba414: adrp       x8, #0x6199000
0x00000000000ba418: add        x8, x8, #0xb00
0x00000000000ba41c: ldr        x8, [x8]
0x00000000000ba420: sub        x20, x0, #0x98
0x00000000000ba424: mov        x0, x20
0x00000000000ba428: blr        x8
0x00000000000ba42c: ldr        s0, [x19, #0x5c]!
0x00000000000ba430: fcmp       s0, s8
0x00000000000ba434: b.eq       #0xba4c4
0x00000000000ba438: adrp       x8, #0x6199000
0x00000000000ba43c: add        x8, x8, #0x510
0x00000000000ba440: ldrb       w8, [x8]
0x00000000000ba444: cmp        w8, #1
0x00000000000ba448: b.ne       #0xba4b0
0x00000000000ba44c: adrp       x8, #0x65ee000
0x00000000000ba450: add        x8, x8, #0xb00
0x00000000000ba454: ldrb       w8, [x8]
0x00000000000ba458: tbnz       w8, #0, #0xba46c
0x00000000000ba45c: bl         #0x646b70
0x00000000000ba460: tbnz       w0, #0, #0xba46c
0x00000000000ba464: bl         #0x646df0
0x00000000000ba468: cbz        w0, #0xba4b0
0x00000000000ba46c: ldr        x8, [x20]
0x00000000000ba470: ldr        x8, [x8, #0x98]
0x00000000000ba474: adrp       x1, #0x61f4000
0x00000000000ba478: add        x1, x1, #0xfc0
0x00000000000ba47c: mov        x0, x20
0x00000000000ba480: mov        w2, #1
0x00000000000ba484: blr        x8
0x00000000000ba488: mov        x0, x20
0x00000000000ba48c: bl         #0x418c6d4
0x00000000000ba490: cbz        x0, #0xba4b0
0x00000000000ba494: adrp       x2, #0x61f4000
0x00000000000ba498: add        x2, x2, #0xfc0
0x00000000000ba49c: add        x4, sp, #0xc
0x00000000000ba4a0: mov        x1, x20
0x00000000000ba4a4: mov        x3, x19
0x00000000000ba4a8: bl         #0x24d7c4c
0x00000000000ba4ac: ldr        s8, [sp, #0xc]
0x00000000000ba4b0: str        s8, [x19]
0x00000000000ba4b4: adrp       x1, #0x61f4000
0x00000000000ba4b8: add        x1, x1, #0xfc0
0x00000000000ba4bc: mov        x0, x20
0x00000000000ba4c0: bl         #0x4197e7c
0x00000000000ba4c4: ldp        x29, x30, [sp, #0x30]
0x00000000000ba4c8: ldp        x20, x19, [sp, #0x20]
0x00000000000ba4cc: ldp        d9, d8, [sp, #0x10]
0x00000000000ba4d0: add        sp, sp, #0x40
0x00000000000ba4d4: ret        
