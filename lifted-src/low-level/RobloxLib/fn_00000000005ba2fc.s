; instruction-faithful ARM64 fallback for RobloxLib::function_5ba2fc
0x00000000005ba2fc: sub        sp, sp, #0x50
0x00000000005ba300: stp        x20, x19, [sp, #0x30]
0x00000000005ba304: stp        x29, x30, [sp, #0x40]
0x00000000005ba308: add        x29, sp, #0x40
0x00000000005ba30c: mov        x19, x1
0x00000000005ba310: cbz        w2, #0x5ba35c
0x00000000005ba314: add        x8, sp, #8
0x00000000005ba318: bl         #0x46cc8fc
0x00000000005ba31c: ldr        x0, [sp, #8]
0x00000000005ba320: bl         #0x471c7b0
0x00000000005ba324: ldr        x20, [sp, #0x10]
0x00000000005ba328: cbz        x20, #0x5ba35c
0x00000000005ba32c: add        x8, x20, #8
0x00000000005ba330: ldaxr      x9, [x8]
0x00000000005ba334: sub        x10, x9, #1
0x00000000005ba338: stlxr      w11, x10, [x8]
0x00000000005ba33c: cbnz       w11, #0x5ba330
0x00000000005ba340: cbnz       x9, #0x5ba35c
0x00000000005ba344: ldr        x8, [x20]
0x00000000005ba348: ldr        x8, [x8, #0x10]
0x00000000005ba34c: mov        x0, x20
0x00000000005ba350: blr        x8
0x00000000005ba354: mov        x0, x20
0x00000000005ba358: bl         #0x4b9808c
0x00000000005ba35c: add        x8, sp, #0x20
0x00000000005ba360: bl         #0x46cc8fc
0x00000000005ba364: ldr        x20, [sp, #0x20]
0x00000000005ba368: add        x8, sp, #8
0x00000000005ba36c: mov        x0, x19
0x00000000005ba370: bl         #0x4b98380
0x00000000005ba374: adrp       x1, #0x6674000
0x00000000005ba378: add        x1, x1, #0xb90
0x00000000005ba37c: add        x2, sp, #8
0x00000000005ba380: mov        x0, x20
0x00000000005ba384: bl         #0x471c58c
0x00000000005ba388: ldrsb      w8, [sp, #0x1f]
0x00000000005ba38c: tbz        w8, #0x1f, #0x5ba398
0x00000000005ba390: ldr        x0, [sp, #8]
0x00000000005ba394: bl         #0x47e93a8
0x00000000005ba398: ldr        x19, [sp, #0x28]
0x00000000005ba39c: cbz        x19, #0x5ba3d0
0x00000000005ba3a0: add        x8, x19, #8
0x00000000005ba3a4: ldaxr      x9, [x8]
0x00000000005ba3a8: sub        x10, x9, #1
0x00000000005ba3ac: stlxr      w11, x10, [x8]
0x00000000005ba3b0: cbnz       w11, #0x5ba3a4
0x00000000005ba3b4: cbnz       x9, #0x5ba3d0
0x00000000005ba3b8: ldr        x8, [x19]
0x00000000005ba3bc: ldr        x8, [x8, #0x10]
0x00000000005ba3c0: mov        x0, x19
0x00000000005ba3c4: blr        x8
0x00000000005ba3c8: mov        x0, x19
0x00000000005ba3cc: bl         #0x4b9808c
0x00000000005ba3d0: add        x8, sp, #8
0x00000000005ba3d4: bl         #0x46cc8fc
0x00000000005ba3d8: ldr        x0, [sp, #8]
0x00000000005ba3dc: bl         #0x471cb48
0x00000000005ba3e0: ldr        x19, [sp, #0x10]
0x00000000005ba3e4: cbz        x19, #0x5ba418
0x00000000005ba3e8: add        x8, x19, #8
0x00000000005ba3ec: ldaxr      x9, [x8]
0x00000000005ba3f0: sub        x10, x9, #1
0x00000000005ba3f4: stlxr      w11, x10, [x8]
0x00000000005ba3f8: cbnz       w11, #0x5ba3ec
0x00000000005ba3fc: cbnz       x9, #0x5ba418
0x00000000005ba400: ldr        x8, [x19]
0x00000000005ba404: ldr        x8, [x8, #0x10]
0x00000000005ba408: mov        x0, x19
0x00000000005ba40c: blr        x8
0x00000000005ba410: mov        x0, x19
0x00000000005ba414: bl         #0x4b9808c
0x00000000005ba418: ldp        x29, x30, [sp, #0x40]
0x00000000005ba41c: ldp        x20, x19, [sp, #0x30]
0x00000000005ba420: add        sp, sp, #0x50
0x00000000005ba424: ret        
0x00000000005ba428: b          #0x5ba42c
0x00000000005ba42c: mov        x19, x0
0x00000000005ba430: add        x0, sp, #8
0x00000000005ba434: b          #0x5ba458
0x00000000005ba438: mov        x19, x0
0x00000000005ba43c: ldrsb      w8, [sp, #0x1f]
0x00000000005ba440: tbz        w8, #0x1f, #0x5ba454
0x00000000005ba444: ldr        x0, [sp, #8]
0x00000000005ba448: bl         #0x47e93a8
0x00000000005ba44c: b          #0x5ba454
0x00000000005ba450: mov        x19, x0
0x00000000005ba454: add        x0, sp, #0x20
0x00000000005ba458: bl         #0x1df28
0x00000000005ba45c: mov        x0, x19
0x00000000005ba460: bl         #0x4b97984
