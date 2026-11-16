; instruction-faithful ARM64 fallback for RobloxLib::function_17af2d4
0x00000000017af2d4: cmp        x4, x2
0x00000000017af2d8: b.eq       #0x17af480
0x00000000017af2dc: sub        sp, sp, #0x80
0x00000000017af2e0: stp        x28, x27, [sp, #0x20]
0x00000000017af2e4: stp        x26, x25, [sp, #0x30]
0x00000000017af2e8: stp        x24, x23, [sp, #0x40]
0x00000000017af2ec: stp        x22, x21, [sp, #0x50]
0x00000000017af2f0: stp        x20, x19, [sp, #0x60]
0x00000000017af2f4: stp        x29, x30, [sp, #0x70]
0x00000000017af2f8: add        x29, sp, #0x70
0x00000000017af2fc: mov        x20, x3
0x00000000017af300: sub        x8, x3, x1
0x00000000017af304: ldr        x9, [x3]
0x00000000017af308: sub        x9, x4, x9
0x00000000017af30c: asr        x9, x9, #4
0x00000000017af310: add        x8, x9, x8, lsl #5
0x00000000017af314: ldr        x9, [x1]
0x00000000017af318: sub        x9, x2, x9
0x00000000017af31c: sub        x21, x8, x9, asr #4
0x00000000017af320: cmp        x21, #1
0x00000000017af324: b.lt       #0x17af464
0x00000000017af328: mov        x19, x7
0x00000000017af32c: mov        x22, #0x7ffffffffffffffe
0x00000000017af330: mov        w23, #0xfe
0x00000000017af334: mov        w24, #0xff
0x00000000017af338: mov        x25, #-1
0x00000000017af33c: ldr        x8, [x20]
0x00000000017af340: cmp        x4, x8
0x00000000017af344: b.ne       #0x17af350
0x00000000017af348: ldr        x8, [x20, #-8]!
0x00000000017af34c: add        x4, x8, #1, lsl #12
0x00000000017af350: sub        x27, x4, #0x10
0x00000000017af354: sub        x9, x4, x8
0x00000000017af358: asr        x9, x9, #4
0x00000000017af35c: sub        x10, x4, x21, lsl #4
0x00000000017af360: cmp        x9, x21
0x00000000017af364: csel       x26, x9, x21, lt
0x00000000017af368: csel       x1, x10, x8, gt
0x00000000017af36c: ldr        x9, [x19]
0x00000000017af370: cmp        x9, x4
0x00000000017af374: ccmp       x1, x9, #2, lo
0x00000000017af378: b.hi       #0x17af3ec
0x00000000017af37c: cmp        x27, x6
0x00000000017af380: b.eq       #0x17af3a8
0x00000000017af384: sub        x10, x5, x20
0x00000000017af388: ldr        x11, [x5]
0x00000000017af38c: sub        x11, x6, x11
0x00000000017af390: sub        x12, x27, x8
0x00000000017af394: eor        x12, x25, x12, asr #4
0x00000000017af398: add        x10, x12, x10, lsl #5
0x00000000017af39c: adds       x10, x10, x11, asr #4
0x00000000017af3a0: b.ne       #0x17af3ac
0x00000000017af3a4: b          #0x17af3e8
0x00000000017af3a8: mov        x10, #-1
0x00000000017af3ac: sub        x8, x9, x8
0x00000000017af3b0: add        x8, x10, x8, asr #4
0x00000000017af3b4: cmp        x8, #1
0x00000000017af3b8: b.lt       #0x17af3d0
0x00000000017af3bc: lsr        x9, x8, #5
0x00000000017af3c0: and        x9, x9, #0x7fffffffffffff8
0x00000000017af3c4: ldr        x9, [x20, x9]
0x00000000017af3c8: add        x9, x9, w8, uxtb #4
0x00000000017af3cc: b          #0x17af3e8
0x00000000017af3d0: sub        x8, x24, x8
0x00000000017af3d4: mvn        w9, w8
0x00000000017af3d8: lsr        x8, x8, #8
0x00000000017af3dc: sub        x8, x20, x8, lsl #3
0x00000000017af3e0: ldr        x8, [x8]
0x00000000017af3e4: add        x9, x8, w9, uxtb #4
0x00000000017af3e8: str        x9, [x19]
0x00000000017af3ec: add        x8, sp, #8
0x00000000017af3f0: add        x0, sp, #7
0x00000000017af3f4: mov        x2, x4
0x00000000017af3f8: mov        x3, x5
0x00000000017af3fc: mov        x4, x6
0x00000000017af400: bl         #0x17af55c
0x00000000017af404: cmp        x26, #1
0x00000000017af408: b.eq       #0x17af454
0x00000000017af40c: ldr        x8, [x20]
0x00000000017af410: sub        x8, x27, x8
0x00000000017af414: asr        x8, x8, #4
0x00000000017af418: sub        x8, x8, x26
0x00000000017af41c: cmp        x8, x22
0x00000000017af420: b.hi       #0x17af43c
0x00000000017af424: add        x8, x8, #1
0x00000000017af428: lsr        x9, x8, #8
0x00000000017af42c: add        x20, x20, x9, lsl #3
0x00000000017af430: ldr        x9, [x20]
0x00000000017af434: add        x27, x9, w8, uxtb #4
0x00000000017af438: b          #0x17af454
0x00000000017af43c: sub        x8, x23, x8
0x00000000017af440: mvn        w9, w8
0x00000000017af444: lsr        x8, x8, #8
0x00000000017af448: sub        x20, x20, x8, lsl #3
0x00000000017af44c: ldr        x8, [x20]
0x00000000017af450: add        x27, x8, w9, uxtb #4
0x00000000017af454: ldp        x5, x6, [sp, #0x10]
0x00000000017af458: mov        x4, x27
0x00000000017af45c: subs       x21, x21, x26
0x00000000017af460: b.gt       #0x17af33c
0x00000000017af464: ldp        x29, x30, [sp, #0x70]
0x00000000017af468: ldp        x20, x19, [sp, #0x60]
0x00000000017af46c: ldp        x22, x21, [sp, #0x50]
0x00000000017af470: ldp        x24, x23, [sp, #0x40]
0x00000000017af474: ldp        x26, x25, [sp, #0x30]
0x00000000017af478: ldp        x28, x27, [sp, #0x20]
0x00000000017af47c: add        sp, sp, #0x80
0x00000000017af480: mov        x0, x5
0x00000000017af484: mov        x1, x6
0x00000000017af488: ret        
