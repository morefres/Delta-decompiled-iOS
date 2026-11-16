; instruction-faithful ARM64 fallback for Roblox::function_3eb358
; start_va=0x1003eb358 image_relative=0x3eb358 bytes=308
0x00000001003eb358: stp        x28, x27, [sp, #-0x60]!
0x00000001003eb35c: stp        x26, x25, [sp, #0x10]
0x00000001003eb360: stp        x24, x23, [sp, #0x20]
0x00000001003eb364: stp        x22, x21, [sp, #0x30]
0x00000001003eb368: stp        x20, x19, [sp, #0x40]
0x00000001003eb36c: stp        x29, x30, [sp, #0x50]
0x00000001003eb370: add        x29, sp, #0x50
0x00000001003eb374: mov        x19, x3
0x00000001003eb378: mov        x20, x2
0x00000001003eb37c: mov        x21, x1
0x00000001003eb380: mov        x22, x0
0x00000001003eb384: mov        w23, #0
0x00000001003eb388: cmp        w1, #0
0x00000001003eb38c: cset       w25, eq
0x00000001003eb390: mov        w8, w1
0x00000001003eb394: add        x26, x2, #0xc
0x00000001003eb398: sub        x27, x8, #1
0x00000001003eb39c: mov        w28, #0xc
0x00000001003eb3a0: b          #0x1003eb3dc
0x00000001003eb3a4: umaddl     x8, w8, w28, x20
0x00000001003eb3a8: ldrb       w8, [x8, #8]
0x00000001003eb3ac: cmp        w8, #0
0x00000001003eb3b0: cset       w8, eq
0x00000001003eb3b4: csel       w24, w24, w9, eq
0x00000001003eb3b8: tbnz       w8, #0, #0x1003eb3dc
0x00000001003eb3bc: b          #0x1003eb46c
0x00000001003eb3c0: add        w23, w23, #1
0x00000001003eb3c4: mov        x0, x22
0x00000001003eb3c8: mov        x2, x23
0x00000001003eb3cc: mov        x3, x19
0x00000001003eb3d0: bl         #0x1003eb29c
0x00000001003eb3d4: mov        w8, #1
0x00000001003eb3d8: tbz        w8, #0, #0x1003eb46c
0x00000001003eb3dc: ldar       w1, [x22]
0x00000001003eb3e0: cbz        w21, #0x1003eb3c0
0x00000001003eb3e4: ldr        w8, [x20]
0x00000001003eb3e8: cmp        w1, w8
0x00000001003eb3ec: b.ne       #0x1003eb3fc
0x00000001003eb3f0: mov        x8, #0
0x00000001003eb3f4: mov        x9, x25
0x00000001003eb3f8: b          #0x1003eb420
0x00000001003eb3fc: mov        x8, #0
0x00000001003eb400: mov        x10, x26
0x00000001003eb404: cmp        x27, x8
0x00000001003eb408: cset       w9, eq
0x00000001003eb40c: b.eq       #0x1003eb3c0
0x00000001003eb410: ldr        w11, [x10], #0xc
0x00000001003eb414: add        x8, x8, #1
0x00000001003eb418: cmp        w1, w11
0x00000001003eb41c: b.ne       #0x1003eb404
0x00000001003eb420: cbnz       w9, #0x1003eb3c0
0x00000001003eb424: and        x8, x8, #0xffffffff
0x00000001003eb428: umaddl     x9, w8, w28, x20
0x00000001003eb42c: ldr        w10, [x9, #4]
0x00000001003eb430: mov        x9, x1
0x00000001003eb434: cmp        w10, w1
0x00000001003eb438: b.eq       #0x1003eb3a4
0x00000001003eb43c: ldaxr      w9, [x22]
0x00000001003eb440: cmp        w9, w1
0x00000001003eb444: b.ne       #0x1003eb45c
0x00000001003eb448: stxr       w11, w10, [x22]
0x00000001003eb44c: cbnz       w11, #0x1003eb43c
0x00000001003eb450: mov        w10, #1
0x00000001003eb454: cbz        w10, #0x1003eb3d4
0x00000001003eb458: b          #0x1003eb3a4
0x00000001003eb45c: mov        w10, #0
0x00000001003eb460: clrex      
0x00000001003eb464: cbz        w10, #0x1003eb3d4
0x00000001003eb468: b          #0x1003eb3a4
0x00000001003eb46c: mov        x0, x24
0x00000001003eb470: ldp        x29, x30, [sp, #0x50]
0x00000001003eb474: ldp        x20, x19, [sp, #0x40]
0x00000001003eb478: ldp        x22, x21, [sp, #0x30]
0x00000001003eb47c: ldp        x24, x23, [sp, #0x20]
0x00000001003eb480: ldp        x26, x25, [sp, #0x10]
0x00000001003eb484: ldp        x28, x27, [sp], #0x60
0x00000001003eb488: ret        
