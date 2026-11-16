; instruction-faithful ARM64 fallback for RobloxLib::function_2bf318
0x00000000002bf318: sub        sp, sp, #0x40
0x00000000002bf31c: stp        x22, x21, [sp, #0x10]
0x00000000002bf320: stp        x20, x19, [sp, #0x20]
0x00000000002bf324: stp        x29, x30, [sp, #0x30]
0x00000000002bf328: add        x29, sp, #0x30
0x00000000002bf32c: mov        x20, x2
0x00000000002bf330: mov        x21, x1
0x00000000002bf334: mov        x19, x0
0x00000000002bf338: stp        x1, x2, [sp]
0x00000000002bf33c: bl         #0x22b2f4
0x00000000002bf340: tbz        w0, #0, #0x2bf37c
0x00000000002bf344: ldr        x8, [x21, #0x10]
0x00000000002bf348: mov        w9, w20
0x00000000002bf34c: mov        w10, #0x28
0x00000000002bf350: umaddl     x1, w9, w10, x8
0x00000000002bf354: mov        x0, x19
0x00000000002bf358: bl         #0x2bf380
0x00000000002bf35c: mov        x0, sp
0x00000000002bf360: bl         #0x20f428
0x00000000002bf364: ldp        x0, x1, [sp]
0x00000000002bf368: ldp        x29, x30, [sp, #0x30]
0x00000000002bf36c: ldp        x20, x19, [sp, #0x20]
0x00000000002bf370: ldp        x22, x21, [sp, #0x10]
0x00000000002bf374: add        sp, sp, #0x40
0x00000000002bf378: ret        
0x00000000002bf37c: bl         #0x4b12d2c
0x00000000002bf380: ldr        w8, [x0]
0x00000000002bf384: cbz        w8, #0x2bf488
0x00000000002bf388: stp        x22, x21, [sp, #-0x30]!
0x00000000002bf38c: stp        x20, x19, [sp, #0x10]
0x00000000002bf390: stp        x29, x30, [sp, #0x20]
0x00000000002bf394: add        x29, sp, #0x20
0x00000000002bf398: mov        x19, x0
0x00000000002bf39c: mov        w2, #0
0x00000000002bf3a0: bl         #0x2bf4a4
0x00000000002bf3a4: tbnz       x0, #0x20, #0x2bf490
0x00000000002bf3a8: ldp        x8, x9, [x19, #8]
0x00000000002bf3ac: ldr        w10, [x8, w0, uxtw #2]
0x00000000002bf3b0: mov        w20, w0
0x00000000002bf3b4: ldr        w11, [x19, #0x18]
0x00000000002bf3b8: and        w21, w11, w10
0x00000000002bf3bc: mov        w10, #0x28
0x00000000002bf3c0: umaddl     x9, w21, w10, x9
0x00000000002bf3c4: ldr        x0, [x9, #0x20]
0x00000000002bf3c8: cbz        x0, #0x2bf3d4
0x00000000002bf3cc: bl         #0x4b9808c
0x00000000002bf3d0: ldr        x8, [x19, #8]
0x00000000002bf3d4: ldr        w9, [x19]
0x00000000002bf3d8: sub        w9, w9, #1
0x00000000002bf3dc: str        w9, [x19]
0x00000000002bf3e0: ldr        w9, [x19, #0x1c]
0x00000000002bf3e4: mov        w10, #1
0x00000000002bf3e8: lsl        x9, x10, x9
0x00000000002bf3ec: add        x9, x8, x9, lsl #2
0x00000000002bf3f0: ldr        w10, [x9]
0x00000000002bf3f4: cmp        w10, w21
0x00000000002bf3f8: b.ls       #0x2bf400
0x00000000002bf3fc: str        w21, [x9]
0x00000000002bf400: mov        w0, #1
0x00000000002bf404: add        x10, x9, #0x18
0x00000000002bf408: ldp        w12, w11, [x9, #0xc]
0x00000000002bf40c: add        w11, w11, w21, lsr #6
0x00000000002bf410: ldr        x13, [x10, w11, uxtw #3]
0x00000000002bf414: lsl        x14, x0, x21
0x00000000002bf418: orr        x13, x13, x14
0x00000000002bf41c: lsr        w14, w21, #6
0x00000000002bf420: str        x13, [x10, w11, uxtw #3]
0x00000000002bf424: lsl        x11, x0, x14
0x00000000002bf428: add        w12, w12, w21, lsr #12
0x00000000002bf42c: ldr        x13, [x10, w12, uxtw #3]
0x00000000002bf430: orr        x11, x13, x11
0x00000000002bf434: str        x11, [x10, w12, uxtw #3]
0x00000000002bf438: lsr        w11, w21, #0xc
0x00000000002bf43c: lsr        w12, w21, #0x12
0x00000000002bf440: lsl        x11, x0, x11
0x00000000002bf444: ldr        x13, [x10, w12, uxtw #3]
0x00000000002bf448: orr        x11, x13, x11
0x00000000002bf44c: str        x11, [x10, w12, uxtw #3]
0x00000000002bf450: mov        w10, #0x7fffffff
0x00000000002bf454: str        w10, [x8, x20, lsl #2]
0x00000000002bf458: ldr        w8, [x9, #8]
0x00000000002bf45c: add        w8, w8, #1
0x00000000002bf460: str        w8, [x9, #8]
0x00000000002bf464: ldr        w9, [x19]
0x00000000002bf468: add        w8, w9, w8, lsl #2
0x00000000002bf46c: ldr        w9, [x19, #0x1c]
0x00000000002bf470: lsr        w8, w8, w9
0x00000000002bf474: cbz        w8, #0x2bf494
0x00000000002bf478: mov        x0, x19
0x00000000002bf47c: bl         #0x2bf68c
0x00000000002bf480: mov        w0, #1
0x00000000002bf484: b          #0x2bf494
0x00000000002bf488: mov        w0, #0
0x00000000002bf48c: ret        
0x00000000002bf490: mov        w0, #0
0x00000000002bf494: ldp        x29, x30, [sp, #0x20]
0x00000000002bf498: ldp        x20, x19, [sp, #0x10]
0x00000000002bf49c: ldp        x22, x21, [sp], #0x30
0x00000000002bf4a0: ret        
