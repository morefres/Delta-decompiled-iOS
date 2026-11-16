; instruction-faithful ARM64 fallback for Roblox::function_3cc454
; start_va=0x1003cc454 image_relative=0x3cc454 bytes=440
0x00000001003cc454: stp        x22, x21, [sp, #-0x30]!
0x00000001003cc458: stp        x20, x19, [sp, #0x10]
0x00000001003cc45c: stp        x29, x30, [sp, #0x20]
0x00000001003cc460: add        x29, sp, #0x20
0x00000001003cc464: mov        x19, x0
0x00000001003cc468: bl         #0x1003cc60c
0x00000001003cc46c: mov        x20, x0
0x00000001003cc470: ldr        x8, [x19]
0x00000001003cc474: mov        w9, #0x19
0x00000001003cc478: tst        x8, x9
0x00000001003cc47c: b.ne       #0x1003cc4a0
0x00000001003cc480: orr        x9, x8, #8
0x00000001003cc484: ldaxr      x10, [x19]
0x00000001003cc488: cmp        x10, x8
0x00000001003cc48c: b.ne       #0x1003cc49c
0x00000001003cc490: stxr       w10, x9, [x19]
0x00000001003cc494: cbnz       w10, #0x1003cc484
0x00000001003cc498: b          #0x1003cc510
0x00000001003cc49c: clrex      
0x00000001003cc4a0: adrp       x8, #0x10090e000
0x00000001003cc4a4: ldr        w8, [x8, #0x944]
0x00000001003cc4a8: mov        w9, #0x11
0x00000001003cc4ac: ldr        x11, [x19]
0x00000001003cc4b0: tst        x11, x9
0x00000001003cc4b4: b.eq       #0x1003cc4c4
0x00000001003cc4b8: mov        w10, #0
0x00000001003cc4bc: mov        w11, #0
0x00000001003cc4c0: b          #0x1003cc4f4
0x00000001003cc4c4: tbnz       w11, #3, #0x1003cc4f0
0x00000001003cc4c8: orr        x12, x11, #8
0x00000001003cc4cc: ldaxr      x13, [x19]
0x00000001003cc4d0: cmp        x13, x11
0x00000001003cc4d4: b.ne       #0x1003cc4ec
0x00000001003cc4d8: stxr       w13, x12, [x19]
0x00000001003cc4dc: cbnz       w13, #0x1003cc4cc
0x00000001003cc4e0: mov        w11, #0
0x00000001003cc4e4: mov        w10, #1
0x00000001003cc4e8: b          #0x1003cc4f4
0x00000001003cc4ec: clrex      
0x00000001003cc4f0: mov        w11, #1
0x00000001003cc4f4: cbz        w11, #0x1003cc50c
0x00000001003cc4f8: subs       w8, w8, #1
0x00000001003cc4fc: b.gt       #0x1003cc4ac
0x00000001003cc500: mov        x0, x19
0x00000001003cc504: bl         #0x1003ee1b4
0x00000001003cc508: b          #0x1003cc510
0x00000001003cc50c: tbz        w10, #0, #0x1003cc500
0x00000001003cc510: adrp       x8, #0x1008ff000
0x00000001003cc514: add        x8, x8, #0xbd8
0x00000001003cc518: ldar       w8, [x8]
0x00000001003cc51c: cbz        w8, #0x1003cc5e8
0x00000001003cc520: bl         #0x1003eaf6c
0x00000001003cc524: mov        x21, x0
0x00000001003cc528: cbz        x0, #0x1003cc5f8
0x00000001003cc52c: ldr        x8, [x21, #0x38]
0x00000001003cc530: cbnz       x8, #0x1003cc548
0x00000001003cc534: mov        w0, #0x3c8
0x00000001003cc538: bl         #0x1003e3cc0
0x00000001003cc53c: str        wzr, [x0]
0x00000001003cc540: strb       wzr, [x0, #4]
0x00000001003cc544: str        x0, [x21, #0x38]
0x00000001003cc548: ldr        x8, [x21, #0x38]
0x00000001003cc54c: ldr        w9, [x8]
0x00000001003cc550: cbz        w9, #0x1003cc568
0x00000001003cc554: ldr        x10, [x8, #0x18]
0x00000001003cc558: cmp        x10, x20
0x00000001003cc55c: b.ne       #0x1003cc580
0x00000001003cc560: mov        x10, #0
0x00000001003cc564: b          #0x1003cc5a4
0x00000001003cc568: mov        x10, #0
0x00000001003cc56c: cmp        w9, #0x28
0x00000001003cc570: b.ne       #0x1003cc5c8
0x00000001003cc574: mov        w9, #1
0x00000001003cc578: strb       w9, [x8, #4]
0x00000001003cc57c: b          #0x1003cc5e8
0x00000001003cc580: mov        x10, #0
0x00000001003cc584: add        x11, x8, #0x30
0x00000001003cc588: sub        x12, x9, #1
0x00000001003cc58c: cmp        x12, x10
0x00000001003cc590: b.eq       #0x1003cc5bc
0x00000001003cc594: ldr        x13, [x11], #0x18
0x00000001003cc598: add        x10, x10, #1
0x00000001003cc59c: cmp        x13, x20
0x00000001003cc5a0: b.ne       #0x1003cc58c
0x00000001003cc5a4: mov        w9, #0x18
0x00000001003cc5a8: madd       x8, x10, x9, x8
0x00000001003cc5ac: ldr        w9, [x8, #0x10]
0x00000001003cc5b0: add        w9, w9, #1
0x00000001003cc5b4: str        w9, [x8, #0x10]
0x00000001003cc5b8: b          #0x1003cc5e8
0x00000001003cc5bc: mov        x10, x9
0x00000001003cc5c0: cmp        w9, #0x28
0x00000001003cc5c4: b.eq       #0x1003cc574
0x00000001003cc5c8: mov        w11, #0x18
0x00000001003cc5cc: umaddl     x10, w10, w11, x8
0x00000001003cc5d0: str        x19, [x10, #8]
0x00000001003cc5d4: mov        w11, #1
0x00000001003cc5d8: str        w11, [x10, #0x10]
0x00000001003cc5dc: str        x20, [x10, #0x18]
0x00000001003cc5e0: add        w9, w9, #1
0x00000001003cc5e4: str        w9, [x8]
0x00000001003cc5e8: ldp        x29, x30, [sp, #0x20]
0x00000001003cc5ec: ldp        x20, x19, [sp, #0x10]
0x00000001003cc5f0: ldp        x22, x21, [sp], #0x30
0x00000001003cc5f4: ret        
0x00000001003cc5f8: bl         #0x1003cae40
0x00000001003cc5fc: mov        x21, x0
0x00000001003cc600: ldr        x8, [x21, #0x38]
0x00000001003cc604: cbnz       x8, #0x1003cc548
0x00000001003cc608: b          #0x1003cc534
