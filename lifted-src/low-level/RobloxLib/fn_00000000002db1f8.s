; instruction-faithful ARM64 fallback for RobloxLib::function_2db1f8
0x00000000002db1f8: sub        sp, sp, #0x60
0x00000000002db1fc: stp        x22, x21, [sp, #0x30]
0x00000000002db200: stp        x20, x19, [sp, #0x40]
0x00000000002db204: stp        x29, x30, [sp, #0x50]
0x00000000002db208: add        x29, sp, #0x50
0x00000000002db20c: mov        x20, x1
0x00000000002db210: mov        x19, x0
0x00000000002db214: str        x2, [sp, #0x18]
0x00000000002db218: str        x1, [sp]
0x00000000002db21c: adrp       x2, #0x4bdd000
0x00000000002db220: add        x2, x2, #0x500
0x00000000002db224: add        x0, x0, #0x170
0x00000000002db228: mov        x3, sp
0x00000000002db22c: add        x4, sp, #0x20
0x00000000002db230: bl         #0x2ee7d0
0x00000000002db234: ldr        x8, [x0, #0x50]
0x00000000002db238: adrp       x9, #0x60ec000
0x00000000002db23c: ldrsw      x9, [x9, #0x5b8]
0x00000000002db240: cmp        x8, x9
0x00000000002db244: b.hs       #0x2db360
0x00000000002db248: str        x20, [sp]
0x00000000002db24c: adrp       x21, #0x4bdd000
0x00000000002db250: add        x21, x21, #0x500
0x00000000002db254: add        x0, x19, #0x170
0x00000000002db258: mov        x3, sp
0x00000000002db25c: add        x4, sp, #0x20
0x00000000002db260: mov        x1, x20
0x00000000002db264: mov        x2, x21
0x00000000002db268: bl         #0x2ee7d0
0x00000000002db26c: add        x0, x0, #0x38
0x00000000002db270: add        x1, sp, #0x18
0x00000000002db274: bl         #0x21e4b0
0x00000000002db278: mov        x22, x0
0x00000000002db27c: str        x20, [sp]
0x00000000002db280: add        x0, x19, #0x170
0x00000000002db284: mov        x3, sp
0x00000000002db288: add        x4, sp, #0x20
0x00000000002db28c: mov        x1, x20
0x00000000002db290: mov        x2, x21
0x00000000002db294: bl         #0x2ee7d0
0x00000000002db298: cbnz       x22, #0x2db2d4
0x00000000002db29c: mov        w8, #1
0x00000000002db2a0: strb       w8, [x19, #0x150]
0x00000000002db2a4: str        x20, [sp]
0x00000000002db2a8: adrp       x2, #0x4bdd000
0x00000000002db2ac: add        x2, x2, #0x500
0x00000000002db2b0: add        x0, x19, #0x170
0x00000000002db2b4: mov        x3, sp
0x00000000002db2b8: add        x4, sp, #0x20
0x00000000002db2bc: mov        x1, x20
0x00000000002db2c0: bl         #0x2ee7d0
0x00000000002db2c4: add        x0, x0, #0x38
0x00000000002db2c8: add        x1, sp, #0x18
0x00000000002db2cc: add        x2, sp, #0x18
0x00000000002db2d0: bl         #0x2d49c4
0x00000000002db2d4: adrp       x8, #0x60ec000
0x00000000002db2d8: ldr        x20, [x8, #0x590]
0x00000000002db2dc: and        w8, w20, #0xff
0x00000000002db2e0: cmp        w8, #6
0x00000000002db2e4: b.lo       #0x2db3c4
0x00000000002db2e8: and        x8, x20, #0xfc00
0x00000000002db2ec: cbz        x8, #0x2db3c4
0x00000000002db2f0: adrp       x8, #0x60ec000
0x00000000002db2f4: ldr        x21, [x8, #0x598]
0x00000000002db2f8: mov        x22, sp
0x00000000002db2fc: mov        x8, sp
0x00000000002db300: add        x0, x19, #0x150
0x00000000002db304: bl         #0x2daea0
0x00000000002db308: ldrsb      x8, [sp, #0x17]
0x00000000002db30c: cmp        x8, #0
0x00000000002db310: ldp        x9, x10, [sp]
0x00000000002db314: csel       x9, x9, x22, lt
0x00000000002db318: cmp        w8, #0
0x00000000002db31c: csel       x8, x10, x8, lt
0x00000000002db320: stp        x9, x8, [sp, #0x20]
0x00000000002db324: adrp       x3, #0x521f000
0x00000000002db328: add        x3, x3, #0x397
0x00000000002db32c: add        x6, sp, #0x20
0x00000000002db330: mov        x0, x20
0x00000000002db334: mov        x1, x21
0x00000000002db338: mov        w2, #4
0x00000000002db33c: mov        w4, #0x2c
0x00000000002db340: mov        w5, #0xd
0x00000000002db344: mov        w7, #1
0x00000000002db348: bl         #0x47eec38
0x00000000002db34c: ldrsb      w8, [sp, #0x17]
0x00000000002db350: tbz        w8, #0x1f, #0x2db3c4
0x00000000002db354: ldr        x0, [sp]
0x00000000002db358: bl         #0x47e93a8
0x00000000002db35c: b          #0x2db3c4
0x00000000002db360: adrp       x8, #0x60ec000
0x00000000002db364: ldr        x0, [x8, #0x590]
0x00000000002db368: and        w8, w0, #0xff
0x00000000002db36c: lsr        x9, x0, #8
0x00000000002db370: cmp        w8, #6
0x00000000002db374: and        w8, w9, #0xff
0x00000000002db378: ccmp       w8, #3, #0, hs
0x00000000002db37c: b.lo       #0x2db3c4
0x00000000002db380: adrp       x8, #0x60ec000
0x00000000002db384: ldr        x1, [x8, #0x598]
0x00000000002db388: ldrsb      x8, [x20, #0x17]
0x00000000002db38c: cmp        x8, #0
0x00000000002db390: ldp        x9, x10, [x20]
0x00000000002db394: csel       x9, x9, x20, lt
0x00000000002db398: cmp        w8, #0
0x00000000002db39c: csel       x8, x10, x8, lt
0x00000000002db3a0: stp        x9, x8, [sp]
0x00000000002db3a4: adrp       x3, #0x521f000
0x00000000002db3a8: add        x3, x3, #0x3c4
0x00000000002db3ac: mov        x6, sp
0x00000000002db3b0: mov        w2, #3
0x00000000002db3b4: mov        w4, #0x3f
0x00000000002db3b8: mov        w5, #0xd
0x00000000002db3bc: mov        w7, #1
0x00000000002db3c0: bl         #0x47eec38
0x00000000002db3c4: ldp        x29, x30, [sp, #0x50]
0x00000000002db3c8: ldp        x20, x19, [sp, #0x40]
0x00000000002db3cc: ldp        x22, x21, [sp, #0x30]
0x00000000002db3d0: add        sp, sp, #0x60
0x00000000002db3d4: ret        
0x00000000002db3d8: mov        x19, x0
0x00000000002db3dc: ldrsb      w8, [sp, #0x17]
0x00000000002db3e0: tbz        w8, #0x1f, #0x2db3ec
0x00000000002db3e4: ldr        x0, [sp]
0x00000000002db3e8: bl         #0x47e93a8
0x00000000002db3ec: mov        x0, x19
0x00000000002db3f0: bl         #0x4b97984
