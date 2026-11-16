; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2e4
0x00000000001dd2e4: sub        sp, sp, #0xe0
0x00000000001dd2e8: stp        x24, x23, [sp, #0xa0]
0x00000000001dd2ec: stp        x22, x21, [sp, #0xb0]
0x00000000001dd2f0: stp        x20, x19, [sp, #0xc0]
0x00000000001dd2f4: stp        x29, x30, [sp, #0xd0]
0x00000000001dd2f8: add        x29, sp, #0xd0
0x00000000001dd2fc: mov        x21, x5
0x00000000001dd300: mov        x22, x4
0x00000000001dd304: mov        x20, x3
0x00000000001dd308: mov        x23, x2
0x00000000001dd30c: mov        x24, x1
0x00000000001dd310: mov        x19, x0
0x00000000001dd314: adrp       x8, #0x5ba4000
0x00000000001dd318: ldr        x8, [x8, #0x338]
0x00000000001dd31c: ldr        x8, [x8]
0x00000000001dd320: stur       x8, [x29, #-0x38]
0x00000000001dd324: bl         #0x1cabb0
0x00000000001dd328: mov        x1, x0
0x00000000001dd32c: mov        x0, x19
0x00000000001dd330: mov        x2, x23
0x00000000001dd334: mov        x3, x22
0x00000000001dd338: mov        x4, x21
0x00000000001dd33c: bl         #0x440a59c
0x00000000001dd340: adrp       x8, #0x5c28000
0x00000000001dd344: add        x8, x8, #0x378
0x00000000001dd348: str        x8, [x19]
0x00000000001dd34c: str        x24, [x19, #0x90]
0x00000000001dd350: bl         #0x440f418
0x00000000001dd354: mov        x1, x0
0x00000000001dd358: add        x0, x19, #0x60
0x00000000001dd35c: mov        x2, #0
0x00000000001dd360: bl         #0x440e7cc
0x00000000001dd364: mov        x0, x20
0x00000000001dd368: bl         #0x4757498
0x00000000001dd36c: mov        x20, x0
0x00000000001dd370: bl         #0x440f580
0x00000000001dd374: mov        x21, x0
0x00000000001dd378: bl         #0x1c235c
0x00000000001dd37c: mov        x3, x0
0x00000000001dd380: add        x22, sp, #0x28
0x00000000001dd384: add        x0, sp, #0x28
0x00000000001dd388: mov        x1, x20
0x00000000001dd38c: mov        x2, x21
0x00000000001dd390: bl         #0x440e674
0x00000000001dd394: stp        xzr, xzr, [sp]
0x00000000001dd398: str        xzr, [sp, #0x10]
0x00000000001dd39c: mov        x20, sp
0x00000000001dd3a0: mov        x0, sp
0x00000000001dd3a4: add        x1, sp, #0x28
0x00000000001dd3a8: add        x2, x22, #0x70
0x00000000001dd3ac: mov        w3, #1
0x00000000001dd3b0: bl         #0x2ed9c
0x00000000001dd3b4: add        x0, x19, #0x60
0x00000000001dd3b8: bl         #0x2d630
0x00000000001dd3bc: ldr        q0, [sp]
0x00000000001dd3c0: str        q0, [x19, #0x60]
0x00000000001dd3c4: ldr        x8, [sp, #0x10]
0x00000000001dd3c8: str        x8, [x19, #0x70]
0x00000000001dd3cc: stp        xzr, xzr, [sp, #8]
0x00000000001dd3d0: str        xzr, [sp]
0x00000000001dd3d4: str        x20, [sp, #0x20]
0x00000000001dd3d8: add        x0, sp, #0x20
0x00000000001dd3dc: bl         #0x246dc
0x00000000001dd3e0: ldr        x8, [sp, #0x50]
0x00000000001dd3e4: cbz        x8, #0x1dd3f8
0x00000000001dd3e8: ldr        x8, [x8, #0x10]
0x00000000001dd3ec: add        x9, sp, #0x28
0x00000000001dd3f0: add        x0, x9, #0x30
0x00000000001dd3f4: blr        x8
0x00000000001dd3f8: ldur       x8, [x29, #-0x38]
0x00000000001dd3fc: adrp       x9, #0x5ba4000
0x00000000001dd400: ldr        x9, [x9, #0x338]
0x00000000001dd404: ldr        x9, [x9]
0x00000000001dd408: cmp        x9, x8
0x00000000001dd40c: b.ne       #0x1dd42c
0x00000000001dd410: mov        x0, x19
0x00000000001dd414: ldp        x29, x30, [sp, #0xd0]
0x00000000001dd418: ldp        x20, x19, [sp, #0xc0]
0x00000000001dd41c: ldp        x22, x21, [sp, #0xb0]
0x00000000001dd420: ldp        x24, x23, [sp, #0xa0]
0x00000000001dd424: add        sp, sp, #0xe0
0x00000000001dd428: ret        
0x00000000001dd42c: bl         #0x4b98620
0x00000000001dd430: b          #0x1dd454
0x00000000001dd434: mov        x20, x0
0x00000000001dd438: ldr        x8, [sp, #0x50]
0x00000000001dd43c: cbz        x8, #0x1dd46c
0x00000000001dd440: ldr        x8, [x8, #0x10]
0x00000000001dd444: add        x9, sp, #0x28
0x00000000001dd448: add        x0, x9, #0x30
0x00000000001dd44c: blr        x8
0x00000000001dd450: b          #0x1dd46c
0x00000000001dd454: mov        x20, x0
0x00000000001dd458: cbz        w1, #0x1dd474
0x00000000001dd45c: mov        x0, x20
0x00000000001dd460: bl         #0x18bd8
0x00000000001dd464: b          #0x1dd468
0x00000000001dd468: mov        x20, x0
0x00000000001dd46c: mov        x0, x19
0x00000000001dd470: bl         #0x2c924
0x00000000001dd474: mov        x0, x20
0x00000000001dd478: bl         #0x4b97984
