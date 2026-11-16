; instruction-faithful ARM64 fallback for RobloxLib::function_7aa368
0x00000000007aa368: sub        sp, sp, #0xb0
0x00000000007aa36c: stp        x22, x21, [sp, #0x80]
0x00000000007aa370: stp        x20, x19, [sp, #0x90]
0x00000000007aa374: stp        x29, x30, [sp, #0xa0]
0x00000000007aa378: add        x29, sp, #0xa0
0x00000000007aa37c: mov        x20, x0
0x00000000007aa380: mov        x0, x1
0x00000000007aa384: bl         #0x4b99160
0x00000000007aa388: mov        x19, x0
0x00000000007aa38c: bl         #0x4b9de00
0x00000000007aa390: cmp        x0, #0xc00
0x00000000007aa394: b.ne       #0x7aa3a8
0x00000000007aa398: ldr        x8, [x20, #0x20]
0x00000000007aa39c: ldr        x8, [x8, #8]
0x00000000007aa3a0: mov        w9, #1
0x00000000007aa3a4: b          #0x7aa41c
0x00000000007aa3a8: mov        x0, x19
0x00000000007aa3ac: bl         #0x4b9de00
0x00000000007aa3b0: cmp        x0, #0x101
0x00000000007aa3b4: b.ne       #0x7aa3d8
0x00000000007aa3b8: ldr        x8, [x20, #0x20]
0x00000000007aa3bc: ldr        x8, [x8, #8]
0x00000000007aa3c0: mov        w9, #1
0x00000000007aa3c4: str        w9, [x8, #0xa8]
0x00000000007aa3c8: ldr        x8, [x20, #0x20]
0x00000000007aa3cc: ldr        x8, [x8, #8]
0x00000000007aa3d0: strb       wzr, [x8, #0xac]
0x00000000007aa3d4: b          #0x7aa420
0x00000000007aa3d8: mov        x0, x19
0x00000000007aa3dc: bl         #0x4ba1460
0x00000000007aa3e0: mov        x29, x29
0x00000000007aa3e4: bl         #0x4b99184
0x00000000007aa3e8: mov        x21, x0
0x00000000007aa3ec: bl         #0x4b9916c
0x00000000007aa3f0: bl         #0x4b9c740
0x00000000007aa3f4: mov        x1, x0
0x00000000007aa3f8: ldr        x8, [x20, #0x20]
0x00000000007aa3fc: ldr        x8, [x8, #8]
0x00000000007aa400: add        x0, x8, #0x90
0x00000000007aa404: bl         #0x4b97cc0
0x00000000007aa408: mov        x0, x21
0x00000000007aa40c: bl         #0x4b99154
0x00000000007aa410: ldr        x8, [x20, #0x20]
0x00000000007aa414: ldr        x8, [x8, #8]
0x00000000007aa418: mov        w9, #0xd
0x00000000007aa41c: str        w9, [x8, #0xa8]
0x00000000007aa420: ldr        x8, [x20, #0x20]
0x00000000007aa424: ldr        x8, [x8, #8]
0x00000000007aa428: mov        x0, sp
0x00000000007aa42c: add        x1, x8, #0x30
0x00000000007aa430: bl         #0x7aa6c8
0x00000000007aa434: add        x0, x20, #0x28
0x00000000007aa438: mov        x1, sp
0x00000000007aa43c: bl         #0x227e08
0x00000000007aa440: ldrsb      w8, [sp, #0x77]
0x00000000007aa444: tbz        w8, #0x1f, #0x7aa450
0x00000000007aa448: ldr        x0, [sp, #0x60]
0x00000000007aa44c: bl         #0x47e93a8
0x00000000007aa450: ldrsb      w8, [sp, #0x5f]
0x00000000007aa454: tbz        w8, #0x1f, #0x7aa460
0x00000000007aa458: ldr        x0, [sp, #0x48]
0x00000000007aa45c: bl         #0x47e93a8
0x00000000007aa460: ldrsb      w8, [sp, #0x47]
0x00000000007aa464: tbz        w8, #0x1f, #0x7aa470
0x00000000007aa468: ldr        x0, [sp, #0x30]
0x00000000007aa46c: bl         #0x47e93a8
0x00000000007aa470: ldr        x0, [sp, #0x18]
0x00000000007aa474: cbz        x0, #0x7aa480
0x00000000007aa478: str        x0, [sp, #0x20]
0x00000000007aa47c: bl         #0x47e93a8
0x00000000007aa480: ldrsb      w8, [sp, #0x17]
0x00000000007aa484: tbz        w8, #0x1f, #0x7aa490
0x00000000007aa488: ldr        x0, [sp]
0x00000000007aa48c: bl         #0x47e93a8
0x00000000007aa490: mov        x0, x19
0x00000000007aa494: bl         #0x4b99154
0x00000000007aa498: ldp        x29, x30, [sp, #0xa0]
0x00000000007aa49c: ldp        x20, x19, [sp, #0x90]
0x00000000007aa4a0: ldp        x22, x21, [sp, #0x80]
0x00000000007aa4a4: add        sp, sp, #0xb0
0x00000000007aa4a8: ret        
0x00000000007aa4ac: mov        x20, x0
0x00000000007aa4b0: mov        x0, x21
0x00000000007aa4b4: bl         #0x4b99154
0x00000000007aa4b8: b          #0x7aa4d0
0x00000000007aa4bc: mov        x20, x0
0x00000000007aa4c0: mov        x0, sp
0x00000000007aa4c4: bl         #0x7a4650
0x00000000007aa4c8: b          #0x7aa4d0
0x00000000007aa4cc: mov        x20, x0
0x00000000007aa4d0: mov        x0, x19
0x00000000007aa4d4: bl         #0x4b99154
0x00000000007aa4d8: mov        x0, x20
0x00000000007aa4dc: bl         #0x4b97984
