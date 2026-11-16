; instruction-faithful ARM64 fallback for RobloxLib::function_b9b3e8
0x0000000000b9b3e8: stp        d9, d8, [sp, #-0x40]!
0x0000000000b9b3ec: stp        x22, x21, [sp, #0x10]
0x0000000000b9b3f0: stp        x20, x19, [sp, #0x20]
0x0000000000b9b3f4: stp        x29, x30, [sp, #0x30]
0x0000000000b9b3f8: add        x29, sp, #0x30
0x0000000000b9b3fc: mov        x19, x0
0x0000000000b9b400: tbz        w2, #0, #0xb9b414
0x0000000000b9b404: cbnz       x19, #0xb9b474
0x0000000000b9b408: fmov       s0, #1.00000000
0x0000000000b9b40c: fmov       s1, #1.00000000
0x0000000000b9b410: b          #0xb9b4a0
0x0000000000b9b414: mov        x20, x1
0x0000000000b9b418: ldr        x21, [x19, #0x18]
0x0000000000b9b41c: bl         #0x1e5bc10
0x0000000000b9b420: cbz        x19, #0xb9b474
0x0000000000b9b424: ldrh       w8, [x21, #0x1b8]
0x0000000000b9b428: ldrh       w9, [x0, #0x1b8]
0x0000000000b9b42c: sub        w8, w8, w9
0x0000000000b9b430: ldrh       w9, [x0, #0x1ba]
0x0000000000b9b434: cmp        w8, w9
0x0000000000b9b438: b.hi       #0xb9b474
0x0000000000b9b43c: ldr        w8, [x19, #0x98]
0x0000000000b9b440: cmp        w8, #5
0x0000000000b9b444: b.hi       #0xb9b4b4
0x0000000000b9b448: mov        w9, #1
0x0000000000b9b44c: lsl        w8, w9, w8
0x0000000000b9b450: mov        w9, #9
0x0000000000b9b454: tst        w8, w9
0x0000000000b9b458: b.ne       #0xb9b480
0x0000000000b9b45c: mov        w9, #0x12
0x0000000000b9b460: tst        w8, w9
0x0000000000b9b464: b.eq       #0xb9b488
0x0000000000b9b468: ldr        s8, [x20]
0x0000000000b9b46c: ldr        s9, [x20, #8]
0x0000000000b9b470: b          #0xb9b490
0x0000000000b9b474: ldr        s0, [x19, #0x218]
0x0000000000b9b478: ldr        s1, [x19, #0x21c]
0x0000000000b9b47c: b          #0xb9b4a0
0x0000000000b9b480: ldr        s8, [x20, #8]
0x0000000000b9b484: b          #0xb9b48c
0x0000000000b9b488: ldr        s8, [x20]
0x0000000000b9b48c: ldr        s9, [x20, #4]
0x0000000000b9b490: mov        x0, x19
0x0000000000b9b494: bl         #0x22cf35c
0x0000000000b9b498: fdiv       s0, s8, s0
0x0000000000b9b49c: fdiv       s1, s9, s1
0x0000000000b9b4a0: ldp        x29, x30, [sp, #0x30]
0x0000000000b9b4a4: ldp        x20, x19, [sp, #0x20]
0x0000000000b9b4a8: ldp        x22, x21, [sp, #0x10]
0x0000000000b9b4ac: ldp        d9, d8, [sp], #0x40
0x0000000000b9b4b0: ret        
0x0000000000b9b4b4: fmov       s0, wzr
0x0000000000b9b4b8: fmov       s1, wzr
0x0000000000b9b4bc: b          #0xb9b4a0
