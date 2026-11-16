; instruction-faithful ARM64 fallback for RobloxLib::function_14ef2f4
0x00000000014ef2f4: sub        sp, sp, #0x60
0x00000000014ef2f8: stp        d9, d8, [sp, #0x20]
0x00000000014ef2fc: stp        x22, x21, [sp, #0x30]
0x00000000014ef300: stp        x20, x19, [sp, #0x40]
0x00000000014ef304: stp        x29, x30, [sp, #0x50]
0x00000000014ef308: add        x29, sp, #0x50
0x00000000014ef30c: mov        x21, x0
0x00000000014ef310: adrp       x8, #0x65e6000
0x00000000014ef314: ldr        w0, [x8, #0x348]
0x00000000014ef318: bl         #0x47e85ac
0x00000000014ef31c: mov        x19, x0
0x00000000014ef320: ldp        x9, x8, [x21, #0x10]
0x00000000014ef324: stp        x9, x8, [sp, #0x10]
0x00000000014ef328: cbz        x8, #0x14ef340
0x00000000014ef32c: add        x8, x8, #8
0x00000000014ef330: ldxr       x9, [x8]
0x00000000014ef334: add        x9, x9, #1
0x00000000014ef338: stxr       w10, x9, [x8]
0x00000000014ef33c: cbnz       w10, #0x14ef330
0x00000000014ef340: ldr        x0, [x21, #8]
0x00000000014ef344: cbz        x0, #0x14ef40c
0x00000000014ef348: bl         #0x4b98098
0x00000000014ef34c: str        x0, [sp, #8]
0x00000000014ef350: cbz        x0, #0x14ef40c
0x00000000014ef354: ldr        x20, [x21]
0x00000000014ef358: str        x20, [sp]
0x00000000014ef35c: cbz        x20, #0x14ef3d8
0x00000000014ef360: ldr        x0, [x20, #0x258]
0x00000000014ef364: cbz        x0, #0x14ef378
0x00000000014ef368: ldr        w21, [x21, #0x20]
0x00000000014ef36c: bl         #0x14be6e8
0x00000000014ef370: cmp        w21, w0
0x00000000014ef374: b.lo       #0x14ef3b8
0x00000000014ef378: bl         #0x47f9f58
0x00000000014ef37c: fmov       d8, d0
0x00000000014ef380: ldr        x0, [sp, #0x10]
0x00000000014ef384: bl         #0x1424b10
0x00000000014ef388: bl         #0x47f9f58
0x00000000014ef38c: fsub       d0, d0, d8
0x00000000014ef390: adrp       x8, #0x4bcd000
0x00000000014ef394: ldr        d1, [x8, #0x7c0]
0x00000000014ef398: fmul       d0, d0, d1
0x00000000014ef39c: fcvt       s0, d0
0x00000000014ef3a0: str        s0, [x20, #0x588]
0x00000000014ef3a4: add        x1, sp, #0x10
0x00000000014ef3a8: mov        x0, x20
0x00000000014ef3ac: bl         #0x14e49f0
0x00000000014ef3b0: mov        x0, x20
0x00000000014ef3b4: bl         #0x14dc104
0x00000000014ef3b8: add        x8, x20, #0x490
0x00000000014ef3bc: ldaxr      w9, [x8]
0x00000000014ef3c0: sub        w9, w9, #1
0x00000000014ef3c4: stlxr      w10, w9, [x8]
0x00000000014ef3c8: cbnz       w10, #0x14ef3bc
0x00000000014ef3cc: ldr        x22, [sp, #8]
0x00000000014ef3d0: cbnz       x22, #0x14ef3dc
0x00000000014ef3d4: b          #0x14ef40c
0x00000000014ef3d8: mov        x22, x0
0x00000000014ef3dc: add        x8, x22, #8
0x00000000014ef3e0: ldaxr      x9, [x8]
0x00000000014ef3e4: sub        x10, x9, #1
0x00000000014ef3e8: stlxr      w11, x10, [x8]
0x00000000014ef3ec: cbnz       w11, #0x14ef3e0
0x00000000014ef3f0: cbnz       x9, #0x14ef40c
0x00000000014ef3f4: ldr        x8, [x22]
0x00000000014ef3f8: ldr        x8, [x8, #0x10]
0x00000000014ef3fc: mov        x0, x22
0x00000000014ef400: blr        x8
0x00000000014ef404: mov        x0, x22
0x00000000014ef408: bl         #0x4b9808c
0x00000000014ef40c: ldr        x20, [sp, #0x18]
0x00000000014ef410: cbz        x20, #0x14ef444
0x00000000014ef414: add        x8, x20, #8
0x00000000014ef418: ldaxr      x9, [x8]
0x00000000014ef41c: sub        x10, x9, #1
0x00000000014ef420: stlxr      w11, x10, [x8]
0x00000000014ef424: cbnz       w11, #0x14ef418
0x00000000014ef428: cbnz       x9, #0x14ef444
0x00000000014ef42c: ldr        x8, [x20]
0x00000000014ef430: ldr        x8, [x8, #0x10]
0x00000000014ef434: mov        x0, x20
0x00000000014ef438: blr        x8
0x00000000014ef43c: mov        x0, x20
0x00000000014ef440: bl         #0x4b9808c
0x00000000014ef444: mov        x0, x19
0x00000000014ef448: bl         #0x47e85ac
0x00000000014ef44c: ldp        x29, x30, [sp, #0x50]
0x00000000014ef450: ldp        x20, x19, [sp, #0x40]
0x00000000014ef454: ldp        x22, x21, [sp, #0x30]
0x00000000014ef458: ldp        d9, d8, [sp, #0x20]
0x00000000014ef45c: add        sp, sp, #0x60
0x00000000014ef460: ret        
0x00000000014ef464: b          #0x14ef46c
0x00000000014ef468: b          #0x14ef46c
0x00000000014ef46c: mov        x20, x0
0x00000000014ef470: mov        x0, sp
0x00000000014ef474: bl         #0x1df28
0x00000000014ef478: add        x0, sp, #0x10
0x00000000014ef47c: bl         #0x1df28
0x00000000014ef480: mov        x0, x19
0x00000000014ef484: bl         #0x47e85ac
0x00000000014ef488: mov        x0, x20
0x00000000014ef48c: bl         #0x4b97984
0x00000000014ef490: bl         #0x18bd8
0x00000000014ef494: bl         #0x18bd8
