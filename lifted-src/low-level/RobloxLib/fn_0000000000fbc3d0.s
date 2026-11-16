; instruction-faithful ARM64 fallback for RobloxLib::function_fbc3d0
0x0000000000fbc3d0: sub        sp, sp, #0x30
0x0000000000fbc3d4: stp        x20, x19, [sp, #0x10]
0x0000000000fbc3d8: stp        x29, x30, [sp, #0x20]
0x0000000000fbc3dc: add        x29, sp, #0x20
0x0000000000fbc3e0: mov        x19, x0
0x0000000000fbc3e4: stp        xzr, xzr, [sp]
0x0000000000fbc3e8: adrp       x1, #0x52e7000
0x0000000000fbc3ec: add        x1, x1, #0x202
0x0000000000fbc3f0: mov        x2, sp
0x0000000000fbc3f4: bl         #0x4409980
0x0000000000fbc3f8: adrp       x8, #0x5c99000
0x0000000000fbc3fc: add        x8, x8, #0x720
0x0000000000fbc400: str        x8, [x0]
0x0000000000fbc404: adrp       x20, #0x62c0000
0x0000000000fbc408: add        x20, x20, #0x68
0x0000000000fbc40c: adrp       x1, #0x520d000
0x0000000000fbc410: add        x1, x1, #0x416
0x0000000000fbc414: mov        x0, x20
0x0000000000fbc418: mov        x2, #0
0x0000000000fbc41c: mov        x3, #0
0x0000000000fbc420: mov        w4, #0
0x0000000000fbc424: mov        x5, x19
0x0000000000fbc428: bl         #0x44097f0
0x0000000000fbc42c: adrp       x0, #0x62c0000
0x0000000000fbc430: add        x0, x0, #0xa0
0x0000000000fbc434: adrp       x1, #0x520d000
0x0000000000fbc438: add        x1, x1, #0x354
0x0000000000fbc43c: mov        x2, #0
0x0000000000fbc440: mov        x3, #0
0x0000000000fbc444: mov        w4, #1
0x0000000000fbc448: mov        x5, x19
0x0000000000fbc44c: bl         #0x44097f0
0x0000000000fbc450: adrp       x0, #0x62c0000
0x0000000000fbc454: add        x0, x0, #0xd8
0x0000000000fbc458: adrp       x1, #0x52e7000
0x0000000000fbc45c: add        x1, x1, #0x20e
0x0000000000fbc460: mov        x2, #0
0x0000000000fbc464: mov        x3, #0
0x0000000000fbc468: mov        w4, #2
0x0000000000fbc46c: mov        x5, x19
0x0000000000fbc470: bl         #0x44097f0
0x0000000000fbc474: mov        w8, #3
0x0000000000fbc478: stp        x20, x8, [x19, #0x40]
0x0000000000fbc47c: adrp       x9, #0x4c27000
0x0000000000fbc480: add        x9, x9, #0x5a8
0x0000000000fbc484: stp        x9, x8, [x19, #0x50]
0x0000000000fbc488: mov        x0, x19
0x0000000000fbc48c: ldp        x29, x30, [sp, #0x20]
0x0000000000fbc490: ldp        x20, x19, [sp, #0x10]
0x0000000000fbc494: add        sp, sp, #0x30
0x0000000000fbc498: ret        
0x0000000000fbc49c: mov        x20, x0
0x0000000000fbc4a0: mov        x0, x19
0x0000000000fbc4a4: bl         #0x4409cc4
0x0000000000fbc4a8: mov        x0, x20
0x0000000000fbc4ac: bl         #0x4b97984
