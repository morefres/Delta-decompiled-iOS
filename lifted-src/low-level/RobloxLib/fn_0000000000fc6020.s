; instruction-faithful ARM64 fallback for RobloxLib::function_fc6020
0x0000000000fc6020: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc6024: stp        x20, x19, [sp, #0x10]
0x0000000000fc6028: stp        x29, x30, [sp, #0x20]
0x0000000000fc602c: add        x29, sp, #0x20
0x0000000000fc6030: mov        x21, x2
0x0000000000fc6034: mov        x19, x1
0x0000000000fc6038: mov        x20, x0
0x0000000000fc603c: bl         #0x4154314
0x0000000000fc6040: cmp        w21, #4
0x0000000000fc6044: b.eq       #0xfc6068
0x0000000000fc6048: cmp        w21, #3
0x0000000000fc604c: b.ne       #0xfc6080
0x0000000000fc6050: add        x0, x20, #0x98
0x0000000000fc6054: mov        x1, x19
0x0000000000fc6058: ldp        x29, x30, [sp, #0x20]
0x0000000000fc605c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc6060: ldp        x22, x21, [sp], #0x30
0x0000000000fc6064: b          #0xfc6090
0x0000000000fc6068: add        x0, x20, #0x98
0x0000000000fc606c: mov        x1, x19
0x0000000000fc6070: ldp        x29, x30, [sp, #0x20]
0x0000000000fc6074: ldp        x20, x19, [sp, #0x10]
0x0000000000fc6078: ldp        x22, x21, [sp], #0x30
0x0000000000fc607c: b          #0xfc68f4
0x0000000000fc6080: ldp        x29, x30, [sp, #0x20]
0x0000000000fc6084: ldp        x20, x19, [sp, #0x10]
0x0000000000fc6088: ldp        x22, x21, [sp], #0x30
0x0000000000fc608c: ret        
0x0000000000fc6090: sub        sp, sp, #0x40
0x0000000000fc6094: stp        x22, x21, [sp, #0x10]
0x0000000000fc6098: stp        x20, x19, [sp, #0x20]
0x0000000000fc609c: stp        x29, x30, [sp, #0x30]
0x0000000000fc60a0: add        x29, sp, #0x30
0x0000000000fc60a4: mov        x19, x1
0x0000000000fc60a8: mov        x21, x0
0x0000000000fc60ac: sub        x20, x0, #0x98
0x0000000000fc60b0: adrp       x1, #0x62c1000
0x0000000000fc60b4: add        x1, x1, #0x490
0x0000000000fc60b8: mov        x0, x20
0x0000000000fc60bc: bl         #0x4b4f398
0x0000000000fc60c0: cbz        w0, #0xfc60e8
0x0000000000fc60c4: ldr        w8, [x21, #0x40c]
0x0000000000fc60c8: str        w8, [sp, #8]
0x0000000000fc60cc: adrp       x2, #0x62c1000
0x0000000000fc60d0: add        x2, x2, #0x490
0x0000000000fc60d4: add        x4, sp, #8
0x0000000000fc60d8: mov        x0, x19
0x0000000000fc60dc: mov        x1, x20
0x0000000000fc60e0: mov        x3, #0
0x0000000000fc60e4: bl         #0x24d6e88
0x0000000000fc60e8: adrp       x1, #0x62c1000
0x0000000000fc60ec: add        x1, x1, #0x560
0x0000000000fc60f0: mov        x0, x20
0x0000000000fc60f4: bl         #0x4b4f398
0x0000000000fc60f8: cbz        w0, #0xfc6120
0x0000000000fc60fc: ldr        x8, [x21, #0xc0]
0x0000000000fc6100: str        x8, [sp, #8]
0x0000000000fc6104: adrp       x2, #0x62c1000
0x0000000000fc6108: add        x2, x2, #0x560
0x0000000000fc610c: add        x4, sp, #8
0x0000000000fc6110: mov        x0, x19
0x0000000000fc6114: mov        x1, x20
0x0000000000fc6118: mov        x3, #0
0x0000000000fc611c: bl         #0x24fd1dc
0x0000000000fc6120: adrp       x1, #0x62c1000
0x0000000000fc6124: add        x1, x1, #0x620
0x0000000000fc6128: mov        x0, x20
0x0000000000fc612c: bl         #0x4b4f398
0x0000000000fc6130: cbz        w0, #0xfc6158
0x0000000000fc6134: ldr        x8, [x21, #0xd0]
0x0000000000fc6138: str        x8, [sp, #8]
0x0000000000fc613c: adrp       x2, #0x62c1000
0x0000000000fc6140: add        x2, x2, #0x620
0x0000000000fc6144: add        x4, sp, #8
0x0000000000fc6148: mov        x0, x19
0x0000000000fc614c: mov        x1, x20
0x0000000000fc6150: mov        x3, #0
0x0000000000fc6154: bl         #0x24fd1dc
0x0000000000fc6158: adrp       x1, #0x62c1000
0x0000000000fc615c: add        x1, x1, #0x6e0
0x0000000000fc6160: mov        x0, x20
0x0000000000fc6164: bl         #0x4b4f398
0x0000000000fc6168: cbz        w0, #0xfc6190
0x0000000000fc616c: ldr        x8, [x21, #0xe0]
0x0000000000fc6170: str        x8, [sp, #8]
0x0000000000fc6174: adrp       x2, #0x62c1000
0x0000000000fc6178: add        x2, x2, #0x6e0
0x0000000000fc617c: add        x4, sp, #8
0x0000000000fc6180: mov        x0, x19
0x0000000000fc6184: mov        x1, x20
0x0000000000fc6188: mov        x3, #0
0x0000000000fc618c: bl         #0x24fd1dc
0x0000000000fc6190: adrp       x1, #0x62c1000
0x0000000000fc6194: add        x1, x1, #0x7a0
0x0000000000fc6198: mov        x0, x20
0x0000000000fc619c: bl         #0x4b4f398
0x0000000000fc61a0: cbz        w0, #0xfc61c8
0x0000000000fc61a4: ldr        x8, [x21]
0x0000000000fc61a8: str        x8, [sp, #8]
0x0000000000fc61ac: adrp       x2, #0x62c1000
0x0000000000fc61b0: add        x2, x2, #0x7a0
0x0000000000fc61b4: add        x4, sp, #8
0x0000000000fc61b8: mov        x0, x19
0x0000000000fc61bc: mov        x1, x20
0x0000000000fc61c0: mov        x3, #0
0x0000000000fc61c4: bl         #0x24fd1dc
0x0000000000fc61c8: adrp       x1, #0x62c1000
0x0000000000fc61cc: add        x1, x1, #0x860
0x0000000000fc61d0: mov        x0, x20
0x0000000000fc61d4: bl         #0x4b4f398
0x0000000000fc61d8: cbz        w0, #0xfc6200
0x0000000000fc61dc: ldr        x8, [x21, #0x10]
0x0000000000fc61e0: str        x8, [sp, #8]
0x0000000000fc61e4: adrp       x2, #0x62c1000
0x0000000000fc61e8: add        x2, x2, #0x860
0x0000000000fc61ec: add        x4, sp, #8
0x0000000000fc61f0: mov        x0, x19
0x0000000000fc61f4: mov        x1, x20
0x0000000000fc61f8: mov        x3, #0
0x0000000000fc61fc: bl         #0x24fd1dc
0x0000000000fc6200: adrp       x1, #0x62c1000
0x0000000000fc6204: add        x1, x1, #0x920
0x0000000000fc6208: mov        x0, x20
0x0000000000fc620c: bl         #0x4b4f398
0x0000000000fc6210: cbz        w0, #0xfc6238
0x0000000000fc6214: ldr        x8, [x21, #0x20]
0x0000000000fc6218: str        x8, [sp, #8]
0x0000000000fc621c: adrp       x2, #0x62c1000
0x0000000000fc6220: add        x2, x2, #0x920
0x0000000000fc6224: add        x4, sp, #8
0x0000000000fc6228: mov        x0, x19
0x0000000000fc622c: mov        x1, x20
0x0000000000fc6230: mov        x3, #0
0x0000000000fc6234: bl         #0x24fd1dc
0x0000000000fc6238: adrp       x1, #0x62c1000
0x0000000000fc623c: add        x1, x1, #0x9e0
0x0000000000fc6240: mov        x0, x20
0x0000000000fc6244: bl         #0x4b4f398
0x0000000000fc6248: cbz        w0, #0xfc6270
0x0000000000fc624c: ldr        x8, [x21, #0x30]
0x0000000000fc6250: str        x8, [sp, #8]
0x0000000000fc6254: adrp       x2, #0x62c1000
0x0000000000fc6258: add        x2, x2, #0x9e0
0x0000000000fc625c: add        x4, sp, #8
0x0000000000fc6260: mov        x0, x19
0x0000000000fc6264: mov        x1, x20
0x0000000000fc6268: mov        x3, #0
0x0000000000fc626c: bl         #0x24fd1dc
0x0000000000fc6270: adrp       x1, #0x62c1000
0x0000000000fc6274: add        x1, x1, #0xaa0
0x0000000000fc6278: mov        x0, x20
0x0000000000fc627c: bl         #0x4b4f398
0x0000000000fc6280: cbz        w0, #0xfc62a8
0x0000000000fc6284: ldr        x8, [x21, #0x40]
0x0000000000fc6288: str        x8, [sp, #8]
0x0000000000fc628c: adrp       x2, #0x62c1000
0x0000000000fc6290: add        x2, x2, #0xaa0
0x0000000000fc6294: add        x4, sp, #8
0x0000000000fc6298: mov        x0, x19
0x0000000000fc629c: mov        x1, x20
0x0000000000fc62a0: mov        x3, #0
0x0000000000fc62a4: bl         #0x24fd1dc
0x0000000000fc62a8: adrp       x1, #0x62c1000
0x0000000000fc62ac: add        x1, x1, #0xb60
0x0000000000fc62b0: mov        x0, x20
0x0000000000fc62b4: bl         #0x4b4f398
0x0000000000fc62b8: cbz        w0, #0xfc62e0
0x0000000000fc62bc: ldr        x8, [x21, #0x50]
0x0000000000fc62c0: str        x8, [sp, #8]
0x0000000000fc62c4: adrp       x2, #0x62c1000
0x0000000000fc62c8: add        x2, x2, #0xb60
0x0000000000fc62cc: add        x4, sp, #8
0x0000000000fc62d0: mov        x0, x19
0x0000000000fc62d4: mov        x1, x20
0x0000000000fc62d8: mov        x3, #0
0x0000000000fc62dc: bl         #0x24fd1dc
0x0000000000fc62e0: adrp       x1, #0x62c1000
0x0000000000fc62e4: add        x1, x1, #0xc20
0x0000000000fc62e8: mov        x0, x20
0x0000000000fc62ec: bl         #0x4b4f398
0x0000000000fc62f0: cbz        w0, #0xfc6318
0x0000000000fc62f4: ldr        x8, [x21, #0x90]
0x0000000000fc62f8: str        x8, [sp, #8]
0x0000000000fc62fc: adrp       x2, #0x62c1000
0x0000000000fc6300: add        x2, x2, #0xc20
0x0000000000fc6304: add        x4, sp, #8
0x0000000000fc6308: mov        x0, x19
0x0000000000fc630c: mov        x1, x20
0x0000000000fc6310: mov        x3, #0
0x0000000000fc6314: bl         #0x24fd1dc
0x0000000000fc6318: adrp       x1, #0x62c1000
0x0000000000fc631c: add        x1, x1, #0xce0
0x0000000000fc6320: mov        x0, x20
0x0000000000fc6324: bl         #0x4b4f398
0x0000000000fc6328: cbz        w0, #0xfc6350
0x0000000000fc632c: ldr        x8, [x21, #0xa0]
0x0000000000fc6330: str        x8, [sp, #8]
0x0000000000fc6334: adrp       x2, #0x62c1000
0x0000000000fc6338: add        x2, x2, #0xce0
0x0000000000fc633c: add        x4, sp, #8
0x0000000000fc6340: mov        x0, x19
0x0000000000fc6344: mov        x1, x20
0x0000000000fc6348: mov        x3, #0
0x0000000000fc634c: bl         #0x24fd1dc
0x0000000000fc6350: adrp       x1, #0x62c1000
0x0000000000fc6354: add        x1, x1, #0xda0
0x0000000000fc6358: mov        x0, x20
0x0000000000fc635c: bl         #0x4b4f398
0x0000000000fc6360: cbz        w0, #0xfc6388
0x0000000000fc6364: ldr        x8, [x21, #0xb0]
0x0000000000fc6368: str        x8, [sp, #8]
0x0000000000fc636c: adrp       x2, #0x62c1000
0x0000000000fc6370: add        x2, x2, #0xda0
0x0000000000fc6374: add        x4, sp, #8
0x0000000000fc6378: mov        x0, x19
0x0000000000fc637c: mov        x1, x20
0x0000000000fc6380: mov        x3, #0
0x0000000000fc6384: bl         #0x24fd1dc
0x0000000000fc6388: adrp       x1, #0x62c1000
0x0000000000fc638c: add        x1, x1, #0xe60
0x0000000000fc6390: mov        x0, x20
0x0000000000fc6394: bl         #0x4b4f398
0x0000000000fc6398: cbz        w0, #0xfc63c0
0x0000000000fc639c: ldr        x8, [x21, #0x60]
0x0000000000fc63a0: str        x8, [sp, #8]
0x0000000000fc63a4: adrp       x2, #0x62c1000
0x0000000000fc63a8: add        x2, x2, #0xe60
0x0000000000fc63ac: add        x4, sp, #8
0x0000000000fc63b0: mov        x0, x19
0x0000000000fc63b4: mov        x1, x20
0x0000000000fc63b8: mov        x3, #0
0x0000000000fc63bc: bl         #0x24fd1dc
0x0000000000fc63c0: adrp       x1, #0x62c1000
0x0000000000fc63c4: add        x1, x1, #0xf20
0x0000000000fc63c8: mov        x0, x20
0x0000000000fc63cc: bl         #0x4b4f398
0x0000000000fc63d0: cbz        w0, #0xfc63f8
0x0000000000fc63d4: ldr        x8, [x21, #0x70]
0x0000000000fc63d8: str        x8, [sp, #8]
0x0000000000fc63dc: adrp       x2, #0x62c1000
0x0000000000fc63e0: add        x2, x2, #0xf20
0x0000000000fc63e4: add        x4, sp, #8
0x0000000000fc63e8: mov        x0, x19
0x0000000000fc63ec: mov        x1, x20
0x0000000000fc63f0: mov        x3, #0
0x0000000000fc63f4: bl         #0x24fd1dc
0x0000000000fc63f8: adrp       x1, #0x62c1000
0x0000000000fc63fc: add        x1, x1, #0xfe0
0x0000000000fc6400: mov        x0, x20
0x0000000000fc6404: bl         #0x4b4f398
0x0000000000fc6408: cbz        w0, #0xfc6430
0x0000000000fc640c: ldr        x8, [x21, #0x80]
0x0000000000fc6410: str        x8, [sp, #8]
0x0000000000fc6414: adrp       x2, #0x62c1000
0x0000000000fc6418: add        x2, x2, #0xfe0
0x0000000000fc641c: add        x4, sp, #8
0x0000000000fc6420: mov        x0, x19
0x0000000000fc6424: mov        x1, x20
0x0000000000fc6428: mov        x3, #0
0x0000000000fc642c: bl         #0x24fd1dc
0x0000000000fc6430: adrp       x1, #0x62c2000
0x0000000000fc6434: add        x1, x1, #0xa0
0x0000000000fc6438: mov        x0, x20
0x0000000000fc643c: bl         #0x4b4f398
0x0000000000fc6440: cbz        w0, #0xfc6460
0x0000000000fc6444: adrp       x2, #0x62c2000
0x0000000000fc6448: add        x2, x2, #0xa0
0x0000000000fc644c: add        x4, x21, #0x330
0x0000000000fc6450: mov        x0, x19
0x0000000000fc6454: mov        x1, x20
0x0000000000fc6458: mov        x3, #0
0x0000000000fc645c: bl         #0x24db0e8
0x0000000000fc6460: adrp       x1, #0x62c2000
0x0000000000fc6464: add        x1, x1, #0x168
0x0000000000fc6468: mov        x0, x20
0x0000000000fc646c: bl         #0x4b4f398
0x0000000000fc6470: cbz        w0, #0xfc6490
0x0000000000fc6474: adrp       x2, #0x62c2000
0x0000000000fc6478: add        x2, x2, #0x168
0x0000000000fc647c: add        x4, x21, #0x360
0x0000000000fc6480: mov        x0, x19
0x0000000000fc6484: mov        x1, x20
0x0000000000fc6488: mov        x3, #0
0x0000000000fc648c: bl         #0x24db0e8
0x0000000000fc6490: adrp       x1, #0x62c2000
0x0000000000fc6494: add        x1, x1, #0x230
0x0000000000fc6498: mov        x0, x20
0x0000000000fc649c: bl         #0x4b4f398
0x0000000000fc64a0: cbz        w0, #0xfc64c0
0x0000000000fc64a4: adrp       x2, #0x62c2000
0x0000000000fc64a8: add        x2, x2, #0x230
0x0000000000fc64ac: add        x4, x21, #0x390
0x0000000000fc64b0: mov        x0, x19
0x0000000000fc64b4: mov        x1, x20
0x0000000000fc64b8: mov        x3, #0
0x0000000000fc64bc: bl         #0x24db0e8
0x0000000000fc64c0: adrp       x1, #0x62c2000
0x0000000000fc64c4: add        x1, x1, #0x2f8
0x0000000000fc64c8: mov        x0, x20
0x0000000000fc64cc: bl         #0x4b4f398
0x0000000000fc64d0: cbz        w0, #0xfc64f0
0x0000000000fc64d4: adrp       x2, #0x62c2000
0x0000000000fc64d8: add        x2, x2, #0x2f8
0x0000000000fc64dc: add        x4, x21, #0xf0
0x0000000000fc64e0: mov        x0, x19
0x0000000000fc64e4: mov        x1, x20
0x0000000000fc64e8: mov        x3, #0
0x0000000000fc64ec: bl         #0x24db0e8
0x0000000000fc64f0: adrp       x1, #0x62c2000
0x0000000000fc64f4: add        x1, x1, #0x3c0
0x0000000000fc64f8: mov        x0, x20
0x0000000000fc64fc: bl         #0x4b4f398
0x0000000000fc6500: cbz        w0, #0xfc6520
0x0000000000fc6504: adrp       x2, #0x62c2000
0x0000000000fc6508: add        x2, x2, #0x3c0
0x0000000000fc650c: add        x4, x21, #0x120
0x0000000000fc6510: mov        x0, x19
0x0000000000fc6514: mov        x1, x20
0x0000000000fc6518: mov        x3, #0
0x0000000000fc651c: bl         #0x24db0e8
0x0000000000fc6520: adrp       x1, #0x62c2000
0x0000000000fc6524: add        x1, x1, #0x488
0x0000000000fc6528: mov        x0, x20
0x0000000000fc652c: bl         #0x4b4f398
0x0000000000fc6530: cbz        w0, #0xfc6550
0x0000000000fc6534: adrp       x2, #0x62c2000
0x0000000000fc6538: add        x2, x2, #0x488
0x0000000000fc653c: add        x4, x21, #0x150
0x0000000000fc6540: mov        x0, x19
0x0000000000fc6544: mov        x1, x20
0x0000000000fc6548: mov        x3, #0
0x0000000000fc654c: bl         #0x24db0e8
0x0000000000fc6550: adrp       x1, #0x62c2000
0x0000000000fc6554: add        x1, x1, #0x550
0x0000000000fc6558: mov        x0, x20
0x0000000000fc655c: bl         #0x4b4f398
0x0000000000fc6560: cbz        w0, #0xfc6580
0x0000000000fc6564: adrp       x2, #0x62c2000
0x0000000000fc6568: add        x2, x2, #0x550
0x0000000000fc656c: add        x4, x21, #0x180
0x0000000000fc6570: mov        x0, x19
0x0000000000fc6574: mov        x1, x20
0x0000000000fc6578: mov        x3, #0
0x0000000000fc657c: bl         #0x24db0e8
0x0000000000fc6580: adrp       x1, #0x62c2000
0x0000000000fc6584: add        x1, x1, #0x618
0x0000000000fc6588: mov        x0, x20
0x0000000000fc658c: bl         #0x4b4f398
0x0000000000fc6590: cbz        w0, #0xfc65b0
0x0000000000fc6594: adrp       x2, #0x62c2000
0x0000000000fc6598: add        x2, x2, #0x618
0x0000000000fc659c: add        x4, x21, #0x1b0
0x0000000000fc65a0: mov        x0, x19
0x0000000000fc65a4: mov        x1, x20
0x0000000000fc65a8: mov        x3, #0
0x0000000000fc65ac: bl         #0x24db0e8
0x0000000000fc65b0: adrp       x1, #0x62c2000
0x0000000000fc65b4: add        x1, x1, #0x6e0
0x0000000000fc65b8: mov        x0, x20
0x0000000000fc65bc: bl         #0x4b4f398
0x0000000000fc65c0: cbz        w0, #0xfc65e0
0x0000000000fc65c4: adrp       x2, #0x62c2000
0x0000000000fc65c8: add        x2, x2, #0x6e0
0x0000000000fc65cc: add        x4, x21, #0x1e0
0x0000000000fc65d0: mov        x0, x19
0x0000000000fc65d4: mov        x1, x20
0x0000000000fc65d8: mov        x3, #0
0x0000000000fc65dc: bl         #0x24db0e8
0x0000000000fc65e0: adrp       x1, #0x62c2000
0x0000000000fc65e4: add        x1, x1, #0x7a8
0x0000000000fc65e8: mov        x0, x20
0x0000000000fc65ec: bl         #0x4b4f398
0x0000000000fc65f0: cbz        w0, #0xfc6610
0x0000000000fc65f4: adrp       x2, #0x62c2000
0x0000000000fc65f8: add        x2, x2, #0x7a8
0x0000000000fc65fc: add        x4, x21, #0x2a0
0x0000000000fc6600: mov        x0, x19
0x0000000000fc6604: mov        x1, x20
0x0000000000fc6608: mov        x3, #0
0x0000000000fc660c: bl         #0x24db0e8
0x0000000000fc6610: adrp       x1, #0x62c2000
0x0000000000fc6614: add        x1, x1, #0x870
0x0000000000fc6618: mov        x0, x20
0x0000000000fc661c: bl         #0x4b4f398
0x0000000000fc6620: cbz        w0, #0xfc6640
0x0000000000fc6624: adrp       x2, #0x62c2000
0x0000000000fc6628: add        x2, x2, #0x870
0x0000000000fc662c: add        x4, x21, #0x2d0
0x0000000000fc6630: mov        x0, x19
0x0000000000fc6634: mov        x1, x20
0x0000000000fc6638: mov        x3, #0
0x0000000000fc663c: bl         #0x24db0e8
0x0000000000fc6640: adrp       x1, #0x62c2000
0x0000000000fc6644: add        x1, x1, #0x938
0x0000000000fc6648: mov        x0, x20
0x0000000000fc664c: bl         #0x4b4f398
0x0000000000fc6650: cbz        w0, #0xfc6670
0x0000000000fc6654: adrp       x2, #0x62c2000
0x0000000000fc6658: add        x2, x2, #0x938
0x0000000000fc665c: add        x4, x21, #0x300
0x0000000000fc6660: mov        x0, x19
0x0000000000fc6664: mov        x1, x20
0x0000000000fc6668: mov        x3, #0
0x0000000000fc666c: bl         #0x24db0e8
0x0000000000fc6670: adrp       x1, #0x62c2000
0x0000000000fc6674: add        x1, x1, #0xa00
0x0000000000fc6678: mov        x0, x20
0x0000000000fc667c: bl         #0x4b4f398
0x0000000000fc6680: cbz        w0, #0xfc66a0
0x0000000000fc6684: adrp       x2, #0x62c2000
0x0000000000fc6688: add        x2, x2, #0xa00
0x0000000000fc668c: add        x4, x21, #0x210
0x0000000000fc6690: mov        x0, x19
0x0000000000fc6694: mov        x1, x20
0x0000000000fc6698: mov        x3, #0
0x0000000000fc669c: bl         #0x24db0e8
0x0000000000fc66a0: adrp       x1, #0x62c2000
0x0000000000fc66a4: add        x1, x1, #0xac8
0x0000000000fc66a8: mov        x0, x20
0x0000000000fc66ac: bl         #0x4b4f398
0x0000000000fc66b0: cbz        w0, #0xfc66d0
0x0000000000fc66b4: adrp       x2, #0x62c2000
0x0000000000fc66b8: add        x2, x2, #0xac8
0x0000000000fc66bc: add        x4, x21, #0x240
0x0000000000fc66c0: mov        x0, x19
0x0000000000fc66c4: mov        x1, x20
0x0000000000fc66c8: mov        x3, #0
0x0000000000fc66cc: bl         #0x24db0e8
0x0000000000fc66d0: adrp       x1, #0x62c2000
0x0000000000fc66d4: add        x1, x1, #0xb90
0x0000000000fc66d8: mov        x0, x20
0x0000000000fc66dc: bl         #0x4b4f398
0x0000000000fc66e0: cbz        w0, #0xfc6700
0x0000000000fc66e4: adrp       x2, #0x62c2000
0x0000000000fc66e8: add        x2, x2, #0xb90
0x0000000000fc66ec: add        x4, x21, #0x270
0x0000000000fc66f0: mov        x0, x19
0x0000000000fc66f4: mov        x1, x20
0x0000000000fc66f8: mov        x3, #0
0x0000000000fc66fc: bl         #0x24db0e8
0x0000000000fc6700: adrp       x1, #0x62c2000
0x0000000000fc6704: add        x1, x1, #0xc58
0x0000000000fc6708: mov        x0, x20
0x0000000000fc670c: bl         #0x4b4f398
0x0000000000fc6710: cbz        w0, #0xfc6730
0x0000000000fc6714: adrp       x2, #0x62c2000
0x0000000000fc6718: add        x2, x2, #0xc58
0x0000000000fc671c: add        x4, x21, #0x3f0
0x0000000000fc6720: mov        x0, x19
0x0000000000fc6724: mov        x1, x20
0x0000000000fc6728: mov        x3, #0
0x0000000000fc672c: bl         #0x24da050
0x0000000000fc6730: adrp       x1, #0x62c2000
0x0000000000fc6734: add        x1, x1, #0xd20
0x0000000000fc6738: mov        x0, x20
0x0000000000fc673c: bl         #0x4b4f398
0x0000000000fc6740: cbz        w0, #0xfc6760
0x0000000000fc6744: adrp       x2, #0x62c2000
0x0000000000fc6748: add        x2, x2, #0xd20
0x0000000000fc674c: add        x4, x21, #0x3c0
0x0000000000fc6750: mov        x0, x19
0x0000000000fc6754: mov        x1, x20
0x0000000000fc6758: mov        x3, #0
0x0000000000fc675c: bl         #0x24da050
0x0000000000fc6760: adrp       x1, #0x62c2000
0x0000000000fc6764: add        x1, x1, #0xde8
0x0000000000fc6768: mov        x0, x20
0x0000000000fc676c: bl         #0x4b4f398
0x0000000000fc6770: cbz        w0, #0xfc6790
0x0000000000fc6774: adrp       x2, #0x62c2000
0x0000000000fc6778: add        x2, x2, #0xde8
0x0000000000fc677c: add        x4, x21, #0x3cc
0x0000000000fc6780: mov        x0, x19
0x0000000000fc6784: mov        x1, x20
0x0000000000fc6788: mov        x3, #0
0x0000000000fc678c: bl         #0x24da050
0x0000000000fc6790: adrp       x1, #0x62c2000
0x0000000000fc6794: add        x1, x1, #0xeb0
0x0000000000fc6798: mov        x0, x20
0x0000000000fc679c: bl         #0x4b4f398
0x0000000000fc67a0: cbz        w0, #0xfc67c0
0x0000000000fc67a4: adrp       x2, #0x62c2000
0x0000000000fc67a8: add        x2, x2, #0xeb0
0x0000000000fc67ac: add        x4, x21, #0x3e4
0x0000000000fc67b0: mov        x0, x19
0x0000000000fc67b4: mov        x1, x20
0x0000000000fc67b8: mov        x3, #0
0x0000000000fc67bc: bl         #0x24da050
0x0000000000fc67c0: adrp       x1, #0x62c2000
0x0000000000fc67c4: add        x1, x1, #0xf78
0x0000000000fc67c8: mov        x0, x20
0x0000000000fc67cc: bl         #0x4b4f398
0x0000000000fc67d0: cbz        w0, #0xfc67f0
0x0000000000fc67d4: adrp       x2, #0x62c2000
0x0000000000fc67d8: add        x2, x2, #0xf78
0x0000000000fc67dc: add        x4, x21, #0x3d8
0x0000000000fc67e0: mov        x0, x19
0x0000000000fc67e4: mov        x1, x20
0x0000000000fc67e8: mov        x3, #0
0x0000000000fc67ec: bl         #0x24da050
0x0000000000fc67f0: adrp       x1, #0x62c3000
0x0000000000fc67f4: add        x1, x1, #0x40
0x0000000000fc67f8: mov        x0, x20
0x0000000000fc67fc: bl         #0x4b4f398
0x0000000000fc6800: cbz        w0, #0xfc6820
0x0000000000fc6804: adrp       x2, #0x62c3000
0x0000000000fc6808: add        x2, x2, #0x40
0x0000000000fc680c: add        x4, x21, #0x410
0x0000000000fc6810: mov        x0, x19
0x0000000000fc6814: mov        x1, x20
0x0000000000fc6818: mov        x3, #0
0x0000000000fc681c: bl         #0x24d7f20
0x0000000000fc6820: adrp       x1, #0x62c3000
0x0000000000fc6824: add        x1, x1, #0x108
0x0000000000fc6828: mov        x0, x20
0x0000000000fc682c: bl         #0x4b4f398
0x0000000000fc6830: cbz        w0, #0xfc6850
0x0000000000fc6834: adrp       x2, #0x62c3000
0x0000000000fc6838: add        x2, x2, #0x108
0x0000000000fc683c: add        x4, x21, #0x3fc
0x0000000000fc6840: mov        x0, x19
0x0000000000fc6844: mov        x1, x20
0x0000000000fc6848: mov        x3, #0
0x0000000000fc684c: bl         #0x24d7f20
0x0000000000fc6850: adrp       x1, #0x62c3000
0x0000000000fc6854: add        x1, x1, #0x1d0
0x0000000000fc6858: mov        x0, x20
0x0000000000fc685c: bl         #0x4b4f398
0x0000000000fc6860: cbz        w0, #0xfc6880
0x0000000000fc6864: adrp       x2, #0x62c3000
0x0000000000fc6868: add        x2, x2, #0x1d0
0x0000000000fc686c: add        x4, x21, #0x400
0x0000000000fc6870: mov        x0, x19
0x0000000000fc6874: mov        x1, x20
0x0000000000fc6878: mov        x3, #0
0x0000000000fc687c: bl         #0x24d7f20
0x0000000000fc6880: adrp       x1, #0x62c3000
0x0000000000fc6884: add        x1, x1, #0x298
0x0000000000fc6888: mov        x0, x20
0x0000000000fc688c: bl         #0x4b4f398
0x0000000000fc6890: cbz        w0, #0xfc68b0
0x0000000000fc6894: adrp       x2, #0x62c3000
0x0000000000fc6898: add        x2, x2, #0x298
0x0000000000fc689c: add        x4, x21, #0x408
0x0000000000fc68a0: mov        x0, x19
0x0000000000fc68a4: mov        x1, x20
0x0000000000fc68a8: mov        x3, #0
0x0000000000fc68ac: bl         #0x24d7f20
0x0000000000fc68b0: adrp       x1, #0x62c3000
0x0000000000fc68b4: add        x1, x1, #0x360
0x0000000000fc68b8: mov        x0, x20
0x0000000000fc68bc: bl         #0x4b4f398
0x0000000000fc68c0: cbz        w0, #0xfc68e0
0x0000000000fc68c4: adrp       x2, #0x62c3000
0x0000000000fc68c8: add        x2, x2, #0x360
0x0000000000fc68cc: add        x4, x21, #0x404
0x0000000000fc68d0: mov        x0, x19
0x0000000000fc68d4: mov        x1, x20
0x0000000000fc68d8: mov        x3, #0
0x0000000000fc68dc: bl         #0x24d7f20
0x0000000000fc68e0: ldp        x29, x30, [sp, #0x30]
0x0000000000fc68e4: ldp        x20, x19, [sp, #0x20]
0x0000000000fc68e8: ldp        x22, x21, [sp, #0x10]
0x0000000000fc68ec: add        sp, sp, #0x40
0x0000000000fc68f0: ret        
0x0000000000fc68f4: sub        sp, sp, #0x40
0x0000000000fc68f8: stp        x22, x21, [sp, #0x10]
0x0000000000fc68fc: stp        x20, x19, [sp, #0x20]
0x0000000000fc6900: stp        x29, x30, [sp, #0x30]
0x0000000000fc6904: add        x29, sp, #0x30
0x0000000000fc6908: mov        x19, x1
0x0000000000fc690c: mov        x21, x0
0x0000000000fc6910: sub        x20, x0, #0x98
0x0000000000fc6914: adrp       x1, #0x62c1000
0x0000000000fc6918: add        x1, x1, #0x490
0x0000000000fc691c: mov        x0, x20
0x0000000000fc6920: bl         #0x4b4f398
0x0000000000fc6924: cbz        w0, #0xfc694c
0x0000000000fc6928: ldr        w8, [x21, #0x40c]
0x0000000000fc692c: str        w8, [sp, #8]
0x0000000000fc6930: adrp       x2, #0x62c1000
0x0000000000fc6934: add        x2, x2, #0x490
0x0000000000fc6938: add        x4, sp, #8
0x0000000000fc693c: mov        x0, x19
0x0000000000fc6940: mov        x1, x20
0x0000000000fc6944: mov        x3, #0
0x0000000000fc6948: bl         #0x24d7144
0x0000000000fc694c: adrp       x1, #0x62c1000
0x0000000000fc6950: add        x1, x1, #0x560
0x0000000000fc6954: mov        x0, x20
0x0000000000fc6958: bl         #0x4b4f398
0x0000000000fc695c: cbz        w0, #0xfc6984
0x0000000000fc6960: ldr        x8, [x21, #0xc0]
0x0000000000fc6964: str        x8, [sp, #8]
0x0000000000fc6968: adrp       x2, #0x62c1000
0x0000000000fc696c: add        x2, x2, #0x560
0x0000000000fc6970: add        x4, sp, #8
0x0000000000fc6974: mov        x0, x19
0x0000000000fc6978: mov        x1, x20
0x0000000000fc697c: mov        x3, #0
0x0000000000fc6980: bl         #0x24fd47c
0x0000000000fc6984: adrp       x1, #0x62c1000
0x0000000000fc6988: add        x1, x1, #0x620
0x0000000000fc698c: mov        x0, x20
0x0000000000fc6990: bl         #0x4b4f398
0x0000000000fc6994: cbz        w0, #0xfc69bc
0x0000000000fc6998: ldr        x8, [x21, #0xd0]
0x0000000000fc699c: str        x8, [sp, #8]
0x0000000000fc69a0: adrp       x2, #0x62c1000
0x0000000000fc69a4: add        x2, x2, #0x620
0x0000000000fc69a8: add        x4, sp, #8
0x0000000000fc69ac: mov        x0, x19
0x0000000000fc69b0: mov        x1, x20
0x0000000000fc69b4: mov        x3, #0
0x0000000000fc69b8: bl         #0x24fd47c
0x0000000000fc69bc: adrp       x1, #0x62c1000
0x0000000000fc69c0: add        x1, x1, #0x6e0
0x0000000000fc69c4: mov        x0, x20
0x0000000000fc69c8: bl         #0x4b4f398
0x0000000000fc69cc: cbz        w0, #0xfc69f4
0x0000000000fc69d0: ldr        x8, [x21, #0xe0]
0x0000000000fc69d4: str        x8, [sp, #8]
0x0000000000fc69d8: adrp       x2, #0x62c1000
0x0000000000fc69dc: add        x2, x2, #0x6e0
0x0000000000fc69e0: add        x4, sp, #8
0x0000000000fc69e4: mov        x0, x19
0x0000000000fc69e8: mov        x1, x20
0x0000000000fc69ec: mov        x3, #0
0x0000000000fc69f0: bl         #0x24fd47c
0x0000000000fc69f4: adrp       x1, #0x62c1000
0x0000000000fc69f8: add        x1, x1, #0x7a0
0x0000000000fc69fc: mov        x0, x20
0x0000000000fc6a00: bl         #0x4b4f398
0x0000000000fc6a04: cbz        w0, #0xfc6a2c
0x0000000000fc6a08: ldr        x8, [x21]
0x0000000000fc6a0c: str        x8, [sp, #8]
0x0000000000fc6a10: adrp       x2, #0x62c1000
0x0000000000fc6a14: add        x2, x2, #0x7a0
0x0000000000fc6a18: add        x4, sp, #8
0x0000000000fc6a1c: mov        x0, x19
0x0000000000fc6a20: mov        x1, x20
0x0000000000fc6a24: mov        x3, #0
0x0000000000fc6a28: bl         #0x24fd47c
0x0000000000fc6a2c: adrp       x1, #0x62c1000
0x0000000000fc6a30: add        x1, x1, #0x860
0x0000000000fc6a34: mov        x0, x20
0x0000000000fc6a38: bl         #0x4b4f398
0x0000000000fc6a3c: cbz        w0, #0xfc6a64
0x0000000000fc6a40: ldr        x8, [x21, #0x10]
0x0000000000fc6a44: str        x8, [sp, #8]
0x0000000000fc6a48: adrp       x2, #0x62c1000
0x0000000000fc6a4c: add        x2, x2, #0x860
0x0000000000fc6a50: add        x4, sp, #8
0x0000000000fc6a54: mov        x0, x19
0x0000000000fc6a58: mov        x1, x20
0x0000000000fc6a5c: mov        x3, #0
0x0000000000fc6a60: bl         #0x24fd47c
0x0000000000fc6a64: adrp       x1, #0x62c1000
0x0000000000fc6a68: add        x1, x1, #0x920
0x0000000000fc6a6c: mov        x0, x20
0x0000000000fc6a70: bl         #0x4b4f398
0x0000000000fc6a74: cbz        w0, #0xfc6a9c
0x0000000000fc6a78: ldr        x8, [x21, #0x20]
0x0000000000fc6a7c: str        x8, [sp, #8]
0x0000000000fc6a80: adrp       x2, #0x62c1000
0x0000000000fc6a84: add        x2, x2, #0x920
0x0000000000fc6a88: add        x4, sp, #8
0x0000000000fc6a8c: mov        x0, x19
0x0000000000fc6a90: mov        x1, x20
0x0000000000fc6a94: mov        x3, #0
0x0000000000fc6a98: bl         #0x24fd47c
0x0000000000fc6a9c: adrp       x1, #0x62c1000
0x0000000000fc6aa0: add        x1, x1, #0x9e0
0x0000000000fc6aa4: mov        x0, x20
0x0000000000fc6aa8: bl         #0x4b4f398
0x0000000000fc6aac: cbz        w0, #0xfc6ad4
0x0000000000fc6ab0: ldr        x8, [x21, #0x30]
0x0000000000fc6ab4: str        x8, [sp, #8]
0x0000000000fc6ab8: adrp       x2, #0x62c1000
0x0000000000fc6abc: add        x2, x2, #0x9e0
0x0000000000fc6ac0: add        x4, sp, #8
0x0000000000fc6ac4: mov        x0, x19
0x0000000000fc6ac8: mov        x1, x20
0x0000000000fc6acc: mov        x3, #0
0x0000000000fc6ad0: bl         #0x24fd47c
0x0000000000fc6ad4: adrp       x1, #0x62c1000
0x0000000000fc6ad8: add        x1, x1, #0xaa0
0x0000000000fc6adc: mov        x0, x20
0x0000000000fc6ae0: bl         #0x4b4f398
0x0000000000fc6ae4: cbz        w0, #0xfc6b0c
0x0000000000fc6ae8: ldr        x8, [x21, #0x40]
0x0000000000fc6aec: str        x8, [sp, #8]
0x0000000000fc6af0: adrp       x2, #0x62c1000
0x0000000000fc6af4: add        x2, x2, #0xaa0
0x0000000000fc6af8: add        x4, sp, #8
0x0000000000fc6afc: mov        x0, x19
0x0000000000fc6b00: mov        x1, x20
0x0000000000fc6b04: mov        x3, #0
0x0000000000fc6b08: bl         #0x24fd47c
0x0000000000fc6b0c: adrp       x1, #0x62c1000
0x0000000000fc6b10: add        x1, x1, #0xb60
0x0000000000fc6b14: mov        x0, x20
0x0000000000fc6b18: bl         #0x4b4f398
0x0000000000fc6b1c: cbz        w0, #0xfc6b44
0x0000000000fc6b20: ldr        x8, [x21, #0x50]
0x0000000000fc6b24: str        x8, [sp, #8]
0x0000000000fc6b28: adrp       x2, #0x62c1000
0x0000000000fc6b2c: add        x2, x2, #0xb60
0x0000000000fc6b30: add        x4, sp, #8
0x0000000000fc6b34: mov        x0, x19
0x0000000000fc6b38: mov        x1, x20
0x0000000000fc6b3c: mov        x3, #0
0x0000000000fc6b40: bl         #0x24fd47c
0x0000000000fc6b44: adrp       x1, #0x62c1000
0x0000000000fc6b48: add        x1, x1, #0xc20
0x0000000000fc6b4c: mov        x0, x20
0x0000000000fc6b50: bl         #0x4b4f398
0x0000000000fc6b54: cbz        w0, #0xfc6b7c
0x0000000000fc6b58: ldr        x8, [x21, #0x90]
0x0000000000fc6b5c: str        x8, [sp, #8]
0x0000000000fc6b60: adrp       x2, #0x62c1000
0x0000000000fc6b64: add        x2, x2, #0xc20
0x0000000000fc6b68: add        x4, sp, #8
0x0000000000fc6b6c: mov        x0, x19
0x0000000000fc6b70: mov        x1, x20
0x0000000000fc6b74: mov        x3, #0
0x0000000000fc6b78: bl         #0x24fd47c
0x0000000000fc6b7c: adrp       x1, #0x62c1000
0x0000000000fc6b80: add        x1, x1, #0xce0
0x0000000000fc6b84: mov        x0, x20
0x0000000000fc6b88: bl         #0x4b4f398
0x0000000000fc6b8c: cbz        w0, #0xfc6bb4
0x0000000000fc6b90: ldr        x8, [x21, #0xa0]
0x0000000000fc6b94: str        x8, [sp, #8]
0x0000000000fc6b98: adrp       x2, #0x62c1000
0x0000000000fc6b9c: add        x2, x2, #0xce0
0x0000000000fc6ba0: add        x4, sp, #8
0x0000000000fc6ba4: mov        x0, x19
0x0000000000fc6ba8: mov        x1, x20
0x0000000000fc6bac: mov        x3, #0
0x0000000000fc6bb0: bl         #0x24fd47c
0x0000000000fc6bb4: adrp       x1, #0x62c1000
0x0000000000fc6bb8: add        x1, x1, #0xda0
0x0000000000fc6bbc: mov        x0, x20
0x0000000000fc6bc0: bl         #0x4b4f398
0x0000000000fc6bc4: cbz        w0, #0xfc6bec
0x0000000000fc6bc8: ldr        x8, [x21, #0xb0]
0x0000000000fc6bcc: str        x8, [sp, #8]
0x0000000000fc6bd0: adrp       x2, #0x62c1000
0x0000000000fc6bd4: add        x2, x2, #0xda0
0x0000000000fc6bd8: add        x4, sp, #8
0x0000000000fc6bdc: mov        x0, x19
0x0000000000fc6be0: mov        x1, x20
0x0000000000fc6be4: mov        x3, #0
0x0000000000fc6be8: bl         #0x24fd47c
0x0000000000fc6bec: adrp       x1, #0x62c1000
0x0000000000fc6bf0: add        x1, x1, #0xe60
0x0000000000fc6bf4: mov        x0, x20
0x0000000000fc6bf8: bl         #0x4b4f398
0x0000000000fc6bfc: cbz        w0, #0xfc6c24
0x0000000000fc6c00: ldr        x8, [x21, #0x60]
0x0000000000fc6c04: str        x8, [sp, #8]
0x0000000000fc6c08: adrp       x2, #0x62c1000
0x0000000000fc6c0c: add        x2, x2, #0xe60
0x0000000000fc6c10: add        x4, sp, #8
0x0000000000fc6c14: mov        x0, x19
0x0000000000fc6c18: mov        x1, x20
0x0000000000fc6c1c: mov        x3, #0
0x0000000000fc6c20: bl         #0x24fd47c
0x0000000000fc6c24: adrp       x1, #0x62c1000
0x0000000000fc6c28: add        x1, x1, #0xf20
0x0000000000fc6c2c: mov        x0, x20
0x0000000000fc6c30: bl         #0x4b4f398
0x0000000000fc6c34: cbz        w0, #0xfc6c5c
0x0000000000fc6c38: ldr        x8, [x21, #0x70]
0x0000000000fc6c3c: str        x8, [sp, #8]
0x0000000000fc6c40: adrp       x2, #0x62c1000
0x0000000000fc6c44: add        x2, x2, #0xf20
0x0000000000fc6c48: add        x4, sp, #8
0x0000000000fc6c4c: mov        x0, x19
0x0000000000fc6c50: mov        x1, x20
0x0000000000fc6c54: mov        x3, #0
0x0000000000fc6c58: bl         #0x24fd47c
0x0000000000fc6c5c: adrp       x1, #0x62c1000
0x0000000000fc6c60: add        x1, x1, #0xfe0
0x0000000000fc6c64: mov        x0, x20
0x0000000000fc6c68: bl         #0x4b4f398
0x0000000000fc6c6c: cbz        w0, #0xfc6c94
0x0000000000fc6c70: ldr        x8, [x21, #0x80]
0x0000000000fc6c74: str        x8, [sp, #8]
0x0000000000fc6c78: adrp       x2, #0x62c1000
0x0000000000fc6c7c: add        x2, x2, #0xfe0
0x0000000000fc6c80: add        x4, sp, #8
0x0000000000fc6c84: mov        x0, x19
0x0000000000fc6c88: mov        x1, x20
0x0000000000fc6c8c: mov        x3, #0
0x0000000000fc6c90: bl         #0x24fd47c
0x0000000000fc6c94: adrp       x1, #0x62c2000
0x0000000000fc6c98: add        x1, x1, #0xa0
0x0000000000fc6c9c: mov        x0, x20
0x0000000000fc6ca0: bl         #0x4b4f398
0x0000000000fc6ca4: cbz        w0, #0xfc6cc4
0x0000000000fc6ca8: adrp       x2, #0x62c2000
0x0000000000fc6cac: add        x2, x2, #0xa0
0x0000000000fc6cb0: add        x4, x21, #0x330
0x0000000000fc6cb4: mov        x0, x19
0x0000000000fc6cb8: mov        x1, x20
0x0000000000fc6cbc: mov        x3, #0
0x0000000000fc6cc0: bl         #0x24db3a4
0x0000000000fc6cc4: adrp       x1, #0x62c2000
0x0000000000fc6cc8: add        x1, x1, #0x168
0x0000000000fc6ccc: mov        x0, x20
0x0000000000fc6cd0: bl         #0x4b4f398
0x0000000000fc6cd4: cbz        w0, #0xfc6cf4
0x0000000000fc6cd8: adrp       x2, #0x62c2000
0x0000000000fc6cdc: add        x2, x2, #0x168
0x0000000000fc6ce0: add        x4, x21, #0x360
0x0000000000fc6ce4: mov        x0, x19
0x0000000000fc6ce8: mov        x1, x20
0x0000000000fc6cec: mov        x3, #0
0x0000000000fc6cf0: bl         #0x24db3a4
0x0000000000fc6cf4: adrp       x1, #0x62c2000
0x0000000000fc6cf8: add        x1, x1, #0x230
0x0000000000fc6cfc: mov        x0, x20
0x0000000000fc6d00: bl         #0x4b4f398
0x0000000000fc6d04: cbz        w0, #0xfc6d24
0x0000000000fc6d08: adrp       x2, #0x62c2000
0x0000000000fc6d0c: add        x2, x2, #0x230
0x0000000000fc6d10: add        x4, x21, #0x390
0x0000000000fc6d14: mov        x0, x19
0x0000000000fc6d18: mov        x1, x20
0x0000000000fc6d1c: mov        x3, #0
0x0000000000fc6d20: bl         #0x24db3a4
0x0000000000fc6d24: adrp       x1, #0x62c2000
0x0000000000fc6d28: add        x1, x1, #0x2f8
0x0000000000fc6d2c: mov        x0, x20
0x0000000000fc6d30: bl         #0x4b4f398
0x0000000000fc6d34: cbz        w0, #0xfc6d54
0x0000000000fc6d38: adrp       x2, #0x62c2000
0x0000000000fc6d3c: add        x2, x2, #0x2f8
0x0000000000fc6d40: add        x4, x21, #0xf0
0x0000000000fc6d44: mov        x0, x19
0x0000000000fc6d48: mov        x1, x20
0x0000000000fc6d4c: mov        x3, #0
0x0000000000fc6d50: bl         #0x24db3a4
0x0000000000fc6d54: adrp       x1, #0x62c2000
0x0000000000fc6d58: add        x1, x1, #0x3c0
0x0000000000fc6d5c: mov        x0, x20
0x0000000000fc6d60: bl         #0x4b4f398
0x0000000000fc6d64: cbz        w0, #0xfc6d84
0x0000000000fc6d68: adrp       x2, #0x62c2000
0x0000000000fc6d6c: add        x2, x2, #0x3c0
0x0000000000fc6d70: add        x4, x21, #0x120
0x0000000000fc6d74: mov        x0, x19
0x0000000000fc6d78: mov        x1, x20
0x0000000000fc6d7c: mov        x3, #0
0x0000000000fc6d80: bl         #0x24db3a4
0x0000000000fc6d84: adrp       x1, #0x62c2000
0x0000000000fc6d88: add        x1, x1, #0x488
0x0000000000fc6d8c: mov        x0, x20
0x0000000000fc6d90: bl         #0x4b4f398
0x0000000000fc6d94: cbz        w0, #0xfc6db4
0x0000000000fc6d98: adrp       x2, #0x62c2000
0x0000000000fc6d9c: add        x2, x2, #0x488
0x0000000000fc6da0: add        x4, x21, #0x150
0x0000000000fc6da4: mov        x0, x19
0x0000000000fc6da8: mov        x1, x20
0x0000000000fc6dac: mov        x3, #0
0x0000000000fc6db0: bl         #0x24db3a4
0x0000000000fc6db4: adrp       x1, #0x62c2000
0x0000000000fc6db8: add        x1, x1, #0x550
0x0000000000fc6dbc: mov        x0, x20
0x0000000000fc6dc0: bl         #0x4b4f398
0x0000000000fc6dc4: cbz        w0, #0xfc6de4
0x0000000000fc6dc8: adrp       x2, #0x62c2000
0x0000000000fc6dcc: add        x2, x2, #0x550
0x0000000000fc6dd0: add        x4, x21, #0x180
0x0000000000fc6dd4: mov        x0, x19
0x0000000000fc6dd8: mov        x1, x20
0x0000000000fc6ddc: mov        x3, #0
0x0000000000fc6de0: bl         #0x24db3a4
0x0000000000fc6de4: adrp       x1, #0x62c2000
0x0000000000fc6de8: add        x1, x1, #0x618
0x0000000000fc6dec: mov        x0, x20
0x0000000000fc6df0: bl         #0x4b4f398
0x0000000000fc6df4: cbz        w0, #0xfc6e14
0x0000000000fc6df8: adrp       x2, #0x62c2000
0x0000000000fc6dfc: add        x2, x2, #0x618
0x0000000000fc6e00: add        x4, x21, #0x1b0
0x0000000000fc6e04: mov        x0, x19
0x0000000000fc6e08: mov        x1, x20
0x0000000000fc6e0c: mov        x3, #0
0x0000000000fc6e10: bl         #0x24db3a4
0x0000000000fc6e14: adrp       x1, #0x62c2000
0x0000000000fc6e18: add        x1, x1, #0x6e0
0x0000000000fc6e1c: mov        x0, x20
0x0000000000fc6e20: bl         #0x4b4f398
0x0000000000fc6e24: cbz        w0, #0xfc6e44
0x0000000000fc6e28: adrp       x2, #0x62c2000
0x0000000000fc6e2c: add        x2, x2, #0x6e0
0x0000000000fc6e30: add        x4, x21, #0x1e0
0x0000000000fc6e34: mov        x0, x19
0x0000000000fc6e38: mov        x1, x20
0x0000000000fc6e3c: mov        x3, #0
0x0000000000fc6e40: bl         #0x24db3a4
0x0000000000fc6e44: adrp       x1, #0x62c2000
0x0000000000fc6e48: add        x1, x1, #0x7a8
0x0000000000fc6e4c: mov        x0, x20
0x0000000000fc6e50: bl         #0x4b4f398
0x0000000000fc6e54: cbz        w0, #0xfc6e74
0x0000000000fc6e58: adrp       x2, #0x62c2000
0x0000000000fc6e5c: add        x2, x2, #0x7a8
0x0000000000fc6e60: add        x4, x21, #0x2a0
0x0000000000fc6e64: mov        x0, x19
0x0000000000fc6e68: mov        x1, x20
0x0000000000fc6e6c: mov        x3, #0
0x0000000000fc6e70: bl         #0x24db3a4
0x0000000000fc6e74: adrp       x1, #0x62c2000
0x0000000000fc6e78: add        x1, x1, #0x870
0x0000000000fc6e7c: mov        x0, x20
0x0000000000fc6e80: bl         #0x4b4f398
0x0000000000fc6e84: cbz        w0, #0xfc6ea4
0x0000000000fc6e88: adrp       x2, #0x62c2000
0x0000000000fc6e8c: add        x2, x2, #0x870
0x0000000000fc6e90: add        x4, x21, #0x2d0
0x0000000000fc6e94: mov        x0, x19
0x0000000000fc6e98: mov        x1, x20
0x0000000000fc6e9c: mov        x3, #0
0x0000000000fc6ea0: bl         #0x24db3a4
0x0000000000fc6ea4: adrp       x1, #0x62c2000
0x0000000000fc6ea8: add        x1, x1, #0x938
0x0000000000fc6eac: mov        x0, x20
0x0000000000fc6eb0: bl         #0x4b4f398
0x0000000000fc6eb4: cbz        w0, #0xfc6ed4
0x0000000000fc6eb8: adrp       x2, #0x62c2000
0x0000000000fc6ebc: add        x2, x2, #0x938
0x0000000000fc6ec0: add        x4, x21, #0x300
0x0000000000fc6ec4: mov        x0, x19
0x0000000000fc6ec8: mov        x1, x20
0x0000000000fc6ecc: mov        x3, #0
0x0000000000fc6ed0: bl         #0x24db3a4
0x0000000000fc6ed4: adrp       x1, #0x62c2000
0x0000000000fc6ed8: add        x1, x1, #0xa00
0x0000000000fc6edc: mov        x0, x20
0x0000000000fc6ee0: bl         #0x4b4f398
0x0000000000fc6ee4: cbz        w0, #0xfc6f04
0x0000000000fc6ee8: adrp       x2, #0x62c2000
0x0000000000fc6eec: add        x2, x2, #0xa00
0x0000000000fc6ef0: add        x4, x21, #0x210
0x0000000000fc6ef4: mov        x0, x19
0x0000000000fc6ef8: mov        x1, x20
0x0000000000fc6efc: mov        x3, #0
0x0000000000fc6f00: bl         #0x24db3a4
0x0000000000fc6f04: adrp       x1, #0x62c2000
0x0000000000fc6f08: add        x1, x1, #0xac8
0x0000000000fc6f0c: mov        x0, x20
0x0000000000fc6f10: bl         #0x4b4f398
0x0000000000fc6f14: cbz        w0, #0xfc6f34
0x0000000000fc6f18: adrp       x2, #0x62c2000
0x0000000000fc6f1c: add        x2, x2, #0xac8
0x0000000000fc6f20: add        x4, x21, #0x240
0x0000000000fc6f24: mov        x0, x19
0x0000000000fc6f28: mov        x1, x20
0x0000000000fc6f2c: mov        x3, #0
0x0000000000fc6f30: bl         #0x24db3a4
0x0000000000fc6f34: adrp       x1, #0x62c2000
0x0000000000fc6f38: add        x1, x1, #0xb90
0x0000000000fc6f3c: mov        x0, x20
0x0000000000fc6f40: bl         #0x4b4f398
0x0000000000fc6f44: cbz        w0, #0xfc6f64
0x0000000000fc6f48: adrp       x2, #0x62c2000
0x0000000000fc6f4c: add        x2, x2, #0xb90
0x0000000000fc6f50: add        x4, x21, #0x270
0x0000000000fc6f54: mov        x0, x19
0x0000000000fc6f58: mov        x1, x20
0x0000000000fc6f5c: mov        x3, #0
0x0000000000fc6f60: bl         #0x24db3a4
0x0000000000fc6f64: adrp       x1, #0x62c2000
0x0000000000fc6f68: add        x1, x1, #0xc58
0x0000000000fc6f6c: mov        x0, x20
0x0000000000fc6f70: bl         #0x4b4f398
0x0000000000fc6f74: cbz        w0, #0xfc6f94
0x0000000000fc6f78: adrp       x2, #0x62c2000
0x0000000000fc6f7c: add        x2, x2, #0xc58
0x0000000000fc6f80: add        x4, x21, #0x3f0
0x0000000000fc6f84: mov        x0, x19
0x0000000000fc6f88: mov        x1, x20
0x0000000000fc6f8c: mov        x3, #0
0x0000000000fc6f90: bl         #0x24da30c
0x0000000000fc6f94: adrp       x1, #0x62c2000
0x0000000000fc6f98: add        x1, x1, #0xd20
0x0000000000fc6f9c: mov        x0, x20
0x0000000000fc6fa0: bl         #0x4b4f398
0x0000000000fc6fa4: cbz        w0, #0xfc6fc4
0x0000000000fc6fa8: adrp       x2, #0x62c2000
0x0000000000fc6fac: add        x2, x2, #0xd20
0x0000000000fc6fb0: add        x4, x21, #0x3c0
0x0000000000fc6fb4: mov        x0, x19
0x0000000000fc6fb8: mov        x1, x20
0x0000000000fc6fbc: mov        x3, #0
0x0000000000fc6fc0: bl         #0x24da30c
0x0000000000fc6fc4: adrp       x1, #0x62c2000
0x0000000000fc6fc8: add        x1, x1, #0xde8
0x0000000000fc6fcc: mov        x0, x20
0x0000000000fc6fd0: bl         #0x4b4f398
0x0000000000fc6fd4: cbz        w0, #0xfc6ff4
0x0000000000fc6fd8: adrp       x2, #0x62c2000
0x0000000000fc6fdc: add        x2, x2, #0xde8
0x0000000000fc6fe0: add        x4, x21, #0x3cc
0x0000000000fc6fe4: mov        x0, x19
0x0000000000fc6fe8: mov        x1, x20
0x0000000000fc6fec: mov        x3, #0
0x0000000000fc6ff0: bl         #0x24da30c
0x0000000000fc6ff4: adrp       x1, #0x62c2000
0x0000000000fc6ff8: add        x1, x1, #0xeb0
0x0000000000fc6ffc: mov        x0, x20
0x0000000000fc7000: bl         #0x4b4f398
0x0000000000fc7004: cbz        w0, #0xfc7024
0x0000000000fc7008: adrp       x2, #0x62c2000
0x0000000000fc700c: add        x2, x2, #0xeb0
0x0000000000fc7010: add        x4, x21, #0x3e4
0x0000000000fc7014: mov        x0, x19
0x0000000000fc7018: mov        x1, x20
0x0000000000fc701c: mov        x3, #0
0x0000000000fc7020: bl         #0x24da30c
0x0000000000fc7024: adrp       x1, #0x62c2000
0x0000000000fc7028: add        x1, x1, #0xf78
0x0000000000fc702c: mov        x0, x20
0x0000000000fc7030: bl         #0x4b4f398
0x0000000000fc7034: cbz        w0, #0xfc7054
0x0000000000fc7038: adrp       x2, #0x62c2000
0x0000000000fc703c: add        x2, x2, #0xf78
0x0000000000fc7040: add        x4, x21, #0x3d8
0x0000000000fc7044: mov        x0, x19
0x0000000000fc7048: mov        x1, x20
0x0000000000fc704c: mov        x3, #0
0x0000000000fc7050: bl         #0x24da30c
0x0000000000fc7054: adrp       x1, #0x62c3000
0x0000000000fc7058: add        x1, x1, #0x40
0x0000000000fc705c: mov        x0, x20
0x0000000000fc7060: bl         #0x4b4f398
0x0000000000fc7064: cbz        w0, #0xfc7084
0x0000000000fc7068: adrp       x2, #0x62c3000
0x0000000000fc706c: add        x2, x2, #0x40
0x0000000000fc7070: add        x4, x21, #0x410
0x0000000000fc7074: mov        x0, x19
0x0000000000fc7078: mov        x1, x20
0x0000000000fc707c: mov        x3, #0
0x0000000000fc7080: bl         #0x24d81dc
0x0000000000fc7084: adrp       x1, #0x62c3000
0x0000000000fc7088: add        x1, x1, #0x108
0x0000000000fc708c: mov        x0, x20
0x0000000000fc7090: bl         #0x4b4f398
0x0000000000fc7094: cbz        w0, #0xfc70b4
0x0000000000fc7098: adrp       x2, #0x62c3000
0x0000000000fc709c: add        x2, x2, #0x108
0x0000000000fc70a0: add        x4, x21, #0x3fc
0x0000000000fc70a4: mov        x0, x19
0x0000000000fc70a8: mov        x1, x20
0x0000000000fc70ac: mov        x3, #0
0x0000000000fc70b0: bl         #0x24d81dc
0x0000000000fc70b4: adrp       x1, #0x62c3000
0x0000000000fc70b8: add        x1, x1, #0x1d0
0x0000000000fc70bc: mov        x0, x20
0x0000000000fc70c0: bl         #0x4b4f398
0x0000000000fc70c4: cbz        w0, #0xfc70e4
0x0000000000fc70c8: adrp       x2, #0x62c3000
0x0000000000fc70cc: add        x2, x2, #0x1d0
0x0000000000fc70d0: add        x4, x21, #0x400
0x0000000000fc70d4: mov        x0, x19
0x0000000000fc70d8: mov        x1, x20
0x0000000000fc70dc: mov        x3, #0
0x0000000000fc70e0: bl         #0x24d81dc
0x0000000000fc70e4: adrp       x1, #0x62c3000
0x0000000000fc70e8: add        x1, x1, #0x298
0x0000000000fc70ec: mov        x0, x20
0x0000000000fc70f0: bl         #0x4b4f398
0x0000000000fc70f4: cbz        w0, #0xfc7114
0x0000000000fc70f8: adrp       x2, #0x62c3000
0x0000000000fc70fc: add        x2, x2, #0x298
0x0000000000fc7100: add        x4, x21, #0x408
0x0000000000fc7104: mov        x0, x19
0x0000000000fc7108: mov        x1, x20
0x0000000000fc710c: mov        x3, #0
0x0000000000fc7110: bl         #0x24d81dc
0x0000000000fc7114: adrp       x1, #0x62c3000
0x0000000000fc7118: add        x1, x1, #0x360
0x0000000000fc711c: mov        x0, x20
0x0000000000fc7120: bl         #0x4b4f398
0x0000000000fc7124: cbz        w0, #0xfc7144
0x0000000000fc7128: adrp       x2, #0x62c3000
0x0000000000fc712c: add        x2, x2, #0x360
0x0000000000fc7130: add        x4, x21, #0x404
0x0000000000fc7134: mov        x0, x19
0x0000000000fc7138: mov        x1, x20
0x0000000000fc713c: mov        x3, #0
0x0000000000fc7140: bl         #0x24d81dc
0x0000000000fc7144: ldp        x29, x30, [sp, #0x30]
0x0000000000fc7148: ldp        x20, x19, [sp, #0x20]
0x0000000000fc714c: ldp        x22, x21, [sp, #0x10]
0x0000000000fc7150: add        sp, sp, #0x40
0x0000000000fc7154: ret        
