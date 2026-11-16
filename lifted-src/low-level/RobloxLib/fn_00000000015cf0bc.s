; instruction-faithful ARM64 fallback for RobloxLib::function_15cf0bc
0x00000000015cf0bc: stp        x28, x27, [sp, #-0x50]!
0x00000000015cf0c0: stp        x24, x23, [sp, #0x10]
0x00000000015cf0c4: stp        x22, x21, [sp, #0x20]
0x00000000015cf0c8: stp        x20, x19, [sp, #0x30]
0x00000000015cf0cc: stp        x29, x30, [sp, #0x40]
0x00000000015cf0d0: add        x29, sp, #0x40
0x00000000015cf0d4: sub        sp, sp, #0x220
0x00000000015cf0d8: mov        x21, x7
0x00000000015cf0dc: mov        x22, x6
0x00000000015cf0e0: mov        x23, x2
0x00000000015cf0e4: mov        x20, x1
0x00000000015cf0e8: mov        x19, x0
0x00000000015cf0ec: adrp       x8, #0x5ba4000
0x00000000015cf0f0: ldr        x8, [x8, #0x338]
0x00000000015cf0f4: ldr        x8, [x8]
0x00000000015cf0f8: stur       x8, [x29, #-0x48]
0x00000000015cf0fc: str        x3, [sp, #0x28]
0x00000000015cf100: strb       w4, [sp, #0x27]
0x00000000015cf104: str        w5, [sp, #0x20]
0x00000000015cf108: bl         #0x440f580
0x00000000015cf10c: add        x24, sp, #0x38
0x00000000015cf110: stp        x0, xzr, [sp, #0x38]
0x00000000015cf114: add        x0, x24, #8
0x00000000015cf118: mov        x1, x23
0x00000000015cf11c: bl         #0x53bc0
0x00000000015cf120: add        x23, x24, #0x50
0x00000000015cf124: bl         #0x440fa6c
0x00000000015cf128: add        x24, sp, #0x38
0x00000000015cf12c: stp        x0, xzr, [sp, #0x88]
0x00000000015cf130: add        x0, x24, #0x58
0x00000000015cf134: add        x1, sp, #0x28
0x00000000015cf138: bl         #0x79768
0x00000000015cf13c: add        x23, x24, #0xa0
0x00000000015cf140: bl         #0x440f850
0x00000000015cf144: add        x24, sp, #0x38
0x00000000015cf148: stp        x0, xzr, [sp, #0xd8]
0x00000000015cf14c: add        x0, x24, #0xa8
0x00000000015cf150: add        x1, sp, #0x27
0x00000000015cf154: bl         #0x24b94
0x00000000015cf158: add        x23, x24, #0xf0
0x00000000015cf15c: bl         #0x153b93c
0x00000000015cf160: add        x24, sp, #0x38
0x00000000015cf164: stp        x0, xzr, [sp, #0x128]
0x00000000015cf168: add        x0, x24, #0xf8
0x00000000015cf16c: add        x1, sp, #0x20
0x00000000015cf170: bl         #0x153bd3c
0x00000000015cf174: add        x23, x24, #0x140
0x00000000015cf178: bl         #0x440fbd4
0x00000000015cf17c: add        x24, sp, #0x38
0x00000000015cf180: stp        x0, xzr, [sp, #0x178]
0x00000000015cf184: add        x0, x24, #0x148
0x00000000015cf188: mov        x1, x22
0x00000000015cf18c: bl         #0x53e50
0x00000000015cf190: add        x23, x24, #0x190
0x00000000015cf194: bl         #0x440fbd4
0x00000000015cf198: add        x22, sp, #0x38
0x00000000015cf19c: stp        x0, xzr, [sp, #0x1c8]
0x00000000015cf1a0: add        x0, x22, #0x198
0x00000000015cf1a4: mov        x1, x21
0x00000000015cf1a8: bl         #0x53e50
0x00000000015cf1ac: stp        xzr, xzr, [sp, #8]
0x00000000015cf1b0: str        xzr, [sp, #0x18]
0x00000000015cf1b4: add        x0, sp, #8
0x00000000015cf1b8: add        x1, sp, #0x38
0x00000000015cf1bc: add        x2, x22, #0x1e0
0x00000000015cf1c0: mov        w3, #6
0x00000000015cf1c4: bl         #0x28da90
0x00000000015cf1c8: ldr        x3, [x29, #0x10]
0x00000000015cf1cc: ldr        x8, [x20]
0x00000000015cf1d0: ldr        x8, [x8, #0x20]
0x00000000015cf1d4: add        x21, sp, #8
0x00000000015cf1d8: add        x2, sp, #8
0x00000000015cf1dc: mov        x0, x20
0x00000000015cf1e0: mov        x1, x19
0x00000000015cf1e4: blr        x8
0x00000000015cf1e8: str        x21, [sp, #0x30]
0x00000000015cf1ec: add        x0, sp, #0x30
0x00000000015cf1f0: bl         #0x2d818
0x00000000015cf1f4: mov        w19, #0x1e0
0x00000000015cf1f8: add        x20, sp, #0x38
0x00000000015cf1fc: add        x8, x20, x19
0x00000000015cf200: ldur       x9, [x8, #-0x48]
0x00000000015cf204: cbz        x9, #0x15cf214
0x00000000015cf208: ldr        x9, [x9, #0x10]
0x00000000015cf20c: sub        x0, x8, #0x40
0x00000000015cf210: blr        x9
0x00000000015cf214: subs       x19, x19, #0x50
0x00000000015cf218: b.ne       #0x15cf1fc
0x00000000015cf21c: ldur       x8, [x29, #-0x48]
0x00000000015cf220: adrp       x9, #0x5ba4000
0x00000000015cf224: ldr        x9, [x9, #0x338]
0x00000000015cf228: ldr        x9, [x9]
0x00000000015cf22c: cmp        x9, x8
0x00000000015cf230: b.ne       #0x15cf250
0x00000000015cf234: add        sp, sp, #0x220
0x00000000015cf238: ldp        x29, x30, [sp, #0x40]
0x00000000015cf23c: ldp        x20, x19, [sp, #0x30]
0x00000000015cf240: ldp        x22, x21, [sp, #0x20]
0x00000000015cf244: ldp        x24, x23, [sp, #0x10]
0x00000000015cf248: ldp        x28, x27, [sp], #0x50
0x00000000015cf24c: ret        
0x00000000015cf250: bl         #0x4b98620
0x00000000015cf254: mov        x19, x0
0x00000000015cf258: str        x21, [sp, #0x30]
0x00000000015cf25c: add        x0, sp, #0x30
0x00000000015cf260: bl         #0x2d818
0x00000000015cf264: b          #0x15cf26c
0x00000000015cf268: mov        x19, x0
0x00000000015cf26c: add        x8, sp, #0x38
0x00000000015cf270: add        x20, x8, #0x1a0
0x00000000015cf274: mov        x21, #-0x1e0
0x00000000015cf278: ldur       x8, [x20, #-8]
0x00000000015cf27c: cbz        x8, #0x15cf28c
0x00000000015cf280: ldr        x8, [x8, #0x10]
0x00000000015cf284: mov        x0, x20
0x00000000015cf288: blr        x8
0x00000000015cf28c: sub        x20, x20, #0x50
0x00000000015cf290: adds       x21, x21, #0x50
0x00000000015cf294: b.ne       #0x15cf278
0x00000000015cf298: b          #0x15cf3b0
0x00000000015cf29c: b          #0x15cf3a8
0x00000000015cf2a0: mov        x19, x0
0x00000000015cf2a4: ldr        x8, [sp, #0x1d0]
0x00000000015cf2a8: cbz        x8, #0x15cf37c
0x00000000015cf2ac: ldr        x8, [x8, #0x10]
0x00000000015cf2b0: add        x9, sp, #0x38
0x00000000015cf2b4: add        x0, x9, #0x1a0
0x00000000015cf2b8: blr        x8
0x00000000015cf2bc: b          #0x15cf37c
0x00000000015cf2c0: b          #0x15cf3a8
0x00000000015cf2c4: mov        x19, x0
0x00000000015cf2c8: ldr        x8, [sp, #0x180]
0x00000000015cf2cc: cbz        x8, #0x15cf37c
0x00000000015cf2d0: ldr        x8, [x8, #0x10]
0x00000000015cf2d4: add        x9, sp, #0x38
0x00000000015cf2d8: add        x0, x9, #0x150
0x00000000015cf2dc: blr        x8
0x00000000015cf2e0: b          #0x15cf37c
0x00000000015cf2e4: b          #0x15cf3a8
0x00000000015cf2e8: mov        x19, x0
0x00000000015cf2ec: ldr        x8, [sp, #0x130]
0x00000000015cf2f0: cbz        x8, #0x15cf37c
0x00000000015cf2f4: ldr        x8, [x8, #0x10]
0x00000000015cf2f8: add        x9, sp, #0x38
0x00000000015cf2fc: add        x0, x9, #0x100
0x00000000015cf300: blr        x8
0x00000000015cf304: b          #0x15cf37c
0x00000000015cf308: b          #0x15cf3a8
0x00000000015cf30c: mov        x19, x0
0x00000000015cf310: ldr        x8, [sp, #0xe0]
0x00000000015cf314: cbz        x8, #0x15cf37c
0x00000000015cf318: ldr        x8, [x8, #0x10]
0x00000000015cf31c: add        x9, sp, #0x38
0x00000000015cf320: add        x0, x9, #0xb0
0x00000000015cf324: blr        x8
0x00000000015cf328: b          #0x15cf37c
0x00000000015cf32c: b          #0x15cf3a8
0x00000000015cf330: mov        x19, x0
0x00000000015cf334: ldr        x8, [sp, #0x90]
0x00000000015cf338: cbz        x8, #0x15cf37c
0x00000000015cf33c: ldr        x8, [x8, #0x10]
0x00000000015cf340: add        x9, sp, #0x38
0x00000000015cf344: add        x0, x9, #0x60
0x00000000015cf348: blr        x8
0x00000000015cf34c: b          #0x15cf37c
0x00000000015cf350: b          #0x15cf3a8
0x00000000015cf354: mov        x19, x0
0x00000000015cf358: ldr        x8, [sp, #0x40]
0x00000000015cf35c: cbz        x8, #0x15cf3b0
0x00000000015cf360: ldr        x8, [x8, #0x10]
0x00000000015cf364: add        x9, sp, #0x38
0x00000000015cf368: add        x0, x9, #0x10
0x00000000015cf36c: blr        x8
0x00000000015cf370: b          #0x15cf3b0
0x00000000015cf374: b          #0x15cf3a8
0x00000000015cf378: mov        x19, x0
0x00000000015cf37c: add        x20, sp, #0x38
0x00000000015cf380: ldur       x8, [x23, #-0x48]
0x00000000015cf384: cbz        x8, #0x15cf394
0x00000000015cf388: ldr        x8, [x8, #0x10]
0x00000000015cf38c: sub        x0, x23, #0x40
0x00000000015cf390: blr        x8
0x00000000015cf394: sub        x23, x23, #0x50
0x00000000015cf398: cmp        x23, x20
0x00000000015cf39c: b.ne       #0x15cf380
0x00000000015cf3a0: b          #0x15cf3b0
0x00000000015cf3a4: b          #0x15cf3a8
0x00000000015cf3a8: mov        x19, x0
0x00000000015cf3ac: cbnz       w1, #0x15cf3b8
0x00000000015cf3b0: mov        x0, x19
0x00000000015cf3b4: bl         #0x4b97984
0x00000000015cf3b8: mov        x0, x19
0x00000000015cf3bc: bl         #0x18bd8
