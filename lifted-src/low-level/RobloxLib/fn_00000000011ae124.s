; instruction-faithful ARM64 fallback for RobloxLib::function_11ae124
0x00000000011ae124: sub        sp, sp, #0x80
0x00000000011ae128: stp        x22, x21, [sp, #0x50]
0x00000000011ae12c: stp        x20, x19, [sp, #0x60]
0x00000000011ae130: stp        x29, x30, [sp, #0x70]
0x00000000011ae134: add        x29, sp, #0x70
0x00000000011ae138: mov        x20, x0
0x00000000011ae13c: mov        x19, x8
0x00000000011ae140: sub        x8, x29, #0x30
0x00000000011ae144: bl         #0x20cd98
0x00000000011ae148: ldr        x9, [x20, #0x168]
0x00000000011ae14c: cbz        x9, #0x11ae258
0x00000000011ae150: ldp        x8, x9, [x9, #0x148]
0x00000000011ae154: cbz        x9, #0x11ae16c
0x00000000011ae158: add        x10, x9, #8
0x00000000011ae15c: ldxr       x11, [x10]
0x00000000011ae160: add        x11, x11, #1
0x00000000011ae164: stxr       w12, x11, [x10]
0x00000000011ae168: cbnz       w12, #0x11ae15c
0x00000000011ae16c: stp        x8, x9, [sp, #0x30]
0x00000000011ae170: cbz        x8, #0x11ae1e8
0x00000000011ae174: ldur       x21, [x29, #-0x30]
0x00000000011ae178: adrp       x1, #0x52f3000
0x00000000011ae17c: add        x1, x1, #0x251
0x00000000011ae180: add        x0, sp, #0x18
0x00000000011ae184: bl         #0x18aac
0x00000000011ae188: ldr        x8, [sp, #0x30]
0x00000000011ae18c: add        x1, sp, #0x18
0x00000000011ae190: add        x2, x8, #0xb0
0x00000000011ae194: mov        x0, x21
0x00000000011ae198: bl         #0x8d1750
0x00000000011ae19c: ldrsb      w8, [sp, #0x2f]
0x00000000011ae1a0: tbz        w8, #0x1f, #0x11ae1ac
0x00000000011ae1a4: ldr        x0, [sp, #0x18]
0x00000000011ae1a8: bl         #0x47e93a8
0x00000000011ae1ac: ldur       x21, [x29, #-0x30]
0x00000000011ae1b0: adrp       x1, #0x520f000
0x00000000011ae1b4: add        x1, x1, #0xcbe
0x00000000011ae1b8: add        x0, sp, #0x18
0x00000000011ae1bc: bl         #0x18aac
0x00000000011ae1c0: mov        x0, x20
0x00000000011ae1c4: bl         #0x11ae418
0x00000000011ae1c8: mov        x2, x0
0x00000000011ae1cc: add        x1, sp, #0x18
0x00000000011ae1d0: mov        x0, x21
0x00000000011ae1d4: bl         #0x8d1750
0x00000000011ae1d8: ldrsb      w8, [sp, #0x2f]
0x00000000011ae1dc: tbz        w8, #0x1f, #0x11ae1e8
0x00000000011ae1e0: ldr        x0, [sp, #0x18]
0x00000000011ae1e4: bl         #0x47e93a8
0x00000000011ae1e8: ldr        x0, [x20, #0x138]
0x00000000011ae1ec: cbz        x0, #0x11ae30c
0x00000000011ae1f0: bl         #0x11a61a0
0x00000000011ae1f4: cbz        x0, #0x11ae30c
0x00000000011ae1f8: mov        x21, x0
0x00000000011ae1fc: add        x8, sp, #8
0x00000000011ae200: bl         #0x20cd98
0x00000000011ae204: ldr        x22, [sp, #8]
0x00000000011ae208: adrp       x1, #0x52f3000
0x00000000011ae20c: add        x1, x1, #0x260
0x00000000011ae210: add        x0, sp, #0x18
0x00000000011ae214: bl         #0x18aac
0x00000000011ae218: add        x1, sp, #0x18
0x00000000011ae21c: add        x2, x21, #0x10
0x00000000011ae220: mov        x0, x22
0x00000000011ae224: bl         #0x8d1750
0x00000000011ae228: ldrsb      w8, [sp, #0x2f]
0x00000000011ae22c: tbz        w8, #0x1f, #0x11ae238
0x00000000011ae230: ldr        x0, [sp, #0x18]
0x00000000011ae234: bl         #0x47e93a8
0x00000000011ae238: ldr        x8, [sp, #0x30]
0x00000000011ae23c: cbz        x8, #0x11ae264
0x00000000011ae240: ldr        x0, [x20, #0x168]
0x00000000011ae244: ldr        x8, [x0]
0x00000000011ae248: ldr        x8, [x8, #0x190]
0x00000000011ae24c: add        x1, sp, #0x30
0x00000000011ae250: blr        x8
0x00000000011ae254: b          #0x11ae268
0x00000000011ae258: ldur       q0, [x29, #-0x30]
0x00000000011ae25c: str        q0, [x19]
0x00000000011ae260: b          #0x11ae388
0x00000000011ae264: fmov       s0, wzr
0x00000000011ae268: str        s0, [sp, #4]
0x00000000011ae26c: ldr        x20, [sp, #8]
0x00000000011ae270: adrp       x1, #0x5291000
0x00000000011ae274: add        x1, x1, #0xe67
0x00000000011ae278: add        x0, sp, #0x18
0x00000000011ae27c: bl         #0x18aac
0x00000000011ae280: add        x1, sp, #0x18
0x00000000011ae284: add        x2, sp, #4
0x00000000011ae288: mov        x0, x20
0x00000000011ae28c: bl         #0x1188458
0x00000000011ae290: ldrsb      w8, [sp, #0x2f]
0x00000000011ae294: tbz        w8, #0x1f, #0x11ae2a0
0x00000000011ae298: ldr        x0, [sp, #0x18]
0x00000000011ae29c: bl         #0x47e93a8
0x00000000011ae2a0: ldur       x20, [x29, #-0x30]
0x00000000011ae2a4: adrp       x1, #0x52f3000
0x00000000011ae2a8: add        x1, x1, #0x263
0x00000000011ae2ac: add        x0, sp, #0x18
0x00000000011ae2b0: bl         #0x18aac
0x00000000011ae2b4: add        x1, sp, #0x18
0x00000000011ae2b8: add        x2, sp, #8
0x00000000011ae2bc: mov        x0, x20
0x00000000011ae2c0: bl         #0x1171c98
0x00000000011ae2c4: ldrsb      w8, [sp, #0x2f]
0x00000000011ae2c8: tbz        w8, #0x1f, #0x11ae2d4
0x00000000011ae2cc: ldr        x0, [sp, #0x18]
0x00000000011ae2d0: bl         #0x47e93a8
0x00000000011ae2d4: ldr        x20, [sp, #0x10]
0x00000000011ae2d8: cbz        x20, #0x11ae30c
0x00000000011ae2dc: add        x8, x20, #8
0x00000000011ae2e0: ldaxr      x9, [x8]
0x00000000011ae2e4: sub        x10, x9, #1
0x00000000011ae2e8: stlxr      w11, x10, [x8]
0x00000000011ae2ec: cbnz       w11, #0x11ae2e0
0x00000000011ae2f0: cbnz       x9, #0x11ae30c
0x00000000011ae2f4: ldr        x8, [x20]
0x00000000011ae2f8: ldr        x8, [x8, #0x10]
0x00000000011ae2fc: mov        x0, x20
0x00000000011ae300: blr        x8
0x00000000011ae304: mov        x0, x20
0x00000000011ae308: bl         #0x4b9808c
0x00000000011ae30c: ldur       q0, [x29, #-0x30]
0x00000000011ae310: str        q0, [x19]
0x00000000011ae314: stp        xzr, xzr, [x29, #-0x30]
0x00000000011ae318: ldr        x19, [sp, #0x38]
0x00000000011ae31c: cbz        x19, #0x11ae350
0x00000000011ae320: add        x8, x19, #8
0x00000000011ae324: ldaxr      x9, [x8]
0x00000000011ae328: sub        x10, x9, #1
0x00000000011ae32c: stlxr      w11, x10, [x8]
0x00000000011ae330: cbnz       w11, #0x11ae324
0x00000000011ae334: cbnz       x9, #0x11ae350
0x00000000011ae338: ldr        x8, [x19]
0x00000000011ae33c: ldr        x8, [x8, #0x10]
0x00000000011ae340: mov        x0, x19
0x00000000011ae344: blr        x8
0x00000000011ae348: mov        x0, x19
0x00000000011ae34c: bl         #0x4b9808c
0x00000000011ae350: ldur       x19, [x29, #-0x28]
0x00000000011ae354: cbz        x19, #0x11ae388
0x00000000011ae358: add        x8, x19, #8
0x00000000011ae35c: ldaxr      x9, [x8]
0x00000000011ae360: sub        x10, x9, #1
0x00000000011ae364: stlxr      w11, x10, [x8]
0x00000000011ae368: cbnz       w11, #0x11ae35c
0x00000000011ae36c: cbnz       x9, #0x11ae388
0x00000000011ae370: ldr        x8, [x19]
0x00000000011ae374: ldr        x8, [x8, #0x10]
0x00000000011ae378: mov        x0, x19
0x00000000011ae37c: blr        x8
0x00000000011ae380: mov        x0, x19
0x00000000011ae384: bl         #0x4b9808c
0x00000000011ae388: ldp        x29, x30, [sp, #0x70]
0x00000000011ae38c: ldp        x20, x19, [sp, #0x60]
0x00000000011ae390: ldp        x22, x21, [sp, #0x50]
0x00000000011ae394: add        sp, sp, #0x80
0x00000000011ae398: ret        
0x00000000011ae39c: b          #0x11ae3c8
0x00000000011ae3a0: b          #0x11ae3b0
0x00000000011ae3a4: b          #0x11ae3c8
0x00000000011ae3a8: b          #0x11ae3b0
0x00000000011ae3ac: b          #0x11ae3c8
0x00000000011ae3b0: mov        x19, x0
0x00000000011ae3b4: ldrsb      w8, [sp, #0x2f]
0x00000000011ae3b8: tbz        w8, #0x1f, #0x11ae3cc
0x00000000011ae3bc: ldr        x0, [sp, #0x18]
0x00000000011ae3c0: bl         #0x47e93a8
0x00000000011ae3c4: b          #0x11ae3cc
0x00000000011ae3c8: mov        x19, x0
0x00000000011ae3cc: add        x0, sp, #8
0x00000000011ae3d0: bl         #0x1df28
0x00000000011ae3d4: b          #0x11ae400
0x00000000011ae3d8: b          #0x11ae3fc
0x00000000011ae3dc: b          #0x11ae3e4
0x00000000011ae3e0: b          #0x11ae3fc
0x00000000011ae3e4: mov        x19, x0
0x00000000011ae3e8: ldrsb      w8, [sp, #0x2f]
0x00000000011ae3ec: tbz        w8, #0x1f, #0x11ae400
0x00000000011ae3f0: ldr        x0, [sp, #0x18]
0x00000000011ae3f4: bl         #0x47e93a8
0x00000000011ae3f8: b          #0x11ae400
0x00000000011ae3fc: mov        x19, x0
0x00000000011ae400: add        x0, sp, #0x30
0x00000000011ae404: bl         #0x1df28
0x00000000011ae408: sub        x0, x29, #0x30
0x00000000011ae40c: bl         #0x1df28
0x00000000011ae410: mov        x0, x19
0x00000000011ae414: bl         #0x4b97984
