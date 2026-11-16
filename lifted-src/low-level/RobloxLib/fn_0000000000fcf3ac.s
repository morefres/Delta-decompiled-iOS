; instruction-faithful ARM64 fallback for RobloxLib::function_fcf3ac
0x0000000000fcf3ac: sub        sp, sp, #0x90
0x0000000000fcf3b0: stp        x20, x19, [sp, #0x70]
0x0000000000fcf3b4: stp        x29, x30, [sp, #0x80]
0x0000000000fcf3b8: add        x29, sp, #0x80
0x0000000000fcf3bc: adrp       x19, #0x62c4000
0x0000000000fcf3c0: ldr        x0, [x19, #0x20]
0x0000000000fcf3c4: cbnz       x0, #0xfcf3e4
0x0000000000fcf3c8: adrp       x8, #0x62c4000
0x0000000000fcf3cc: add        x8, x8, #0x260
0x0000000000fcf3d0: ldarb      w8, [x8]
0x0000000000fcf3d4: tbz        w8, #0, #0xfcf3f4
0x0000000000fcf3d8: adrp       x0, #0x62c4000
0x0000000000fcf3dc: add        x0, x0, #0x28
0x0000000000fcf3e0: str        x0, [x19, #0x20]
0x0000000000fcf3e4: ldp        x29, x30, [sp, #0x80]
0x0000000000fcf3e8: ldp        x20, x19, [sp, #0x70]
0x0000000000fcf3ec: add        sp, sp, #0x90
0x0000000000fcf3f0: ret        
0x0000000000fcf3f4: adrp       x0, #0x62c4000
0x0000000000fcf3f8: add        x0, x0, #0x260
0x0000000000fcf3fc: bl         #0x428c
0x0000000000fcf400: cbz        w0, #0xfcf3d8
0x0000000000fcf404: bl         #0x41806c4
0x0000000000fcf408: mov        x1, x0
0x0000000000fcf40c: stur       xzr, [x29, #-0x28]
0x0000000000fcf410: sturb      wzr, [x29, #-0x20]
0x0000000000fcf414: mov        w8, #0x101
0x0000000000fcf418: stur       w8, [x29, #-0x1c]
0x0000000000fcf41c: sturb      wzr, [x29, #-0x18]
0x0000000000fcf420: movi       v0.16b, #0
0x0000000000fcf424: stp        q0, q0, [sp, #0x30]
0x0000000000fcf428: stp        q0, q0, [sp, #0x10]
0x0000000000fcf42c: str        q0, [sp]
0x0000000000fcf430: adrp       x0, #0x62c4000
0x0000000000fcf434: add        x0, x0, #0x28
0x0000000000fcf438: adrp       x2, #0x52e7000
0x0000000000fcf43c: add        x2, x2, #0x61f
0x0000000000fcf440: sub        x5, x29, #0x28
0x0000000000fcf444: mov        w3, #0x180c
0x0000000000fcf448: mov        w4, #0x160
0x0000000000fcf44c: mov        x6, #0
0x0000000000fcf450: mov        x7, #0
0x0000000000fcf454: bl         #0xfd23bc
0x0000000000fcf458: adrp       x0, #0xfcf000
0x0000000000fcf45c: add        x0, x0, #0x49c
0x0000000000fcf460: adrp       x1, #0x62c4000
0x0000000000fcf464: add        x1, x1, #0x28
0x0000000000fcf468: adrp       x2, #0
0x0000000000fcf46c: add        x2, x2, #0
0x0000000000fcf470: bl         #0x4b984dc
0x0000000000fcf474: adrp       x0, #0x62c4000
0x0000000000fcf478: add        x0, x0, #0x260
0x0000000000fcf47c: bl         #0x43e8
0x0000000000fcf480: b          #0xfcf3d8
0x0000000000fcf484: mov        x19, x0
0x0000000000fcf488: adrp       x0, #0x62c4000
0x0000000000fcf48c: add        x0, x0, #0x260
0x0000000000fcf490: bl         #0x4450
0x0000000000fcf494: mov        x0, x19
0x0000000000fcf498: bl         #0x4b97984
