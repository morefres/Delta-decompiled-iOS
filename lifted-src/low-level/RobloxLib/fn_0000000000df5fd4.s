; instruction-faithful ARM64 fallback for RobloxLib::function_df5fd4
0x0000000000df5fd4: sub        sp, sp, #0x150
0x0000000000df5fd8: stp        x28, x27, [sp, #0xf0]
0x0000000000df5fdc: stp        x26, x25, [sp, #0x100]
0x0000000000df5fe0: stp        x24, x23, [sp, #0x110]
0x0000000000df5fe4: stp        x22, x21, [sp, #0x120]
0x0000000000df5fe8: stp        x20, x19, [sp, #0x130]
0x0000000000df5fec: stp        x29, x30, [sp, #0x140]
0x0000000000df5ff0: add        x29, sp, #0x140
0x0000000000df5ff4: mov        x20, x0
0x0000000000df5ff8: str        x8, [sp, #8]
0x0000000000df5ffc: adrp       x8, #0x5ba4000
0x0000000000df6000: ldr        x8, [x8, #0x338]
0x0000000000df6004: ldr        x8, [x8]
0x0000000000df6008: stur       x8, [x29, #-0x60]
0x0000000000df600c: stp        xzr, xzr, [sp, #0x30]
0x0000000000df6010: str        xzr, [sp, #0x40]
0x0000000000df6014: stur       xzr, [x29, #-0x70]
0x0000000000df6018: movi       v0.16b, #0
0x0000000000df601c: stp        q0, q0, [x29, #-0x90]
0x0000000000df6020: str        xzr, [sp, #0x50]
0x0000000000df6024: add        x0, sp, #0x80
0x0000000000df6028: add        x1, sp, #0x50
0x0000000000df602c: mov        x2, #0
0x0000000000df6030: bl         #0xdf9798
0x0000000000df6034: str        xzr, [sp, #0x70]
0x0000000000df6038: movi       v0.16b, #0
0x0000000000df603c: stp        q0, q0, [sp, #0x50]
0x0000000000df6040: stp        xzr, xzr, [sp, #0x18]
0x0000000000df6044: str        xzr, [sp, #0x28]
0x0000000000df6048: ldp        x23, x24, [x20]
0x0000000000df604c: cmp        x23, x24
0x0000000000df6050: b.eq       #0xdf61e4
0x0000000000df6054: mov        x25, #0
0x0000000000df6058: mov        x27, #0x7ffffffffffffff8
0x0000000000df605c: mov        x28, #0x1fffffffffffffff
0x0000000000df6060: str        x23, [sp, #0x10]
0x0000000000df6064: sub        x0, x29, #0x90
0x0000000000df6068: add        x1, sp, #0x10
0x0000000000df606c: bl         #0xdf778c
0x0000000000df6070: str        x25, [x0]
0x0000000000df6074: ldr        w8, [x23, #0x34]
0x0000000000df6078: cmn        w8, #1
0x0000000000df607c: b.eq       #0xdf60b4
0x0000000000df6080: ldr        x9, [x20]
0x0000000000df6084: add        x8, x9, x8, lsl #6
0x0000000000df6088: str        x8, [sp, #0x10]
0x0000000000df608c: add        x0, sp, #0x80
0x0000000000df6090: add        x1, sp, #0x10
0x0000000000df6094: bl         #0xdf77e0
0x0000000000df6098: mov        x21, x0
0x0000000000df609c: ldr        x8, [x0, #0x10]!
0x0000000000df60a0: ldur       x19, [x0, #-8]
0x0000000000df60a4: cmp        x19, x8
0x0000000000df60a8: b.hs       #0xdf60c8
0x0000000000df60ac: str        x23, [x19], #8
0x0000000000df60b0: b          #0xdf6184
0x0000000000df60b4: ldp        x22, x8, [sp, #0x20]
0x0000000000df60b8: cmp        x22, x8
0x0000000000df60bc: b.hs       #0xdf6104
0x0000000000df60c0: str        x23, [x22], #8
0x0000000000df60c4: b          #0xdf61c8
0x0000000000df60c8: ldr        x9, [x21]
0x0000000000df60cc: sub        x10, x19, x9
0x0000000000df60d0: asr        x19, x10, #3
0x0000000000df60d4: add        x10, x19, #1
0x0000000000df60d8: lsr        x11, x10, #0x3d
0x0000000000df60dc: cbnz       x11, #0xdf648c
0x0000000000df60e0: sub        x8, x8, x9
0x0000000000df60e4: asr        x9, x8, #2
0x0000000000df60e8: cmp        x9, x10
0x0000000000df60ec: csel       x9, x9, x10, hi
0x0000000000df60f0: cmp        x8, x27
0x0000000000df60f4: csel       x1, x9, x28, lo
0x0000000000df60f8: cbz        x1, #0xdf6148
0x0000000000df60fc: bl         #0x228164
0x0000000000df6100: b          #0xdf614c
0x0000000000df6104: ldr        x9, [sp, #0x18]
0x0000000000df6108: sub        x10, x22, x9
0x0000000000df610c: asr        x19, x10, #3
0x0000000000df6110: add        x10, x19, #1
0x0000000000df6114: lsr        x11, x10, #0x3d
0x0000000000df6118: cbnz       x11, #0xdf649c
0x0000000000df611c: sub        x8, x8, x9
0x0000000000df6120: asr        x9, x8, #2
0x0000000000df6124: cmp        x9, x10
0x0000000000df6128: csel       x9, x9, x10, hi
0x0000000000df612c: cmp        x8, x27
0x0000000000df6130: csel       x1, x9, x28, lo
0x0000000000df6134: cbz        x1, #0xdf618c
0x0000000000df6138: add        x8, sp, #0x18
0x0000000000df613c: add        x0, x8, #0x10
0x0000000000df6140: bl         #0x228164
0x0000000000df6144: b          #0xdf6190
0x0000000000df6148: mov        x0, #0
0x0000000000df614c: add        x8, x0, x19, lsl #3
0x0000000000df6150: add        x26, x0, x1, lsl #3
0x0000000000df6154: mov        x19, x8
0x0000000000df6158: str        x23, [x19], #8
0x0000000000df615c: ldp        x1, x9, [x21]
0x0000000000df6160: sub        x2, x9, x1
0x0000000000df6164: sub        x22, x8, x2
0x0000000000df6168: mov        x0, x22
0x0000000000df616c: bl         #0x4b98ee4
0x0000000000df6170: ldr        x0, [x21]
0x0000000000df6174: stp        x22, x19, [x21]
0x0000000000df6178: str        x26, [x21, #0x10]
0x0000000000df617c: cbz        x0, #0xdf6184
0x0000000000df6180: bl         #0x47e93a8
0x0000000000df6184: str        x19, [x21, #8]
0x0000000000df6188: b          #0xdf61cc
0x0000000000df618c: mov        x0, #0
0x0000000000df6190: add        x8, x0, x19, lsl #3
0x0000000000df6194: add        x19, x0, x1, lsl #3
0x0000000000df6198: mov        x22, x8
0x0000000000df619c: str        x23, [x22], #8
0x0000000000df61a0: ldp        x1, x9, [sp, #0x18]
0x0000000000df61a4: sub        x2, x9, x1
0x0000000000df61a8: sub        x21, x8, x2
0x0000000000df61ac: mov        x0, x21
0x0000000000df61b0: bl         #0x4b98ee4
0x0000000000df61b4: ldr        x0, [sp, #0x18]
0x0000000000df61b8: stp        x21, x22, [sp, #0x18]
0x0000000000df61bc: str        x19, [sp, #0x28]
0x0000000000df61c0: cbz        x0, #0xdf61c8
0x0000000000df61c4: bl         #0x47e93a8
0x0000000000df61c8: str        x22, [sp, #0x20]
0x0000000000df61cc: add        x23, x23, #0x40
0x0000000000df61d0: add        x25, x25, #1
0x0000000000df61d4: cmp        x23, x24
0x0000000000df61d8: b.ne       #0xdf6060
0x0000000000df61dc: ldp        x23, x8, [x20]
0x0000000000df61e0: b          #0xdf61e8
0x0000000000df61e4: mov        x8, x23
0x0000000000df61e8: sub        x8, x8, x23
0x0000000000df61ec: asr        x1, x8, #6
0x0000000000df61f0: add        x0, sp, #0x30
0x0000000000df61f4: bl         #0x257ba0
0x0000000000df61f8: ldp        x0, x8, [sp, #0x18]
0x0000000000df61fc: cmp        x8, x0
0x0000000000df6200: b.eq       #0xdf63cc
0x0000000000df6204: mov        x21, #0
0x0000000000df6208: add        x22, sp, #0x30
0x0000000000df620c: add        x23, sp, #0x18
0x0000000000df6210: mov        x24, #0x7ffffffffffffff8
0x0000000000df6214: mov        x25, #0x1fffffffffffffff
0x0000000000df6218: ldr        x8, [x0, x21, lsl #3]
0x0000000000df621c: str        x8, [sp, #0x10]
0x0000000000df6220: add        x0, sp, #0x50
0x0000000000df6224: add        x1, sp, #0x10
0x0000000000df6228: bl         #0x2aa568
0x0000000000df622c: cbnz       x0, #0xdf646c
0x0000000000df6230: add        x0, sp, #0x50
0x0000000000df6234: add        x1, sp, #0x10
0x0000000000df6238: bl         #0xdf7834
0x0000000000df623c: sub        x0, x29, #0x90
0x0000000000df6240: add        x1, sp, #0x10
0x0000000000df6244: bl         #0xdf778c
0x0000000000df6248: mov        x20, x0
0x0000000000df624c: ldp        x26, x8, [sp, #0x38]
0x0000000000df6250: cmp        x26, x8
0x0000000000df6254: b.hs       #0xdf6264
0x0000000000df6258: ldr        x8, [x20]
0x0000000000df625c: str        x8, [x26], #8
0x0000000000df6260: b          #0xdf62f0
0x0000000000df6264: ldr        x1, [sp, #0x30]
0x0000000000df6268: sub        x2, x26, x1
0x0000000000df626c: asr        x26, x2, #3
0x0000000000df6270: add        x9, x26, #1
0x0000000000df6274: lsr        x10, x9, #0x3d
0x0000000000df6278: cbnz       x10, #0xdf6494
0x0000000000df627c: sub        x8, x8, x1
0x0000000000df6280: asr        x10, x8, #2
0x0000000000df6284: cmp        x10, x9
0x0000000000df6288: csel       x9, x10, x9, hi
0x0000000000df628c: cmp        x8, x24
0x0000000000df6290: csel       x8, x9, x25, lo
0x0000000000df6294: cbz        x8, #0xdf62b8
0x0000000000df6298: add        x0, x22, #0x10
0x0000000000df629c: mov        x1, x8
0x0000000000df62a0: bl         #0x228164
0x0000000000df62a4: mov        x8, x1
0x0000000000df62a8: ldp        x1, x9, [sp, #0x30]
0x0000000000df62ac: sub        x2, x9, x1
0x0000000000df62b0: asr        x9, x2, #3
0x0000000000df62b4: b          #0xdf62c0
0x0000000000df62b8: mov        x0, #0
0x0000000000df62bc: mov        x9, x26
0x0000000000df62c0: add        x26, x0, x26, lsl #3
0x0000000000df62c4: add        x19, x0, x8, lsl #3
0x0000000000df62c8: ldr        x8, [x20]
0x0000000000df62cc: sub        x20, x26, x9, lsl #3
0x0000000000df62d0: str        x8, [x26], #8
0x0000000000df62d4: mov        x0, x20
0x0000000000df62d8: bl         #0x4b98ee4
0x0000000000df62dc: ldr        x0, [sp, #0x30]
0x0000000000df62e0: stp        x20, x26, [sp, #0x30]
0x0000000000df62e4: str        x19, [sp, #0x40]
0x0000000000df62e8: cbz        x0, #0xdf62f0
0x0000000000df62ec: bl         #0x47e93a8
0x0000000000df62f0: str        x26, [sp, #0x38]
0x0000000000df62f4: add        x0, sp, #0x80
0x0000000000df62f8: add        x1, sp, #0x10
0x0000000000df62fc: bl         #0x92c524
0x0000000000df6300: cbz        x0, #0xdf63b4
0x0000000000df6304: ldp        x26, x27, [x0, #8]
0x0000000000df6308: ldr        x28, [sp, #0x20]
0x0000000000df630c: cmp        x26, x27
0x0000000000df6310: b.eq       #0xdf63b8
0x0000000000df6314: ldr        x20, [x26]
0x0000000000df6318: ldr        x8, [sp, #0x28]
0x0000000000df631c: cmp        x28, x8
0x0000000000df6320: b.hs       #0xdf632c
0x0000000000df6324: str        x20, [x28], #8
0x0000000000df6328: b          #0xdf63a8
0x0000000000df632c: ldr        x9, [sp, #0x18]
0x0000000000df6330: sub        x10, x28, x9
0x0000000000df6334: asr        x19, x10, #3
0x0000000000df6338: add        x10, x19, #1
0x0000000000df633c: lsr        x11, x10, #0x3d
0x0000000000df6340: cbnz       x11, #0xdf6484
0x0000000000df6344: sub        x8, x8, x9
0x0000000000df6348: asr        x9, x8, #2
0x0000000000df634c: cmp        x9, x10
0x0000000000df6350: csel       x9, x9, x10, hi
0x0000000000df6354: cmp        x8, x24
0x0000000000df6358: csel       x1, x9, x25, lo
0x0000000000df635c: cbz        x1, #0xdf636c
0x0000000000df6360: add        x0, x23, #0x10
0x0000000000df6364: bl         #0x228164
0x0000000000df6368: b          #0xdf6370
0x0000000000df636c: mov        x0, #0
0x0000000000df6370: add        x8, x0, x19, lsl #3
0x0000000000df6374: add        x19, x0, x1, lsl #3
0x0000000000df6378: mov        x28, x8
0x0000000000df637c: str        x20, [x28], #8
0x0000000000df6380: ldp        x1, x9, [sp, #0x18]
0x0000000000df6384: sub        x2, x9, x1
0x0000000000df6388: sub        x20, x8, x2
0x0000000000df638c: mov        x0, x20
0x0000000000df6390: bl         #0x4b98ee4
0x0000000000df6394: ldr        x0, [sp, #0x18]
0x0000000000df6398: stp        x20, x28, [sp, #0x18]
0x0000000000df639c: str        x19, [sp, #0x28]
0x0000000000df63a0: cbz        x0, #0xdf63a8
0x0000000000df63a4: bl         #0x47e93a8
0x0000000000df63a8: str        x28, [sp, #0x20]
0x0000000000df63ac: add        x26, x26, #8
0x0000000000df63b0: b          #0xdf630c
0x0000000000df63b4: ldr        x28, [sp, #0x20]
0x0000000000df63b8: add        x21, x21, #1
0x0000000000df63bc: ldr        x0, [sp, #0x18]
0x0000000000df63c0: sub        x8, x28, x0
0x0000000000df63c4: cmp        x21, x8, asr #3
0x0000000000df63c8: b.lo       #0xdf6218
0x0000000000df63cc: ldr        q0, [sp, #0x30]
0x0000000000df63d0: ldr        x9, [sp, #8]
0x0000000000df63d4: str        q0, [x9]
0x0000000000df63d8: ldr        x8, [sp, #0x40]
0x0000000000df63dc: str        x8, [x9, #0x10]
0x0000000000df63e0: stp        xzr, xzr, [sp, #0x38]
0x0000000000df63e4: str        xzr, [sp, #0x30]
0x0000000000df63e8: cbz        x0, #0xdf63f4
0x0000000000df63ec: str        x0, [sp, #0x20]
0x0000000000df63f0: bl         #0x47e93a8
0x0000000000df63f4: ldr        x0, [sp, #0x50]
0x0000000000df63f8: cbz        x0, #0xdf6404
0x0000000000df63fc: str        x0, [sp, #0x58]
0x0000000000df6400: bl         #0x47e93a8
0x0000000000df6404: add        x8, sp, #0x80
0x0000000000df6408: str        x8, [sp, #0x50]
0x0000000000df640c: add        x0, sp, #0x50
0x0000000000df6410: bl         #0x929b30
0x0000000000df6414: ldur       x0, [x29, #-0x90]
0x0000000000df6418: cbz        x0, #0xdf6424
0x0000000000df641c: stur       x0, [x29, #-0x88]
0x0000000000df6420: bl         #0x47e93a8
0x0000000000df6424: ldr        x0, [sp, #0x30]
0x0000000000df6428: cbz        x0, #0xdf6434
0x0000000000df642c: str        x0, [sp, #0x38]
0x0000000000df6430: bl         #0x47e93a8
0x0000000000df6434: ldur       x8, [x29, #-0x60]
0x0000000000df6438: adrp       x9, #0x5ba4000
0x0000000000df643c: ldr        x9, [x9, #0x338]
0x0000000000df6440: ldr        x9, [x9]
0x0000000000df6444: cmp        x9, x8
0x0000000000df6448: b.ne       #0xdf64a4
0x0000000000df644c: ldp        x29, x30, [sp, #0x140]
0x0000000000df6450: ldp        x20, x19, [sp, #0x130]
0x0000000000df6454: ldp        x22, x21, [sp, #0x120]
0x0000000000df6458: ldp        x24, x23, [sp, #0x110]
0x0000000000df645c: ldp        x26, x25, [sp, #0x100]
0x0000000000df6460: ldp        x28, x27, [sp, #0xf0]
0x0000000000df6464: add        sp, sp, #0x150
0x0000000000df6468: ret        
0x0000000000df646c: ldr        x8, [sp, #8]
0x0000000000df6470: stp        xzr, xzr, [x8]
0x0000000000df6474: str        xzr, [x8, #0x10]
0x0000000000df6478: ldr        x0, [sp, #0x18]
0x0000000000df647c: cbnz       x0, #0xdf63ec
0x0000000000df6480: b          #0xdf63f4
0x0000000000df6484: bl         #0x2dc64
0x0000000000df6488: b          #0xdf64a0
0x0000000000df648c: bl         #0x2dc64
0x0000000000df6490: b          #0xdf64a0
0x0000000000df6494: bl         #0x2dc64
0x0000000000df6498: b          #0xdf64a0
0x0000000000df649c: bl         #0x2dc64
0x0000000000df64a0: brk        #1
0x0000000000df64a4: bl         #0x4b98620
0x0000000000df64a8: b          #0xdf64dc
0x0000000000df64ac: mov        x19, x0
0x0000000000df64b0: b          #0xdf6520
0x0000000000df64b4: b          #0xdf64dc
0x0000000000df64b8: b          #0xdf64dc
0x0000000000df64bc: b          #0xdf64dc
0x0000000000df64c0: b          #0xdf64dc
0x0000000000df64c4: b          #0xdf64dc
0x0000000000df64c8: b          #0xdf64dc
0x0000000000df64cc: b          #0xdf64dc
0x0000000000df64d0: b          #0xdf64dc
0x0000000000df64d4: b          #0xdf64dc
0x0000000000df64d8: b          #0xdf64dc
0x0000000000df64dc: mov        x19, x0
0x0000000000df64e0: ldr        x0, [sp, #0x18]
0x0000000000df64e4: cbz        x0, #0xdf64f0
0x0000000000df64e8: str        x0, [sp, #0x20]
0x0000000000df64ec: bl         #0x47e93a8
0x0000000000df64f0: ldr        x0, [sp, #0x50]
0x0000000000df64f4: cbz        x0, #0xdf6500
0x0000000000df64f8: str        x0, [sp, #0x58]
0x0000000000df64fc: bl         #0x47e93a8
0x0000000000df6500: add        x8, sp, #0x80
0x0000000000df6504: str        x8, [sp, #0x50]
0x0000000000df6508: add        x0, sp, #0x50
0x0000000000df650c: bl         #0x929b30
0x0000000000df6510: ldur       x0, [x29, #-0x90]
0x0000000000df6514: cbz        x0, #0xdf6520
0x0000000000df6518: stur       x0, [x29, #-0x88]
0x0000000000df651c: bl         #0x47e93a8
0x0000000000df6520: ldr        x0, [sp, #0x30]
0x0000000000df6524: cbz        x0, #0xdf6530
0x0000000000df6528: str        x0, [sp, #0x38]
0x0000000000df652c: bl         #0x47e93a8
0x0000000000df6530: mov        x0, x19
0x0000000000df6534: bl         #0x4b97984
