; instruction-faithful ARM64 fallback for RobloxLib::function_10fb2f0
0x00000000010fb2f0: sub        sp, sp, #0x130
0x00000000010fb2f4: stp        d9, d8, [sp, #0xe0]
0x00000000010fb2f8: stp        x24, x23, [sp, #0xf0]
0x00000000010fb2fc: stp        x22, x21, [sp, #0x100]
0x00000000010fb300: stp        x20, x19, [sp, #0x110]
0x00000000010fb304: stp        x29, x30, [sp, #0x120]
0x00000000010fb308: add        x29, sp, #0x120
0x00000000010fb30c: mov        x21, x3
0x00000000010fb310: mov        x20, x2
0x00000000010fb314: fmov       s9, s1
0x00000000010fb318: mov        x19, x1
0x00000000010fb31c: fmov       s8, s0
0x00000000010fb320: mov        x22, x0
0x00000000010fb324: adrp       x8, #0x5ba4000
0x00000000010fb328: ldr        x8, [x8, #0x338]
0x00000000010fb32c: ldr        x8, [x8]
0x00000000010fb330: stur       x8, [x29, #-0x48]
0x00000000010fb334: adrp       x8, #0x62d4000
0x00000000010fb338: add        x8, x8, #0x600
0x00000000010fb33c: ldarb      w9, [x8]
0x00000000010fb340: adrp       x8, #0x62d4000
0x00000000010fb344: tbz        w9, #0, #0x10fb428
0x00000000010fb348: adrp       x9, #0x6111000
0x00000000010fb34c: add        x9, x9, #0x998
0x00000000010fb350: ldrb       w9, [x9]
0x00000000010fb354: ldr        x1, [x8, #0x5f8]
0x00000000010fb358: movi       v0.16b, #0
0x00000000010fb35c: stp        q0, q0, [sp]
0x00000000010fb360: mov        x8, #-1
0x00000000010fb364: stp        xzr, x8, [sp, #0x20]
0x00000000010fb368: stp        q0, q0, [sp, #0x30]
0x00000000010fb36c: str        q0, [sp, #0x50]
0x00000000010fb370: str        wzr, [sp, #0x60]
0x00000000010fb374: stp        xzr, xzr, [sp, #0x68]
0x00000000010fb378: cmp        w9, #1
0x00000000010fb37c: ccmp       x1, #0, #4, eq
0x00000000010fb380: b.eq       #0x10fb398
0x00000000010fb384: mov        x0, sp
0x00000000010fb388: mov        x2, #-1
0x00000000010fb38c: mov        x3, #0
0x00000000010fb390: mov        w4, #0
0x00000000010fb394: bl         #0x477d320
0x00000000010fb398: ldr        x0, [x22, #0xc0]
0x00000000010fb39c: mov        x1, x19
0x00000000010fb3a0: mov        x2, x22
0x00000000010fb3a4: fmov       s0, s9
0x00000000010fb3a8: mov        x3, x20
0x00000000010fb3ac: mov        x4, x21
0x00000000010fb3b0: fmov       s1, s8
0x00000000010fb3b4: bl         #0x1109050
0x00000000010fb3b8: add        x8, sp, #0x80
0x00000000010fb3bc: add        x1, x21, #0x18
0x00000000010fb3c0: mov        x0, x20
0x00000000010fb3c4: bl         #0x109970c
0x00000000010fb3c8: add        x20, sp, #0x80
0x00000000010fb3cc: add        x0, x19, #0x160
0x00000000010fb3d0: add        x1, sp, #0x80
0x00000000010fb3d4: bl         #0x10996d4
0x00000000010fb3d8: ldr        x0, [sp, #0x88]
0x00000000010fb3dc: add        x8, x20, #0x18
0x00000000010fb3e0: cmp        x0, x8
0x00000000010fb3e4: b.eq       #0x10fb3ec
0x00000000010fb3e8: bl         #0x47e93a8
0x00000000010fb3ec: mov        x0, sp
0x00000000010fb3f0: bl         #0x668b4c
0x00000000010fb3f4: ldur       x8, [x29, #-0x48]
0x00000000010fb3f8: adrp       x9, #0x5ba4000
0x00000000010fb3fc: ldr        x9, [x9, #0x338]
0x00000000010fb400: ldr        x9, [x9]
0x00000000010fb404: cmp        x9, x8
0x00000000010fb408: b.ne       #0x10fb4a4
0x00000000010fb40c: ldp        x29, x30, [sp, #0x120]
0x00000000010fb410: ldp        x20, x19, [sp, #0x110]
0x00000000010fb414: ldp        x22, x21, [sp, #0x100]
0x00000000010fb418: ldp        x24, x23, [sp, #0xf0]
0x00000000010fb41c: ldp        d9, d8, [sp, #0xe0]
0x00000000010fb420: add        sp, sp, #0x130
0x00000000010fb424: ret        
0x00000000010fb428: adrp       x0, #0x62d4000
0x00000000010fb42c: add        x0, x0, #0x600
0x00000000010fb430: bl         #0x428c
0x00000000010fb434: adrp       x8, #0x62d4000
0x00000000010fb438: cbz        w0, #0x10fb348
0x00000000010fb43c: adrp       x8, #0x520e000
0x00000000010fb440: add        x8, x8, #0x557
0x00000000010fb444: mov        w9, #0xd47b
0x00000000010fb448: add        x8, x8, x9
0x00000000010fb44c: str        x8, [sp]
0x00000000010fb450: ldr        x8, [sp]
0x00000000010fb454: mov        x9, #-0xd47b
0x00000000010fb458: adrp       x10, #0x52ee000
0x00000000010fb45c: add        x10, x10, #0x721
0x00000000010fb460: add        x10, x10, #0x43, lsl #12
0x00000000010fb464: add        x10, x10, #0x7cf
0x00000000010fb468: str        x10, [sp]
0x00000000010fb46c: ldr        x10, [sp]
0x00000000010fb470: add        x0, x8, x9
0x00000000010fb474: sub        x8, x10, #0x43, lsl #12
0x00000000010fb478: sub        x1, x8, #0x7cf
0x00000000010fb47c: mov        w2, #-1
0x00000000010fb480: mov        w3, #0xff
0x00000000010fb484: bl         #0x477d018
0x00000000010fb488: adrp       x23, #0x62d4000
0x00000000010fb48c: str        x0, [x23, #0x5f8]
0x00000000010fb490: adrp       x0, #0x62d4000
0x00000000010fb494: add        x0, x0, #0x600
0x00000000010fb498: bl         #0x43e8
0x00000000010fb49c: mov        x8, x23
0x00000000010fb4a0: b          #0x10fb348
0x00000000010fb4a4: bl         #0x4b98620
0x00000000010fb4a8: mov        x19, x0
0x00000000010fb4ac: adrp       x0, #0x62d4000
0x00000000010fb4b0: add        x0, x0, #0x600
0x00000000010fb4b4: bl         #0x4450
0x00000000010fb4b8: b          #0x10fb4f0
0x00000000010fb4bc: mov        x19, x0
0x00000000010fb4c0: b          #0x10fb4f0
0x00000000010fb4c4: mov        x19, x0
0x00000000010fb4c8: ldr        x0, [sp, #0x88]
0x00000000010fb4cc: add        x8, x20, #0x18
0x00000000010fb4d0: cmp        x0, x8
0x00000000010fb4d4: b.eq       #0x10fb4e8
0x00000000010fb4d8: bl         #0x47e93a8
0x00000000010fb4dc: b          #0x10fb4e8
0x00000000010fb4e0: b          #0x10fb4e4
0x00000000010fb4e4: mov        x19, x0
0x00000000010fb4e8: mov        x0, sp
0x00000000010fb4ec: bl         #0x668b4c
0x00000000010fb4f0: mov        x0, x19
0x00000000010fb4f4: bl         #0x4b97984
