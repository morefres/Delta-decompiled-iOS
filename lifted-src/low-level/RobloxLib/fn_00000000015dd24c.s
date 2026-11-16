; instruction-faithful ARM64 fallback for RobloxLib::function_15dd24c
0x00000000015dd24c: sub        sp, sp, #0xe0
0x00000000015dd250: stp        x24, x23, [sp, #0xa0]
0x00000000015dd254: stp        x22, x21, [sp, #0xb0]
0x00000000015dd258: stp        x20, x19, [sp, #0xc0]
0x00000000015dd25c: stp        x29, x30, [sp, #0xd0]
0x00000000015dd260: add        x29, sp, #0xd0
0x00000000015dd264: mov        x23, x0
0x00000000015dd268: ldr        x0, [x0, #8]
0x00000000015dd26c: cbz        x0, #0x15dd3a4
0x00000000015dd270: mov        x21, x2
0x00000000015dd274: mov        x20, x1
0x00000000015dd278: bl         #0x4b98098
0x00000000015dd27c: stur       x0, [x29, #-0x38]
0x00000000015dd280: cbz        x0, #0x15dd3a4
0x00000000015dd284: ldr        x19, [x23]
0x00000000015dd288: stur       x19, [x29, #-0x40]
0x00000000015dd28c: cbz        x19, #0x15dd370
0x00000000015dd290: ldr        x8, [x23, #8]
0x00000000015dd294: stp        x19, x8, [sp, #8]
0x00000000015dd298: stp        xzr, xzr, [x23]
0x00000000015dd29c: add        x22, sp, #8
0x00000000015dd2a0: str        xzr, [sp, #0x30]
0x00000000015dd2a4: add        x0, x22, #0x10
0x00000000015dd2a8: add        x1, x23, #0x10
0x00000000015dd2ac: bl         #0x18bf0
0x00000000015dd2b0: str        xzr, [sp, #0x50]
0x00000000015dd2b4: add        x0, x22, #0x30
0x00000000015dd2b8: add        x1, x23, #0x30
0x00000000015dd2bc: bl         #0x18bf0
0x00000000015dd2c0: add        x0, x22, #0x50
0x00000000015dd2c4: add        x1, x21, #8
0x00000000015dd2c8: bl         #0x21a40
0x00000000015dd2cc: str        w20, [sp, #0x68]
0x00000000015dd2d0: stur       xzr, [x29, #-0x48]
0x00000000015dd2d4: adrp       x4, #0x5ccb000
0x00000000015dd2d8: add        x4, x4, #0x650
0x00000000015dd2dc: adrp       x5, #0x15dd000
0x00000000015dd2e0: add        x5, x5, #0xd00
0x00000000015dd2e4: sub        x0, x29, #0x60
0x00000000015dd2e8: add        x3, sp, #8
0x00000000015dd2ec: mov        w1, #0x68
0x00000000015dd2f0: mov        w2, #8
0x00000000015dd2f4: bl         #0x190f4
0x00000000015dd2f8: sub        x1, x29, #0x60
0x00000000015dd2fc: mov        x0, x19
0x00000000015dd300: mov        w2, #1
0x00000000015dd304: bl         #0x3e776ec
0x00000000015dd308: sub        x0, x29, #0x60
0x00000000015dd30c: bl         #0x18c70
0x00000000015dd310: ldr        x19, [sp, #0x60]
0x00000000015dd314: cbz        x19, #0x15dd348
0x00000000015dd318: add        x8, x19, #8
0x00000000015dd31c: ldaxr      x9, [x8]
0x00000000015dd320: sub        x10, x9, #1
0x00000000015dd324: stlxr      w11, x10, [x8]
0x00000000015dd328: cbnz       w11, #0x15dd31c
0x00000000015dd32c: cbnz       x9, #0x15dd348
0x00000000015dd330: ldr        x8, [x19]
0x00000000015dd334: ldr        x8, [x8, #0x10]
0x00000000015dd338: mov        x0, x19
0x00000000015dd33c: blr        x8
0x00000000015dd340: mov        x0, x19
0x00000000015dd344: bl         #0x4b9808c
0x00000000015dd348: add        x0, x22, #0x30
0x00000000015dd34c: bl         #0x18c70
0x00000000015dd350: add        x0, x22, #0x10
0x00000000015dd354: bl         #0x18c70
0x00000000015dd358: ldr        x0, [sp, #0x10]
0x00000000015dd35c: cbz        x0, #0x15dd364
0x00000000015dd360: bl         #0x4b9808c
0x00000000015dd364: ldur       x22, [x29, #-0x38]
0x00000000015dd368: cbnz       x22, #0x15dd374
0x00000000015dd36c: b          #0x15dd3a4
0x00000000015dd370: mov        x22, x0
0x00000000015dd374: add        x8, x22, #8
0x00000000015dd378: ldaxr      x9, [x8]
0x00000000015dd37c: sub        x10, x9, #1
0x00000000015dd380: stlxr      w11, x10, [x8]
0x00000000015dd384: cbnz       w11, #0x15dd378
0x00000000015dd388: cbnz       x9, #0x15dd3a4
0x00000000015dd38c: ldr        x8, [x22]
0x00000000015dd390: ldr        x8, [x8, #0x10]
0x00000000015dd394: mov        x0, x22
0x00000000015dd398: blr        x8
0x00000000015dd39c: mov        x0, x22
0x00000000015dd3a0: bl         #0x4b9808c
0x00000000015dd3a4: ldp        x29, x30, [sp, #0xd0]
0x00000000015dd3a8: ldp        x20, x19, [sp, #0xc0]
0x00000000015dd3ac: ldp        x22, x21, [sp, #0xb0]
0x00000000015dd3b0: ldp        x24, x23, [sp, #0xa0]
0x00000000015dd3b4: add        sp, sp, #0xe0
0x00000000015dd3b8: ret        
0x00000000015dd3bc: mov        x19, x0
0x00000000015dd3c0: sub        x0, x29, #0x60
0x00000000015dd3c4: bl         #0x18c70
0x00000000015dd3c8: b          #0x15dd3d0
0x00000000015dd3cc: mov        x19, x0
0x00000000015dd3d0: add        x0, sp, #8
0x00000000015dd3d4: bl         #0x15dd518
0x00000000015dd3d8: b          #0x15dd3fc
0x00000000015dd3dc: mov        x19, x0
0x00000000015dd3e0: add        x0, x22, #0x30
0x00000000015dd3e4: bl         #0x18c70
0x00000000015dd3e8: add        x0, x22, #0x10
0x00000000015dd3ec: bl         #0x18c70
0x00000000015dd3f0: ldr        x0, [sp, #0x10]
0x00000000015dd3f4: cbz        x0, #0x15dd3fc
0x00000000015dd3f8: bl         #0x4b9808c
0x00000000015dd3fc: sub        x0, x29, #0x40
0x00000000015dd400: bl         #0x1df28
0x00000000015dd404: mov        x0, x19
0x00000000015dd408: bl         #0x4b97984
