; instruction-faithful ARM64 fallback for RobloxLib::function_aed184
0x0000000000aed184: sub        sp, sp, #0xa0
0x0000000000aed188: stp        x26, x25, [sp, #0x50]
0x0000000000aed18c: stp        x24, x23, [sp, #0x60]
0x0000000000aed190: stp        x22, x21, [sp, #0x70]
0x0000000000aed194: stp        x20, x19, [sp, #0x80]
0x0000000000aed198: stp        x29, x30, [sp, #0x90]
0x0000000000aed19c: add        x29, sp, #0x90
0x0000000000aed1a0: mov        x21, x2
0x0000000000aed1a4: mov        x19, x1
0x0000000000aed1a8: mov        x20, x0
0x0000000000aed1ac: ldr        x22, [x1]
0x0000000000aed1b0: mov        x0, x22
0x0000000000aed1b4: bl         #0x2489b84
0x0000000000aed1b8: str        w0, [x22, #0x180]
0x0000000000aed1bc: ldr        x1, [x19]
0x0000000000aed1c0: add        x22, sp, #0x18
0x0000000000aed1c4: add        x0, sp, #0x18
0x0000000000aed1c8: bl         #0xb07734
0x0000000000aed1cc: adrp       x8, #0x6106000
0x0000000000aed1d0: ldr        x0, [x8, #0x180]
0x0000000000aed1d4: and        w8, w0, #0xff
0x0000000000aed1d8: lsr        x9, x0, #8
0x0000000000aed1dc: cmp        w8, #6
0x0000000000aed1e0: and        w8, w9, #0xff
0x0000000000aed1e4: ccmp       w8, #5, #0, hs
0x0000000000aed1e8: b.lo       #0xaed220
0x0000000000aed1ec: adrp       x8, #0x6106000
0x0000000000aed1f0: ldr        x1, [x8, #0x188]
0x0000000000aed1f4: adrp       x8, #0xaf1000
0x0000000000aed1f8: add        x8, x8, #0x790
0x0000000000aed1fc: stp        x22, x8, [sp, #0x30]
0x0000000000aed200: adrp       x3, #0x52a4000
0x0000000000aed204: add        x3, x3, #0x8d9
0x0000000000aed208: add        x6, sp, #0x30
0x0000000000aed20c: mov        w2, #5
0x0000000000aed210: mov        w4, #0x3a
0x0000000000aed214: mov        w5, #0xf
0x0000000000aed218: mov        w7, #1
0x0000000000aed21c: bl         #0x47eec38
0x0000000000aed220: cmp        w21, #2
0x0000000000aed224: b.eq       #0xaed240
0x0000000000aed228: cmp        w21, #1
0x0000000000aed22c: b.ne       #0xaed2a4
0x0000000000aed230: ldr        x0, [x20, #0x690]
0x0000000000aed234: mov        x1, x19
0x0000000000aed238: bl         #0xaffba4
0x0000000000aed23c: b          #0xaed2a4
0x0000000000aed240: ldr        x0, [x20, #0x698]
0x0000000000aed244: ldp        x9, x8, [x19]
0x0000000000aed248: stp        x9, x8, [sp, #8]
0x0000000000aed24c: cbz        x8, #0xaed264
0x0000000000aed250: add        x8, x8, #8
0x0000000000aed254: ldxr       x9, [x8]
0x0000000000aed258: add        x9, x9, #1
0x0000000000aed25c: stxr       w10, x9, [x8]
0x0000000000aed260: cbnz       w10, #0xaed254
0x0000000000aed264: add        x1, sp, #8
0x0000000000aed268: bl         #0xaf7048
0x0000000000aed26c: ldr        x21, [sp, #0x10]
0x0000000000aed270: cbz        x21, #0xaed2a4
0x0000000000aed274: add        x8, x21, #8
0x0000000000aed278: ldaxr      x9, [x8]
0x0000000000aed27c: sub        x10, x9, #1
0x0000000000aed280: stlxr      w11, x10, [x8]
0x0000000000aed284: cbnz       w11, #0xaed278
0x0000000000aed288: cbnz       x9, #0xaed2a4
0x0000000000aed28c: ldr        x8, [x21]
0x0000000000aed290: ldr        x8, [x8, #0x10]
0x0000000000aed294: mov        x0, x21
0x0000000000aed298: blr        x8
0x0000000000aed29c: mov        x0, x21
0x0000000000aed2a0: bl         #0x4b9808c
0x0000000000aed2a4: ldr        x8, [sp, #0x18]
0x0000000000aed2a8: str        x8, [sp, #0x30]
0x0000000000aed2ac: add        x0, x20, #0x10
0x0000000000aed2b0: add        x1, sp, #0x30
0x0000000000aed2b4: bl         #0xaef978
0x0000000000aed2b8: ldr        x0, [x19]
0x0000000000aed2bc: bl         #0xaec8fc
0x0000000000aed2c0: mov        x21, x0
0x0000000000aed2c4: ldr        x2, [x19]
0x0000000000aed2c8: add        x0, x20, #0x10
0x0000000000aed2cc: mov        x1, x21
0x0000000000aed2d0: bl         #0xaecae4
0x0000000000aed2d4: ldr        x8, [x0]
0x0000000000aed2d8: orr        x8, x8, #4
0x0000000000aed2dc: str        x8, [x0]
0x0000000000aed2e0: ldr        x9, [x19]
0x0000000000aed2e4: ldr        x8, [x9, #0x70]
0x0000000000aed2e8: cbz        x8, #0xaed410
0x0000000000aed2ec: ldr        x22, [x9, #0x78]
0x0000000000aed2f0: stp        x8, x22, [sp, #0x30]
0x0000000000aed2f4: cbz        x22, #0xaed30c
0x0000000000aed2f8: add        x9, x22, #8
0x0000000000aed2fc: ldxr       x10, [x9]
0x0000000000aed300: add        x10, x10, #1
0x0000000000aed304: stxr       w11, x10, [x9]
0x0000000000aed308: cbnz       w11, #0xaed2fc
0x0000000000aed30c: ldp        x24, x25, [x8]
0x0000000000aed310: cmp        x24, x25
0x0000000000aed314: b.eq       #0xaed3dc
0x0000000000aed318: ldr        x8, [x24]
0x0000000000aed31c: ldr        x22, [x8, #0x18]
0x0000000000aed320: bl         #0x1ba9da8
0x0000000000aed324: ldrh       w8, [x22, #0x1b8]
0x0000000000aed328: ldrh       w9, [x0, #0x1b8]
0x0000000000aed32c: sub        w8, w8, w9
0x0000000000aed330: ldrh       w9, [x0, #0x1ba]
0x0000000000aed334: cmp        w8, w9
0x0000000000aed338: b.hi       #0xaed3cc
0x0000000000aed33c: ldp        x23, x22, [x24]
0x0000000000aed340: stp        x23, x22, [sp, #0x20]
0x0000000000aed344: cbz        x22, #0xaed35c
0x0000000000aed348: add        x8, x22, #8
0x0000000000aed34c: ldxr       x9, [x8]
0x0000000000aed350: add        x9, x9, #1
0x0000000000aed354: stxr       w10, x9, [x8]
0x0000000000aed358: cbnz       w10, #0xaed34c
0x0000000000aed35c: add        x0, sp, #0x40
0x0000000000aed360: mov        x1, x23
0x0000000000aed364: bl         #0xb07734
0x0000000000aed368: ldr        x8, [sp, #0x40]
0x0000000000aed36c: str        x8, [sp, #0x48]
0x0000000000aed370: add        x0, x20, #0x10
0x0000000000aed374: add        x1, sp, #0x48
0x0000000000aed378: bl         #0xaef978
0x0000000000aed37c: add        x0, x20, #0x10
0x0000000000aed380: mov        x1, x21
0x0000000000aed384: mov        x2, x23
0x0000000000aed388: bl         #0xaecae4
0x0000000000aed38c: ldr        x8, [x0]
0x0000000000aed390: orr        x8, x8, #4
0x0000000000aed394: str        x8, [x0]
0x0000000000aed398: cbz        x22, #0xaed3cc
0x0000000000aed39c: add        x8, x22, #8
0x0000000000aed3a0: ldaxr      x9, [x8]
0x0000000000aed3a4: sub        x10, x9, #1
0x0000000000aed3a8: stlxr      w11, x10, [x8]
0x0000000000aed3ac: cbnz       w11, #0xaed3a0
0x0000000000aed3b0: cbnz       x9, #0xaed3cc
0x0000000000aed3b4: ldr        x8, [x22]
0x0000000000aed3b8: ldr        x8, [x8, #0x10]
0x0000000000aed3bc: mov        x0, x22
0x0000000000aed3c0: blr        x8
0x0000000000aed3c4: mov        x0, x22
0x0000000000aed3c8: bl         #0x4b9808c
0x0000000000aed3cc: add        x24, x24, #0x10
0x0000000000aed3d0: cmp        x24, x25
0x0000000000aed3d4: b.ne       #0xaed318
0x0000000000aed3d8: ldr        x22, [sp, #0x38]
0x0000000000aed3dc: cbz        x22, #0xaed410
0x0000000000aed3e0: add        x8, x22, #8
0x0000000000aed3e4: ldaxr      x9, [x8]
0x0000000000aed3e8: sub        x10, x9, #1
0x0000000000aed3ec: stlxr      w11, x10, [x8]
0x0000000000aed3f0: cbnz       w11, #0xaed3e4
0x0000000000aed3f4: cbnz       x9, #0xaed410
0x0000000000aed3f8: ldr        x8, [x22]
0x0000000000aed3fc: ldr        x8, [x8, #0x10]
0x0000000000aed400: mov        x0, x22
0x0000000000aed404: blr        x8
0x0000000000aed408: mov        x0, x22
0x0000000000aed40c: bl         #0x4b9808c
0x0000000000aed410: mov        x0, x20
0x0000000000aed414: mov        x1, x19
0x0000000000aed418: bl         #0xaed05c
0x0000000000aed41c: ldp        x29, x30, [sp, #0x90]
0x0000000000aed420: ldp        x20, x19, [sp, #0x80]
0x0000000000aed424: ldp        x22, x21, [sp, #0x70]
0x0000000000aed428: ldp        x24, x23, [sp, #0x60]
0x0000000000aed42c: ldp        x26, x25, [sp, #0x50]
0x0000000000aed430: add        sp, sp, #0xa0
0x0000000000aed434: ret        
0x0000000000aed438: mov        x19, x0
0x0000000000aed43c: add        x0, sp, #8
0x0000000000aed440: bl         #0x1df28
0x0000000000aed444: b          #0xaed464
0x0000000000aed448: mov        x19, x0
0x0000000000aed44c: b          #0xaed45c
0x0000000000aed450: mov        x19, x0
0x0000000000aed454: add        x0, sp, #0x20
0x0000000000aed458: bl         #0x1df28
0x0000000000aed45c: add        x0, sp, #0x30
0x0000000000aed460: bl         #0x1df28
0x0000000000aed464: mov        x0, x19
0x0000000000aed468: bl         #0x4b97984
