; instruction-faithful ARM64 fallback for Roblox::function_3bf328
; start_va=0x1003bf328 image_relative=0x3bf328 bytes=724
0x00000001003bf328: sub        sp, sp, #0x90
0x00000001003bf32c: stp        x28, x27, [sp, #0x30]
0x00000001003bf330: stp        x26, x25, [sp, #0x40]
0x00000001003bf334: stp        x24, x23, [sp, #0x50]
0x00000001003bf338: stp        x22, x21, [sp, #0x60]
0x00000001003bf33c: stp        x20, x19, [sp, #0x70]
0x00000001003bf340: stp        x29, x30, [sp, #0x80]
0x00000001003bf344: add        x29, sp, #0x80
0x00000001003bf348: mov        x19, x3
0x00000001003bf34c: mov        x22, x2
0x00000001003bf350: mov        x21, x1
0x00000001003bf354: mov        x20, x0
0x00000001003bf358: ldr        x8, [x0, #0x38]
0x00000001003bf35c: cbz        x8, #0x1003bf404
0x00000001003bf360: ldr        x20, [x20, #0x38]
0x00000001003bf364: cbz        x20, #0x1003bf41c
0x00000001003bf368: ldr        x25, [x20]
0x00000001003bf36c: cmp        x25, #1
0x00000001003bf370: cset       w24, hi
0x00000001003bf374: cmp        x25, #2
0x00000001003bf378: b.lo       #0x1003bf474
0x00000001003bf37c: str        x19, [sp]
0x00000001003bf380: mov        x26, #0
0x00000001003bf384: mov        x23, #0
0x00000001003bf388: lsr        x27, x25, #1
0x00000001003bf38c: add        x28, x20, #8
0x00000001003bf390: cmp        x27, #1
0x00000001003bf394: csinc      x19, x27, xzr, hi
0x00000001003bf398: mov        w24, #1
0x00000001003bf39c: b          #0x1003bf3b8
0x00000001003bf3a0: add        x23, x23, #1
0x00000001003bf3a4: cmp        x23, x27
0x00000001003bf3a8: cset       w24, lo
0x00000001003bf3ac: add        x26, x26, #0x28
0x00000001003bf3b0: cmp        x19, x23
0x00000001003bf3b4: b.eq       #0x1003bf480
0x00000001003bf3b8: mov        x8, x28
0x00000001003bf3bc: tbz        w25, #0, #0x1003bf3c4
0x00000001003bf3c0: ldr        x8, [x28]
0x00000001003bf3c4: add        x8, x8, x26
0x00000001003bf3c8: ldrb       w9, [x8, #0x17]
0x00000001003bf3cc: sxtb       w10, w9
0x00000001003bf3d0: cmp        w10, #0
0x00000001003bf3d4: ldp        x10, x11, [x8]
0x00000001003bf3d8: csel       x0, x10, x8, lt
0x00000001003bf3dc: and        x8, x9, #0x7f
0x00000001003bf3e0: csel       x2, x11, x8, lt
0x00000001003bf3e4: cmp        x2, x22
0x00000001003bf3e8: b.ne       #0x1003bf3a0
0x00000001003bf3ec: cbz        x2, #0x1003bf3fc
0x00000001003bf3f0: mov        x1, x21
0x00000001003bf3f4: bl         #0x1005c0ecc
0x00000001003bf3f8: cbnz       w0, #0x1003bf3a0
0x00000001003bf3fc: and        x8, x23, #0x7fffffffffffff00
0x00000001003bf400: b          #0x1003bf488
0x00000001003bf404: mov        w0, #0x30
0x00000001003bf408: bl         #0x1005c0884
0x00000001003bf40c: str        xzr, [x0]
0x00000001003bf410: str        x0, [x20, #0x38]
0x00000001003bf414: ldr        x20, [x20, #0x38]
0x00000001003bf418: cbnz       x20, #0x1003bf368
0x00000001003bf41c: mov        x23, #0
0x00000001003bf420: mov        x8, #0
0x00000001003bf424: mov        w9, #1
0x00000001003bf428: tbnz       w9, #0, #0x1003bf494
0x00000001003bf42c: and        x9, x23, #0xff
0x00000001003bf430: orr        x8, x8, x9
0x00000001003bf434: ldr        x10, [x20]
0x00000001003bf438: cmp        x8, x10, lsr #1
0x00000001003bf43c: b.hs       #0x1003bf5c4
0x00000001003bf440: add        x9, x20, #8
0x00000001003bf444: tbz        w10, #0, #0x1003bf44c
0x00000001003bf448: ldr        x9, [x9]
0x00000001003bf44c: mov        w10, #0x28
0x00000001003bf450: madd       x20, x8, x10, x9
0x00000001003bf454: ldrb       w8, [x20, #0x18]!
0x00000001003bf458: tbz        w8, #0, #0x1003bf464
0x00000001003bf45c: mov        x0, x20
0x00000001003bf460: bl         #0x1003c1f8c
0x00000001003bf464: ldr        q0, [x19]
0x00000001003bf468: str        q0, [x20]
0x00000001003bf46c: stp        xzr, xzr, [x19]
0x00000001003bf470: b          #0x1003bf5a4
0x00000001003bf474: mov        x23, #0
0x00000001003bf478: mov        x8, #0
0x00000001003bf47c: b          #0x1003bf48c
0x00000001003bf480: mov        x23, #0
0x00000001003bf484: mov        x8, #0
0x00000001003bf488: ldr        x19, [sp]
0x00000001003bf48c: eor        w9, w24, #1
0x00000001003bf490: tbz        w9, #0, #0x1003bf42c
0x00000001003bf494: cmp        x21, #0
0x00000001003bf498: csel       x22, xzr, x22, eq
0x00000001003bf49c: mov        x8, #0x7ffffffffffffff8
0x00000001003bf4a0: cmp        x22, x8
0x00000001003bf4a4: b.hs       #0x1003bf5d8
0x00000001003bf4a8: cmp        x22, #0x16
0x00000001003bf4ac: b.hi       #0x1003bf4c4
0x00000001003bf4b0: and        w8, w22, #0x7f
0x00000001003bf4b4: strb       w8, [sp, #0x1f]
0x00000001003bf4b8: add        x23, sp, #8
0x00000001003bf4bc: cbnz       x22, #0x1003bf4f8
0x00000001003bf4c0: b          #0x1003bf508
0x00000001003bf4c4: and        x8, x22, #0xfffffffffffffff8
0x00000001003bf4c8: add        x8, x8, #8
0x00000001003bf4cc: orr        x9, x22, #7
0x00000001003bf4d0: cmp        x9, #0x17
0x00000001003bf4d4: csel       x8, x8, x9, eq
0x00000001003bf4d8: add        x24, x8, #1
0x00000001003bf4dc: mov        x0, x24
0x00000001003bf4e0: bl         #0x1005c0884
0x00000001003bf4e4: mov        x23, x0
0x00000001003bf4e8: orr        x8, x24, #0x8000000000000000
0x00000001003bf4ec: stp        x22, x8, [sp, #0x10]
0x00000001003bf4f0: str        x0, [sp, #8]
0x00000001003bf4f4: cbz        x22, #0x1003bf508
0x00000001003bf4f8: mov        x0, x23
0x00000001003bf4fc: mov        x1, x21
0x00000001003bf500: mov        x2, x22
0x00000001003bf504: bl         #0x1005c0ee4
0x00000001003bf508: strb       wzr, [x23, x22]
0x00000001003bf50c: add        x9, sp, #8
0x00000001003bf510: ldr        q0, [x19]
0x00000001003bf514: stur       q0, [sp, #0x20]
0x00000001003bf518: stp        xzr, xzr, [x19]
0x00000001003bf51c: mov        x8, x20
0x00000001003bf520: ldr        x10, [x8], #8
0x00000001003bf524: tbnz       w10, #0, #0x1003bf530
0x00000001003bf528: mov        w11, #1
0x00000001003bf52c: b          #0x1003bf534
0x00000001003bf530: ldp        x8, x11, [x20, #8]
0x00000001003bf534: add        x19, x9, #0x18
0x00000001003bf538: lsr        x9, x10, #1
0x00000001003bf53c: cmp        x9, x11
0x00000001003bf540: b.eq       #0x1003bf5c8
0x00000001003bf544: mov        w10, #0x28
0x00000001003bf548: madd       x8, x9, x10, x8
0x00000001003bf54c: ldur       q0, [sp, #8]
0x00000001003bf550: ldr        x9, [sp, #0x18]
0x00000001003bf554: str        x9, [x8, #0x10]
0x00000001003bf558: str        q0, [x8]
0x00000001003bf55c: stp        xzr, xzr, [sp, #0x10]
0x00000001003bf560: str        xzr, [sp, #8]
0x00000001003bf564: ldr        q0, [x19]
0x00000001003bf568: stur       q0, [x8, #0x18]
0x00000001003bf56c: stp        xzr, xzr, [x19]
0x00000001003bf570: ldr        x8, [x20]
0x00000001003bf574: add        x8, x8, #2
0x00000001003bf578: str        x8, [x20]
0x00000001003bf57c: ldrb       w8, [sp, #0x20]
0x00000001003bf580: tbz        w8, #0, #0x1003bf58c
0x00000001003bf584: mov        x0, x19
0x00000001003bf588: bl         #0x1003c2248
0x00000001003bf58c: ldrsb      w8, [sp, #0x1f]
0x00000001003bf590: tbz        w8, #0x1f, #0x1003bf5a4
0x00000001003bf594: ldr        x0, [sp, #8]
0x00000001003bf598: ldr        x8, [sp, #0x18]
0x00000001003bf59c: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf5a0: bl         #0x1005c0860
0x00000001003bf5a4: ldp        x29, x30, [sp, #0x80]
0x00000001003bf5a8: ldp        x20, x19, [sp, #0x70]
0x00000001003bf5ac: ldp        x22, x21, [sp, #0x60]
0x00000001003bf5b0: ldp        x24, x23, [sp, #0x50]
0x00000001003bf5b4: ldp        x26, x25, [sp, #0x40]
0x00000001003bf5b8: ldp        x28, x27, [sp, #0x30]
0x00000001003bf5bc: add        sp, sp, #0x90
0x00000001003bf5c0: ret        
0x00000001003bf5c4: bl         #0x1003ec2a8
0x00000001003bf5c8: add        x1, sp, #8
0x00000001003bf5cc: mov        x0, x20
0x00000001003bf5d0: bl         #0x1003c00d8
0x00000001003bf5d4: b          #0x1003bf57c
0x00000001003bf5d8: add        x0, sp, #8
0x00000001003bf5dc: bl         #0x100392558
0x00000001003bf5e0: mov        x19, x0
0x00000001003bf5e4: add        x0, sp, #8
0x00000001003bf5e8: bl         #0x1003bf648
0x00000001003bf5ec: mov        x0, x19
0x00000001003bf5f0: bl         #0x1005bfce4
0x00000001003bf5f4: bl         #0x1000041e8
0x00000001003bf5f8: bl         #0x1000041e8
