; instruction-faithful ARM64 fallback for RobloxLib::function_4dc280
0x00000000004dc280: sub        sp, sp, #0x80
0x00000000004dc284: stp        x20, x19, [sp, #0x60]
0x00000000004dc288: stp        x29, x30, [sp, #0x70]
0x00000000004dc28c: add        x29, sp, #0x70
0x00000000004dc290: mov        x19, x0
0x00000000004dc294: bl         #0x4dc470
0x00000000004dc298: ldr        w8, [x19, #0x58]
0x00000000004dc29c: sub        w8, w8, #3
0x00000000004dc2a0: cmp        w8, #2
0x00000000004dc2a4: b.lo       #0x4dc430
0x00000000004dc2a8: add        x8, sp, #0x28
0x00000000004dc2ac: bl         #0x46cc8fc
0x00000000004dc2b0: ldr        x0, [sp, #0x28]
0x00000000004dc2b4: adrp       x1, #0x6674000
0x00000000004dc2b8: add        x1, x1, #0x950
0x00000000004dc2bc: sub        x8, x29, #0x28
0x00000000004dc2c0: bl         #0x471c3a8
0x00000000004dc2c4: ldr        x19, [sp, #0x30]
0x00000000004dc2c8: cbz        x19, #0x4dc2fc
0x00000000004dc2cc: add        x8, x19, #8
0x00000000004dc2d0: ldaxr      x9, [x8]
0x00000000004dc2d4: sub        x10, x9, #1
0x00000000004dc2d8: stlxr      w11, x10, [x8]
0x00000000004dc2dc: cbnz       w11, #0x4dc2d0
0x00000000004dc2e0: cbnz       x9, #0x4dc2fc
0x00000000004dc2e4: ldr        x8, [x19]
0x00000000004dc2e8: ldr        x8, [x8, #0x10]
0x00000000004dc2ec: mov        x0, x19
0x00000000004dc2f0: blr        x8
0x00000000004dc2f4: mov        x0, x19
0x00000000004dc2f8: bl         #0x4b9808c
0x00000000004dc2fc: mov        x8, #-1
0x00000000004dc300: stur       x8, [x29, #-0x30]
0x00000000004dc304: sub        x0, x29, #0x28
0x00000000004dc308: sub        x1, x29, #0x30
0x00000000004dc30c: bl         #0x4795214
0x00000000004dc310: ldur       x8, [x29, #-0x30]
0x00000000004dc314: cmn        x8, #1
0x00000000004dc318: b.eq       #0x4dc420
0x00000000004dc31c: add        x8, sp, #0x28
0x00000000004dc320: mov        w0, #0
0x00000000004dc324: mov        w1, #0
0x00000000004dc328: bl         #0x44141c4
0x00000000004dc32c: ldrsb      w8, [sp, #0x3f]
0x00000000004dc330: tbnz       w8, #0x1f, #0x4dc33c
0x00000000004dc334: cbnz       w8, #0x4dc348
0x00000000004dc338: b          #0x4dc420
0x00000000004dc33c: ldp        x0, x19, [sp, #0x28]
0x00000000004dc340: bl         #0x47e93a8
0x00000000004dc344: cbz        x19, #0x4dc420
0x00000000004dc348: adrp       x8, #0x60f3000
0x00000000004dc34c: add        x8, x8, #0x450
0x00000000004dc350: ldr        x0, [x8]
0x00000000004dc354: and        w9, w0, #0xff
0x00000000004dc358: lsr        x10, x0, #8
0x00000000004dc35c: cmp        w9, #6
0x00000000004dc360: and        w9, w10, #0xff
0x00000000004dc364: ccmp       w9, #3, #0, hs
0x00000000004dc368: b.lo       #0x4dc380
0x00000000004dc36c: ldr        x1, [x8, #8]
0x00000000004dc370: adrp       x2, #0x523a000
0x00000000004dc374: add        x2, x2, #0x32c
0x00000000004dc378: mov        x3, #0
0x00000000004dc37c: bl         #0x47ee848
0x00000000004dc380: bl         #0x1a69334
0x00000000004dc384: ldur       x1, [x29, #-0x30]
0x00000000004dc388: ldr        x8, [x0]
0x00000000004dc38c: ldr        x9, [x8, #0x48]
0x00000000004dc390: add        x8, sp, #0x18
0x00000000004dc394: blr        x9
0x00000000004dc398: ldr        x19, [sp, #0x20]
0x00000000004dc39c: cbz        x19, #0x4dc3d0
0x00000000004dc3a0: add        x8, x19, #8
0x00000000004dc3a4: ldaxr      x9, [x8]
0x00000000004dc3a8: sub        x10, x9, #1
0x00000000004dc3ac: stlxr      w11, x10, [x8]
0x00000000004dc3b0: cbnz       w11, #0x4dc3a4
0x00000000004dc3b4: cbnz       x9, #0x4dc3d0
0x00000000004dc3b8: ldr        x8, [x19]
0x00000000004dc3bc: ldr        x8, [x8, #0x10]
0x00000000004dc3c0: mov        x0, x19
0x00000000004dc3c4: blr        x8
0x00000000004dc3c8: mov        x0, x19
0x00000000004dc3cc: bl         #0x4b9808c
0x00000000004dc3d0: bl         #0x1a69334
0x00000000004dc3d4: ldur       x1, [x29, #-0x30]
0x00000000004dc3d8: ldr        x8, [x0]
0x00000000004dc3dc: ldr        x9, [x8, #0x50]
0x00000000004dc3e0: add        x8, sp, #8
0x00000000004dc3e4: blr        x9
0x00000000004dc3e8: ldr        x19, [sp, #0x10]
0x00000000004dc3ec: cbz        x19, #0x4dc420
0x00000000004dc3f0: add        x8, x19, #8
0x00000000004dc3f4: ldaxr      x9, [x8]
0x00000000004dc3f8: sub        x10, x9, #1
0x00000000004dc3fc: stlxr      w11, x10, [x8]
0x00000000004dc400: cbnz       w11, #0x4dc3f4
0x00000000004dc404: cbnz       x9, #0x4dc420
0x00000000004dc408: ldr        x8, [x19]
0x00000000004dc40c: ldr        x8, [x8, #0x10]
0x00000000004dc410: mov        x0, x19
0x00000000004dc414: blr        x8
0x00000000004dc418: mov        x0, x19
0x00000000004dc41c: bl         #0x4b9808c
0x00000000004dc420: ldursb     w8, [x29, #-0x11]
0x00000000004dc424: tbz        w8, #0x1f, #0x4dc430
0x00000000004dc428: ldur       x0, [x29, #-0x28]
0x00000000004dc42c: bl         #0x47e93a8
0x00000000004dc430: ldp        x29, x30, [sp, #0x70]
0x00000000004dc434: ldp        x20, x19, [sp, #0x60]
0x00000000004dc438: add        sp, sp, #0x80
0x00000000004dc43c: ret        
0x00000000004dc440: b          #0x4dc454
0x00000000004dc444: mov        x19, x0
0x00000000004dc448: add        x0, sp, #0x28
0x00000000004dc44c: bl         #0x1df28
0x00000000004dc450: b          #0x4dc468
0x00000000004dc454: mov        x19, x0
0x00000000004dc458: ldursb     w8, [x29, #-0x11]
0x00000000004dc45c: tbz        w8, #0x1f, #0x4dc468
0x00000000004dc460: ldur       x0, [x29, #-0x28]
0x00000000004dc464: bl         #0x47e93a8
0x00000000004dc468: mov        x0, x19
0x00000000004dc46c: bl         #0x4b97984
