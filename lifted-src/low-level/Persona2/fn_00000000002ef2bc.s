; instruction-faithful ARM64 fallback for Persona2::function_2ef2bc
0x00000000002ef2bc: stp        x27, x26, [sp, #-0x50]!
0x00000000002ef2c0: stp        x25, x24, [sp, #0x10]
0x00000000002ef2c4: stp        x23, x22, [sp, #0x20]
0x00000000002ef2c8: stp        x20, x19, [sp, #0x30]
0x00000000002ef2cc: stp        x29, x30, [sp, #0x40]
0x00000000002ef2d0: add        x29, sp, #0x40
0x00000000002ef2d4: sub        sp, sp, #0x10
0x00000000002ef2d8: mov        x19, x21
0x00000000002ef2dc: mov        x20, x0
0x00000000002ef2e0: mov        x22, x8
0x00000000002ef2e4: mov        x0, #0
0x00000000002ef2e8: bl         #0x4bfe24
0x00000000002ef2ec: mov        x24, x0
0x00000000002ef2f0: ldur       x27, [x0, #-8]
0x00000000002ef2f4: ldr        x8, [x27, #0x40]
0x00000000002ef2f8: mov        x9, x8
0x00000000002ef2fc: adrp       x16, #0x5f2000
0x00000000002ef300: ldr        x16, [x16, #0x160]
0x00000000002ef304: blr        x16
0x00000000002ef308: mov        x9, sp
0x00000000002ef30c: add        x8, x8, #0xf
0x00000000002ef310: and        x8, x8, #0xfffffffffffffff0
0x00000000002ef314: sub        x25, x9, x8
0x00000000002ef318: mov        sp, x25
0x00000000002ef31c: ldr        x23, [x20]
0x00000000002ef320: adrp       x8, #0x67a000
0x00000000002ef324: ldr        x1, [x8, #0x5b0]
0x00000000002ef328: mov        x0, x23
0x00000000002ef32c: bl         #0x4c232c
0x00000000002ef330: bl         #0x2ef4e8
0x00000000002ef334: stp        x0, x1, [x29, #-0x50]
0x00000000002ef338: sub        x20, x29, #0x50
0x00000000002ef33c: mov        w0, #0x2c
0x00000000002ef340: mov        x1, #-0x1f00000000000000
0x00000000002ef344: bl         #0x4c07a8
0x00000000002ef348: adrp       x8, #0x694000
0x00000000002ef34c: ldr        x8, [x8, #0x678]
0x00000000002ef350: cmn        x8, #1
0x00000000002ef354: b.ne       #0x2ef4d0
0x00000000002ef358: adrp       x8, #0x6af000
0x00000000002ef35c: ldr        x26, [x8, #0xc08]
0x00000000002ef360: adrp       x8, #0x678000
0x00000000002ef364: ldr        x1, [x8, #0x2e8]
0x00000000002ef368: mov        x0, x23
0x00000000002ef36c: bl         #0x4c232c
0x00000000002ef370: mov        x29, x29
0x00000000002ef374: bl         #0x4c2380
0x00000000002ef378: mov        x20, x0
0x00000000002ef37c: mov        x8, x25
0x00000000002ef380: bl         #0x4bfe00
0x00000000002ef384: mov        x0, x20
0x00000000002ef388: bl         #0x4c2350
0x00000000002ef38c: mov        x20, x25
0x00000000002ef390: bl         #0x4bfdb8
0x00000000002ef394: mov        x20, x0
0x00000000002ef398: ldr        x8, [x27, #8]
0x00000000002ef39c: mov        x0, x25
0x00000000002ef3a0: mov        x1, x24
0x00000000002ef3a4: blr        x8
0x00000000002ef3a8: adrp       x8, #0x679000
0x00000000002ef3ac: ldr        x1, [x8, #0x8c8]
0x00000000002ef3b0: mov        x0, x26
0x00000000002ef3b4: mov        x2, x20
0x00000000002ef3b8: bl         #0x4c232c
0x00000000002ef3bc: mov        x29, x29
0x00000000002ef3c0: bl         #0x4c2380
0x00000000002ef3c4: mov        x24, x0
0x00000000002ef3c8: mov        x0, x20
0x00000000002ef3cc: bl         #0x4c2350
0x00000000002ef3d0: mov        x0, x24
0x00000000002ef3d4: bl         #0x4c0670
0x00000000002ef3d8: mov        x25, x0
0x00000000002ef3dc: mov        x26, x1
0x00000000002ef3e0: mov        x0, x24
0x00000000002ef3e4: bl         #0x4c2350
0x00000000002ef3e8: sub        x20, x29, #0x50
0x00000000002ef3ec: mov        x0, x25
0x00000000002ef3f0: mov        x1, x26
0x00000000002ef3f4: bl         #0x4c07a8
0x00000000002ef3f8: mov        x0, x26
0x00000000002ef3fc: bl         #0x4c2590
0x00000000002ef400: mov        w0, #0x2c
0x00000000002ef404: mov        x1, #-0x1f00000000000000
0x00000000002ef408: bl         #0x4c07a8
0x00000000002ef40c: adrp       x8, #0x67b000
0x00000000002ef410: ldr        x1, [x8, #0xd8]
0x00000000002ef414: mov        x0, x23
0x00000000002ef418: bl         #0x4c232c
0x00000000002ef41c: mov        x29, x29
0x00000000002ef420: bl         #0x4c2380
0x00000000002ef424: mov        x20, x0
0x00000000002ef428: bl         #0x4c0670
0x00000000002ef42c: mov        x24, x0
0x00000000002ef430: mov        x25, x1
0x00000000002ef434: mov        x0, x20
0x00000000002ef438: bl         #0x4c2350
0x00000000002ef43c: sub        x20, x29, #0x50
0x00000000002ef440: mov        x0, x24
0x00000000002ef444: mov        x1, x25
0x00000000002ef448: bl         #0x4c07a8
0x00000000002ef44c: mov        x0, x25
0x00000000002ef450: bl         #0x4c2590
0x00000000002ef454: mov        w0, #0x2c
0x00000000002ef458: mov        x1, #-0x1f00000000000000
0x00000000002ef45c: bl         #0x4c07a8
0x00000000002ef460: adrp       x8, #0x67b000
0x00000000002ef464: ldr        x1, [x8, #0xe0]
0x00000000002ef468: mov        x0, x23
0x00000000002ef46c: bl         #0x4c232c
0x00000000002ef470: mov        x29, x29
0x00000000002ef474: bl         #0x4c2380
0x00000000002ef478: mov        x20, x0
0x00000000002ef47c: bl         #0x4c0670
0x00000000002ef480: mov        x23, x0
0x00000000002ef484: mov        x24, x1
0x00000000002ef488: mov        x0, x20
0x00000000002ef48c: bl         #0x4c2350
0x00000000002ef490: sub        x20, x29, #0x50
0x00000000002ef494: mov        x0, x23
0x00000000002ef498: mov        x1, x24
0x00000000002ef49c: bl         #0x4c07a8
0x00000000002ef4a0: mov        x0, x24
0x00000000002ef4a4: bl         #0x4c2590
0x00000000002ef4a8: ldp        x8, x9, [x29, #-0x50]
0x00000000002ef4ac: stp        x8, x9, [x22]
0x00000000002ef4b0: mov        x21, x19
0x00000000002ef4b4: sub        sp, x29, #0x40
0x00000000002ef4b8: ldp        x29, x30, [sp, #0x40]
0x00000000002ef4bc: ldp        x20, x19, [sp, #0x30]
0x00000000002ef4c0: ldp        x23, x22, [sp, #0x20]
0x00000000002ef4c4: ldp        x25, x24, [sp, #0x10]
0x00000000002ef4c8: ldp        x27, x26, [sp], #0x50
0x00000000002ef4cc: ret        
0x00000000002ef4d0: adrp       x0, #0x694000
0x00000000002ef4d4: add        x0, x0, #0x678
0x00000000002ef4d8: adrp       x1, #0x2ef000
0x00000000002ef4dc: add        x1, x1, #0x198
0x00000000002ef4e0: bl         #0x4c2884
0x00000000002ef4e4: b          #0x2ef358
