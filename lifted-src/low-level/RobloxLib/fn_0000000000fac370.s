; instruction-faithful ARM64 fallback for RobloxLib::function_fac370
0x0000000000fac370: sub        sp, sp, #0x70
0x0000000000fac374: stp        x28, x27, [sp, #0x10]
0x0000000000fac378: stp        x26, x25, [sp, #0x20]
0x0000000000fac37c: stp        x24, x23, [sp, #0x30]
0x0000000000fac380: stp        x22, x21, [sp, #0x40]
0x0000000000fac384: stp        x20, x19, [sp, #0x50]
0x0000000000fac388: stp        x29, x30, [sp, #0x60]
0x0000000000fac38c: add        x29, sp, #0x60
0x0000000000fac390: mov        x20, x7
0x0000000000fac394: mov        x21, x6
0x0000000000fac398: mov        x22, x5
0x0000000000fac39c: mov        x23, x4
0x0000000000fac3a0: mov        x24, x3
0x0000000000fac3a4: mov        x25, x2
0x0000000000fac3a8: mov        x26, x1
0x0000000000fac3ac: mov        x19, x0
0x0000000000fac3b0: ldr        x27, [x29, #0x10]
0x0000000000fac3b4: bl         #0xfa61d4
0x0000000000fac3b8: mov        x28, x0
0x0000000000fac3bc: mov        w0, #0x28
0x0000000000fac3c0: bl         #0x47e9370
0x0000000000fac3c4: adrp       x8, #0x5c98000
0x0000000000fac3c8: add        x8, x8, #0x10
0x0000000000fac3cc: stp        x8, x24, [x0]
0x0000000000fac3d0: stp        x23, x22, [x0, #0x10]
0x0000000000fac3d4: str        x21, [x0, #0x20]
0x0000000000fac3d8: str        x0, [sp, #8]
0x0000000000fac3dc: add        x4, sp, #8
0x0000000000fac3e0: mov        x0, x19
0x0000000000fac3e4: mov        x1, x28
0x0000000000fac3e8: mov        x2, x26
0x0000000000fac3ec: mov        x3, x25
0x0000000000fac3f0: mov        x5, x20
0x0000000000fac3f4: mov        x6, x27
0x0000000000fac3f8: bl         #0x227ac
0x0000000000fac3fc: ldr        x0, [sp, #8]
0x0000000000fac400: str        xzr, [sp, #8]
0x0000000000fac404: cbz        x0, #0xfac414
0x0000000000fac408: ldr        x8, [x0]
0x0000000000fac40c: ldr        x8, [x8, #8]
0x0000000000fac410: blr        x8
0x0000000000fac414: adrp       x8, #0x5c97000
0x0000000000fac418: add        x8, x8, #0xe78
0x0000000000fac41c: str        x8, [x19]
0x0000000000fac420: mov        x0, x19
0x0000000000fac424: ldp        x29, x30, [sp, #0x60]
0x0000000000fac428: ldp        x20, x19, [sp, #0x50]
0x0000000000fac42c: ldp        x22, x21, [sp, #0x40]
0x0000000000fac430: ldp        x24, x23, [sp, #0x30]
0x0000000000fac434: ldp        x26, x25, [sp, #0x20]
0x0000000000fac438: ldp        x28, x27, [sp, #0x10]
0x0000000000fac43c: add        sp, sp, #0x70
0x0000000000fac440: ret        
0x0000000000fac444: mov        x19, x0
0x0000000000fac448: ldr        x0, [sp, #8]
0x0000000000fac44c: str        xzr, [sp, #8]
0x0000000000fac450: cbz        x0, #0xfac460
0x0000000000fac454: ldr        x8, [x0]
0x0000000000fac458: ldr        x8, [x8, #8]
0x0000000000fac45c: blr        x8
0x0000000000fac460: mov        x0, x19
0x0000000000fac464: bl         #0x4b97984
