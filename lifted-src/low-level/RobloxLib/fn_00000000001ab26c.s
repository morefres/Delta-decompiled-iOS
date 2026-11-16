; instruction-faithful ARM64 fallback for RobloxLib::function_1ab26c
0x00000000001ab26c: sub        sp, sp, #0x90
0x00000000001ab270: stp        x20, x19, [sp, #0x70]
0x00000000001ab274: stp        x29, x30, [sp, #0x80]
0x00000000001ab278: add        x29, sp, #0x80
0x00000000001ab27c: str        xzr, [sp, #0x40]
0x00000000001ab280: movi       v0.2s, #0xf, lsl #8
0x00000000001ab284: str        s0, [sp, #0x48]
0x00000000001ab288: strb       wzr, [sp, #0x4c]
0x00000000001ab28c: movi       v0.16b, #0
0x00000000001ab290: stp        q0, q0, [sp, #0x50]
0x00000000001ab294: stp        q0, q0, [sp, #0x20]
0x00000000001ab298: str        q0, [sp, #0x10]
0x00000000001ab29c: adrp       x0, #0x621b000
0x00000000001ab2a0: add        x0, x0, #0x878
0x00000000001ab2a4: adrp       x1, #0x1917000
0x00000000001ab2a8: add        x1, x1, #0x198
0x00000000001ab2ac: adrp       x3, #0x5213000
0x00000000001ab2b0: add        x3, x3, #0xdcc
0x00000000001ab2b4: adrp       x4, #0x5210000
0x00000000001ab2b8: add        x4, x4, #0x356
0x00000000001ab2bc: add        x6, sp, #0x40
0x00000000001ab2c0: add        x7, sp, #0x10
0x00000000001ab2c4: mov        x2, #0
0x00000000001ab2c8: mov        w5, #0x40000
0x00000000001ab2cc: bl         #0x1aa8dc
0x00000000001ab2d0: ldr        x0, [sp, #0x28]
0x00000000001ab2d4: cbz        x0, #0x1ab2e0
0x00000000001ab2d8: str        x0, [sp, #0x30]
0x00000000001ab2dc: bl         #0x47e93a8
0x00000000001ab2e0: ldr        x0, [sp, #0x10]
0x00000000001ab2e4: cbz        x0, #0x1ab2f0
0x00000000001ab2e8: str        x0, [sp, #0x18]
0x00000000001ab2ec: bl         #0x47e93a8
0x00000000001ab2f0: adrp       x0, #0x1a9000
0x00000000001ab2f4: add        x0, x0, #0xb3c
0x00000000001ab2f8: adrp       x1, #0x621b000
0x00000000001ab2fc: add        x1, x1, #0x878
0x00000000001ab300: adrp       x2, #0
0x00000000001ab304: add        x2, x2, #0
0x00000000001ab308: bl         #0x4b984dc
0x00000000001ab30c: str        xzr, [sp, #0x40]
0x00000000001ab310: movi       v0.2s, #0xf, lsl #8
0x00000000001ab314: str        s0, [sp, #0x48]
0x00000000001ab318: strb       wzr, [sp, #0x4c]
0x00000000001ab31c: movi       v0.16b, #0
0x00000000001ab320: stp        q0, q0, [sp, #0x50]
0x00000000001ab324: stp        q0, q0, [sp, #0x20]
0x00000000001ab328: str        q0, [sp, #0x10]
0x00000000001ab32c: add        x8, sp, #0x10
0x00000000001ab330: str        x8, [sp]
0x00000000001ab334: adrp       x0, #0x621b000
0x00000000001ab338: add        x0, x0, #0x938
0x00000000001ab33c: adrp       x1, #0x1917000
0x00000000001ab340: add        x1, x1, #0x2ac
0x00000000001ab344: adrp       x3, #0x5213000
0x00000000001ab348: add        x3, x3, #0xddb
0x00000000001ab34c: adrp       x4, #0x5210000
0x00000000001ab350: add        x4, x4, #0x356
0x00000000001ab354: adrp       x5, #0x5213000
0x00000000001ab358: add        x5, x5, #0xdea
0x00000000001ab35c: add        x7, sp, #0x40
0x00000000001ab360: mov        x2, #0
0x00000000001ab364: mov        w6, #0x40000
0x00000000001ab368: bl         #0x1aab28
0x00000000001ab36c: ldr        x0, [sp, #0x28]
0x00000000001ab370: cbz        x0, #0x1ab37c
0x00000000001ab374: str        x0, [sp, #0x30]
0x00000000001ab378: bl         #0x47e93a8
0x00000000001ab37c: ldr        x0, [sp, #0x10]
0x00000000001ab380: cbz        x0, #0x1ab38c
0x00000000001ab384: str        x0, [sp, #0x18]
0x00000000001ab388: bl         #0x47e93a8
0x00000000001ab38c: adrp       x0, #0x1a9000
0x00000000001ab390: add        x0, x0, #0xb78
0x00000000001ab394: adrp       x1, #0x621b000
0x00000000001ab398: add        x1, x1, #0x938
0x00000000001ab39c: adrp       x2, #0
0x00000000001ab3a0: add        x2, x2, #0
0x00000000001ab3a4: bl         #0x4b984dc
0x00000000001ab3a8: adrp       x0, #0x621b000
0x00000000001ab3ac: add        x0, x0, #0xa00
0x00000000001ab3b0: adrp       x2, #0x1a9000
0x00000000001ab3b4: add        x2, x2, #0xbd4
0x00000000001ab3b8: mov        w1, #6
0x00000000001ab3bc: bl         #0x47d3d98
0x00000000001ab3c0: adrp       x0, #0x621b000
0x00000000001ab3c4: add        x0, x0, #0xc60
0x00000000001ab3c8: adrp       x1, #0x1a9000
0x00000000001ab3cc: add        x1, x1, #0xd7c
0x00000000001ab3d0: bl         #0x4408bd0
0x00000000001ab3d4: ldp        x29, x30, [sp, #0x80]
0x00000000001ab3d8: ldp        x20, x19, [sp, #0x70]
0x00000000001ab3dc: add        sp, sp, #0x90
0x00000000001ab3e0: ret        
0x00000000001ab3e4: b          #0x1ab3e8
0x00000000001ab3e8: mov        x19, x0
0x00000000001ab3ec: add        x0, sp, #0x10
0x00000000001ab3f0: bl         #0x19500
0x00000000001ab3f4: mov        x0, x19
0x00000000001ab3f8: bl         #0x4b97984
