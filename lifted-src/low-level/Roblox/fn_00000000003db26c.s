; instruction-faithful ARM64 fallback for Roblox::function_3db26c
; start_va=0x1003db26c image_relative=0x3db26c bytes=348
0x00000001003db26c: ldr        w9, [x0, #0x190]
0x00000001003db270: ldr        x11, [x0, #0x198]
0x00000001003db274: sxtw       x12, w9
0x00000001003db278: ldrb       w8, [x11, x12]
0x00000001003db27c: cmp        w8, #0x5f
0x00000001003db280: b.ne       #0x1003db2a4
0x00000001003db284: mov        w10, #0
0x00000001003db288: add        w8, w9, #1
0x00000001003db28c: str        w8, [x0, #0x190]
0x00000001003db290: mov        w12, #1
0x00000001003db294: mov        w8, #0
0x00000001003db298: cbnz       w12, #0x1003db37c
0x00000001003db29c: mov        x0, x8
0x00000001003db2a0: ret        
0x00000001003db2a4: and        w10, w8, #0xffffffdf
0x00000001003db2a8: sub        w10, w10, #0x41
0x00000001003db2ac: sub        w8, w8, #0x30
0x00000001003db2b0: cmp        w8, #0xa
0x00000001003db2b4: ccmp       w10, #0x19, #0, hs
0x00000001003db2b8: b.hi       #0x1003db348
0x00000001003db2bc: mov        w10, #0
0x00000001003db2c0: mov        w8, #0
0x00000001003db2c4: add        x11, x12, x11
0x00000001003db2c8: add        x15, x11, #1
0x00000001003db2cc: mov        w12, #1
0x00000001003db2d0: mov        w13, #0x8420
0x00000001003db2d4: movk       w13, #0x210, lsl #16
0x00000001003db2d8: mov        w14, #0x3e
0x00000001003db2dc: mov        x11, x9
0x00000001003db2e0: add        w11, w11, #1
0x00000001003db2e4: str        w11, [x0, #0x190]
0x00000001003db2e8: ldursb     w17, [x15, #-1]
0x00000001003db2ec: ldrb       w16, [x15], #1
0x00000001003db2f0: sub        w1, w17, #0x30
0x00000001003db2f4: sub        w2, w17, #0x61
0x00000001003db2f8: sub        w3, w17, #0x1d
0x00000001003db2fc: sub        w17, w17, #0x57
0x00000001003db300: cmp        w2, #0x19
0x00000001003db304: csel       w17, w3, w17, hi
0x00000001003db308: cmp        w1, #9
0x00000001003db30c: csel       w17, w17, w1, hi
0x00000001003db310: madd       w17, w8, w14, w17
0x00000001003db314: cmp        w8, w13
0x00000001003db318: csel       w8, w8, w17, gt
0x00000001003db31c: csel       w10, w12, w10, gt
0x00000001003db320: and        w17, w16, #0xffffffdf
0x00000001003db324: sub        w17, w17, #0x41
0x00000001003db328: sub        w1, w16, #0x30
0x00000001003db32c: cmp        w1, #0xa
0x00000001003db330: ccmp       w17, #0x1a, #0, hs
0x00000001003db334: b.lo       #0x1003db2e0
0x00000001003db338: cmp        w16, #0x5f
0x00000001003db33c: cset       w12, eq
0x00000001003db340: cbnz       w12, #0x1003db35c
0x00000001003db344: b          #0x1003db364
0x00000001003db348: mov        w8, #0
0x00000001003db34c: mov        w10, #0
0x00000001003db350: mov        w12, #0
0x00000001003db354: mov        x11, x9
0x00000001003db358: cbz        w12, #0x1003db364
0x00000001003db35c: add        w11, w11, #1
0x00000001003db360: str        w11, [x0, #0x190]
0x00000001003db364: orn        w10, w10, w12
0x00000001003db368: tst        w10, #1
0x00000001003db36c: mov        w10, #-1
0x00000001003db370: csinc      w10, w10, w8, ne
0x00000001003db374: mov        w8, #0
0x00000001003db378: cbz        w12, #0x1003db29c
0x00000001003db37c: tbnz       w10, #0x1f, #0x1003db29c
0x00000001003db380: sub        w9, w9, #3
0x00000001003db384: cmp        w10, w9
0x00000001003db388: b.ge       #0x1003db29c
0x00000001003db38c: ldrsw      x8, [x0, #0x188]
0x00000001003db390: cmp        w8, #0x10
0x00000001003db394: b.ne       #0x1003db3a0
0x00000001003db398: mov        w0, #0
0x00000001003db39c: ret        
0x00000001003db3a0: ldr        w9, [x0, #0x190]
0x00000001003db3a4: add        w10, w10, #2
0x00000001003db3a8: add        w11, w8, #1
0x00000001003db3ac: str        w11, [x0, #0x188]
0x00000001003db3b0: add        x8, x0, x8, lsl #2
0x00000001003db3b4: str        w9, [x8, #0x148]
0x00000001003db3b8: str        w10, [x0, #0x190]
0x00000001003db3bc: mov        w8, #1
0x00000001003db3c0: mov        x0, x8
0x00000001003db3c4: ret        
