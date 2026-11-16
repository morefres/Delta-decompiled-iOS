; instruction-faithful ARM64 fallback for RobloxLib::function_ff60b0
0x0000000000ff60b0: sub        sp, sp, #0xf0
0x0000000000ff60b4: stp        x20, x19, [sp, #0xd0]
0x0000000000ff60b8: stp        x29, x30, [sp, #0xe0]
0x0000000000ff60bc: add        x29, sp, #0xe0
0x0000000000ff60c0: adrp       x8, #0x5ba4000
0x0000000000ff60c4: ldr        x8, [x8, #0x338]
0x0000000000ff60c8: ldr        x8, [x8]
0x0000000000ff60cc: stur       x8, [x29, #-0x18]
0x0000000000ff60d0: movi       v0.16b, #0
0x0000000000ff60d4: stp        q0, q0, [sp, #0x60]
0x0000000000ff60d8: str        q0, [sp, #0x50]
0x0000000000ff60dc: stp        q0, q0, [sp, #0x20]
0x0000000000ff60e0: str        q0, [sp, #0x10]
0x0000000000ff60e4: adrp       x0, #0x62cd000
0x0000000000ff60e8: add        x0, x0, #0x488
0x0000000000ff60ec: adrp       x1, #0x10b5000
0x0000000000ff60f0: add        x1, x1, #0xde8
0x0000000000ff60f4: adrp       x3, #0x52e7000
0x0000000000ff60f8: add        x3, x3, #0xfec
0x0000000000ff60fc: adrp       x4, #0x52e7000
0x0000000000ff6100: add        x4, x4, #0xff6
0x0000000000ff6104: add        x6, sp, #0x50
0x0000000000ff6108: add        x7, sp, #0x10
0x0000000000ff610c: mov        x2, #0
0x0000000000ff6110: mov        x5, #0
0x0000000000ff6114: bl         #0xff5508
0x0000000000ff6118: ldr        x0, [sp, #0x28]
0x0000000000ff611c: cbz        x0, #0xff6128
0x0000000000ff6120: str        x0, [sp, #0x30]
0x0000000000ff6124: bl         #0x47e93a8
0x0000000000ff6128: ldr        x0, [sp, #0x10]
0x0000000000ff612c: cbz        x0, #0xff6138
0x0000000000ff6130: str        x0, [sp, #0x18]
0x0000000000ff6134: bl         #0x47e93a8
0x0000000000ff6138: adrp       x0, #0xff4000
0x0000000000ff613c: add        x0, x0, #0xb78
0x0000000000ff6140: adrp       x1, #0x62cd000
0x0000000000ff6144: add        x1, x1, #0x488
0x0000000000ff6148: adrp       x2, #0
0x0000000000ff614c: add        x2, x2, #0
0x0000000000ff6150: bl         #0x4b984dc
0x0000000000ff6154: movi       v0.16b, #0
0x0000000000ff6158: stp        q0, q0, [sp, #0x60]
0x0000000000ff615c: str        q0, [sp, #0x50]
0x0000000000ff6160: stp        q0, q0, [sp, #0x20]
0x0000000000ff6164: str        q0, [sp, #0x10]
0x0000000000ff6168: adrp       x0, #0x62cd000
0x0000000000ff616c: add        x0, x0, #0x548
0x0000000000ff6170: adrp       x1, #0x10b5000
0x0000000000ff6174: add        x1, x1, #0xdac
0x0000000000ff6178: adrp       x3, #0x52e7000
0x0000000000ff617c: add        x3, x3, #0xffd
0x0000000000ff6180: adrp       x4, #0x52e8000
0x0000000000ff6184: add        x4, x4, #5
0x0000000000ff6188: add        x6, sp, #0x50
0x0000000000ff618c: add        x7, sp, #0x10
0x0000000000ff6190: mov        x2, #0
0x0000000000ff6194: mov        x5, #0
0x0000000000ff6198: bl         #0xff5508
0x0000000000ff619c: ldr        x0, [sp, #0x28]
0x0000000000ff61a0: cbz        x0, #0xff61ac
0x0000000000ff61a4: str        x0, [sp, #0x30]
0x0000000000ff61a8: bl         #0x47e93a8
0x0000000000ff61ac: ldr        x0, [sp, #0x10]
0x0000000000ff61b0: cbz        x0, #0xff61bc
0x0000000000ff61b4: str        x0, [sp, #0x18]
0x0000000000ff61b8: bl         #0x47e93a8
0x0000000000ff61bc: adrp       x0, #0xff4000
0x0000000000ff61c0: add        x0, x0, #0xb78
0x0000000000ff61c4: adrp       x1, #0x62cd000
0x0000000000ff61c8: add        x1, x1, #0x548
0x0000000000ff61cc: adrp       x2, #0
0x0000000000ff61d0: add        x2, x2, #0
0x0000000000ff61d4: bl         #0x4b984dc
0x0000000000ff61d8: movi       v0.16b, #0
0x0000000000ff61dc: stp        q0, q0, [sp, #0x60]
0x0000000000ff61e0: str        q0, [sp, #0x50]
0x0000000000ff61e4: stp        q0, q0, [sp, #0x20]
0x0000000000ff61e8: str        q0, [sp, #0x10]
0x0000000000ff61ec: adrp       x0, #0x62cd000
0x0000000000ff61f0: add        x0, x0, #0x608
0x0000000000ff61f4: adrp       x1, #0x10b5000
0x0000000000ff61f8: add        x1, x1, #0xc68
0x0000000000ff61fc: adrp       x3, #0x52e8000
0x0000000000ff6200: add        x3, x3, #0xa
0x0000000000ff6204: add        x5, sp, #0x50
0x0000000000ff6208: add        x6, sp, #0x10
0x0000000000ff620c: mov        x2, #0
0x0000000000ff6210: mov        x4, #0
0x0000000000ff6214: bl         #0xff5750
0x0000000000ff6218: ldr        x0, [sp, #0x28]
0x0000000000ff621c: cbz        x0, #0xff6228
0x0000000000ff6220: str        x0, [sp, #0x30]
0x0000000000ff6224: bl         #0x47e93a8
0x0000000000ff6228: ldr        x0, [sp, #0x10]
0x0000000000ff622c: cbz        x0, #0xff6238
0x0000000000ff6230: str        x0, [sp, #0x18]
0x0000000000ff6234: bl         #0x47e93a8
0x0000000000ff6238: adrp       x0, #0xff4000
0x0000000000ff623c: add        x0, x0, #0xbac
0x0000000000ff6240: adrp       x1, #0x62cd000
0x0000000000ff6244: add        x1, x1, #0x608
0x0000000000ff6248: adrp       x2, #0
0x0000000000ff624c: add        x2, x2, #0
0x0000000000ff6250: bl         #0x4b984dc
0x0000000000ff6254: movi       v0.16b, #0
0x0000000000ff6258: stp        q0, q0, [sp, #0x60]
0x0000000000ff625c: str        q0, [sp, #0x50]
0x0000000000ff6260: stp        q0, q0, [sp, #0x20]
0x0000000000ff6264: str        q0, [sp, #0x10]
0x0000000000ff6268: adrp       x0, #0x62cd000
0x0000000000ff626c: add        x0, x0, #0x6c0
0x0000000000ff6270: adrp       x1, #0x10b5000
0x0000000000ff6274: add        x1, x1, #0xb24
0x0000000000ff6278: adrp       x3, #0x52e8000
0x0000000000ff627c: add        x3, x3, #0x15
0x0000000000ff6280: add        x5, sp, #0x50
0x0000000000ff6284: add        x6, sp, #0x10
0x0000000000ff6288: mov        x2, #0
0x0000000000ff628c: mov        x4, #0
0x0000000000ff6290: bl         #0xff5a38
0x0000000000ff6294: ldr        x0, [sp, #0x28]
0x0000000000ff6298: cbz        x0, #0xff62a4
0x0000000000ff629c: str        x0, [sp, #0x30]
0x0000000000ff62a0: bl         #0x47e93a8
0x0000000000ff62a4: ldr        x0, [sp, #0x10]
0x0000000000ff62a8: cbz        x0, #0xff62b4
0x0000000000ff62ac: str        x0, [sp, #0x18]
0x0000000000ff62b0: bl         #0x47e93a8
0x0000000000ff62b4: adrp       x0, #0xff4000
0x0000000000ff62b8: add        x0, x0, #0xbb0
0x0000000000ff62bc: adrp       x1, #0x62cd000
0x0000000000ff62c0: add        x1, x1, #0x6c0
0x0000000000ff62c4: adrp       x2, #0
0x0000000000ff62c8: add        x2, x2, #0
0x0000000000ff62cc: bl         #0x4b984dc
0x0000000000ff62d0: movi       v0.16b, #0
0x0000000000ff62d4: stp        q0, q0, [sp, #0x60]
0x0000000000ff62d8: str        q0, [sp, #0x50]
0x0000000000ff62dc: stp        q0, q0, [sp, #0x20]
0x0000000000ff62e0: str        q0, [sp, #0x10]
0x0000000000ff62e4: adrp       x0, #0x62cd000
0x0000000000ff62e8: add        x0, x0, #0x778
0x0000000000ff62ec: adrp       x1, #0x10b5000
0x0000000000ff62f0: add        x1, x1, #0xe8c
0x0000000000ff62f4: adrp       x3, #0x52e8000
0x0000000000ff62f8: add        x3, x3, #0x1e
0x0000000000ff62fc: adrp       x4, #0x52e7000
0x0000000000ff6300: add        x4, x4, #0xff6
0x0000000000ff6304: add        x6, sp, #0x50
0x0000000000ff6308: add        x7, sp, #0x10
0x0000000000ff630c: mov        x2, #0
0x0000000000ff6310: mov        x5, #0
0x0000000000ff6314: bl         #0xff5508
0x0000000000ff6318: ldr        x0, [sp, #0x28]
0x0000000000ff631c: cbz        x0, #0xff6328
0x0000000000ff6320: str        x0, [sp, #0x30]
0x0000000000ff6324: bl         #0x47e93a8
0x0000000000ff6328: ldr        x0, [sp, #0x10]
0x0000000000ff632c: cbz        x0, #0xff6338
0x0000000000ff6330: str        x0, [sp, #0x18]
0x0000000000ff6334: bl         #0x47e93a8
0x0000000000ff6338: adrp       x0, #0xff4000
0x0000000000ff633c: add        x0, x0, #0xb78
0x0000000000ff6340: adrp       x1, #0x62cd000
0x0000000000ff6344: add        x1, x1, #0x778
0x0000000000ff6348: adrp       x2, #0
0x0000000000ff634c: add        x2, x2, #0
0x0000000000ff6350: bl         #0x4b984dc
0x0000000000ff6354: movi       v0.16b, #0
0x0000000000ff6358: stp        q0, q0, [sp, #0x60]
0x0000000000ff635c: str        q0, [sp, #0x50]
0x0000000000ff6360: stp        q0, q0, [sp, #0x20]
0x0000000000ff6364: str        q0, [sp, #0x10]
0x0000000000ff6368: adrp       x0, #0x62cd000
0x0000000000ff636c: add        x0, x0, #0x838
0x0000000000ff6370: adrp       x1, #0x10b5000
0x0000000000ff6374: add        x1, x1, #0xdc4
0x0000000000ff6378: adrp       x3, #0x52e8000
0x0000000000ff637c: add        x3, x3, #0x2b
0x0000000000ff6380: adrp       x4, #0x52e8000
0x0000000000ff6384: add        x4, x4, #5
0x0000000000ff6388: add        x6, sp, #0x50
0x0000000000ff638c: add        x7, sp, #0x10
0x0000000000ff6390: mov        x2, #0
0x0000000000ff6394: mov        x5, #0
0x0000000000ff6398: bl         #0xff5508
0x0000000000ff639c: ldr        x0, [sp, #0x28]
0x0000000000ff63a0: cbz        x0, #0xff63ac
0x0000000000ff63a4: str        x0, [sp, #0x30]
0x0000000000ff63a8: bl         #0x47e93a8
0x0000000000ff63ac: ldr        x0, [sp, #0x10]
0x0000000000ff63b0: cbz        x0, #0xff63bc
0x0000000000ff63b4: str        x0, [sp, #0x18]
0x0000000000ff63b8: bl         #0x47e93a8
0x0000000000ff63bc: adrp       x0, #0xff4000
0x0000000000ff63c0: add        x0, x0, #0xb78
0x0000000000ff63c4: adrp       x1, #0x62cd000
0x0000000000ff63c8: add        x1, x1, #0x838
0x0000000000ff63cc: adrp       x2, #0
0x0000000000ff63d0: add        x2, x2, #0
0x0000000000ff63d4: bl         #0x4b984dc
0x0000000000ff63d8: str        wzr, [sp, #0x58]
0x0000000000ff63dc: str        xzr, [sp, #0x50]
0x0000000000ff63e0: stp        xzr, xzr, [sp, #0x68]
0x0000000000ff63e4: str        xzr, [sp, #0x60]
0x0000000000ff63e8: mov        w8, #0x12
0x0000000000ff63ec: str        w8, [sp, #0x78]
0x0000000000ff63f0: mov        w8, #0x1f00
0x0000000000ff63f4: strh       w8, [sp, #0x7c]
0x0000000000ff63f8: mov        w9, #1
0x0000000000ff63fc: strb       w9, [sp, #0x7e]
0x0000000000ff6400: stur       xzr, [sp, #0x7f]
0x0000000000ff6404: str        xzr, [sp, #0x88]
0x0000000000ff6408: str        wzr, [sp, #0x90]
0x0000000000ff640c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ff6410: str        xzr, [sp, #0x98]
0x0000000000ff6414: mov        w10, #0x17ffff
0x0000000000ff6418: str        w10, [sp, #0xb0]
0x0000000000ff641c: strh       w8, [sp, #0xb4]
0x0000000000ff6420: strb       w9, [sp, #0xb6]
0x0000000000ff6424: stur       xzr, [sp, #0xb7]
0x0000000000ff6428: add        x0, sp, #0x10
0x0000000000ff642c: add        x1, sp, #0x50
0x0000000000ff6430: mov        w2, #2
0x0000000000ff6434: bl         #0x1aa94
0x0000000000ff6438: str        xzr, [sp]
0x0000000000ff643c: adrp       x0, #0x62cd000
0x0000000000ff6440: add        x0, x0, #0x8f8
0x0000000000ff6444: adrp       x1, #0x52e8000
0x0000000000ff6448: add        x1, x1, #0x36
0x0000000000ff644c: adrp       x2, #0x520c000
0x0000000000ff6450: add        x2, x2, #0xc69
0x0000000000ff6454: adrp       x3, #0xff4000
0x0000000000ff6458: add        x3, x3, #0xbb4
0x0000000000ff645c: adrp       x5, #0xff4000
0x0000000000ff6460: add        x5, x5, #0xbbc
0x0000000000ff6464: add        x7, sp, #0x10
0x0000000000ff6468: mov        x4, #0
0x0000000000ff646c: mov        x6, #0
0x0000000000ff6470: bl         #0xff5d20
0x0000000000ff6474: adrp       x0, #0xff4000
0x0000000000ff6478: add        x0, x0, #0xcbc
0x0000000000ff647c: adrp       x1, #0x62cd000
0x0000000000ff6480: add        x1, x1, #0x8f8
0x0000000000ff6484: adrp       x2, #0
0x0000000000ff6488: add        x2, x2, #0
0x0000000000ff648c: bl         #0x4b984dc
0x0000000000ff6490: adrp       x0, #0x62cd000
0x0000000000ff6494: add        x0, x0, #0x9c0
0x0000000000ff6498: adrp       x2, #0xff4000
0x0000000000ff649c: add        x2, x2, #0xe88
0x0000000000ff64a0: mov        w1, #6
0x0000000000ff64a4: bl         #0x47d3d98
0x0000000000ff64a8: adrp       x0, #0x62cd000
0x0000000000ff64ac: add        x0, x0, #0xc20
0x0000000000ff64b0: adrp       x1, #0xff5000
0x0000000000ff64b4: add        x1, x1, #4
0x0000000000ff64b8: bl         #0x4408bd0
0x0000000000ff64bc: ldur       x8, [x29, #-0x18]
0x0000000000ff64c0: adrp       x9, #0x5ba4000
0x0000000000ff64c4: ldr        x9, [x9, #0x338]
0x0000000000ff64c8: ldr        x9, [x9]
0x0000000000ff64cc: cmp        x9, x8
0x0000000000ff64d0: b.ne       #0xff64e4
0x0000000000ff64d4: ldp        x29, x30, [sp, #0xe0]
0x0000000000ff64d8: ldp        x20, x19, [sp, #0xd0]
0x0000000000ff64dc: add        sp, sp, #0xf0
0x0000000000ff64e0: ret        
0x0000000000ff64e4: bl         #0x4b98620
0x0000000000ff64e8: b          #0xff64fc
0x0000000000ff64ec: b          #0xff64fc
0x0000000000ff64f0: b          #0xff64fc
0x0000000000ff64f4: b          #0xff64fc
0x0000000000ff64f8: b          #0xff64fc
0x0000000000ff64fc: mov        x19, x0
0x0000000000ff6500: add        x0, sp, #0x10
0x0000000000ff6504: bl         #0x19500
0x0000000000ff6508: b          #0xff6510
0x0000000000ff650c: mov        x19, x0
0x0000000000ff6510: mov        x0, x19
0x0000000000ff6514: bl         #0x4b97984
