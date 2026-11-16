; instruction-faithful ARM64 fallback for RobloxLib::function_fad31c
0x0000000000fad31c: sub        sp, sp, #0x70
0x0000000000fad320: stp        x28, x27, [sp, #0x10]
0x0000000000fad324: stp        x26, x25, [sp, #0x20]
0x0000000000fad328: stp        x24, x23, [sp, #0x30]
0x0000000000fad32c: stp        x22, x21, [sp, #0x40]
0x0000000000fad330: stp        x20, x19, [sp, #0x50]
0x0000000000fad334: stp        x29, x30, [sp, #0x60]
0x0000000000fad338: add        x29, sp, #0x60
0x0000000000fad33c: mov        x20, x7
0x0000000000fad340: mov        x21, x6
0x0000000000fad344: mov        x22, x5
0x0000000000fad348: mov        x23, x4
0x0000000000fad34c: mov        x24, x3
0x0000000000fad350: mov        x25, x2
0x0000000000fad354: mov        x26, x1
0x0000000000fad358: mov        x19, x0
0x0000000000fad35c: ldr        x27, [x29, #0x10]
0x0000000000fad360: bl         #0xfa61d4
0x0000000000fad364: mov        x28, x0
0x0000000000fad368: mov        w0, #0x28
0x0000000000fad36c: bl         #0x47e9370
0x0000000000fad370: adrp       x8, #0x5c98000
0x0000000000fad374: add        x8, x8, #0x818
0x0000000000fad378: stp        x8, x24, [x0]
0x0000000000fad37c: stp        x23, x22, [x0, #0x10]
0x0000000000fad380: str        x21, [x0, #0x20]
0x0000000000fad384: str        x0, [sp, #8]
0x0000000000fad388: add        x4, sp, #8
0x0000000000fad38c: mov        x0, x19
0x0000000000fad390: mov        x1, x28
0x0000000000fad394: mov        x2, x26
0x0000000000fad398: mov        x3, x25
0x0000000000fad39c: mov        x5, x20
0x0000000000fad3a0: mov        x6, x27
0x0000000000fad3a4: bl         #0xfad414
0x0000000000fad3a8: ldr        x0, [sp, #8]
0x0000000000fad3ac: str        xzr, [sp, #8]
0x0000000000fad3b0: cbz        x0, #0xfad3c0
0x0000000000fad3b4: ldr        x8, [x0]
0x0000000000fad3b8: ldr        x8, [x8, #8]
0x0000000000fad3bc: blr        x8
0x0000000000fad3c0: adrp       x8, #0x5c98000
0x0000000000fad3c4: add        x8, x8, #0x6e8
0x0000000000fad3c8: str        x8, [x19]
0x0000000000fad3cc: mov        x0, x19
0x0000000000fad3d0: ldp        x29, x30, [sp, #0x60]
0x0000000000fad3d4: ldp        x20, x19, [sp, #0x50]
0x0000000000fad3d8: ldp        x22, x21, [sp, #0x40]
0x0000000000fad3dc: ldp        x24, x23, [sp, #0x30]
0x0000000000fad3e0: ldp        x26, x25, [sp, #0x20]
0x0000000000fad3e4: ldp        x28, x27, [sp, #0x10]
0x0000000000fad3e8: add        sp, sp, #0x70
0x0000000000fad3ec: ret        
0x0000000000fad3f0: mov        x19, x0
0x0000000000fad3f4: ldr        x0, [sp, #8]
0x0000000000fad3f8: str        xzr, [sp, #8]
0x0000000000fad3fc: cbz        x0, #0xfad40c
0x0000000000fad400: ldr        x8, [x0]
0x0000000000fad404: ldr        x8, [x8, #8]
0x0000000000fad408: blr        x8
0x0000000000fad40c: mov        x0, x19
0x0000000000fad410: bl         #0x4b97984
