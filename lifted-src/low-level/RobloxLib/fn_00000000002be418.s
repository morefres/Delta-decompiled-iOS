; instruction-faithful ARM64 fallback for RobloxLib::function_2be418
0x00000000002be418: sub        sp, sp, #0x60
0x00000000002be41c: stp        x22, x21, [sp, #0x30]
0x00000000002be420: stp        x20, x19, [sp, #0x40]
0x00000000002be424: stp        x29, x30, [sp, #0x50]
0x00000000002be428: add        x29, sp, #0x50
0x00000000002be42c: mov        x20, x1
0x00000000002be430: mov        x19, x0
0x00000000002be434: ldr        x8, [x0, #0x10]!
0x00000000002be438: ldur       x9, [x0, #-8]
0x00000000002be43c: cmp        x9, x8
0x00000000002be440: b.hs       #0x2be460
0x00000000002be444: ldr        x8, [x20]
0x00000000002be448: str        xzr, [x20]
0x00000000002be44c: str        x8, [x9]
0x00000000002be450: ldr        x8, [x20, #8]
0x00000000002be454: str        x8, [x9, #8]
0x00000000002be458: add        x21, x9, #0x10
0x00000000002be45c: b          #0x2be510
0x00000000002be460: ldr        x1, [x19]
0x00000000002be464: sub        x2, x9, x1
0x00000000002be468: asr        x21, x2, #4
0x00000000002be46c: add        x9, x21, #1
0x00000000002be470: lsr        x10, x9, #0x3c
0x00000000002be474: cbnz       x10, #0x2be528
0x00000000002be478: sub        x8, x8, x1
0x00000000002be47c: asr        x10, x8, #3
0x00000000002be480: cmp        x10, x9
0x00000000002be484: csel       x9, x10, x9, hi
0x00000000002be488: mov        x10, #0x7ffffffffffffff0
0x00000000002be48c: cmp        x8, x10
0x00000000002be490: mov        x8, #0xfffffffffffffff
0x00000000002be494: csel       x8, x9, x8, lo
0x00000000002be498: str        x0, [sp, #0x28]
0x00000000002be49c: cbz        x8, #0x2be4bc
0x00000000002be4a0: mov        x1, x8
0x00000000002be4a4: bl         #0x8c02c
0x00000000002be4a8: mov        x8, x1
0x00000000002be4ac: ldp        x1, x9, [x19]
0x00000000002be4b0: sub        x2, x9, x1
0x00000000002be4b4: asr        x9, x2, #4
0x00000000002be4b8: b          #0x2be4c4
0x00000000002be4bc: mov        x0, #0
0x00000000002be4c0: mov        x9, x21
0x00000000002be4c4: add        x10, x0, x21, lsl #4
0x00000000002be4c8: add        x22, x0, x8, lsl #4
0x00000000002be4cc: ldr        x8, [x20]
0x00000000002be4d0: str        xzr, [x20]
0x00000000002be4d4: str        x8, [x10]
0x00000000002be4d8: ldr        x8, [x20, #8]
0x00000000002be4dc: str        x8, [x10, #8]
0x00000000002be4e0: add        x21, x10, #0x10
0x00000000002be4e4: sub        x20, x10, x9, lsl #4
0x00000000002be4e8: mov        x0, x20
0x00000000002be4ec: bl         #0x4b98ee4
0x00000000002be4f0: ldr        x8, [x19]
0x00000000002be4f4: stp        x20, x21, [x19]
0x00000000002be4f8: ldr        x9, [x19, #0x10]
0x00000000002be4fc: str        x22, [x19, #0x10]
0x00000000002be500: stp        x8, x9, [sp, #0x18]
0x00000000002be504: stp        x8, x8, [sp, #8]
0x00000000002be508: add        x0, sp, #8
0x00000000002be50c: bl         #0x2be52c
0x00000000002be510: str        x21, [x19, #8]
0x00000000002be514: ldp        x29, x30, [sp, #0x50]
0x00000000002be518: ldp        x20, x19, [sp, #0x40]
0x00000000002be51c: ldp        x22, x21, [sp, #0x30]
0x00000000002be520: add        sp, sp, #0x60
0x00000000002be524: ret        
0x00000000002be528: bl         #0x2dc64
