; instruction-faithful ARM64 fallback for RobloxLib::function_6bc30c
0x00000000006bc30c: sub        sp, sp, #0xb0
0x00000000006bc310: stp        x22, x21, [sp, #0x80]
0x00000000006bc314: stp        x20, x19, [sp, #0x90]
0x00000000006bc318: stp        x29, x30, [sp, #0xa0]
0x00000000006bc31c: add        x29, sp, #0xa0
0x00000000006bc320: adrp       x8, #0x661d000
0x00000000006bc324: add        x8, x8, #0xaa8
0x00000000006bc328: ldr        w0, [x8]
0x00000000006bc32c: bl         #0x47e85ac
0x00000000006bc330: mov        x19, x0
0x00000000006bc334: adrp       x8, #0x623f000
0x00000000006bc338: add        x8, x8, #0x2d8
0x00000000006bc33c: ldarb      w8, [x8]
0x00000000006bc340: adrp       x20, #0x623f000
0x00000000006bc344: tbz        w8, #0, #0x6bc3e0
0x00000000006bc348: ldr        x1, [x20, #0x2d0]
0x00000000006bc34c: movi       v0.16b, #0
0x00000000006bc350: stp        q0, q0, [sp]
0x00000000006bc354: mov        x8, #-1
0x00000000006bc358: stp        xzr, x8, [sp, #0x20]
0x00000000006bc35c: stp        q0, q0, [sp, #0x30]
0x00000000006bc360: str        q0, [sp, #0x50]
0x00000000006bc364: str        wzr, [sp, #0x60]
0x00000000006bc368: stp        xzr, xzr, [sp, #0x68]
0x00000000006bc36c: mov        x0, sp
0x00000000006bc370: mov        x2, #-1
0x00000000006bc374: mov        x3, #0
0x00000000006bc378: mov        w4, #0
0x00000000006bc37c: bl         #0x477d320
0x00000000006bc380: adrp       x8, #0x60f7000
0x00000000006bc384: ldrb       w8, [x8, #0x9e8]
0x00000000006bc388: cmp        w8, #1
0x00000000006bc38c: b.ne       #0x6bc3a0
0x00000000006bc390: adrp       x8, #0x623f000
0x00000000006bc394: add        x8, x8, #0x2e0
0x00000000006bc398: ldarb      w8, [x8]
0x00000000006bc39c: tbz        w8, #0, #0x6bc450
0x00000000006bc3a0: bl         #0x6b9c6c
0x00000000006bc3a4: mov        x20, x0
0x00000000006bc3a8: adrp       x8, #0x60f7000
0x00000000006bc3ac: ldrb       w21, [x8, #0x988]
0x00000000006bc3b0: mov        x0, sp
0x00000000006bc3b4: bl         #0x2649c4
0x00000000006bc3b8: mov        x0, x19
0x00000000006bc3bc: bl         #0x47e85ac
0x00000000006bc3c0: tst        w20, w21
0x00000000006bc3c4: mov        w8, #2
0x00000000006bc3c8: csinv      w0, w8, wzr, ne
0x00000000006bc3cc: ldp        x29, x30, [sp, #0xa0]
0x00000000006bc3d0: ldp        x20, x19, [sp, #0x90]
0x00000000006bc3d4: ldp        x22, x21, [sp, #0x80]
0x00000000006bc3d8: add        sp, sp, #0xb0
0x00000000006bc3dc: ret        
0x00000000006bc3e0: adrp       x0, #0x623f000
0x00000000006bc3e4: add        x0, x0, #0x2d8
0x00000000006bc3e8: bl         #0x428c
0x00000000006bc3ec: cbz        w0, #0x6bc348
0x00000000006bc3f0: adrp       x8, #0x5242000
0x00000000006bc3f4: add        x8, x8, #0xf2c
0x00000000006bc3f8: add        x8, x8, #0x10, lsl #12
0x00000000006bc3fc: add        x8, x8, #0x7b8
0x00000000006bc400: str        x8, [sp]
0x00000000006bc404: ldr        x8, [sp]
0x00000000006bc408: adrp       x9, #0x525f000
0x00000000006bc40c: add        x9, x9, #0x76a
0x00000000006bc410: add        x9, x9, #0xd6, lsl #12
0x00000000006bc414: add        x9, x9, #0x49f
0x00000000006bc418: str        x9, [sp]
0x00000000006bc41c: ldr        x9, [sp]
0x00000000006bc420: sub        x8, x8, #0x10, lsl #12
0x00000000006bc424: sub        x0, x8, #0x7b8
0x00000000006bc428: sub        x8, x9, #0xd6, lsl #12
0x00000000006bc42c: sub        x1, x8, #0x49f
0x00000000006bc430: mov        w2, #-1
0x00000000006bc434: mov        w3, #0xff
0x00000000006bc438: bl         #0x477d018
0x00000000006bc43c: str        x0, [x20, #0x2d0]
0x00000000006bc440: adrp       x0, #0x623f000
0x00000000006bc444: add        x0, x0, #0x2d8
0x00000000006bc448: bl         #0x43e8
0x00000000006bc44c: b          #0x6bc348
0x00000000006bc450: adrp       x0, #0x623f000
0x00000000006bc454: add        x0, x0, #0x2e0
0x00000000006bc458: bl         #0x428c
0x00000000006bc45c: cbz        w0, #0x6bc3a0
0x00000000006bc460: bl         #0x6bc4c8
0x00000000006bc464: adrp       x0, #0x623f000
0x00000000006bc468: add        x0, x0, #0x2e0
0x00000000006bc46c: bl         #0x43e8
0x00000000006bc470: b          #0x6bc3a0
0x00000000006bc474: mov        x20, x0
0x00000000006bc478: adrp       x0, #0x623f000
0x00000000006bc47c: add        x0, x0, #0x2e0
0x00000000006bc480: bl         #0x4450
0x00000000006bc484: b          #0x6bc4a4
0x00000000006bc488: mov        x20, x0
0x00000000006bc48c: adrp       x0, #0x623f000
0x00000000006bc490: add        x0, x0, #0x2d8
0x00000000006bc494: bl         #0x4450
0x00000000006bc498: b          #0x6bc4b4
0x00000000006bc49c: bl         #0x18bd8
0x00000000006bc4a0: mov        x20, x0
0x00000000006bc4a4: mov        x0, sp
0x00000000006bc4a8: bl         #0x2649c4
0x00000000006bc4ac: b          #0x6bc4b4
0x00000000006bc4b0: mov        x20, x0
0x00000000006bc4b4: mov        x0, x19
0x00000000006bc4b8: bl         #0x47e85ac
0x00000000006bc4bc: mov        x0, x20
0x00000000006bc4c0: bl         #0x4b97984
0x00000000006bc4c4: bl         #0x18bd8
