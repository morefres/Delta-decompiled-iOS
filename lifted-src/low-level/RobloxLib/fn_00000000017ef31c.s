; instruction-faithful ARM64 fallback for RobloxLib::function_17ef31c
0x00000000017ef31c: sub        sp, sp, #0xa0
0x00000000017ef320: stp        x24, x23, [sp, #0x60]
0x00000000017ef324: stp        x22, x21, [sp, #0x70]
0x00000000017ef328: stp        x20, x19, [sp, #0x80]
0x00000000017ef32c: stp        x29, x30, [sp, #0x90]
0x00000000017ef330: add        x29, sp, #0x90
0x00000000017ef334: mov        x20, x4
0x00000000017ef338: mov        x19, x2
0x00000000017ef33c: mov        x21, x8
0x00000000017ef340: adrp       x8, #0x5ba4000
0x00000000017ef344: ldr        x8, [x8, #0x338]
0x00000000017ef348: ldr        x8, [x8]
0x00000000017ef34c: stur       x8, [x29, #-0x38]
0x00000000017ef350: cmp        w2, w3
0x00000000017ef354: b.gt       #0x17ef3d8
0x00000000017ef358: mov        x23, x1
0x00000000017ef35c: mov        x22, x0
0x00000000017ef360: bl         #0x440f418
0x00000000017ef364: str        x0, [sp, #8]
0x00000000017ef368: movi       v0.16b, #0
0x00000000017ef36c: stp        q0, q0, [sp, #0x10]
0x00000000017ef370: stp        q0, q0, [sp, #0x30]
0x00000000017ef374: str        xzr, [sp, #0x50]
0x00000000017ef378: add        w1, w19, w23
0x00000000017ef37c: add        x2, sp, #8
0x00000000017ef380: mov        x0, x22
0x00000000017ef384: mov        w3, #1
0x00000000017ef388: bl         #0x17eaf70
0x00000000017ef38c: mov        x22, x0
0x00000000017ef390: cbz        w0, #0x17ef3bc
0x00000000017ef394: add        x0, sp, #8
0x00000000017ef398: bl         #0x419fa68
0x00000000017ef39c: ldp        x9, x8, [x0]
0x00000000017ef3a0: stp        x9, x8, [x21]
0x00000000017ef3a4: cbz        x8, #0x17ef3bc
0x00000000017ef3a8: add        x8, x8, #8
0x00000000017ef3ac: ldxr       x9, [x8]
0x00000000017ef3b0: add        x9, x9, #1
0x00000000017ef3b4: stxr       w10, x9, [x8]
0x00000000017ef3b8: cbnz       w10, #0x17ef3ac
0x00000000017ef3bc: ldr        x8, [sp, #0x10]
0x00000000017ef3c0: cbz        x8, #0x17ef3d4
0x00000000017ef3c4: ldr        x8, [x8, #0x10]
0x00000000017ef3c8: add        x9, sp, #8
0x00000000017ef3cc: add        x0, x9, #0x10
0x00000000017ef3d0: blr        x8
0x00000000017ef3d4: tbnz       w22, #0, #0x17ef3fc
0x00000000017ef3d8: cbz        x20, #0x17ef430
0x00000000017ef3dc: ldp        x9, x8, [x20]
0x00000000017ef3e0: stp        x9, x8, [x21]
0x00000000017ef3e4: cbz        x8, #0x17ef3fc
0x00000000017ef3e8: add        x8, x8, #8
0x00000000017ef3ec: ldxr       x9, [x8]
0x00000000017ef3f0: add        x9, x9, #1
0x00000000017ef3f4: stxr       w10, x9, [x8]
0x00000000017ef3f8: cbnz       w10, #0x17ef3ec
0x00000000017ef3fc: ldur       x8, [x29, #-0x38]
0x00000000017ef400: adrp       x9, #0x5ba4000
0x00000000017ef404: ldr        x9, [x9, #0x338]
0x00000000017ef408: ldr        x9, [x9]
0x00000000017ef40c: cmp        x9, x8
0x00000000017ef410: b.ne       #0x17ef42c
0x00000000017ef414: ldp        x29, x30, [sp, #0x90]
0x00000000017ef418: ldp        x20, x19, [sp, #0x80]
0x00000000017ef41c: ldp        x22, x21, [sp, #0x70]
0x00000000017ef420: ldp        x24, x23, [sp, #0x60]
0x00000000017ef424: add        sp, sp, #0xa0
0x00000000017ef428: ret        
0x00000000017ef42c: bl         #0x4b98620
0x00000000017ef430: mov        w0, #0x10
0x00000000017ef434: bl         #0x4b984d0
0x00000000017ef438: mov        x20, x0
0x00000000017ef43c: str        x19, [sp]
0x00000000017ef440: adrp       x0, #0x520d000
0x00000000017ef444: add        x0, x0, #0x45
0x00000000017ef448: mov        x8, x20
0x00000000017ef44c: bl         #0x47ee02c
0x00000000017ef450: adrp       x1, #0x5ba4000
0x00000000017ef454: ldr        x1, [x1, #0x780]
0x00000000017ef458: adrp       x2, #0x5ba4000
0x00000000017ef45c: ldr        x2, [x2, #0x668]
0x00000000017ef460: mov        x0, x20
0x00000000017ef464: bl         #0x4b98554
0x00000000017ef468: brk        #1
0x00000000017ef46c: b          #0x17ef4a8
0x00000000017ef470: mov        x19, x0
0x00000000017ef474: b          #0x17ef4b0
0x00000000017ef478: mov        x19, x0
0x00000000017ef47c: mov        x0, x20
0x00000000017ef480: bl         #0x4b98524
0x00000000017ef484: b          #0x17ef4b0
0x00000000017ef488: mov        x19, x0
0x00000000017ef48c: ldr        x8, [sp, #0x10]
0x00000000017ef490: cbz        x8, #0x17ef4b0
0x00000000017ef494: ldr        x8, [x8, #0x10]
0x00000000017ef498: add        x9, sp, #8
0x00000000017ef49c: add        x0, x9, #0x10
0x00000000017ef4a0: blr        x8
0x00000000017ef4a4: b          #0x17ef4b0
0x00000000017ef4a8: mov        x19, x0
0x00000000017ef4ac: cbnz       w1, #0x17ef4b8
0x00000000017ef4b0: mov        x0, x19
0x00000000017ef4b4: bl         #0x4b97984
0x00000000017ef4b8: mov        x0, x19
0x00000000017ef4bc: bl         #0x18bd8
