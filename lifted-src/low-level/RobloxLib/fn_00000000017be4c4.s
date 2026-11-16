; instruction-faithful ARM64 fallback for RobloxLib::function_17be4c4
0x00000000017be4c4: sub        sp, sp, #0x40
0x00000000017be4c8: stp        x20, x19, [sp, #0x20]
0x00000000017be4cc: stp        x29, x30, [sp, #0x30]
0x00000000017be4d0: add        x29, sp, #0x30
0x00000000017be4d4: mov        x19, x8
0x00000000017be4d8: str        w1, [sp, #0xc]
0x00000000017be4dc: add        x0, x0, #0xf0
0x00000000017be4e0: add        x1, sp, #0xc
0x00000000017be4e4: bl         #0x17c2dcc
0x00000000017be4e8: mov        w8, w1
0x00000000017be4ec: orr        x9, x0, x8
0x00000000017be4f0: cbz        x9, #0x17be524
0x00000000017be4f4: ldr        x9, [x0, #0x10]
0x00000000017be4f8: mov        w10, #0x18
0x00000000017be4fc: umaddl     x8, w8, w10, x9
0x00000000017be500: ldp        x9, x8, [x8, #8]
0x00000000017be504: stp        x9, x8, [x19]
0x00000000017be508: cbz        x8, #0x17be5a4
0x00000000017be50c: add        x8, x8, #8
0x00000000017be510: ldxr       x9, [x8]
0x00000000017be514: add        x9, x9, #1
0x00000000017be518: stxr       w10, x9, [x8]
0x00000000017be51c: cbnz       w10, #0x17be510
0x00000000017be520: b          #0x17be5a4
0x00000000017be524: ldr        w8, [sp, #0xc]
0x00000000017be528: adrp       x10, #0x4c4b000
0x00000000017be52c: add        x10, x10, #0x294
0x00000000017be530: ldr        w11, [x10, x9]
0x00000000017be534: cmp        w11, w8
0x00000000017be538: b.eq       #0x17be54c
0x00000000017be53c: add        x9, x9, #4
0x00000000017be540: cmp        x9, #0xc
0x00000000017be544: b.ne       #0x17be530
0x00000000017be548: b          #0x17be554
0x00000000017be54c: cmp        x9, #0xc
0x00000000017be550: b.ne       #0x17be5a0
0x00000000017be554: adrp       x9, #0x6120000
0x00000000017be558: ldr        x0, [x9, #0x168]
0x00000000017be55c: and        w9, w0, #0xff
0x00000000017be560: lsr        x10, x0, #8
0x00000000017be564: cmp        w9, #6
0x00000000017be568: and        w9, w10, #0xff
0x00000000017be56c: ccmp       w9, #3, #0, hs
0x00000000017be570: b.lo       #0x17be5a0
0x00000000017be574: adrp       x9, #0x6120000
0x00000000017be578: ldr        x1, [x9, #0x170]
0x00000000017be57c: stp        x8, xzr, [sp, #0x10]
0x00000000017be580: adrp       x3, #0x5340000
0x00000000017be584: add        x3, x3, #0x1d9
0x00000000017be588: add        x6, sp, #0x10
0x00000000017be58c: mov        w2, #3
0x00000000017be590: mov        w4, #0x6a
0x00000000017be594: mov        w5, #1
0x00000000017be598: mov        w7, #1
0x00000000017be59c: bl         #0x47eec38
0x00000000017be5a0: stp        xzr, xzr, [x19]
0x00000000017be5a4: ldp        x29, x30, [sp, #0x30]
0x00000000017be5a8: ldp        x20, x19, [sp, #0x20]
0x00000000017be5ac: add        sp, sp, #0x40
0x00000000017be5b0: ret        
