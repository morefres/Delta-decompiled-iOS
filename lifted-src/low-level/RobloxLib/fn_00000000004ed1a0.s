; instruction-faithful ARM64 fallback for RobloxLib::function_4ed1a0
0x00000000004ed1a0: sub        sp, sp, #0x40
0x00000000004ed1a4: stp        x20, x19, [sp, #0x20]
0x00000000004ed1a8: stp        x29, x30, [sp, #0x30]
0x00000000004ed1ac: add        x29, sp, #0x30
0x00000000004ed1b0: mov        x20, x1
0x00000000004ed1b4: mov        x19, x8
0x00000000004ed1b8: adrp       x8, #0x60f1000
0x00000000004ed1bc: ldr        x0, [x8, #0x228]
0x00000000004ed1c0: and        w8, w0, #0xff
0x00000000004ed1c4: and        x9, x0, #0xfc00
0x00000000004ed1c8: cmp        w8, #6
0x00000000004ed1cc: ccmp       x9, #0, #4, hs
0x00000000004ed1d0: b.eq       #0x4ed1fc
0x00000000004ed1d4: adrp       x8, #0x60f1000
0x00000000004ed1d8: ldr        x1, [x8, #0x230]
0x00000000004ed1dc: adrp       x3, #0x523c000
0x00000000004ed1e0: add        x3, x3, #0x322
0x00000000004ed1e4: mov        x6, sp
0x00000000004ed1e8: mov        w2, #4
0x00000000004ed1ec: mov        w4, #0x46
0x00000000004ed1f0: mov        x5, #0
0x00000000004ed1f4: mov        w7, #1
0x00000000004ed1f8: bl         #0x47eec38
0x00000000004ed1fc: cmp        w20, #1
0x00000000004ed200: b.gt       #0x4ed230
0x00000000004ed204: cbz        w20, #0x4ed260
0x00000000004ed208: cmp        w20, #1
0x00000000004ed20c: b.ne       #0x4ed258
0x00000000004ed210: mov        w0, #0x510
0x00000000004ed214: bl         #0x47e9370
0x00000000004ed218: mov        x20, x0
0x00000000004ed21c: bl         #0x5a2900
0x00000000004ed220: mov        x0, x19
0x00000000004ed224: mov        x1, x20
0x00000000004ed228: bl         #0x4ed494
0x00000000004ed22c: b          #0x4ed29c
0x00000000004ed230: cmp        w20, #2
0x00000000004ed234: b.eq       #0x4ed280
0x00000000004ed238: cmp        w20, #3
0x00000000004ed23c: b.ne       #0x4ed258
0x00000000004ed240: mov        x8, sp
0x00000000004ed244: sub        x0, x29, #0x11
0x00000000004ed248: bl         #0x4ed66c
0x00000000004ed24c: ldr        q0, [sp]
0x00000000004ed250: str        q0, [x19]
0x00000000004ed254: b          #0x4ed29c
0x00000000004ed258: stp        xzr, xzr, [x19]
0x00000000004ed25c: b          #0x4ed29c
0x00000000004ed260: mov        w0, #0x138
0x00000000004ed264: bl         #0x47e9370
0x00000000004ed268: mov        x20, x0
0x00000000004ed26c: bl         #0x53e870
0x00000000004ed270: mov        x0, x19
0x00000000004ed274: mov        x1, x20
0x00000000004ed278: bl         #0x4ed3a8
0x00000000004ed27c: b          #0x4ed29c
0x00000000004ed280: mov        w0, #0x508
0x00000000004ed284: bl         #0x47e9370
0x00000000004ed288: mov        x20, x0
0x00000000004ed28c: bl         #0x4b6eac
0x00000000004ed290: mov        x0, x19
0x00000000004ed294: mov        x1, x20
0x00000000004ed298: bl         #0x4ed580
0x00000000004ed29c: ldp        x29, x30, [sp, #0x30]
0x00000000004ed2a0: ldp        x20, x19, [sp, #0x20]
0x00000000004ed2a4: add        sp, sp, #0x40
0x00000000004ed2a8: ret        
0x00000000004ed2ac: b          #0x4ed2b4
0x00000000004ed2b0: b          #0x4ed2b4
0x00000000004ed2b4: mov        x19, x0
0x00000000004ed2b8: mov        x0, x20
0x00000000004ed2bc: bl         #0x47e93a8
0x00000000004ed2c0: mov        x0, x19
0x00000000004ed2c4: bl         #0x4b97984
