; instruction-faithful ARM64 fallback for RobloxLib::function_cd00c
0x00000000000cd00c: stp        x22, x21, [sp, #-0x30]!
0x00000000000cd010: stp        x20, x19, [sp, #0x10]
0x00000000000cd014: stp        x29, x30, [sp, #0x20]
0x00000000000cd018: add        x29, sp, #0x20
0x00000000000cd01c: mov        x21, x2
0x00000000000cd020: mov        x19, x1
0x00000000000cd024: mov        x20, x0
0x00000000000cd028: bl         #0x1be690
0x00000000000cd02c: cmp        w21, #4
0x00000000000cd030: b.eq       #0xcd054
0x00000000000cd034: cmp        w21, #3
0x00000000000cd038: b.ne       #0xcd06c
0x00000000000cd03c: add        x0, x20, #0x98
0x00000000000cd040: mov        x1, x19
0x00000000000cd044: ldp        x29, x30, [sp, #0x20]
0x00000000000cd048: ldp        x20, x19, [sp, #0x10]
0x00000000000cd04c: ldp        x22, x21, [sp], #0x30
0x00000000000cd050: b          #0xcd07c
0x00000000000cd054: add        x0, x20, #0x98
0x00000000000cd058: mov        x1, x19
0x00000000000cd05c: ldp        x29, x30, [sp, #0x20]
0x00000000000cd060: ldp        x20, x19, [sp, #0x10]
0x00000000000cd064: ldp        x22, x21, [sp], #0x30
0x00000000000cd068: b          #0xcd3c8
0x00000000000cd06c: ldp        x29, x30, [sp, #0x20]
0x00000000000cd070: ldp        x20, x19, [sp, #0x10]
0x00000000000cd074: ldp        x22, x21, [sp], #0x30
0x00000000000cd078: ret        
0x00000000000cd07c: sub        sp, sp, #0x40
0x00000000000cd080: stp        x22, x21, [sp, #0x10]
0x00000000000cd084: stp        x20, x19, [sp, #0x20]
0x00000000000cd088: stp        x29, x30, [sp, #0x30]
0x00000000000cd08c: add        x29, sp, #0x30
0x00000000000cd090: mov        x19, x1
0x00000000000cd094: mov        x21, x0
0x00000000000cd098: sub        x20, x0, #0x98
0x00000000000cd09c: adrp       x1, #0x61f8000
0x00000000000cd0a0: add        x1, x1, #0x58
0x00000000000cd0a4: mov        x0, x20
0x00000000000cd0a8: bl         #0x4b4f398
0x00000000000cd0ac: cbz        w0, #0xcd0cc
0x00000000000cd0b0: adrp       x2, #0x61f8000
0x00000000000cd0b4: add        x2, x2, #0x58
0x00000000000cd0b8: add        x4, x21, #0x78
0x00000000000cd0bc: mov        x0, x19
0x00000000000cd0c0: mov        x1, x20
0x00000000000cd0c4: mov        x3, #0
0x00000000000cd0c8: bl         #0x24d9804
0x00000000000cd0cc: adrp       x1, #0x61f8000
0x00000000000cd0d0: add        x1, x1, #0x1e8
0x00000000000cd0d4: mov        x0, x20
0x00000000000cd0d8: bl         #0x4b4f398
0x00000000000cd0dc: cbz        w0, #0xcd0fc
0x00000000000cd0e0: adrp       x2, #0x61f8000
0x00000000000cd0e4: add        x2, x2, #0x1e8
0x00000000000cd0e8: add        x4, x21, #0x80
0x00000000000cd0ec: mov        x0, x19
0x00000000000cd0f0: mov        x1, x20
0x00000000000cd0f4: mov        x3, #0
0x00000000000cd0f8: bl         #0x24d9804
0x00000000000cd0fc: adrp       x1, #0x61f8000
0x00000000000cd100: add        x1, x1, #0x378
0x00000000000cd104: mov        x0, x20
0x00000000000cd108: bl         #0x4b4f398
0x00000000000cd10c: cbz        w0, #0xcd12c
0x00000000000cd110: adrp       x2, #0x61f8000
0x00000000000cd114: add        x2, x2, #0x378
0x00000000000cd118: add        x4, x21, #0x48
0x00000000000cd11c: mov        x0, x19
0x00000000000cd120: mov        x1, x20
0x00000000000cd124: mov        x3, #0
0x00000000000cd128: bl         #0x24db934
0x00000000000cd12c: adrp       x1, #0x61f8000
0x00000000000cd130: add        x1, x1, #0x440
0x00000000000cd134: mov        x0, x20
0x00000000000cd138: bl         #0x4b4f398
0x00000000000cd13c: cbz        w0, #0xcd15c
0x00000000000cd140: adrp       x2, #0x61f8000
0x00000000000cd144: add        x2, x2, #0x440
0x00000000000cd148: add        x4, x21, #0x28
0x00000000000cd14c: mov        x0, x19
0x00000000000cd150: mov        x1, x20
0x00000000000cd154: mov        x3, #0
0x00000000000cd158: bl         #0x24d876c
0x00000000000cd15c: adrp       x1, #0x61f8000
0x00000000000cd160: add        x1, x1, #0x508
0x00000000000cd164: mov        x0, x20
0x00000000000cd168: bl         #0x4b4f398
0x00000000000cd16c: cbz        w0, #0xcd18c
0x00000000000cd170: adrp       x2, #0x61f8000
0x00000000000cd174: add        x2, x2, #0x508
0x00000000000cd178: add        x4, x21, #0x8d
0x00000000000cd17c: mov        x0, x19
0x00000000000cd180: mov        x1, x20
0x00000000000cd184: mov        x3, #0
0x00000000000cd188: bl         #0x24d663c
0x00000000000cd18c: adrp       x1, #0x61f8000
0x00000000000cd190: add        x1, x1, #0x5d0
0x00000000000cd194: mov        x0, x20
0x00000000000cd198: bl         #0x4b4f398
0x00000000000cd19c: cbz        w0, #0xcd1bc
0x00000000000cd1a0: adrp       x2, #0x61f8000
0x00000000000cd1a4: add        x2, x2, #0x5d0
0x00000000000cd1a8: add        x4, x21, #0x30
0x00000000000cd1ac: mov        x0, x19
0x00000000000cd1b0: mov        x1, x20
0x00000000000cd1b4: mov        x3, #0
0x00000000000cd1b8: bl         #0x24f37c4
0x00000000000cd1bc: adrp       x1, #0x61f8000
0x00000000000cd1c0: add        x1, x1, #0x698
0x00000000000cd1c4: mov        x0, x20
0x00000000000cd1c8: bl         #0x4b4f398
0x00000000000cd1cc: cbz        w0, #0xcd1ec
0x00000000000cd1d0: adrp       x2, #0x61f8000
0x00000000000cd1d4: add        x2, x2, #0x698
0x00000000000cd1d8: add        x4, x21, #0x8e
0x00000000000cd1dc: mov        x0, x19
0x00000000000cd1e0: mov        x1, x20
0x00000000000cd1e4: mov        x3, #0
0x00000000000cd1e8: bl         #0x24d663c
0x00000000000cd1ec: adrp       x1, #0x61f8000
0x00000000000cd1f0: add        x1, x1, #0x828
0x00000000000cd1f4: mov        x0, x20
0x00000000000cd1f8: bl         #0x4b4f398
0x00000000000cd1fc: cbz        w0, #0xcd21c
0x00000000000cd200: adrp       x2, #0x61f8000
0x00000000000cd204: add        x2, x2, #0x828
0x00000000000cd208: add        x4, x21, #0x54
0x00000000000cd20c: mov        x0, x19
0x00000000000cd210: mov        x1, x20
0x00000000000cd214: mov        x3, #0
0x00000000000cd218: bl         #0x24db934
0x00000000000cd21c: adrp       x1, #0x61f8000
0x00000000000cd220: add        x1, x1, #0x8f0
0x00000000000cd224: mov        x0, x20
0x00000000000cd228: bl         #0x4b4f398
0x00000000000cd22c: cbz        w0, #0xcd254
0x00000000000cd230: ldr        x8, [x21, #8]
0x00000000000cd234: str        x8, [sp, #8]
0x00000000000cd238: adrp       x2, #0x61f8000
0x00000000000cd23c: add        x2, x2, #0x8f0
0x00000000000cd240: add        x4, sp, #8
0x00000000000cd244: mov        x0, x19
0x00000000000cd248: mov        x1, x20
0x00000000000cd24c: mov        x3, #0
0x00000000000cd250: bl         #0x24fd1dc
0x00000000000cd254: adrp       x1, #0x61f8000
0x00000000000cd258: add        x1, x1, #0x9b0
0x00000000000cd25c: mov        x0, x20
0x00000000000cd260: bl         #0x4b4f398
0x00000000000cd264: cbz        w0, #0xcd28c
0x00000000000cd268: ldr        x8, [x21, #0x18]
0x00000000000cd26c: str        x8, [sp, #8]
0x00000000000cd270: adrp       x2, #0x61f8000
0x00000000000cd274: add        x2, x2, #0x9b0
0x00000000000cd278: add        x4, sp, #8
0x00000000000cd27c: mov        x0, x19
0x00000000000cd280: mov        x1, x20
0x00000000000cd284: mov        x3, #0
0x00000000000cd288: bl         #0x24fd1dc
0x00000000000cd28c: adrp       x1, #0x61f8000
0x00000000000cd290: add        x1, x1, #0xa70
0x00000000000cd294: mov        x0, x20
0x00000000000cd298: bl         #0x4b4f398
0x00000000000cd29c: cbz        w0, #0xcd2bc
0x00000000000cd2a0: adrp       x2, #0x61f8000
0x00000000000cd2a4: add        x2, x2, #0xa70
0x00000000000cd2a8: add        x4, x21, #0x60
0x00000000000cd2ac: mov        x0, x19
0x00000000000cd2b0: mov        x1, x20
0x00000000000cd2b4: mov        x3, #0
0x00000000000cd2b8: bl         #0x24db934
0x00000000000cd2bc: adrp       x1, #0x61f8000
0x00000000000cd2c0: add        x1, x1, #0xb38
0x00000000000cd2c4: mov        x0, x20
0x00000000000cd2c8: bl         #0x4b4f398
0x00000000000cd2cc: cbz        w0, #0xcd2ec
0x00000000000cd2d0: adrp       x2, #0x61f8000
0x00000000000cd2d4: add        x2, x2, #0xb38
0x00000000000cd2d8: add        x4, x21, #0x38
0x00000000000cd2dc: mov        x0, x19
0x00000000000cd2e0: mov        x1, x20
0x00000000000cd2e4: mov        x3, #0
0x00000000000cd2e8: bl         #0x24d76d4
0x00000000000cd2ec: adrp       x1, #0x61f8000
0x00000000000cd2f0: add        x1, x1, #0xc00
0x00000000000cd2f4: mov        x0, x20
0x00000000000cd2f8: bl         #0x4b4f398
0x00000000000cd2fc: cbz        w0, #0xcd31c
0x00000000000cd300: adrp       x2, #0x61f8000
0x00000000000cd304: add        x2, x2, #0xc00
0x00000000000cd308: add        x4, x21, #0x6c
0x00000000000cd30c: mov        x0, x19
0x00000000000cd310: mov        x1, x20
0x00000000000cd314: mov        x3, #0
0x00000000000cd318: bl         #0x24db934
0x00000000000cd31c: adrp       x1, #0x61f8000
0x00000000000cd320: add        x1, x1, #0xcc8
0x00000000000cd324: mov        x0, x20
0x00000000000cd328: bl         #0x4b4f398
0x00000000000cd32c: cbz        w0, #0xcd34c
0x00000000000cd330: adrp       x2, #0x61f8000
0x00000000000cd334: add        x2, x2, #0xcc8
0x00000000000cd338: add        x4, x21, #0x40
0x00000000000cd33c: mov        x0, x19
0x00000000000cd340: mov        x1, x20
0x00000000000cd344: mov        x3, #0
0x00000000000cd348: bl         #0x24d876c
0x00000000000cd34c: adrp       x1, #0x61f8000
0x00000000000cd350: add        x1, x1, #0xd90
0x00000000000cd354: mov        x0, x20
0x00000000000cd358: bl         #0x4b4f398
0x00000000000cd35c: cbz        w0, #0xcd384
0x00000000000cd360: ldr        w8, [x21, #0x88]
0x00000000000cd364: str        w8, [sp, #8]
0x00000000000cd368: adrp       x2, #0x61f8000
0x00000000000cd36c: add        x2, x2, #0xd90
0x00000000000cd370: add        x4, sp, #8
0x00000000000cd374: mov        x0, x19
0x00000000000cd378: mov        x1, x20
0x00000000000cd37c: mov        x3, #0
0x00000000000cd380: bl         #0x24d6e88
0x00000000000cd384: adrp       x1, #0x61f8000
0x00000000000cd388: add        x1, x1, #0xe60
0x00000000000cd38c: mov        x0, x20
0x00000000000cd390: bl         #0x4b4f398
0x00000000000cd394: cbz        w0, #0xcd3b4
0x00000000000cd398: adrp       x2, #0x61f8000
0x00000000000cd39c: add        x2, x2, #0xe60
0x00000000000cd3a0: add        x4, x21, #0x8c
0x00000000000cd3a4: mov        x0, x19
0x00000000000cd3a8: mov        x1, x20
0x00000000000cd3ac: mov        x3, #0
0x00000000000cd3b0: bl         #0x24d663c
0x00000000000cd3b4: ldp        x29, x30, [sp, #0x30]
0x00000000000cd3b8: ldp        x20, x19, [sp, #0x20]
0x00000000000cd3bc: ldp        x22, x21, [sp, #0x10]
0x00000000000cd3c0: add        sp, sp, #0x40
0x00000000000cd3c4: ret        
0x00000000000cd3c8: sub        sp, sp, #0x40
0x00000000000cd3cc: stp        x22, x21, [sp, #0x10]
0x00000000000cd3d0: stp        x20, x19, [sp, #0x20]
0x00000000000cd3d4: stp        x29, x30, [sp, #0x30]
0x00000000000cd3d8: add        x29, sp, #0x30
0x00000000000cd3dc: mov        x19, x1
0x00000000000cd3e0: mov        x21, x0
0x00000000000cd3e4: sub        x20, x0, #0x98
0x00000000000cd3e8: adrp       x1, #0x61f8000
0x00000000000cd3ec: add        x1, x1, #0x58
0x00000000000cd3f0: mov        x0, x20
0x00000000000cd3f4: bl         #0x4b4f398
0x00000000000cd3f8: cbz        w0, #0xcd418
0x00000000000cd3fc: adrp       x2, #0x61f8000
0x00000000000cd400: add        x2, x2, #0x58
0x00000000000cd404: add        x4, x21, #0x78
0x00000000000cd408: mov        x0, x19
0x00000000000cd40c: mov        x1, x20
0x00000000000cd410: mov        x3, #0
0x00000000000cd414: bl         #0x24d9ac0
0x00000000000cd418: adrp       x1, #0x61f8000
0x00000000000cd41c: add        x1, x1, #0x1e8
0x00000000000cd420: mov        x0, x20
0x00000000000cd424: bl         #0x4b4f398
0x00000000000cd428: cbz        w0, #0xcd448
0x00000000000cd42c: adrp       x2, #0x61f8000
0x00000000000cd430: add        x2, x2, #0x1e8
0x00000000000cd434: add        x4, x21, #0x80
0x00000000000cd438: mov        x0, x19
0x00000000000cd43c: mov        x1, x20
0x00000000000cd440: mov        x3, #0
0x00000000000cd444: bl         #0x24d9ac0
0x00000000000cd448: adrp       x1, #0x61f8000
0x00000000000cd44c: add        x1, x1, #0x378
0x00000000000cd450: mov        x0, x20
0x00000000000cd454: bl         #0x4b4f398
0x00000000000cd458: cbz        w0, #0xcd478
0x00000000000cd45c: adrp       x2, #0x61f8000
0x00000000000cd460: add        x2, x2, #0x378
0x00000000000cd464: add        x4, x21, #0x48
0x00000000000cd468: mov        x0, x19
0x00000000000cd46c: mov        x1, x20
0x00000000000cd470: mov        x3, #0
0x00000000000cd474: bl         #0x24dbbf0
0x00000000000cd478: adrp       x1, #0x61f8000
0x00000000000cd47c: add        x1, x1, #0x440
0x00000000000cd480: mov        x0, x20
0x00000000000cd484: bl         #0x4b4f398
0x00000000000cd488: cbz        w0, #0xcd4a8
0x00000000000cd48c: adrp       x2, #0x61f8000
0x00000000000cd490: add        x2, x2, #0x440
0x00000000000cd494: add        x4, x21, #0x28
0x00000000000cd498: mov        x0, x19
0x00000000000cd49c: mov        x1, x20
0x00000000000cd4a0: mov        x3, #0
0x00000000000cd4a4: bl         #0x24d8a28
0x00000000000cd4a8: adrp       x1, #0x61f8000
0x00000000000cd4ac: add        x1, x1, #0x508
0x00000000000cd4b0: mov        x0, x20
0x00000000000cd4b4: bl         #0x4b4f398
0x00000000000cd4b8: cbz        w0, #0xcd4d8
0x00000000000cd4bc: adrp       x2, #0x61f8000
0x00000000000cd4c0: add        x2, x2, #0x508
0x00000000000cd4c4: add        x4, x21, #0x8d
0x00000000000cd4c8: mov        x0, x19
0x00000000000cd4cc: mov        x1, x20
0x00000000000cd4d0: mov        x3, #0
0x00000000000cd4d4: bl         #0x24d68f8
0x00000000000cd4d8: adrp       x1, #0x61f8000
0x00000000000cd4dc: add        x1, x1, #0x5d0
0x00000000000cd4e0: mov        x0, x20
0x00000000000cd4e4: bl         #0x4b4f398
0x00000000000cd4e8: cbz        w0, #0xcd508
0x00000000000cd4ec: adrp       x2, #0x61f8000
0x00000000000cd4f0: add        x2, x2, #0x5d0
0x00000000000cd4f4: add        x4, x21, #0x30
0x00000000000cd4f8: mov        x0, x19
0x00000000000cd4fc: mov        x1, x20
0x00000000000cd500: mov        x3, #0
0x00000000000cd504: bl         #0x24f3a64
0x00000000000cd508: adrp       x1, #0x61f8000
0x00000000000cd50c: add        x1, x1, #0x698
0x00000000000cd510: mov        x0, x20
0x00000000000cd514: bl         #0x4b4f398
0x00000000000cd518: cbz        w0, #0xcd538
0x00000000000cd51c: adrp       x2, #0x61f8000
0x00000000000cd520: add        x2, x2, #0x698
0x00000000000cd524: add        x4, x21, #0x8e
0x00000000000cd528: mov        x0, x19
0x00000000000cd52c: mov        x1, x20
0x00000000000cd530: mov        x3, #0
0x00000000000cd534: bl         #0x24d68f8
0x00000000000cd538: adrp       x1, #0x61f8000
0x00000000000cd53c: add        x1, x1, #0x828
0x00000000000cd540: mov        x0, x20
0x00000000000cd544: bl         #0x4b4f398
0x00000000000cd548: cbz        w0, #0xcd568
0x00000000000cd54c: adrp       x2, #0x61f8000
0x00000000000cd550: add        x2, x2, #0x828
0x00000000000cd554: add        x4, x21, #0x54
0x00000000000cd558: mov        x0, x19
0x00000000000cd55c: mov        x1, x20
0x00000000000cd560: mov        x3, #0
0x00000000000cd564: bl         #0x24dbbf0
0x00000000000cd568: adrp       x1, #0x61f8000
0x00000000000cd56c: add        x1, x1, #0x8f0
0x00000000000cd570: mov        x0, x20
0x00000000000cd574: bl         #0x4b4f398
0x00000000000cd578: cbz        w0, #0xcd5a0
0x00000000000cd57c: ldr        x8, [x21, #8]
0x00000000000cd580: str        x8, [sp, #8]
0x00000000000cd584: adrp       x2, #0x61f8000
0x00000000000cd588: add        x2, x2, #0x8f0
0x00000000000cd58c: add        x4, sp, #8
0x00000000000cd590: mov        x0, x19
0x00000000000cd594: mov        x1, x20
0x00000000000cd598: mov        x3, #0
0x00000000000cd59c: bl         #0x24fd47c
0x00000000000cd5a0: adrp       x1, #0x61f8000
0x00000000000cd5a4: add        x1, x1, #0x9b0
0x00000000000cd5a8: mov        x0, x20
0x00000000000cd5ac: bl         #0x4b4f398
0x00000000000cd5b0: cbz        w0, #0xcd5d8
0x00000000000cd5b4: ldr        x8, [x21, #0x18]
0x00000000000cd5b8: str        x8, [sp, #8]
0x00000000000cd5bc: adrp       x2, #0x61f8000
0x00000000000cd5c0: add        x2, x2, #0x9b0
0x00000000000cd5c4: add        x4, sp, #8
0x00000000000cd5c8: mov        x0, x19
0x00000000000cd5cc: mov        x1, x20
0x00000000000cd5d0: mov        x3, #0
0x00000000000cd5d4: bl         #0x24fd47c
0x00000000000cd5d8: adrp       x1, #0x61f8000
0x00000000000cd5dc: add        x1, x1, #0xa70
0x00000000000cd5e0: mov        x0, x20
0x00000000000cd5e4: bl         #0x4b4f398
0x00000000000cd5e8: cbz        w0, #0xcd608
0x00000000000cd5ec: adrp       x2, #0x61f8000
0x00000000000cd5f0: add        x2, x2, #0xa70
0x00000000000cd5f4: add        x4, x21, #0x60
0x00000000000cd5f8: mov        x0, x19
0x00000000000cd5fc: mov        x1, x20
0x00000000000cd600: mov        x3, #0
0x00000000000cd604: bl         #0x24dbbf0
0x00000000000cd608: adrp       x1, #0x61f8000
0x00000000000cd60c: add        x1, x1, #0xb38
0x00000000000cd610: mov        x0, x20
0x00000000000cd614: bl         #0x4b4f398
0x00000000000cd618: cbz        w0, #0xcd638
0x00000000000cd61c: adrp       x2, #0x61f8000
0x00000000000cd620: add        x2, x2, #0xb38
0x00000000000cd624: add        x4, x21, #0x38
0x00000000000cd628: mov        x0, x19
0x00000000000cd62c: mov        x1, x20
0x00000000000cd630: mov        x3, #0
0x00000000000cd634: bl         #0x24d7990
0x00000000000cd638: adrp       x1, #0x61f8000
0x00000000000cd63c: add        x1, x1, #0xc00
0x00000000000cd640: mov        x0, x20
0x00000000000cd644: bl         #0x4b4f398
0x00000000000cd648: cbz        w0, #0xcd668
0x00000000000cd64c: adrp       x2, #0x61f8000
0x00000000000cd650: add        x2, x2, #0xc00
0x00000000000cd654: add        x4, x21, #0x6c
0x00000000000cd658: mov        x0, x19
0x00000000000cd65c: mov        x1, x20
0x00000000000cd660: mov        x3, #0
0x00000000000cd664: bl         #0x24dbbf0
0x00000000000cd668: adrp       x1, #0x61f8000
0x00000000000cd66c: add        x1, x1, #0xcc8
0x00000000000cd670: mov        x0, x20
0x00000000000cd674: bl         #0x4b4f398
0x00000000000cd678: cbz        w0, #0xcd698
0x00000000000cd67c: adrp       x2, #0x61f8000
0x00000000000cd680: add        x2, x2, #0xcc8
0x00000000000cd684: add        x4, x21, #0x40
0x00000000000cd688: mov        x0, x19
0x00000000000cd68c: mov        x1, x20
0x00000000000cd690: mov        x3, #0
0x00000000000cd694: bl         #0x24d8a28
0x00000000000cd698: adrp       x1, #0x61f8000
0x00000000000cd69c: add        x1, x1, #0xd90
0x00000000000cd6a0: mov        x0, x20
0x00000000000cd6a4: bl         #0x4b4f398
0x00000000000cd6a8: cbz        w0, #0xcd6d0
0x00000000000cd6ac: ldr        w8, [x21, #0x88]
0x00000000000cd6b0: str        w8, [sp, #8]
0x00000000000cd6b4: adrp       x2, #0x61f8000
0x00000000000cd6b8: add        x2, x2, #0xd90
0x00000000000cd6bc: add        x4, sp, #8
0x00000000000cd6c0: mov        x0, x19
0x00000000000cd6c4: mov        x1, x20
0x00000000000cd6c8: mov        x3, #0
0x00000000000cd6cc: bl         #0x24d7144
0x00000000000cd6d0: adrp       x1, #0x61f8000
0x00000000000cd6d4: add        x1, x1, #0xe60
0x00000000000cd6d8: mov        x0, x20
0x00000000000cd6dc: bl         #0x4b4f398
0x00000000000cd6e0: cbz        w0, #0xcd700
0x00000000000cd6e4: adrp       x2, #0x61f8000
0x00000000000cd6e8: add        x2, x2, #0xe60
0x00000000000cd6ec: add        x4, x21, #0x8c
0x00000000000cd6f0: mov        x0, x19
0x00000000000cd6f4: mov        x1, x20
0x00000000000cd6f8: mov        x3, #0
0x00000000000cd6fc: bl         #0x24d68f8
0x00000000000cd700: ldp        x29, x30, [sp, #0x30]
0x00000000000cd704: ldp        x20, x19, [sp, #0x20]
0x00000000000cd708: ldp        x22, x21, [sp, #0x10]
0x00000000000cd70c: add        sp, sp, #0x40
0x00000000000cd710: ret        
