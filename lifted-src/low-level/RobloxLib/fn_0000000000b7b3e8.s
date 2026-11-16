; instruction-faithful ARM64 fallback for RobloxLib::function_b7b3e8
0x0000000000b7b3e8: sub        sp, sp, #0x40
0x0000000000b7b3ec: stp        x22, x21, [sp, #0x10]
0x0000000000b7b3f0: stp        x20, x19, [sp, #0x20]
0x0000000000b7b3f4: stp        x29, x30, [sp, #0x30]
0x0000000000b7b3f8: add        x29, sp, #0x30
0x0000000000b7b3fc: mov        x20, x2
0x0000000000b7b400: mov        x21, x1
0x0000000000b7b404: mov        x19, x0
0x0000000000b7b408: stp        x1, x2, [sp]
0x0000000000b7b40c: bl         #0x22b2f4
0x0000000000b7b410: tbz        w0, #0, #0xb7b44c
0x0000000000b7b414: ldr        x8, [x21, #0x10]
0x0000000000b7b418: mov        w9, w20
0x0000000000b7b41c: mov        w10, #0x30
0x0000000000b7b420: umaddl     x1, w9, w10, x8
0x0000000000b7b424: mov        x0, x19
0x0000000000b7b428: bl         #0xb7b450
0x0000000000b7b42c: mov        x0, sp
0x0000000000b7b430: bl         #0x20f428
0x0000000000b7b434: ldp        x0, x1, [sp]
0x0000000000b7b438: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b43c: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b440: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b444: add        sp, sp, #0x40
0x0000000000b7b448: ret        
0x0000000000b7b44c: bl         #0x4b12328
0x0000000000b7b450: ldr        w8, [x0]
0x0000000000b7b454: cbz        w8, #0xb7b554
0x0000000000b7b458: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7b45c: stp        x20, x19, [sp, #0x10]
0x0000000000b7b460: stp        x29, x30, [sp, #0x20]
0x0000000000b7b464: add        x29, sp, #0x20
0x0000000000b7b468: mov        x19, x0
0x0000000000b7b46c: mov        w2, #0
0x0000000000b7b470: bl         #0xb79b00
0x0000000000b7b474: tbnz       x0, #0x20, #0xb7b55c
0x0000000000b7b478: mov        w20, w0
0x0000000000b7b47c: ldp        x8, x9, [x19, #8]
0x0000000000b7b480: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b7b484: ldr        w10, [x19, #0x18]
0x0000000000b7b488: and        w21, w10, w8
0x0000000000b7b48c: mov        w8, #0x30
0x0000000000b7b490: umaddl     x8, w21, w8, x9
0x0000000000b7b494: add        x0, x8, #8
0x0000000000b7b498: bl         #0xb79044
0x0000000000b7b49c: ldr        w8, [x19]
0x0000000000b7b4a0: sub        w8, w8, #1
0x0000000000b7b4a4: str        w8, [x19]
0x0000000000b7b4a8: ldr        x8, [x19, #8]
0x0000000000b7b4ac: ldr        w9, [x19, #0x1c]
0x0000000000b7b4b0: mov        w10, #1
0x0000000000b7b4b4: lsl        x9, x10, x9
0x0000000000b7b4b8: add        x9, x8, x9, lsl #2
0x0000000000b7b4bc: ldr        w10, [x9]
0x0000000000b7b4c0: cmp        w10, w21
0x0000000000b7b4c4: b.ls       #0xb7b4cc
0x0000000000b7b4c8: str        w21, [x9]
0x0000000000b7b4cc: mov        w0, #1
0x0000000000b7b4d0: add        x10, x9, #0x18
0x0000000000b7b4d4: ldp        w12, w11, [x9, #0xc]
0x0000000000b7b4d8: add        w11, w11, w21, lsr #6
0x0000000000b7b4dc: ldr        x13, [x10, w11, uxtw #3]
0x0000000000b7b4e0: lsl        x14, x0, x21
0x0000000000b7b4e4: orr        x13, x13, x14
0x0000000000b7b4e8: lsr        w14, w21, #6
0x0000000000b7b4ec: str        x13, [x10, w11, uxtw #3]
0x0000000000b7b4f0: lsl        x11, x0, x14
0x0000000000b7b4f4: add        w12, w12, w21, lsr #12
0x0000000000b7b4f8: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b7b4fc: orr        x11, x13, x11
0x0000000000b7b500: str        x11, [x10, w12, uxtw #3]
0x0000000000b7b504: lsr        w11, w21, #0xc
0x0000000000b7b508: lsr        w12, w21, #0x12
0x0000000000b7b50c: lsl        x11, x0, x11
0x0000000000b7b510: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b7b514: orr        x11, x13, x11
0x0000000000b7b518: str        x11, [x10, w12, uxtw #3]
0x0000000000b7b51c: mov        w10, #0x7fffffff
0x0000000000b7b520: str        w10, [x8, x20, lsl #2]
0x0000000000b7b524: ldr        w8, [x9, #8]
0x0000000000b7b528: add        w8, w8, #1
0x0000000000b7b52c: str        w8, [x9, #8]
0x0000000000b7b530: ldr        w9, [x19]
0x0000000000b7b534: add        w8, w9, w8, lsl #2
0x0000000000b7b538: ldr        w9, [x19, #0x1c]
0x0000000000b7b53c: lsr        w8, w8, w9
0x0000000000b7b540: cbz        w8, #0xb7b560
0x0000000000b7b544: mov        x0, x19
0x0000000000b7b548: bl         #0xb79e94
0x0000000000b7b54c: mov        w0, #1
0x0000000000b7b550: b          #0xb7b560
0x0000000000b7b554: mov        w0, #0
0x0000000000b7b558: ret        
0x0000000000b7b55c: mov        w0, #0
0x0000000000b7b560: ldp        x29, x30, [sp, #0x20]
0x0000000000b7b564: ldp        x20, x19, [sp, #0x10]
0x0000000000b7b568: ldp        x22, x21, [sp], #0x30
0x0000000000b7b56c: ret        
