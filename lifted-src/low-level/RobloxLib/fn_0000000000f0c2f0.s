; instruction-faithful ARM64 fallback for RobloxLib::function_f0c2f0
0x0000000000f0c2f0: sub        sp, sp, #0xa0
0x0000000000f0c2f4: stp        x20, x19, [sp, #0x80]
0x0000000000f0c2f8: stp        x29, x30, [sp, #0x90]
0x0000000000f0c2fc: add        x29, sp, #0x90
0x0000000000f0c300: mov        x19, x0
0x0000000000f0c304: adrp       x8, #0x62b3000
0x0000000000f0c308: add        x8, x8, #0xba0
0x0000000000f0c30c: ldarb      w9, [x8]
0x0000000000f0c310: adrp       x8, #0x62b3000
0x0000000000f0c314: tbz        w9, #0, #0xf0c3b8
0x0000000000f0c318: ldr        x1, [x8, #0xb98]
0x0000000000f0c31c: movi       v0.16b, #0
0x0000000000f0c320: stp        q0, q0, [sp]
0x0000000000f0c324: mov        x8, #-1
0x0000000000f0c328: stp        xzr, x8, [sp, #0x20]
0x0000000000f0c32c: stp        q0, q0, [sp, #0x30]
0x0000000000f0c330: str        q0, [sp, #0x50]
0x0000000000f0c334: str        wzr, [sp, #0x60]
0x0000000000f0c338: stp        xzr, xzr, [sp, #0x68]
0x0000000000f0c33c: mov        x0, sp
0x0000000000f0c340: mov        x2, #-1
0x0000000000f0c344: mov        x3, #0
0x0000000000f0c348: mov        w4, #0
0x0000000000f0c34c: bl         #0x477d320
0x0000000000f0c350: ldrsb      w8, [x19, #0x17]
0x0000000000f0c354: tbz        w8, #0x1f, #0xf0c360
0x0000000000f0c358: ldr        x0, [x19]
0x0000000000f0c35c: bl         #0x47e93a8
0x0000000000f0c360: stp        xzr, xzr, [x19]
0x0000000000f0c364: adrp       x20, #0x62b3000
0x0000000000f0c368: add        x20, x20, #0xb78
0x0000000000f0c36c: str        xzr, [x19, #0x10]
0x0000000000f0c370: ldr        x20, [x20]
0x0000000000f0c374: cbz        x20, #0xf0c394
0x0000000000f0c378: ldp        x8, x9, [x20, #0x18]
0x0000000000f0c37c: add        x0, x19, x9, asr #1
0x0000000000f0c380: tbz        w9, #0, #0xf0c38c
0x0000000000f0c384: ldr        x9, [x0]
0x0000000000f0c388: ldr        x8, [x9, w8, uxtw]
0x0000000000f0c38c: blr        x8
0x0000000000f0c390: cbz        w0, #0xf0c370
0x0000000000f0c394: cmp        x20, #0
0x0000000000f0c398: cset       w19, ne
0x0000000000f0c39c: mov        x0, sp
0x0000000000f0c3a0: bl         #0x2649c4
0x0000000000f0c3a4: mov        x0, x19
0x0000000000f0c3a8: ldp        x29, x30, [sp, #0x90]
0x0000000000f0c3ac: ldp        x20, x19, [sp, #0x80]
0x0000000000f0c3b0: add        sp, sp, #0xa0
0x0000000000f0c3b4: ret        
0x0000000000f0c3b8: adrp       x0, #0x62b3000
0x0000000000f0c3bc: add        x0, x0, #0xba0
0x0000000000f0c3c0: mov        x20, x8
0x0000000000f0c3c4: bl         #0x428c
0x0000000000f0c3c8: mov        x8, x20
0x0000000000f0c3cc: cbz        w0, #0xf0c318
0x0000000000f0c3d0: adrp       x8, #0x52dc000
0x0000000000f0c3d4: add        x8, x8, #0x59e
0x0000000000f0c3d8: mov        w9, #0x25fb
0x0000000000f0c3dc: add        x8, x8, x9
0x0000000000f0c3e0: str        x8, [sp]
0x0000000000f0c3e4: ldr        x8, [sp]
0x0000000000f0c3e8: mov        x9, #-0x25fb
0x0000000000f0c3ec: adrp       x10, #0x52dc000
0x0000000000f0c3f0: add        x10, x10, #0xf4f
0x0000000000f0c3f4: add        x10, x10, #0x15, lsl #12
0x0000000000f0c3f8: add        x10, x10, #0x2b8
0x0000000000f0c3fc: str        x10, [sp]
0x0000000000f0c400: ldr        x10, [sp]
0x0000000000f0c404: add        x0, x8, x9
0x0000000000f0c408: sub        x8, x10, #0x15, lsl #12
0x0000000000f0c40c: sub        x1, x8, #0x2b8
0x0000000000f0c410: mov        w2, #-1
0x0000000000f0c414: mov        w3, #0xff
0x0000000000f0c418: bl         #0x477d018
0x0000000000f0c41c: str        x0, [x20, #0xb98]
0x0000000000f0c420: adrp       x0, #0x62b3000
0x0000000000f0c424: add        x0, x0, #0xba0
0x0000000000f0c428: bl         #0x43e8
0x0000000000f0c42c: mov        x8, x20
0x0000000000f0c430: b          #0xf0c318
0x0000000000f0c434: mov        x19, x0
0x0000000000f0c438: adrp       x0, #0x62b3000
0x0000000000f0c43c: add        x0, x0, #0xba0
0x0000000000f0c440: bl         #0x4450
0x0000000000f0c444: b          #0xf0c454
0x0000000000f0c448: mov        x19, x0
0x0000000000f0c44c: mov        x0, sp
0x0000000000f0c450: bl         #0x2649c4
0x0000000000f0c454: mov        x0, x19
0x0000000000f0c458: bl         #0x4b97984
