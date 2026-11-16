; instruction-faithful ARM64 fallback for RobloxLib::function_e4b11c
0x0000000000e4b11c: sub        sp, sp, #0x30
0x0000000000e4b120: stp        x20, x19, [sp, #0x10]
0x0000000000e4b124: stp        x29, x30, [sp, #0x20]
0x0000000000e4b128: add        x29, sp, #0x20
0x0000000000e4b12c: mov        x19, x0
0x0000000000e4b130: adrp       x8, #0x5c81000
0x0000000000e4b134: add        x8, x8, #0x568
0x0000000000e4b138: str        x8, [x0]
0x0000000000e4b13c: ldrb       w8, [x0, #0x110]
0x0000000000e4b140: tbnz       w8, #0, #0xe4b150
0x0000000000e4b144: mov        x0, #0
0x0000000000e4b148: mov        x1, #0
0x0000000000e4b14c: bl         #0x477f95c
0x0000000000e4b150: ldr        x8, [x19, #0xd58]
0x0000000000e4b154: cbz        x8, #0xe4b160
0x0000000000e4b158: ldr        x0, [x8, #0x18]
0x0000000000e4b15c: b          #0xe4b164
0x0000000000e4b160: mov        x0, #0
0x0000000000e4b164: add        x1, x19, #0x100
0x0000000000e4b168: bl         #0x476a6c0
0x0000000000e4b16c: stp        xzr, xzr, [sp]
0x0000000000e4b170: mov        x1, sp
0x0000000000e4b174: mov        x0, x19
0x0000000000e4b178: bl         #0xe4b5f0
0x0000000000e4b17c: ldr        x20, [sp, #8]
0x0000000000e4b180: cbz        x20, #0xe4b1b4
0x0000000000e4b184: add        x8, x20, #8
0x0000000000e4b188: ldaxr      x9, [x8]
0x0000000000e4b18c: sub        x10, x9, #1
0x0000000000e4b190: stlxr      w11, x10, [x8]
0x0000000000e4b194: cbnz       w11, #0xe4b188
0x0000000000e4b198: cbnz       x9, #0xe4b1b4
0x0000000000e4b19c: ldr        x8, [x20]
0x0000000000e4b1a0: ldr        x8, [x8, #0x10]
0x0000000000e4b1a4: mov        x0, x20
0x0000000000e4b1a8: blr        x8
0x0000000000e4b1ac: mov        x0, x20
0x0000000000e4b1b0: bl         #0x4b9808c
0x0000000000e4b1b4: ldr        x0, [x19, #0xba0]
0x0000000000e4b1b8: str        xzr, [x19, #0xba0]
0x0000000000e4b1bc: cbz        x0, #0xe4b1cc
0x0000000000e4b1c0: ldr        x8, [x0]
0x0000000000e4b1c4: ldr        x8, [x8, #8]
0x0000000000e4b1c8: blr        x8
0x0000000000e4b1cc: adrp       x8, #0x610b000
0x0000000000e4b1d0: ldr        w8, [x8, #0x230]
0x0000000000e4b1d4: cmp        w8, #1
0x0000000000e4b1d8: b.lt       #0xe4b1f4
0x0000000000e4b1dc: adrp       x8, #0x62ad000
0x0000000000e4b1e0: add        x8, x8, #0x364
0x0000000000e4b1e4: ldaxr      w9, [x8]
0x0000000000e4b1e8: sub        w9, w9, #1
0x0000000000e4b1ec: stlxr      w10, w9, [x8]
0x0000000000e4b1f0: cbnz       w10, #0xe4b1e4
0x0000000000e4b1f4: add        x0, x19, #0xe38
0x0000000000e4b1f8: mov        x1, #0
0x0000000000e4b1fc: bl         #0xe551e8
0x0000000000e4b200: ldrsb      w8, [x19, #0xe1f]
0x0000000000e4b204: tbz        w8, #0x1f, #0xe4b210
0x0000000000e4b208: ldr        x0, [x19, #0xe08]
0x0000000000e4b20c: bl         #0x47e93a8
0x0000000000e4b210: ldrsb      w8, [x19, #0xdf7]
0x0000000000e4b214: tbz        w8, #0x1f, #0xe4b220
0x0000000000e4b218: ldr        x0, [x19, #0xde0]
0x0000000000e4b21c: bl         #0x47e93a8
0x0000000000e4b220: add        x0, x19, #0xdd8
0x0000000000e4b224: mov        x1, #0
0x0000000000e4b228: bl         #0xe4f7c4
0x0000000000e4b22c: add        x0, x19, #0xdc8
0x0000000000e4b230: bl         #0x1df28
0x0000000000e4b234: add        x0, x19, #0xda0
0x0000000000e4b238: bl         #0xe55110
0x0000000000e4b23c: add        x0, x19, #0xd68
0x0000000000e4b240: bl         #0x18c1d0
0x0000000000e4b244: ldr        x0, [x19, #0xd60]
0x0000000000e4b248: cbz        x0, #0xe4b258
0x0000000000e4b24c: ldr        x8, [x0]
0x0000000000e4b250: ldr        x8, [x8, #0x10]
0x0000000000e4b254: blr        x8
0x0000000000e4b258: ldr        x0, [x19, #0xd58]
0x0000000000e4b25c: cbz        x0, #0xe4b26c
0x0000000000e4b260: ldr        x8, [x0]
0x0000000000e4b264: ldr        x8, [x8, #0x10]
0x0000000000e4b268: blr        x8
0x0000000000e4b26c: ldr        x0, [x19, #0xd50]
0x0000000000e4b270: cbz        x0, #0xe4b280
0x0000000000e4b274: ldr        x8, [x0]
0x0000000000e4b278: ldr        x8, [x8, #0x10]
0x0000000000e4b27c: blr        x8
0x0000000000e4b280: ldr        x0, [x19, #0xd48]
0x0000000000e4b284: str        xzr, [x19, #0xd48]
0x0000000000e4b288: cbz        x0, #0xe4b298
0x0000000000e4b28c: ldr        x8, [x0]
0x0000000000e4b290: ldr        x8, [x8, #8]
0x0000000000e4b294: blr        x8
0x0000000000e4b298: ldr        x0, [x19, #0xd40]
0x0000000000e4b29c: str        xzr, [x19, #0xd40]
0x0000000000e4b2a0: cbz        x0, #0xe4b2b0
0x0000000000e4b2a4: ldr        x8, [x0]
0x0000000000e4b2a8: ldr        x8, [x8, #8]
0x0000000000e4b2ac: blr        x8
0x0000000000e4b2b0: ldr        x1, [x19, #0xd38]
0x0000000000e4b2b4: str        xzr, [x19, #0xd38]
0x0000000000e4b2b8: cbz        x1, #0xe4b2c4
0x0000000000e4b2bc: add        x0, x19, #0xd38
0x0000000000e4b2c0: bl         #0xe55484
0x0000000000e4b2c4: add        x0, x19, #0xd30
0x0000000000e4b2c8: bl         #0x58d84
0x0000000000e4b2cc: add        x0, x19, #0xd28
0x0000000000e4b2d0: bl         #0x58d84
0x0000000000e4b2d4: add        x0, x19, #0xd20
0x0000000000e4b2d8: mov        x1, #0
0x0000000000e4b2dc: bl         #0xe550e8
0x0000000000e4b2e0: add        x0, x19, #0xd18
0x0000000000e4b2e4: mov        x1, #0
0x0000000000e4b2e8: bl         #0xe550e8
0x0000000000e4b2ec: ldr        x0, [x19, #0xd10]
0x0000000000e4b2f0: str        xzr, [x19, #0xd10]
0x0000000000e4b2f4: cbz        x0, #0xe4b304
0x0000000000e4b2f8: ldr        x8, [x0]
0x0000000000e4b2fc: ldr        x8, [x8, #8]
0x0000000000e4b300: blr        x8
0x0000000000e4b304: ldr        x0, [x19, #0xd08]
0x0000000000e4b308: str        xzr, [x19, #0xd08]
0x0000000000e4b30c: cbz        x0, #0xe4b31c
0x0000000000e4b310: ldr        x8, [x0]
0x0000000000e4b314: ldr        x8, [x8, #8]
0x0000000000e4b318: blr        x8
0x0000000000e4b31c: add        x8, x19, #0xcf0
0x0000000000e4b320: str        x8, [sp]
0x0000000000e4b324: mov        x0, sp
0x0000000000e4b328: bl         #0xe55074
0x0000000000e4b32c: ldr        x0, [x19, #0xce8]
0x0000000000e4b330: str        xzr, [x19, #0xce8]
0x0000000000e4b334: cbz        x0, #0xe4b344
0x0000000000e4b338: ldr        x8, [x0]
0x0000000000e4b33c: ldr        x8, [x8, #8]
0x0000000000e4b340: blr        x8
0x0000000000e4b344: add        x0, x19, #0xce0
0x0000000000e4b348: mov        x1, #0
0x0000000000e4b34c: bl         #0x9fa5b4
0x0000000000e4b350: add        x0, x19, #0xcd8
0x0000000000e4b354: mov        x1, #0
0x0000000000e4b358: bl         #0x9fa5b4
0x0000000000e4b35c: ldr        x1, [x19, #0xca0]
0x0000000000e4b360: str        xzr, [x19, #0xca0]
0x0000000000e4b364: cbz        x1, #0xe4b370
0x0000000000e4b368: add        x0, x19, #0xca0
0x0000000000e4b36c: bl         #0x7557f4
0x0000000000e4b370: add        x0, x19, #0xc60
0x0000000000e4b374: mov        x1, #0
0x0000000000e4b378: bl         #0xe4b040
0x0000000000e4b37c: add        x0, x19, #0xc58
0x0000000000e4b380: mov        x1, #0
0x0000000000e4b384: bl         #0xe4ab24
0x0000000000e4b388: add        x0, x19, #0xc50
0x0000000000e4b38c: mov        x1, #0
0x0000000000e4b390: bl         #0xe4aafc
0x0000000000e4b394: add        x0, x19, #0xc48
0x0000000000e4b398: mov        x1, #0
0x0000000000e4b39c: bl         #0xe4b018
0x0000000000e4b3a0: ldr        x0, [x19, #0xc40]
0x0000000000e4b3a4: str        xzr, [x19, #0xc40]
0x0000000000e4b3a8: cbz        x0, #0xe4b3b8
0x0000000000e4b3ac: ldr        x8, [x0]
0x0000000000e4b3b0: ldr        x8, [x8, #8]
0x0000000000e4b3b4: blr        x8
0x0000000000e4b3b8: ldr        x1, [x19, #0xc38]
0x0000000000e4b3bc: str        xzr, [x19, #0xc38]
0x0000000000e4b3c0: cbz        x1, #0xe4b3cc
0x0000000000e4b3c4: add        x0, x19, #0xc38
0x0000000000e4b3c8: bl         #0xe552bc
0x0000000000e4b3cc: ldr        x0, [x19, #0xc30]
0x0000000000e4b3d0: str        xzr, [x19, #0xc30]
0x0000000000e4b3d4: cbz        x0, #0xe4b3e4
0x0000000000e4b3d8: ldr        x8, [x0]
0x0000000000e4b3dc: ldr        x8, [x8, #8]
0x0000000000e4b3e0: blr        x8
0x0000000000e4b3e4: add        x0, x19, #0xc28
0x0000000000e4b3e8: mov        x1, #0
0x0000000000e4b3ec: bl         #0xe4af78
0x0000000000e4b3f0: add        x0, x19, #0xc20
0x0000000000e4b3f4: mov        x1, #0
0x0000000000e4b3f8: bl         #0xe4aff0
0x0000000000e4b3fc: add        x0, x19, #0xc18
0x0000000000e4b400: mov        x1, #0
0x0000000000e4b404: bl         #0xe4afc8
0x0000000000e4b408: add        x0, x19, #0xc10
0x0000000000e4b40c: mov        x1, #0
0x0000000000e4b410: bl         #0x9fa5b4
0x0000000000e4b414: add        x0, x19, #0xc08
0x0000000000e4b418: mov        x1, #0
0x0000000000e4b41c: bl         #0xe4afa0
0x0000000000e4b420: ldr        x1, [x19, #0xc00]
0x0000000000e4b424: str        xzr, [x19, #0xc00]
0x0000000000e4b428: cbz        x1, #0xe4b434
0x0000000000e4b42c: add        x0, x19, #0xc00
0x0000000000e4b430: bl         #0xe55038
0x0000000000e4b434: add        x0, x19, #0xbf8
0x0000000000e4b438: mov        x1, #0
0x0000000000e4b43c: bl         #0xe4af54
0x0000000000e4b440: add        x0, x19, #0xbe0
0x0000000000e4b444: bl         #0x1df28
0x0000000000e4b448: ldr        x0, [x19, #0xbd8]
0x0000000000e4b44c: str        xzr, [x19, #0xbd8]
0x0000000000e4b450: cbz        x0, #0xe4b460
0x0000000000e4b454: ldr        x8, [x0]
0x0000000000e4b458: ldr        x8, [x8, #8]
0x0000000000e4b45c: blr        x8
0x0000000000e4b460: ldr        x1, [x19, #0xbd0]
0x0000000000e4b464: str        xzr, [x19, #0xbd0]
0x0000000000e4b468: cbz        x1, #0xe4b474
0x0000000000e4b46c: add        x0, x19, #0xbd0
0x0000000000e4b470: bl         #0xe5680c
0x0000000000e4b474: ldr        x1, [x19, #0xbc8]
0x0000000000e4b478: str        xzr, [x19, #0xbc8]
0x0000000000e4b47c: cbz        x1, #0xe4b488
0x0000000000e4b480: add        x0, x19, #0xbc8
0x0000000000e4b484: bl         #0xe565fc
0x0000000000e4b488: add        x0, x19, #0xbc0
0x0000000000e4b48c: mov        x1, #0
0x0000000000e4b490: bl         #0xe4e604
0x0000000000e4b494: add        x0, x19, #0xbb8
0x0000000000e4b498: mov        x1, #0
0x0000000000e4b49c: bl         #0xe4e5dc
0x0000000000e4b4a0: add        x0, x19, #0xba8
0x0000000000e4b4a4: bl         #0x1df28
0x0000000000e4b4a8: ldr        x0, [x19, #0xba0]
0x0000000000e4b4ac: str        xzr, [x19, #0xba0]
0x0000000000e4b4b0: cbz        x0, #0xe4b4c0
0x0000000000e4b4b4: ldr        x8, [x0]
0x0000000000e4b4b8: ldr        x8, [x8, #8]
0x0000000000e4b4bc: blr        x8
0x0000000000e4b4c0: ldr        x1, [x19, #0xb98]
0x0000000000e4b4c4: str        xzr, [x19, #0xb98]
0x0000000000e4b4c8: cbz        x1, #0xe4b4d4
0x0000000000e4b4cc: add        x0, x19, #0xb98
0x0000000000e4b4d0: bl         #0xe565b4
0x0000000000e4b4d4: ldr        x0, [x19, #0xb90]
0x0000000000e4b4d8: str        xzr, [x19, #0xb90]
0x0000000000e4b4dc: cbz        x0, #0xe4b4ec
0x0000000000e4b4e0: ldr        x8, [x0]
0x0000000000e4b4e4: ldr        x8, [x8, #8]
0x0000000000e4b4e8: blr        x8
0x0000000000e4b4ec: add        x0, x19, #0xb88
0x0000000000e4b4f0: mov        x1, #0
0x0000000000e4b4f4: bl         #0xe4e5b4
0x0000000000e4b4f8: add        x0, x19, #0xb78
0x0000000000e4b4fc: bl         #0x1df28
0x0000000000e4b500: ldr        x0, [x19, #0xb70]
0x0000000000e4b504: str        xzr, [x19, #0xb70]
0x0000000000e4b508: cbz        x0, #0xe4b518
0x0000000000e4b50c: ldr        x8, [x0]
0x0000000000e4b510: ldr        x8, [x8, #8]
0x0000000000e4b514: blr        x8
0x0000000000e4b518: add        x0, x19, #0xb68
0x0000000000e4b51c: mov        x1, #0
0x0000000000e4b520: bl         #0xe4aa94
0x0000000000e4b524: add        x0, x19, #0xb60
0x0000000000e4b528: mov        x1, #0
0x0000000000e4b52c: bl         #0xc7d428
0x0000000000e4b530: ldr        x1, [x19, #0xb58]
0x0000000000e4b534: str        xzr, [x19, #0xb58]
0x0000000000e4b538: cbz        x1, #0xe4b544
0x0000000000e4b53c: add        x0, x19, #0xb58
0x0000000000e4b540: bl         #0xc90ee4
0x0000000000e4b544: ldr        x1, [x19, #0xb38]
0x0000000000e4b548: str        xzr, [x19, #0xb38]
0x0000000000e4b54c: cbz        x1, #0xe4b558
0x0000000000e4b550: add        x0, x19, #0xb38
0x0000000000e4b554: bl         #0xcb8f88
0x0000000000e4b558: ldr        x1, [x19, #0xb30]
0x0000000000e4b55c: str        xzr, [x19, #0xb30]
0x0000000000e4b560: cbz        x1, #0xe4b56c
0x0000000000e4b564: add        x0, x19, #0xb30
0x0000000000e4b568: bl         #0xc90ee4
0x0000000000e4b56c: add        x0, x19, #0xb28
0x0000000000e4b570: mov        x1, #0
0x0000000000e4b574: bl         #0xc7d428
0x0000000000e4b578: ldr        x0, [x19, #0x150]
0x0000000000e4b57c: str        xzr, [x19, #0x150]
0x0000000000e4b580: cbz        x0, #0xe4b590
0x0000000000e4b584: ldr        x8, [x0]
0x0000000000e4b588: ldr        x8, [x8, #8]
0x0000000000e4b58c: blr        x8
0x0000000000e4b590: ldrsb      w8, [x19, #0x14f]
0x0000000000e4b594: tbz        w8, #0x1f, #0xe4b5a0
0x0000000000e4b598: ldr        x0, [x19, #0x138]
0x0000000000e4b59c: bl         #0x47e93a8
0x0000000000e4b5a0: add        x0, x19, #0x118
0x0000000000e4b5a4: bl         #0x1df28
0x0000000000e4b5a8: add        x0, x19, #0x100
0x0000000000e4b5ac: bl         #0x58d84
0x0000000000e4b5b0: add        x0, x19, #0xf0
0x0000000000e4b5b4: mov        x1, #0
0x0000000000e4b5b8: bl         #0xe54ffc
0x0000000000e4b5bc: ldr        x0, [x19, #0xa8]
0x0000000000e4b5c0: str        xzr, [x19, #0xa8]
0x0000000000e4b5c4: cbz        x0, #0xe4b5cc
0x0000000000e4b5c8: bl         #0x47e93a8
0x0000000000e4b5cc: mov        x0, x19
0x0000000000e4b5d0: ldp        x29, x30, [sp, #0x20]
0x0000000000e4b5d4: ldp        x20, x19, [sp, #0x10]
0x0000000000e4b5d8: add        sp, sp, #0x30
0x0000000000e4b5dc: ret        
0x0000000000e4b5e0: bl         #0x18bd8
0x0000000000e4b5e4: bl         #0x18bd8
0x0000000000e4b5e8: bl         #0x18bd8
0x0000000000e4b5ec: bl         #0x18bd8
