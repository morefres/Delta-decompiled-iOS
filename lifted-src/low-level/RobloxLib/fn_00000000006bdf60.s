; instruction-faithful ARM64 fallback for RobloxLib::function_6bdf60
0x00000000006bdf60: sub        sp, sp, #0xf0
0x00000000006bdf64: stp        d9, d8, [sp, #0x90]
0x00000000006bdf68: stp        x26, x25, [sp, #0xa0]
0x00000000006bdf6c: stp        x24, x23, [sp, #0xb0]
0x00000000006bdf70: stp        x22, x21, [sp, #0xc0]
0x00000000006bdf74: stp        x20, x19, [sp, #0xd0]
0x00000000006bdf78: stp        x29, x30, [sp, #0xe0]
0x00000000006bdf7c: add        x29, sp, #0xe0
0x00000000006bdf80: mov        x20, x1
0x00000000006bdf84: mov        x21, x0
0x00000000006bdf88: adrp       x8, #0x661d000
0x00000000006bdf8c: add        x8, x8, #0xaa8
0x00000000006bdf90: ldr        w0, [x8]
0x00000000006bdf94: bl         #0x47e85ac
0x00000000006bdf98: mov        x19, x0
0x00000000006bdf9c: adrp       x8, #0x623f000
0x00000000006bdfa0: add        x8, x8, #0x3b0
0x00000000006bdfa4: ldarb      w8, [x8]
0x00000000006bdfa8: adrp       x22, #0x623f000
0x00000000006bdfac: tbz        w8, #0, #0x6be4e4
0x00000000006bdfb0: ldr        x1, [x22, #0x3a8]
0x00000000006bdfb4: movi       v0.16b, #0
0x00000000006bdfb8: stp        q0, q0, [sp, #0x10]
0x00000000006bdfbc: mov        x8, #-1
0x00000000006bdfc0: stp        xzr, x8, [sp, #0x30]
0x00000000006bdfc4: stp        q0, q0, [sp, #0x40]
0x00000000006bdfc8: str        q0, [sp, #0x60]
0x00000000006bdfcc: str        wzr, [sp, #0x70]
0x00000000006bdfd0: stp        xzr, xzr, [sp, #0x78]
0x00000000006bdfd4: add        x0, sp, #0x10
0x00000000006bdfd8: mov        x2, #-1
0x00000000006bdfdc: mov        x3, #0
0x00000000006bdfe0: mov        w4, #0
0x00000000006bdfe4: bl         #0x477d320
0x00000000006bdfe8: add        x8, x21, #0xf0
0x00000000006bdfec: mov        w9, #1
0x00000000006bdff0: stlrb      w9, [x8]
0x00000000006bdff4: adrp       x8, #0x6912000
0x00000000006bdff8: add        x8, x8, #0xde0
0x00000000006bdffc: ldr        w22, [x8]
0x00000000006be000: mov        x0, x22
0x00000000006be004: bl         #0x47e85ac
0x00000000006be008: mov        x23, x0
0x00000000006be00c: add        x25, x20, #0x3b8
0x00000000006be010: mov        x0, x25
0x00000000006be014: bl         #0x47f274c
0x00000000006be018: mov        w0, #0x30
0x00000000006be01c: bl         #0x47f242c
0x00000000006be020: mov        x24, x0
0x00000000006be024: adrp       x8, #0x4baa000
0x00000000006be028: ldr        d8, [x8, #0x668]
0x00000000006be02c: adrp       x8, #0x6c1000
0x00000000006be030: add        x8, x8, #0xa9c
0x00000000006be034: str        d8, [x0]
0x00000000006be038: stp        xzr, xzr, [x0, #0x10]
0x00000000006be03c: str        x8, [x0, #8]
0x00000000006be040: ldr        x8, [x25]
0x00000000006be044: str        x8, [x0, #0x20]
0x00000000006be048: cbz        x8, #0x6be070
0x00000000006be04c: add        x8, x8, #4
0x00000000006be050: ldaxr      w9, [x8]
0x00000000006be054: add        w9, w9, #1
0x00000000006be058: stlxr      w10, w9, [x8]
0x00000000006be05c: cbnz       w10, #0x6be050
0x00000000006be060: ldr        x8, [x24, #0x18]
0x00000000006be064: and        x8, x8, #0xfffffffffffffffb
0x00000000006be068: ldr        x0, [x25]
0x00000000006be06c: b          #0x6be074
0x00000000006be070: mov        x0, #0
0x00000000006be074: str        x8, [x24, #0x18]
0x00000000006be078: mov        x1, x24
0x00000000006be07c: bl         #0x47f1f20
0x00000000006be080: add        x8, x24, #4
0x00000000006be084: str        x24, [sp, #8]
0x00000000006be088: ldaxr      w9, [x8]
0x00000000006be08c: add        w9, w9, #1
0x00000000006be090: stlxr      w10, w9, [x8]
0x00000000006be094: cbnz       w10, #0x6be088
0x00000000006be098: mov        x0, x23
0x00000000006be09c: bl         #0x47e85ac
0x00000000006be0a0: add        x0, x21, #0x100
0x00000000006be0a4: add        x1, sp, #8
0x00000000006be0a8: bl         #0x218c20
0x00000000006be0ac: ldr        x0, [sp, #8]
0x00000000006be0b0: cbz        x0, #0x6be0d0
0x00000000006be0b4: add        x8, x0, #4
0x00000000006be0b8: ldaxr      w9, [x8]
0x00000000006be0bc: subs       w9, w9, #1
0x00000000006be0c0: stlxr      w10, w9, [x8]
0x00000000006be0c4: cbnz       w10, #0x6be0b8
0x00000000006be0c8: b.ne       #0x6be0d0
0x00000000006be0cc: bl         #0x47f26a8
0x00000000006be0d0: mov        x0, x22
0x00000000006be0d4: bl         #0x47e85ac
0x00000000006be0d8: mov        x23, x0
0x00000000006be0dc: add        x25, x20, #0x3c0
0x00000000006be0e0: mov        x0, x25
0x00000000006be0e4: bl         #0x47f274c
0x00000000006be0e8: mov        w0, #0x30
0x00000000006be0ec: bl         #0x47f242c
0x00000000006be0f0: mov        x24, x0
0x00000000006be0f4: adrp       x8, #0x6c1000
0x00000000006be0f8: add        x8, x8, #0xbcc
0x00000000006be0fc: str        d8, [x0]
0x00000000006be100: stp        xzr, xzr, [x0, #0x10]
0x00000000006be104: str        x8, [x0, #8]
0x00000000006be108: ldr        x8, [x25]
0x00000000006be10c: str        x8, [x0, #0x20]
0x00000000006be110: cbz        x8, #0x6be138
0x00000000006be114: add        x8, x8, #4
0x00000000006be118: ldaxr      w9, [x8]
0x00000000006be11c: add        w9, w9, #1
0x00000000006be120: stlxr      w10, w9, [x8]
0x00000000006be124: cbnz       w10, #0x6be118
0x00000000006be128: ldr        x8, [x24, #0x18]
0x00000000006be12c: and        x8, x8, #0xfffffffffffffffb
0x00000000006be130: ldr        x0, [x25]
0x00000000006be134: b          #0x6be13c
0x00000000006be138: mov        x0, #0
0x00000000006be13c: str        x8, [x24, #0x18]
0x00000000006be140: mov        x1, x24
0x00000000006be144: bl         #0x47f1f20
0x00000000006be148: add        x8, x24, #4
0x00000000006be14c: str        x24, [sp, #8]
0x00000000006be150: ldaxr      w9, [x8]
0x00000000006be154: add        w9, w9, #1
0x00000000006be158: stlxr      w10, w9, [x8]
0x00000000006be15c: cbnz       w10, #0x6be150
0x00000000006be160: mov        x0, x23
0x00000000006be164: bl         #0x47e85ac
0x00000000006be168: add        x0, x21, #0x108
0x00000000006be16c: add        x1, sp, #8
0x00000000006be170: bl         #0x218c20
0x00000000006be174: ldr        x0, [sp, #8]
0x00000000006be178: cbz        x0, #0x6be198
0x00000000006be17c: add        x8, x0, #4
0x00000000006be180: ldaxr      w9, [x8]
0x00000000006be184: subs       w9, w9, #1
0x00000000006be188: stlxr      w10, w9, [x8]
0x00000000006be18c: cbnz       w10, #0x6be180
0x00000000006be190: b.ne       #0x6be198
0x00000000006be194: bl         #0x47f26a8
0x00000000006be198: mov        x0, x22
0x00000000006be19c: bl         #0x47e85ac
0x00000000006be1a0: mov        x23, x0
0x00000000006be1a4: add        x24, x20, #0x3a8
0x00000000006be1a8: mov        x0, x24
0x00000000006be1ac: bl         #0x47f274c
0x00000000006be1b0: mov        w0, #0x30
0x00000000006be1b4: bl         #0x47f242c
0x00000000006be1b8: mov        x25, x0
0x00000000006be1bc: adrp       x8, #0x6c1000
0x00000000006be1c0: add        x8, x8, #0xcfc
0x00000000006be1c4: str        d8, [x0]
0x00000000006be1c8: stp        xzr, xzr, [x0, #0x10]
0x00000000006be1cc: str        x8, [x0, #8]
0x00000000006be1d0: ldr        x8, [x24]
0x00000000006be1d4: str        x8, [x0, #0x20]
0x00000000006be1d8: cbz        x8, #0x6be1f8
0x00000000006be1dc: add        x8, x8, #4
0x00000000006be1e0: ldaxr      w9, [x8]
0x00000000006be1e4: add        w9, w9, #1
0x00000000006be1e8: stlxr      w10, w9, [x8]
0x00000000006be1ec: cbnz       w10, #0x6be1e0
0x00000000006be1f0: ldr        x8, [x25, #0x18]
0x00000000006be1f4: and        x8, x8, #0xfffffffffffffffb
0x00000000006be1f8: str        x8, [x25, #0x18]
0x00000000006be1fc: str        x21, [x25, #0x28]
0x00000000006be200: ldr        x0, [x24]
0x00000000006be204: mov        x1, x25
0x00000000006be208: bl         #0x47f1f20
0x00000000006be20c: add        x8, x25, #4
0x00000000006be210: str        x25, [sp, #8]
0x00000000006be214: ldaxr      w9, [x8]
0x00000000006be218: add        w9, w9, #1
0x00000000006be21c: stlxr      w10, w9, [x8]
0x00000000006be220: cbnz       w10, #0x6be214
0x00000000006be224: mov        x0, x23
0x00000000006be228: bl         #0x47e85ac
0x00000000006be22c: add        x0, x21, #0x120
0x00000000006be230: add        x1, sp, #8
0x00000000006be234: bl         #0x218c20
0x00000000006be238: ldr        x0, [sp, #8]
0x00000000006be23c: cbz        x0, #0x6be25c
0x00000000006be240: add        x8, x0, #4
0x00000000006be244: ldaxr      w9, [x8]
0x00000000006be248: subs       w9, w9, #1
0x00000000006be24c: stlxr      w10, w9, [x8]
0x00000000006be250: cbnz       w10, #0x6be244
0x00000000006be254: b.ne       #0x6be25c
0x00000000006be258: bl         #0x47f26a8
0x00000000006be25c: mov        x0, x22
0x00000000006be260: bl         #0x47e85ac
0x00000000006be264: mov        x23, x0
0x00000000006be268: add        x24, x20, #0x3b0
0x00000000006be26c: mov        x0, x24
0x00000000006be270: bl         #0x47f274c
0x00000000006be274: mov        w0, #0x30
0x00000000006be278: bl         #0x47f242c
0x00000000006be27c: mov        x25, x0
0x00000000006be280: adrp       x8, #0x6c1000
0x00000000006be284: add        x8, x8, #0xe38
0x00000000006be288: str        d8, [x0]
0x00000000006be28c: stp        xzr, xzr, [x0, #0x10]
0x00000000006be290: str        x8, [x0, #8]
0x00000000006be294: ldr        x8, [x24]
0x00000000006be298: str        x8, [x0, #0x20]
0x00000000006be29c: cbz        x8, #0x6be2bc
0x00000000006be2a0: add        x8, x8, #4
0x00000000006be2a4: ldaxr      w9, [x8]
0x00000000006be2a8: add        w9, w9, #1
0x00000000006be2ac: stlxr      w10, w9, [x8]
0x00000000006be2b0: cbnz       w10, #0x6be2a4
0x00000000006be2b4: ldr        x8, [x25, #0x18]
0x00000000006be2b8: and        x8, x8, #0xfffffffffffffffb
0x00000000006be2bc: str        x8, [x25, #0x18]
0x00000000006be2c0: str        x21, [x25, #0x28]
0x00000000006be2c4: ldr        x0, [x24]
0x00000000006be2c8: mov        x1, x25
0x00000000006be2cc: bl         #0x47f1f20
0x00000000006be2d0: add        x8, x25, #4
0x00000000006be2d4: str        x25, [sp, #8]
0x00000000006be2d8: ldaxr      w9, [x8]
0x00000000006be2dc: add        w9, w9, #1
0x00000000006be2e0: stlxr      w10, w9, [x8]
0x00000000006be2e4: cbnz       w10, #0x6be2d8
0x00000000006be2e8: mov        x0, x23
0x00000000006be2ec: bl         #0x47e85ac
0x00000000006be2f0: add        x0, x21, #0x128
0x00000000006be2f4: add        x1, sp, #8
0x00000000006be2f8: bl         #0x218c20
0x00000000006be2fc: ldr        x0, [sp, #8]
0x00000000006be300: cbz        x0, #0x6be320
0x00000000006be304: add        x8, x0, #4
0x00000000006be308: ldaxr      w9, [x8]
0x00000000006be30c: subs       w9, w9, #1
0x00000000006be310: stlxr      w10, w9, [x8]
0x00000000006be314: cbnz       w10, #0x6be308
0x00000000006be318: b.ne       #0x6be320
0x00000000006be31c: bl         #0x47f26a8
0x00000000006be320: mov        x0, x22
0x00000000006be324: bl         #0x47e85ac
0x00000000006be328: mov        x23, x0
0x00000000006be32c: add        x24, x20, #0x398
0x00000000006be330: mov        x0, x24
0x00000000006be334: bl         #0x47f274c
0x00000000006be338: mov        w0, #0x30
0x00000000006be33c: bl         #0x47f242c
0x00000000006be340: mov        x25, x0
0x00000000006be344: adrp       x8, #0x6c1000
0x00000000006be348: add        x8, x8, #0xf74
0x00000000006be34c: str        d8, [x0]
0x00000000006be350: stp        xzr, xzr, [x0, #0x10]
0x00000000006be354: str        x8, [x0, #8]
0x00000000006be358: ldr        x8, [x24]
0x00000000006be35c: str        x8, [x0, #0x20]
0x00000000006be360: cbz        x8, #0x6be380
0x00000000006be364: add        x8, x8, #4
0x00000000006be368: ldaxr      w9, [x8]
0x00000000006be36c: add        w9, w9, #1
0x00000000006be370: stlxr      w10, w9, [x8]
0x00000000006be374: cbnz       w10, #0x6be368
0x00000000006be378: ldr        x8, [x25, #0x18]
0x00000000006be37c: and        x8, x8, #0xfffffffffffffffb
0x00000000006be380: str        x8, [x25, #0x18]
0x00000000006be384: str        x21, [x25, #0x28]
0x00000000006be388: ldr        x0, [x24]
0x00000000006be38c: mov        x1, x25
0x00000000006be390: bl         #0x47f1f20
0x00000000006be394: add        x8, x25, #4
0x00000000006be398: str        x25, [sp, #8]
0x00000000006be39c: ldaxr      w9, [x8]
0x00000000006be3a0: add        w9, w9, #1
0x00000000006be3a4: stlxr      w10, w9, [x8]
0x00000000006be3a8: cbnz       w10, #0x6be39c
0x00000000006be3ac: mov        x0, x23
0x00000000006be3b0: bl         #0x47e85ac
0x00000000006be3b4: add        x0, x21, #0x110
0x00000000006be3b8: add        x1, sp, #8
0x00000000006be3bc: bl         #0x218c20
0x00000000006be3c0: ldr        x0, [sp, #8]
0x00000000006be3c4: cbz        x0, #0x6be3e4
0x00000000006be3c8: add        x8, x0, #4
0x00000000006be3cc: ldaxr      w9, [x8]
0x00000000006be3d0: subs       w9, w9, #1
0x00000000006be3d4: stlxr      w10, w9, [x8]
0x00000000006be3d8: cbnz       w10, #0x6be3cc
0x00000000006be3dc: b.ne       #0x6be3e4
0x00000000006be3e0: bl         #0x47f26a8
0x00000000006be3e4: mov        x0, x22
0x00000000006be3e8: bl         #0x47e85ac
0x00000000006be3ec: mov        x22, x0
0x00000000006be3f0: add        x23, x20, #0x3a0
0x00000000006be3f4: mov        x0, x23
0x00000000006be3f8: bl         #0x47f274c
0x00000000006be3fc: mov        w0, #0x30
0x00000000006be400: bl         #0x47f242c
0x00000000006be404: mov        x24, x0
0x00000000006be408: adrp       x8, #0x6c2000
0x00000000006be40c: add        x8, x8, #0xec
0x00000000006be410: str        d8, [x0]
0x00000000006be414: stp        xzr, xzr, [x0, #0x10]
0x00000000006be418: str        x8, [x0, #8]
0x00000000006be41c: ldr        x8, [x23]
0x00000000006be420: str        x8, [x0, #0x20]
0x00000000006be424: cbz        x8, #0x6be444
0x00000000006be428: add        x8, x8, #4
0x00000000006be42c: ldaxr      w9, [x8]
0x00000000006be430: add        w9, w9, #1
0x00000000006be434: stlxr      w10, w9, [x8]
0x00000000006be438: cbnz       w10, #0x6be42c
0x00000000006be43c: ldr        x8, [x24, #0x18]
0x00000000006be440: and        x8, x8, #0xfffffffffffffffb
0x00000000006be444: str        x8, [x24, #0x18]
0x00000000006be448: str        x21, [x24, #0x28]
0x00000000006be44c: ldr        x0, [x23]
0x00000000006be450: mov        x1, x24
0x00000000006be454: bl         #0x47f1f20
0x00000000006be458: add        x8, x24, #4
0x00000000006be45c: str        x24, [sp, #8]
0x00000000006be460: ldaxr      w9, [x8]
0x00000000006be464: add        w9, w9, #1
0x00000000006be468: stlxr      w10, w9, [x8]
0x00000000006be46c: cbnz       w10, #0x6be460
0x00000000006be470: mov        x0, x22
0x00000000006be474: bl         #0x47e85ac
0x00000000006be478: add        x0, x21, #0x118
0x00000000006be47c: add        x1, sp, #8
0x00000000006be480: bl         #0x218c20
0x00000000006be484: ldr        x0, [sp, #8]
0x00000000006be488: cbz        x0, #0x6be4a8
0x00000000006be48c: add        x8, x0, #4
0x00000000006be490: ldaxr      w9, [x8]
0x00000000006be494: subs       w9, w9, #1
0x00000000006be498: stlxr      w10, w9, [x8]
0x00000000006be49c: cbnz       w10, #0x6be490
0x00000000006be4a0: b.ne       #0x6be4a8
0x00000000006be4a4: bl         #0x47f26a8
0x00000000006be4a8: mov        x0, x21
0x00000000006be4ac: mov        x1, x20
0x00000000006be4b0: bl         #0x6be734
0x00000000006be4b4: add        x0, sp, #0x10
0x00000000006be4b8: bl         #0x2649c4
0x00000000006be4bc: mov        x0, x19
0x00000000006be4c0: bl         #0x47e85ac
0x00000000006be4c4: ldp        x29, x30, [sp, #0xe0]
0x00000000006be4c8: ldp        x20, x19, [sp, #0xd0]
0x00000000006be4cc: ldp        x22, x21, [sp, #0xc0]
0x00000000006be4d0: ldp        x24, x23, [sp, #0xb0]
0x00000000006be4d4: ldp        x26, x25, [sp, #0xa0]
0x00000000006be4d8: ldp        d9, d8, [sp, #0x90]
0x00000000006be4dc: add        sp, sp, #0xf0
0x00000000006be4e0: ret        
0x00000000006be4e4: adrp       x0, #0x623f000
0x00000000006be4e8: add        x0, x0, #0x3b0
0x00000000006be4ec: bl         #0x428c
0x00000000006be4f0: cbz        w0, #0x6bdfb0
0x00000000006be4f4: adrp       x8, #0x5242000
0x00000000006be4f8: add        x8, x8, #0xf2c
0x00000000006be4fc: add        x8, x8, #0x76, lsl #12
0x00000000006be500: add        x8, x8, #0xe5d
0x00000000006be504: str        x8, [sp, #0x10]
0x00000000006be508: ldr        x8, [sp, #0x10]
0x00000000006be50c: adrp       x9, #0x525f000
0x00000000006be510: add        x9, x9, #0x8f0
0x00000000006be514: add        x9, x9, #0x71, lsl #12
0x00000000006be518: add        x9, x9, #0xf06
0x00000000006be51c: str        x9, [sp, #0x10]
0x00000000006be520: ldr        x9, [sp, #0x10]
0x00000000006be524: sub        x8, x8, #0x76, lsl #12
0x00000000006be528: sub        x0, x8, #0xe5d
0x00000000006be52c: sub        x8, x9, #0x71, lsl #12
0x00000000006be530: sub        x1, x8, #0xf06
0x00000000006be534: mov        w2, #-1
0x00000000006be538: mov        w3, #0xff
0x00000000006be53c: bl         #0x477d018
0x00000000006be540: str        x0, [x22, #0x3a8]
0x00000000006be544: adrp       x0, #0x623f000
0x00000000006be548: add        x0, x0, #0x3b0
0x00000000006be54c: bl         #0x43e8
0x00000000006be550: b          #0x6bdfb0
0x00000000006be554: mov        x20, x0
0x00000000006be558: adrp       x0, #0x623f000
0x00000000006be55c: add        x0, x0, #0x3b0
0x00000000006be560: bl         #0x4450
0x00000000006be564: b          #0x6be6a0
0x00000000006be568: bl         #0x18bd8
0x00000000006be56c: b          #0x6be694
0x00000000006be570: mov        x20, x0
0x00000000006be574: ldr        x0, [sp, #8]
0x00000000006be578: cbz        x0, #0x6be698
0x00000000006be57c: add        x8, x0, #4
0x00000000006be580: ldaxr      w9, [x8]
0x00000000006be584: subs       w9, w9, #1
0x00000000006be588: stlxr      w10, w9, [x8]
0x00000000006be58c: cbnz       w10, #0x6be580
0x00000000006be590: b          #0x6be680
0x00000000006be594: bl         #0x18bd8
0x00000000006be598: b          #0x6be6b8
0x00000000006be59c: b          #0x6be694
0x00000000006be5a0: mov        x20, x0
0x00000000006be5a4: ldr        x0, [sp, #8]
0x00000000006be5a8: cbz        x0, #0x6be698
0x00000000006be5ac: add        x8, x0, #4
0x00000000006be5b0: ldaxr      w9, [x8]
0x00000000006be5b4: subs       w9, w9, #1
0x00000000006be5b8: stlxr      w10, w9, [x8]
0x00000000006be5bc: cbnz       w10, #0x6be5b0
0x00000000006be5c0: b          #0x6be680
0x00000000006be5c4: bl         #0x18bd8
0x00000000006be5c8: b          #0x6be6cc
0x00000000006be5cc: b          #0x6be694
0x00000000006be5d0: mov        x20, x0
0x00000000006be5d4: ldr        x0, [sp, #8]
0x00000000006be5d8: cbz        x0, #0x6be698
0x00000000006be5dc: add        x8, x0, #4
0x00000000006be5e0: ldaxr      w9, [x8]
0x00000000006be5e4: subs       w9, w9, #1
0x00000000006be5e8: stlxr      w10, w9, [x8]
0x00000000006be5ec: cbnz       w10, #0x6be5e0
0x00000000006be5f0: b          #0x6be680
0x00000000006be5f4: bl         #0x18bd8
0x00000000006be5f8: b          #0x6be6e0
0x00000000006be5fc: b          #0x6be694
0x00000000006be600: mov        x20, x0
0x00000000006be604: ldr        x0, [sp, #8]
0x00000000006be608: cbz        x0, #0x6be698
0x00000000006be60c: add        x8, x0, #4
0x00000000006be610: ldaxr      w9, [x8]
0x00000000006be614: subs       w9, w9, #1
0x00000000006be618: stlxr      w10, w9, [x8]
0x00000000006be61c: cbnz       w10, #0x6be610
0x00000000006be620: b          #0x6be680
0x00000000006be624: bl         #0x18bd8
0x00000000006be628: b          #0x6be6f4
0x00000000006be62c: b          #0x6be694
0x00000000006be630: mov        x20, x0
0x00000000006be634: ldr        x0, [sp, #8]
0x00000000006be638: cbz        x0, #0x6be698
0x00000000006be63c: add        x8, x0, #4
0x00000000006be640: ldaxr      w9, [x8]
0x00000000006be644: subs       w9, w9, #1
0x00000000006be648: stlxr      w10, w9, [x8]
0x00000000006be64c: cbnz       w10, #0x6be640
0x00000000006be650: b          #0x6be680
0x00000000006be654: bl         #0x18bd8
0x00000000006be658: b          #0x6be708
0x00000000006be65c: b          #0x6be694
0x00000000006be660: mov        x20, x0
0x00000000006be664: ldr        x0, [sp, #8]
0x00000000006be668: cbz        x0, #0x6be698
0x00000000006be66c: add        x8, x0, #4
0x00000000006be670: ldaxr      w9, [x8]
0x00000000006be674: subs       w9, w9, #1
0x00000000006be678: stlxr      w10, w9, [x8]
0x00000000006be67c: cbnz       w10, #0x6be670
0x00000000006be680: b.ne       #0x6be698
0x00000000006be684: bl         #0x47f26a8
0x00000000006be688: b          #0x6be698
0x00000000006be68c: bl         #0x18bd8
0x00000000006be690: b          #0x6be71c
0x00000000006be694: mov        x20, x0
0x00000000006be698: add        x0, sp, #0x10
0x00000000006be69c: bl         #0x2649c4
0x00000000006be6a0: mov        x0, x19
0x00000000006be6a4: bl         #0x47e85ac
0x00000000006be6a8: mov        x0, x20
0x00000000006be6ac: bl         #0x4b97984
0x00000000006be6b0: mov        x20, x0
0x00000000006be6b4: b          #0x6be6a0
0x00000000006be6b8: mov        x20, x0
0x00000000006be6bc: mov        x0, x22
0x00000000006be6c0: bl         #0x47e85ac
0x00000000006be6c4: b          #0x6be698
0x00000000006be6c8: bl         #0x18bd8
0x00000000006be6cc: mov        x20, x0
0x00000000006be6d0: mov        x0, x23
0x00000000006be6d4: bl         #0x47e85ac
0x00000000006be6d8: b          #0x6be698
0x00000000006be6dc: bl         #0x18bd8
0x00000000006be6e0: mov        x20, x0
0x00000000006be6e4: mov        x0, x23
0x00000000006be6e8: bl         #0x47e85ac
0x00000000006be6ec: b          #0x6be698
0x00000000006be6f0: bl         #0x18bd8
0x00000000006be6f4: mov        x20, x0
0x00000000006be6f8: mov        x0, x23
0x00000000006be6fc: bl         #0x47e85ac
0x00000000006be700: b          #0x6be698
0x00000000006be704: bl         #0x18bd8
0x00000000006be708: mov        x20, x0
0x00000000006be70c: mov        x0, x23
0x00000000006be710: bl         #0x47e85ac
0x00000000006be714: b          #0x6be698
0x00000000006be718: bl         #0x18bd8
0x00000000006be71c: mov        x20, x0
0x00000000006be720: mov        x0, x23
0x00000000006be724: bl         #0x47e85ac
0x00000000006be728: b          #0x6be698
0x00000000006be72c: bl         #0x18bd8
0x00000000006be730: bl         #0x18bd8
