; instruction-faithful ARM64 fallback for RobloxLib::function_cfa204
0x0000000000cfa204: sub        sp, sp, #0x110
0x0000000000cfa208: stp        x28, x27, [sp, #0xb0]
0x0000000000cfa20c: stp        x26, x25, [sp, #0xc0]
0x0000000000cfa210: stp        x24, x23, [sp, #0xd0]
0x0000000000cfa214: stp        x22, x21, [sp, #0xe0]
0x0000000000cfa218: stp        x20, x19, [sp, #0xf0]
0x0000000000cfa21c: stp        x29, x30, [sp, #0x100]
0x0000000000cfa220: add        x29, sp, #0x100
0x0000000000cfa224: str        w4, [sp, #0x20]
0x0000000000cfa228: mov        x22, x3
0x0000000000cfa22c: mov        x20, x2
0x0000000000cfa230: mov        x26, x1
0x0000000000cfa234: mov        x27, x0
0x0000000000cfa238: mov        w25, #0x6d0
0x0000000000cfa23c: sub        x9, x26, #0x38
0x0000000000cfa240: sub        x8, x26, #0x70
0x0000000000cfa244: stp        x8, x9, [sp, #0x10]
0x0000000000cfa248: sub        x8, x26, #0xa8
0x0000000000cfa24c: str        x8, [sp, #8]
0x0000000000cfa250: str        x26, [sp, #0x30]
0x0000000000cfa254: mov        x21, x27
0x0000000000cfa258: sub        x10, x26, x27
0x0000000000cfa25c: asr        x8, x10, #3
0x0000000000cfa260: mov        x9, #0x6db7
0x0000000000cfa264: movk       x9, #0xb6db, lsl #16
0x0000000000cfa268: movk       x9, #0xdb6d, lsl #32
0x0000000000cfa26c: movk       x9, #0x6db6, lsl #48
0x0000000000cfa270: mul        x11, x8, x9
0x0000000000cfa274: subs       x8, x11, #2
0x0000000000cfa278: b.gt       #0xcfa28c
0x0000000000cfa27c: b.lo       #0xcfb3b4
0x0000000000cfa280: cmp        x11, #2
0x0000000000cfa284: b.ne       #0xcfa2a4
0x0000000000cfa288: b          #0xcfaa3c
0x0000000000cfa28c: cmp        x11, #3
0x0000000000cfa290: b.eq       #0xcfaaec
0x0000000000cfa294: cmp        x11, #4
0x0000000000cfa298: b.eq       #0xcfab1c
0x0000000000cfa29c: cmp        x11, #5
0x0000000000cfa2a0: b.eq       #0xcfaa04
0x0000000000cfa2a4: cmp        x10, #0x53f
0x0000000000cfa2a8: str        x21, [sp, #0x38]
0x0000000000cfa2ac: b.le       #0xcfab50
0x0000000000cfa2b0: cbz        x22, #0xcfacc8
0x0000000000cfa2b4: lsr        x19, x11, #1
0x0000000000cfa2b8: mov        w8, #0x38
0x0000000000cfa2bc: madd       x27, x19, x8, x21
0x0000000000cfa2c0: mov        w8, #0x1c01
0x0000000000cfa2c4: cmp        x10, x8
0x0000000000cfa2c8: b.lo       #0xcfa384
0x0000000000cfa2cc: mov        x0, x21
0x0000000000cfa2d0: mov        x1, x27
0x0000000000cfa2d4: ldr        x2, [sp, #0x18]
0x0000000000cfa2d8: mov        x3, x20
0x0000000000cfa2dc: bl         #0xcfb3d4
0x0000000000cfa2e0: add        x24, x21, #0x38
0x0000000000cfa2e4: lsl        x8, x19, #6
0x0000000000cfa2e8: sub        x19, x8, x19, lsl #3
0x0000000000cfa2ec: add        x8, x19, x21
0x0000000000cfa2f0: sub        x28, x8, #0x38
0x0000000000cfa2f4: mov        x0, x24
0x0000000000cfa2f8: mov        x1, x28
0x0000000000cfa2fc: ldr        x2, [sp, #0x10]
0x0000000000cfa300: mov        x3, x20
0x0000000000cfa304: bl         #0xcfb3d4
0x0000000000cfa308: ldr        x8, [sp, #0x38]
0x0000000000cfa30c: add        x0, x8, #0x70
0x0000000000cfa310: add        x1, x24, x19
0x0000000000cfa314: ldr        x2, [sp, #8]
0x0000000000cfa318: mov        x3, x20
0x0000000000cfa31c: bl         #0xcfb3d4
0x0000000000cfa320: add        x2, x24, x19
0x0000000000cfa324: mov        x0, x28
0x0000000000cfa328: ldr        x21, [sp, #0x38]
0x0000000000cfa32c: mov        x1, x27
0x0000000000cfa330: mov        x3, x20
0x0000000000cfa334: bl         #0xcfb3d4
0x0000000000cfa338: ldp        q0, q1, [x21]
0x0000000000cfa33c: ldr        q2, [x21, #0x20]
0x0000000000cfa340: ldr        x8, [x21, #0x30]
0x0000000000cfa344: str        x8, [sp, #0xa0]
0x0000000000cfa348: stp        q1, q2, [sp, #0x80]
0x0000000000cfa34c: str        q0, [sp, #0x70]
0x0000000000cfa350: ldp        q0, q1, [x27]
0x0000000000cfa354: ldr        q2, [x27, #0x20]
0x0000000000cfa358: ldr        x8, [x27, #0x30]
0x0000000000cfa35c: str        x8, [x21, #0x30]
0x0000000000cfa360: stp        q1, q2, [x21, #0x10]
0x0000000000cfa364: str        q0, [x21]
0x0000000000cfa368: ldp        q0, q1, [sp, #0x70]
0x0000000000cfa36c: ldr        q2, [sp, #0x90]
0x0000000000cfa370: ldr        x8, [sp, #0xa0]
0x0000000000cfa374: str        x8, [x27, #0x30]
0x0000000000cfa378: stp        q1, q2, [x27, #0x10]
0x0000000000cfa37c: str        q0, [x27]
0x0000000000cfa380: b          #0xcfa398
0x0000000000cfa384: mov        x0, x27
0x0000000000cfa388: mov        x1, x21
0x0000000000cfa38c: ldr        x2, [sp, #0x18]
0x0000000000cfa390: mov        x3, x20
0x0000000000cfa394: bl         #0xcfb3d4
0x0000000000cfa398: sub        x22, x22, #1
0x0000000000cfa39c: ldr        w8, [sp, #0x20]
0x0000000000cfa3a0: tbnz       w8, #0, #0xcfa400
0x0000000000cfa3a4: ldr        x19, [x20]
0x0000000000cfa3a8: ldp        x8, x9, [x21, #-0x38]
0x0000000000cfa3ac: ldr        x8, [x8, #0x28]
0x0000000000cfa3b0: madd       x8, x9, x25, x8
0x0000000000cfa3b4: ldr        w1, [x8, #0x698]
0x0000000000cfa3b8: add        x0, x19, #0x258
0x0000000000cfa3bc: bl         #0xacad0c
0x0000000000cfa3c0: mov        x24, x0
0x0000000000cfa3c4: ldp        x8, x9, [x21]
0x0000000000cfa3c8: ldr        x8, [x8, #0x28]
0x0000000000cfa3cc: madd       x8, x9, x25, x8
0x0000000000cfa3d0: ldr        w1, [x8, #0x698]
0x0000000000cfa3d4: add        x0, x19, #0x258
0x0000000000cfa3d8: bl         #0xacad0c
0x0000000000cfa3dc: ldrb       w8, [x20, #8]
0x0000000000cfa3e0: ldr        w9, [x24, #8]
0x0000000000cfa3e4: ldr        w10, [x0, #8]
0x0000000000cfa3e8: cmp        w9, w10
0x0000000000cfa3ec: cset       w9, lt
0x0000000000cfa3f0: cset       w10, gt
0x0000000000cfa3f4: cmp        w8, #0
0x0000000000cfa3f8: csel       w8, w9, w10, ne
0x0000000000cfa3fc: tbz        w8, #0, #0xcfa700
0x0000000000cfa400: str        x22, [sp, #0x28]
0x0000000000cfa404: mov        x27, #0
0x0000000000cfa408: ldp        x23, x26, [x21]
0x0000000000cfa40c: ldp        q0, q1, [x21, #0x10]
0x0000000000cfa410: ldr        x8, [x21, #0x30]
0x0000000000cfa414: str        x8, [sp, #0x60]
0x0000000000cfa418: stp        q0, q1, [sp, #0x40]
0x0000000000cfa41c: add        x8, x21, x27
0x0000000000cfa420: ldr        x19, [x20]
0x0000000000cfa424: ldp        x9, x8, [x8, #0x38]
0x0000000000cfa428: ldr        x9, [x9, #0x28]
0x0000000000cfa42c: madd       x8, x8, x25, x9
0x0000000000cfa430: ldr        w1, [x8, #0x698]
0x0000000000cfa434: add        x0, x19, #0x258
0x0000000000cfa438: bl         #0xacad0c
0x0000000000cfa43c: mov        x24, x0
0x0000000000cfa440: ldr        x8, [x23, #0x28]
0x0000000000cfa444: madd       x8, x26, x25, x8
0x0000000000cfa448: ldr        w1, [x8, #0x698]
0x0000000000cfa44c: add        x0, x19, #0x258
0x0000000000cfa450: bl         #0xacad0c
0x0000000000cfa454: ldrb       w8, [x20, #8]
0x0000000000cfa458: ldr        w9, [x24, #8]
0x0000000000cfa45c: ldr        w10, [x0, #8]
0x0000000000cfa460: cmp        w9, w10
0x0000000000cfa464: cset       w9, lt
0x0000000000cfa468: cset       w10, gt
0x0000000000cfa46c: cmp        w8, #0
0x0000000000cfa470: csel       w8, w9, w10, ne
0x0000000000cfa474: add        x27, x27, #0x38
0x0000000000cfa478: tbnz       w8, #0, #0xcfa41c
0x0000000000cfa47c: add        x22, x21, x27
0x0000000000cfa480: ldr        x19, [sp, #0x30]
0x0000000000cfa484: cmp        x27, #0x38
0x0000000000cfa488: b.eq       #0xcfa4ec
0x0000000000cfa48c: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cfa490: ldr        x21, [x20]
0x0000000000cfa494: ldr        x8, [x8, #0x28]
0x0000000000cfa498: madd       x8, x9, x25, x8
0x0000000000cfa49c: ldr        w1, [x8, #0x698]
0x0000000000cfa4a0: add        x0, x21, #0x258
0x0000000000cfa4a4: bl         #0xacad0c
0x0000000000cfa4a8: mov        x24, x0
0x0000000000cfa4ac: ldr        x8, [x23, #0x28]
0x0000000000cfa4b0: madd       x8, x26, x25, x8
0x0000000000cfa4b4: ldr        w1, [x8, #0x698]
0x0000000000cfa4b8: add        x0, x21, #0x258
0x0000000000cfa4bc: bl         #0xacad0c
0x0000000000cfa4c0: ldrb       w8, [x20, #8]
0x0000000000cfa4c4: ldr        w9, [x24, #8]
0x0000000000cfa4c8: ldr        w10, [x0, #8]
0x0000000000cfa4cc: cmp        w9, w10
0x0000000000cfa4d0: cset       w9, lt
0x0000000000cfa4d4: cset       w10, gt
0x0000000000cfa4d8: cmp        w8, #0
0x0000000000cfa4dc: csel       w8, w9, w10, ne
0x0000000000cfa4e0: cmp        w8, #1
0x0000000000cfa4e4: b.ne       #0xcfa48c
0x0000000000cfa4e8: b          #0xcfa550
0x0000000000cfa4ec: ldr        x19, [sp, #0x30]
0x0000000000cfa4f0: cmp        x22, x19
0x0000000000cfa4f4: b.hs       #0xcfa550
0x0000000000cfa4f8: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cfa4fc: ldr        x21, [x20]
0x0000000000cfa500: ldr        x8, [x8, #0x28]
0x0000000000cfa504: madd       x8, x9, x25, x8
0x0000000000cfa508: ldr        w1, [x8, #0x698]
0x0000000000cfa50c: add        x0, x21, #0x258
0x0000000000cfa510: bl         #0xacad0c
0x0000000000cfa514: mov        x24, x0
0x0000000000cfa518: ldr        x8, [x23, #0x28]
0x0000000000cfa51c: madd       x8, x26, x25, x8
0x0000000000cfa520: ldr        w1, [x8, #0x698]
0x0000000000cfa524: add        x0, x21, #0x258
0x0000000000cfa528: bl         #0xacad0c
0x0000000000cfa52c: ldrb       w8, [x20, #8]
0x0000000000cfa530: ldr        w9, [x24, #8]
0x0000000000cfa534: ldr        w10, [x0, #8]
0x0000000000cfa538: cmp        w9, w10
0x0000000000cfa53c: cset       w9, lt
0x0000000000cfa540: cset       w10, gt
0x0000000000cfa544: cmp        w8, #0
0x0000000000cfa548: csel       w8, w9, w10, ne
0x0000000000cfa54c: tbz        w8, #0, #0xcfa4f0
0x0000000000cfa550: mov        x27, x22
0x0000000000cfa554: cmp        x22, x19
0x0000000000cfa558: b.hs       #0xcfa664
0x0000000000cfa55c: mov        x28, x19
0x0000000000cfa560: ldp        q0, q1, [x27]
0x0000000000cfa564: ldr        q2, [x27, #0x20]
0x0000000000cfa568: ldr        x8, [x27, #0x30]
0x0000000000cfa56c: str        x8, [sp, #0xa0]
0x0000000000cfa570: stp        q1, q2, [sp, #0x80]
0x0000000000cfa574: str        q0, [sp, #0x70]
0x0000000000cfa578: ldp        q0, q1, [x28]
0x0000000000cfa57c: ldr        q2, [x28, #0x20]
0x0000000000cfa580: ldr        x8, [x28, #0x30]
0x0000000000cfa584: str        x8, [x27, #0x30]
0x0000000000cfa588: stp        q1, q2, [x27, #0x10]
0x0000000000cfa58c: str        q0, [x27]
0x0000000000cfa590: ldp        q0, q1, [sp, #0x70]
0x0000000000cfa594: ldr        q2, [sp, #0x90]
0x0000000000cfa598: ldr        x8, [sp, #0xa0]
0x0000000000cfa59c: str        x8, [x28, #0x30]
0x0000000000cfa5a0: stp        q1, q2, [x28, #0x10]
0x0000000000cfa5a4: str        q0, [x28]
0x0000000000cfa5a8: ldp        x8, x9, [x27, #0x38]!
0x0000000000cfa5ac: ldr        x21, [x20]
0x0000000000cfa5b0: ldr        x8, [x8, #0x28]
0x0000000000cfa5b4: madd       x8, x9, x25, x8
0x0000000000cfa5b8: ldr        w1, [x8, #0x698]
0x0000000000cfa5bc: add        x0, x21, #0x258
0x0000000000cfa5c0: bl         #0xacad0c
0x0000000000cfa5c4: mov        x24, x0
0x0000000000cfa5c8: ldr        x8, [x23, #0x28]
0x0000000000cfa5cc: madd       x8, x26, x25, x8
0x0000000000cfa5d0: ldr        w1, [x8, #0x698]
0x0000000000cfa5d4: add        x0, x21, #0x258
0x0000000000cfa5d8: bl         #0xacad0c
0x0000000000cfa5dc: ldrb       w8, [x20, #8]
0x0000000000cfa5e0: ldr        w9, [x24, #8]
0x0000000000cfa5e4: ldr        w10, [x0, #8]
0x0000000000cfa5e8: cmp        w9, w10
0x0000000000cfa5ec: cset       w9, lt
0x0000000000cfa5f0: cset       w10, gt
0x0000000000cfa5f4: cmp        w8, #0
0x0000000000cfa5f8: csel       w8, w9, w10, ne
0x0000000000cfa5fc: tbnz       w8, #0, #0xcfa5a8
0x0000000000cfa600: ldp        x8, x9, [x28, #-0x38]!
0x0000000000cfa604: ldr        x21, [x20]
0x0000000000cfa608: ldr        x8, [x8, #0x28]
0x0000000000cfa60c: madd       x8, x9, x25, x8
0x0000000000cfa610: ldr        w1, [x8, #0x698]
0x0000000000cfa614: add        x0, x21, #0x258
0x0000000000cfa618: bl         #0xacad0c
0x0000000000cfa61c: mov        x24, x0
0x0000000000cfa620: ldr        x8, [x23, #0x28]
0x0000000000cfa624: madd       x8, x26, x25, x8
0x0000000000cfa628: ldr        w1, [x8, #0x698]
0x0000000000cfa62c: add        x0, x21, #0x258
0x0000000000cfa630: bl         #0xacad0c
0x0000000000cfa634: ldrb       w8, [x20, #8]
0x0000000000cfa638: ldr        w9, [x24, #8]
0x0000000000cfa63c: ldr        w10, [x0, #8]
0x0000000000cfa640: cmp        w9, w10
0x0000000000cfa644: cset       w9, lt
0x0000000000cfa648: cset       w10, gt
0x0000000000cfa64c: cmp        w8, #0
0x0000000000cfa650: csel       w8, w9, w10, ne
0x0000000000cfa654: cmp        w8, #1
0x0000000000cfa658: b.ne       #0xcfa600
0x0000000000cfa65c: cmp        x27, x28
0x0000000000cfa660: b.lo       #0xcfa560
0x0000000000cfa664: sub        x28, x27, #0x38
0x0000000000cfa668: ldr        x9, [sp, #0x38]
0x0000000000cfa66c: cmp        x28, x9
0x0000000000cfa670: b.eq       #0xcfa68c
0x0000000000cfa674: ldp        q0, q1, [x28]
0x0000000000cfa678: ldr        q2, [x28, #0x20]
0x0000000000cfa67c: ldr        x8, [x28, #0x30]
0x0000000000cfa680: str        x8, [x9, #0x30]
0x0000000000cfa684: stp        q1, q2, [x9, #0x10]
0x0000000000cfa688: str        q0, [x9]
0x0000000000cfa68c: stp        x23, x26, [x27, #-0x38]
0x0000000000cfa690: ldp        q0, q1, [sp, #0x40]
0x0000000000cfa694: ldr        x8, [sp, #0x60]
0x0000000000cfa698: stur       x8, [x27, #-8]
0x0000000000cfa69c: stur       q1, [x27, #-0x18]
0x0000000000cfa6a0: stur       q0, [x27, #-0x28]
0x0000000000cfa6a4: cmp        x22, x19
0x0000000000cfa6a8: ldp        x22, x26, [sp, #0x28]
0x0000000000cfa6ac: b.lo       #0xcfa6dc
0x0000000000cfa6b0: ldr        x0, [sp, #0x38]
0x0000000000cfa6b4: mov        x1, x28
0x0000000000cfa6b8: mov        x2, x20
0x0000000000cfa6bc: bl         #0xcfbb60
0x0000000000cfa6c0: mov        x24, x0
0x0000000000cfa6c4: mov        x0, x27
0x0000000000cfa6c8: mov        x1, x26
0x0000000000cfa6cc: mov        x2, x20
0x0000000000cfa6d0: bl         #0xcfbb60
0x0000000000cfa6d4: cbnz       w0, #0xcfa9f4
0x0000000000cfa6d8: tbnz       w24, #0, #0xcfa254
0x0000000000cfa6dc: ldr        w8, [sp, #0x20]
0x0000000000cfa6e0: and        w4, w8, #1
0x0000000000cfa6e4: ldr        x0, [sp, #0x38]
0x0000000000cfa6e8: mov        x1, x28
0x0000000000cfa6ec: mov        x2, x20
0x0000000000cfa6f0: mov        x3, x22
0x0000000000cfa6f4: bl         #0xcfa204
0x0000000000cfa6f8: str        wzr, [sp, #0x20]
0x0000000000cfa6fc: b          #0xcfa254
0x0000000000cfa700: ldp        x28, x23, [x21]
0x0000000000cfa704: ldp        q0, q1, [x21, #0x10]
0x0000000000cfa708: ldr        x8, [x21, #0x30]
0x0000000000cfa70c: str        x8, [sp, #0x60]
0x0000000000cfa710: stp        q0, q1, [sp, #0x40]
0x0000000000cfa714: ldr        x19, [x20]
0x0000000000cfa718: ldr        x8, [x28, #0x28]
0x0000000000cfa71c: madd       x8, x23, x25, x8
0x0000000000cfa720: ldr        w1, [x8, #0x698]
0x0000000000cfa724: add        x0, x19, #0x258
0x0000000000cfa728: bl         #0xacad0c
0x0000000000cfa72c: mov        x24, x0
0x0000000000cfa730: ldp        x8, x9, [x26, #-0x38]
0x0000000000cfa734: ldr        x8, [x8, #0x28]
0x0000000000cfa738: madd       x8, x9, x25, x8
0x0000000000cfa73c: ldr        w1, [x8, #0x698]
0x0000000000cfa740: add        x0, x19, #0x258
0x0000000000cfa744: bl         #0xacad0c
0x0000000000cfa748: ldrb       w8, [x20, #8]
0x0000000000cfa74c: ldr        w9, [x24, #8]
0x0000000000cfa750: ldr        w10, [x0, #8]
0x0000000000cfa754: cmp        w9, w10
0x0000000000cfa758: cset       w9, lt
0x0000000000cfa75c: cset       w10, gt
0x0000000000cfa760: cmp        w8, #0
0x0000000000cfa764: csel       w8, w9, w10, ne
0x0000000000cfa768: tbz        w8, #0, #0xcfa7cc
0x0000000000cfa76c: mov        x27, x21
0x0000000000cfa770: ldr        x19, [x20]
0x0000000000cfa774: ldr        x8, [x28, #0x28]
0x0000000000cfa778: madd       x8, x23, x25, x8
0x0000000000cfa77c: ldr        w1, [x8, #0x698]
0x0000000000cfa780: add        x0, x19, #0x258
0x0000000000cfa784: bl         #0xacad0c
0x0000000000cfa788: mov        x24, x0
0x0000000000cfa78c: ldp        x8, x9, [x27, #0x38]!
0x0000000000cfa790: ldr        x8, [x8, #0x28]
0x0000000000cfa794: madd       x8, x9, x25, x8
0x0000000000cfa798: ldr        w1, [x8, #0x698]
0x0000000000cfa79c: add        x0, x19, #0x258
0x0000000000cfa7a0: bl         #0xacad0c
0x0000000000cfa7a4: ldrb       w8, [x20, #8]
0x0000000000cfa7a8: ldr        w9, [x24, #8]
0x0000000000cfa7ac: ldr        w10, [x0, #8]
0x0000000000cfa7b0: cmp        w9, w10
0x0000000000cfa7b4: cset       w9, lt
0x0000000000cfa7b8: cset       w10, gt
0x0000000000cfa7bc: cmp        w8, #0
0x0000000000cfa7c0: csel       w8, w9, w10, ne
0x0000000000cfa7c4: tbz        w8, #0, #0xcfa770
0x0000000000cfa7c8: b          #0xcfa83c
0x0000000000cfa7cc: add        x8, x21, #0x38
0x0000000000cfa7d0: mov        x27, x8
0x0000000000cfa7d4: cmp        x8, x26
0x0000000000cfa7d8: b.hs       #0xcfa83c
0x0000000000cfa7dc: ldr        x19, [x20]
0x0000000000cfa7e0: ldr        x8, [x28, #0x28]
0x0000000000cfa7e4: madd       x8, x23, x25, x8
0x0000000000cfa7e8: ldr        w1, [x8, #0x698]
0x0000000000cfa7ec: add        x0, x19, #0x258
0x0000000000cfa7f0: bl         #0xacad0c
0x0000000000cfa7f4: mov        x24, x0
0x0000000000cfa7f8: ldp        x8, x9, [x27]
0x0000000000cfa7fc: ldr        x8, [x8, #0x28]
0x0000000000cfa800: madd       x8, x9, x25, x8
0x0000000000cfa804: ldr        w1, [x8, #0x698]
0x0000000000cfa808: add        x0, x19, #0x258
0x0000000000cfa80c: bl         #0xacad0c
0x0000000000cfa810: ldrb       w8, [x20, #8]
0x0000000000cfa814: ldr        w9, [x24, #8]
0x0000000000cfa818: ldr        w10, [x0, #8]
0x0000000000cfa81c: cmp        w9, w10
0x0000000000cfa820: cset       w9, lt
0x0000000000cfa824: cset       w10, gt
0x0000000000cfa828: cmp        w8, #0
0x0000000000cfa82c: csel       w9, w9, w10, ne
0x0000000000cfa830: add        x8, x27, #0x38
0x0000000000cfa834: cmp        w9, #1
0x0000000000cfa838: b.ne       #0xcfa7d0
0x0000000000cfa83c: mov        x19, x26
0x0000000000cfa840: cmp        x27, x26
0x0000000000cfa844: b.hs       #0xcfa9a4
0x0000000000cfa848: mov        x19, x26
0x0000000000cfa84c: ldr        x21, [x20]
0x0000000000cfa850: ldr        x8, [x28, #0x28]
0x0000000000cfa854: madd       x8, x23, x25, x8
0x0000000000cfa858: ldr        w1, [x8, #0x698]
0x0000000000cfa85c: add        x0, x21, #0x258
0x0000000000cfa860: bl         #0xacad0c
0x0000000000cfa864: mov        x24, x0
0x0000000000cfa868: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cfa86c: ldr        x8, [x8, #0x28]
0x0000000000cfa870: madd       x8, x9, x25, x8
0x0000000000cfa874: ldr        w1, [x8, #0x698]
0x0000000000cfa878: add        x0, x21, #0x258
0x0000000000cfa87c: bl         #0xacad0c
0x0000000000cfa880: ldrb       w8, [x20, #8]
0x0000000000cfa884: ldr        w9, [x24, #8]
0x0000000000cfa888: ldr        w10, [x0, #8]
0x0000000000cfa88c: cmp        w9, w10
0x0000000000cfa890: cset       w9, lt
0x0000000000cfa894: cset       w10, gt
0x0000000000cfa898: cmp        w8, #0
0x0000000000cfa89c: csel       w8, w9, w10, ne
0x0000000000cfa8a0: tbnz       w8, #0, #0xcfa84c
0x0000000000cfa8a4: b          #0xcfa9a4
0x0000000000cfa8a8: ldp        q0, q1, [x27]
0x0000000000cfa8ac: ldr        q2, [x27, #0x20]
0x0000000000cfa8b0: ldr        x8, [x27, #0x30]
0x0000000000cfa8b4: str        x8, [sp, #0xa0]
0x0000000000cfa8b8: stp        q1, q2, [sp, #0x80]
0x0000000000cfa8bc: str        q0, [sp, #0x70]
0x0000000000cfa8c0: ldp        q0, q1, [x19]
0x0000000000cfa8c4: ldr        q2, [x19, #0x20]
0x0000000000cfa8c8: ldr        x8, [x19, #0x30]
0x0000000000cfa8cc: str        x8, [x27, #0x30]
0x0000000000cfa8d0: stp        q1, q2, [x27, #0x10]
0x0000000000cfa8d4: str        q0, [x27]
0x0000000000cfa8d8: ldp        q0, q1, [sp, #0x70]
0x0000000000cfa8dc: ldr        q2, [sp, #0x90]
0x0000000000cfa8e0: ldr        x8, [sp, #0xa0]
0x0000000000cfa8e4: str        x8, [x19, #0x30]
0x0000000000cfa8e8: stp        q1, q2, [x19, #0x10]
0x0000000000cfa8ec: str        q0, [x19]
0x0000000000cfa8f0: ldr        x21, [x20]
0x0000000000cfa8f4: ldr        x8, [x28, #0x28]
0x0000000000cfa8f8: madd       x8, x23, x25, x8
0x0000000000cfa8fc: ldr        w1, [x8, #0x698]
0x0000000000cfa900: add        x0, x21, #0x258
0x0000000000cfa904: bl         #0xacad0c
0x0000000000cfa908: mov        x24, x0
0x0000000000cfa90c: ldp        x8, x9, [x27, #0x38]!
0x0000000000cfa910: ldr        x8, [x8, #0x28]
0x0000000000cfa914: madd       x8, x9, x25, x8
0x0000000000cfa918: ldr        w1, [x8, #0x698]
0x0000000000cfa91c: add        x0, x21, #0x258
0x0000000000cfa920: bl         #0xacad0c
0x0000000000cfa924: ldrb       w8, [x20, #8]
0x0000000000cfa928: ldr        w9, [x24, #8]
0x0000000000cfa92c: ldr        w10, [x0, #8]
0x0000000000cfa930: cmp        w9, w10
0x0000000000cfa934: cset       w9, lt
0x0000000000cfa938: cset       w10, gt
0x0000000000cfa93c: cmp        w8, #0
0x0000000000cfa940: csel       w8, w9, w10, ne
0x0000000000cfa944: cmp        w8, #1
0x0000000000cfa948: b.ne       #0xcfa8f0
0x0000000000cfa94c: ldr        x21, [x20]
0x0000000000cfa950: ldr        x8, [x28, #0x28]
0x0000000000cfa954: madd       x8, x23, x25, x8
0x0000000000cfa958: ldr        w1, [x8, #0x698]
0x0000000000cfa95c: add        x0, x21, #0x258
0x0000000000cfa960: bl         #0xacad0c
0x0000000000cfa964: mov        x24, x0
0x0000000000cfa968: ldp        x8, x9, [x19, #-0x38]!
0x0000000000cfa96c: ldr        x8, [x8, #0x28]
0x0000000000cfa970: madd       x8, x9, x25, x8
0x0000000000cfa974: ldr        w1, [x8, #0x698]
0x0000000000cfa978: add        x0, x21, #0x258
0x0000000000cfa97c: bl         #0xacad0c
0x0000000000cfa980: ldrb       w8, [x20, #8]
0x0000000000cfa984: ldr        w9, [x24, #8]
0x0000000000cfa988: ldr        w10, [x0, #8]
0x0000000000cfa98c: cmp        w9, w10
0x0000000000cfa990: cset       w9, lt
0x0000000000cfa994: cset       w10, gt
0x0000000000cfa998: cmp        w8, #0
0x0000000000cfa99c: csel       w8, w9, w10, ne
0x0000000000cfa9a0: tbnz       w8, #0, #0xcfa94c
0x0000000000cfa9a4: cmp        x27, x19
0x0000000000cfa9a8: b.lo       #0xcfa8a8
0x0000000000cfa9ac: sub        x8, x27, #0x38
0x0000000000cfa9b0: ldr        x9, [sp, #0x38]
0x0000000000cfa9b4: cmp        x8, x9
0x0000000000cfa9b8: b.eq       #0xcfa9d4
0x0000000000cfa9bc: ldp        q0, q1, [x8]
0x0000000000cfa9c0: ldr        q2, [x8, #0x20]
0x0000000000cfa9c4: ldr        x8, [x8, #0x30]
0x0000000000cfa9c8: str        x8, [x9, #0x30]
0x0000000000cfa9cc: stp        q1, q2, [x9, #0x10]
0x0000000000cfa9d0: str        q0, [x9]
0x0000000000cfa9d4: str        wzr, [sp, #0x20]
0x0000000000cfa9d8: stp        x28, x23, [x27, #-0x38]
0x0000000000cfa9dc: ldp        q0, q1, [sp, #0x40]
0x0000000000cfa9e0: ldr        x8, [sp, #0x60]
0x0000000000cfa9e4: stur       x8, [x27, #-8]
0x0000000000cfa9e8: stur       q1, [x27, #-0x18]
0x0000000000cfa9ec: stur       q0, [x27, #-0x28]
0x0000000000cfa9f0: b          #0xcfa254
0x0000000000cfa9f4: mov        x26, x28
0x0000000000cfa9f8: ldr        x27, [sp, #0x38]
0x0000000000cfa9fc: tbz        w24, #0, #0xcfa23c
0x0000000000cfaa00: b          #0xcfb3b4
0x0000000000cfaa04: add        x1, x21, #0x38
0x0000000000cfaa08: add        x2, x21, #0x70
0x0000000000cfaa0c: add        x3, x21, #0xa8
0x0000000000cfaa10: mov        x0, x21
0x0000000000cfaa14: ldr        x4, [sp, #0x18]
0x0000000000cfaa18: mov        x5, x20
0x0000000000cfaa1c: ldp        x29, x30, [sp, #0x100]
0x0000000000cfaa20: ldp        x20, x19, [sp, #0xf0]
0x0000000000cfaa24: ldp        x22, x21, [sp, #0xe0]
0x0000000000cfaa28: ldp        x24, x23, [sp, #0xd0]
0x0000000000cfaa2c: ldp        x26, x25, [sp, #0xc0]
0x0000000000cfaa30: ldp        x28, x27, [sp, #0xb0]
0x0000000000cfaa34: add        sp, sp, #0x110
0x0000000000cfaa38: b          #0xcfb8b0
0x0000000000cfaa3c: ldp        x8, x9, [x26, #-0x38]!
0x0000000000cfaa40: ldr        x19, [x20]
0x0000000000cfaa44: ldr        x8, [x8, #0x28]
0x0000000000cfaa48: mov        w23, #0x6d0
0x0000000000cfaa4c: madd       x8, x9, x23, x8
0x0000000000cfaa50: ldr        w1, [x8, #0x698]
0x0000000000cfaa54: add        x0, x19, #0x258
0x0000000000cfaa58: bl         #0xacad0c
0x0000000000cfaa5c: mov        x22, x0
0x0000000000cfaa60: ldp        x8, x9, [x21]
0x0000000000cfaa64: ldr        x8, [x8, #0x28]
0x0000000000cfaa68: madd       x8, x9, x23, x8
0x0000000000cfaa6c: ldr        w1, [x8, #0x698]
0x0000000000cfaa70: add        x0, x19, #0x258
0x0000000000cfaa74: bl         #0xacad0c
0x0000000000cfaa78: ldrb       w8, [x20, #8]
0x0000000000cfaa7c: ldr        w9, [x22, #8]
0x0000000000cfaa80: ldr        w10, [x0, #8]
0x0000000000cfaa84: cmp        w9, w10
0x0000000000cfaa88: cset       w9, lt
0x0000000000cfaa8c: cset       w10, gt
0x0000000000cfaa90: cmp        w8, #0
0x0000000000cfaa94: csel       w8, w9, w10, ne
0x0000000000cfaa98: cmp        w8, #1
0x0000000000cfaa9c: b.ne       #0xcfb3b4
0x0000000000cfaaa0: ldp        q0, q1, [x21]
0x0000000000cfaaa4: ldr        q2, [x21, #0x20]
0x0000000000cfaaa8: ldr        x8, [x21, #0x30]
0x0000000000cfaaac: str        x8, [sp, #0xa0]
0x0000000000cfaab0: stp        q1, q2, [sp, #0x80]
0x0000000000cfaab4: str        q0, [sp, #0x70]
0x0000000000cfaab8: ldp        q0, q1, [x26]
0x0000000000cfaabc: ldr        q2, [x26, #0x20]
0x0000000000cfaac0: ldr        x8, [x26, #0x30]
0x0000000000cfaac4: str        x8, [x21, #0x30]
0x0000000000cfaac8: stp        q1, q2, [x21, #0x10]
0x0000000000cfaacc: str        q0, [x21]
0x0000000000cfaad0: ldp        q0, q1, [sp, #0x70]
0x0000000000cfaad4: ldr        q2, [sp, #0x90]
0x0000000000cfaad8: ldr        x8, [sp, #0xa0]
0x0000000000cfaadc: str        x8, [x26, #0x30]
0x0000000000cfaae0: stp        q1, q2, [x26, #0x10]
0x0000000000cfaae4: str        q0, [x26]
0x0000000000cfaae8: b          #0xcfb3b4
0x0000000000cfaaec: add        x1, x21, #0x38
0x0000000000cfaaf0: mov        x0, x21
0x0000000000cfaaf4: ldr        x2, [sp, #0x18]
0x0000000000cfaaf8: mov        x3, x20
0x0000000000cfaafc: ldp        x29, x30, [sp, #0x100]
0x0000000000cfab00: ldp        x20, x19, [sp, #0xf0]
0x0000000000cfab04: ldp        x22, x21, [sp, #0xe0]
0x0000000000cfab08: ldp        x24, x23, [sp, #0xd0]
0x0000000000cfab0c: ldp        x26, x25, [sp, #0xc0]
0x0000000000cfab10: ldp        x28, x27, [sp, #0xb0]
0x0000000000cfab14: add        sp, sp, #0x110
0x0000000000cfab18: b          #0xcfb3d4
0x0000000000cfab1c: add        x1, x21, #0x38
0x0000000000cfab20: add        x2, x21, #0x70
0x0000000000cfab24: mov        x0, x21
0x0000000000cfab28: ldr        x3, [sp, #0x18]
0x0000000000cfab2c: mov        x4, x20
0x0000000000cfab30: ldp        x29, x30, [sp, #0x100]
0x0000000000cfab34: ldp        x20, x19, [sp, #0xf0]
0x0000000000cfab38: ldp        x22, x21, [sp, #0xe0]
0x0000000000cfab3c: ldp        x24, x23, [sp, #0xd0]
0x0000000000cfab40: ldp        x26, x25, [sp, #0xc0]
0x0000000000cfab44: ldp        x28, x27, [sp, #0xb0]
0x0000000000cfab48: add        sp, sp, #0x110
0x0000000000cfab4c: b          #0xcfb698
0x0000000000cfab50: cmp        x21, x26
0x0000000000cfab54: add        x8, x21, #0x38
0x0000000000cfab58: ccmp       x8, x26, #4, ne
0x0000000000cfab5c: cset       w9, eq
0x0000000000cfab60: ldr        w10, [sp, #0x20]
0x0000000000cfab64: tbz        w10, #0, #0xcfb284
0x0000000000cfab68: tbnz       w9, #0, #0xcfb3b4
0x0000000000cfab6c: mov        x19, #0
0x0000000000cfab70: mov        w23, #0x6d0
0x0000000000cfab74: mov        x27, x21
0x0000000000cfab78: mov        x24, x8
0x0000000000cfab7c: ldr        x25, [x20]
0x0000000000cfab80: ldp        x8, x9, [x27, #0x38]
0x0000000000cfab84: ldr        x8, [x8, #0x28]
0x0000000000cfab88: madd       x8, x9, x23, x8
0x0000000000cfab8c: ldr        w1, [x8, #0x698]
0x0000000000cfab90: add        x0, x25, #0x258
0x0000000000cfab94: bl         #0xacad0c
0x0000000000cfab98: mov        x22, x0
0x0000000000cfab9c: ldp        x8, x9, [x27]
0x0000000000cfaba0: ldr        x8, [x8, #0x28]
0x0000000000cfaba4: madd       x8, x9, x23, x8
0x0000000000cfaba8: ldr        w1, [x8, #0x698]
0x0000000000cfabac: add        x0, x25, #0x258
0x0000000000cfabb0: bl         #0xacad0c
0x0000000000cfabb4: ldrb       w8, [x20, #8]
0x0000000000cfabb8: ldr        w9, [x22, #8]
0x0000000000cfabbc: ldr        w10, [x0, #8]
0x0000000000cfabc0: cmp        w9, w10
0x0000000000cfabc4: cset       w9, lt
0x0000000000cfabc8: cset       w10, gt
0x0000000000cfabcc: cmp        w8, #0
0x0000000000cfabd0: csel       w8, w9, w10, ne
0x0000000000cfabd4: cmp        w8, #1
0x0000000000cfabd8: b.ne       #0xcfacb0
0x0000000000cfabdc: str        x24, [sp, #0x28]
0x0000000000cfabe0: ldr        x25, [x24]
0x0000000000cfabe4: ldr        x26, [x27, #0x40]
0x0000000000cfabe8: ldur       q0, [x27, #0x48]
0x0000000000cfabec: ldur       q1, [x27, #0x58]
0x0000000000cfabf0: stp        q0, q1, [sp, #0x70]
0x0000000000cfabf4: ldr        x8, [x27, #0x68]
0x0000000000cfabf8: str        x8, [sp, #0x90]
0x0000000000cfabfc: mov        x27, x19
0x0000000000cfac00: add        x28, x21, x27
0x0000000000cfac04: ldp        q0, q1, [x28]
0x0000000000cfac08: stur       q0, [x28, #0x38]
0x0000000000cfac0c: stur       q1, [x28, #0x48]
0x0000000000cfac10: ldr        q0, [x28, #0x20]
0x0000000000cfac14: stur       q0, [x28, #0x58]
0x0000000000cfac18: ldr        x8, [x28, #0x30]
0x0000000000cfac1c: str        x8, [x28, #0x68]
0x0000000000cfac20: cbz        x27, #0xcfac90
0x0000000000cfac24: ldr        x24, [x20]
0x0000000000cfac28: ldr        x8, [x25, #0x28]
0x0000000000cfac2c: madd       x8, x26, x23, x8
0x0000000000cfac30: ldr        w1, [x8, #0x698]
0x0000000000cfac34: add        x0, x24, #0x258
0x0000000000cfac38: bl         #0xacad0c
0x0000000000cfac3c: mov        x22, x0
0x0000000000cfac40: ldp        x8, x9, [x28, #-0x38]
0x0000000000cfac44: ldr        x8, [x8, #0x28]
0x0000000000cfac48: madd       x8, x9, x23, x8
0x0000000000cfac4c: ldr        w1, [x8, #0x698]
0x0000000000cfac50: add        x0, x24, #0x258
0x0000000000cfac54: bl         #0xacad0c
0x0000000000cfac58: ldrb       w8, [x20, #8]
0x0000000000cfac5c: ldr        w9, [x22, #8]
0x0000000000cfac60: ldr        w10, [x0, #8]
0x0000000000cfac64: cmp        w9, w10
0x0000000000cfac68: cset       w9, lt
0x0000000000cfac6c: cset       w10, gt
0x0000000000cfac70: cmp        w8, #0
0x0000000000cfac74: csel       w8, w9, w10, ne
0x0000000000cfac78: sub        x27, x27, #0x38
0x0000000000cfac7c: ldr        x21, [sp, #0x38]
0x0000000000cfac80: tbnz       w8, #0, #0xcfac00
0x0000000000cfac84: add        x8, x21, x27
0x0000000000cfac88: add        x8, x8, #0x38
0x0000000000cfac8c: b          #0xcfac98
0x0000000000cfac90: ldr        x21, [sp, #0x38]
0x0000000000cfac94: mov        x8, x21
0x0000000000cfac98: stp        x25, x26, [x8]
0x0000000000cfac9c: ldr        x9, [sp, #0x90]
0x0000000000cfaca0: ldp        q1, q0, [sp, #0x70]
0x0000000000cfaca4: stp        q1, q0, [x8, #0x10]
0x0000000000cfaca8: str        x9, [x8, #0x30]
0x0000000000cfacac: ldp        x24, x26, [sp, #0x28]
0x0000000000cfacb0: add        x8, x24, #0x38
0x0000000000cfacb4: add        x19, x19, #0x38
0x0000000000cfacb8: mov        x27, x24
0x0000000000cfacbc: cmp        x8, x26
0x0000000000cfacc0: b.ne       #0xcfab78
0x0000000000cfacc4: b          #0xcfb3b4
0x0000000000cfacc8: cmp        x21, x26
0x0000000000cfaccc: b.eq       #0xcfb3b4
0x0000000000cfacd0: str        x10, [sp, #8]
0x0000000000cfacd4: lsr        x28, x8, #1
0x0000000000cfacd8: mov        w10, #0x6d0
0x0000000000cfacdc: mov        x8, x28
0x0000000000cface0: str        x11, [sp, #0x28]
0x0000000000cface4: mov        x12, x8
0x0000000000cface8: cmp        x28, x8
0x0000000000cfacec: b.lt       #0xcfaf74
0x0000000000cfacf0: lsl        x8, x12, #1
0x0000000000cfacf4: mov        w27, #1
0x0000000000cfacf8: bfi        x27, x12, #1, #0x3f
0x0000000000cfacfc: mov        w9, #0x38
0x0000000000cfad00: madd       x23, x27, x9, x21
0x0000000000cfad04: add        x19, x8, #2
0x0000000000cfad08: cmp        x19, x11
0x0000000000cfad0c: str        x12, [sp, #0x10]
0x0000000000cfad10: b.ge       #0xcfad90
0x0000000000cfad14: ldr        x26, [x20]
0x0000000000cfad18: ldp        x8, x9, [x23]
0x0000000000cfad1c: ldr        x8, [x8, #0x28]
0x0000000000cfad20: madd       x8, x9, x10, x8
0x0000000000cfad24: ldr        w1, [x8, #0x698]
0x0000000000cfad28: add        x0, x26, #0x258
0x0000000000cfad2c: bl         #0xacad0c
0x0000000000cfad30: mov        x22, x0
0x0000000000cfad34: mov        w24, #0x6d0
0x0000000000cfad38: mov        x25, x23
0x0000000000cfad3c: ldr        x8, [x25, #0x38]!
0x0000000000cfad40: ldr        x9, [x23, #0x40]
0x0000000000cfad44: ldr        x8, [x8, #0x28]
0x0000000000cfad48: madd       x8, x9, x24, x8
0x0000000000cfad4c: ldr        w1, [x8, #0x698]
0x0000000000cfad50: add        x0, x26, #0x258
0x0000000000cfad54: ldr        x26, [sp, #0x30]
0x0000000000cfad58: bl         #0xacad0c
0x0000000000cfad5c: ldr        x12, [sp, #0x10]
0x0000000000cfad60: ldrb       w8, [x20, #8]
0x0000000000cfad64: ldr        w9, [x22, #8]
0x0000000000cfad68: ldr        w10, [x0, #8]
0x0000000000cfad6c: cmp        w9, w10
0x0000000000cfad70: cset       w9, lt
0x0000000000cfad74: cset       w10, gt
0x0000000000cfad78: cmp        w8, #0
0x0000000000cfad7c: csel       w8, w9, w10, ne
0x0000000000cfad80: cmp        w8, #0
0x0000000000cfad84: csel       x23, x25, x23, ne
0x0000000000cfad88: csel       x27, x19, x27, ne
0x0000000000cfad8c: b          #0xcfad94
0x0000000000cfad90: mov        w24, #0x6d0
0x0000000000cfad94: mov        w8, #0x38
0x0000000000cfad98: madd       x19, x12, x8, x21
0x0000000000cfad9c: ldr        x25, [x20]
0x0000000000cfada0: ldp        x8, x9, [x23]
0x0000000000cfada4: ldr        x8, [x8, #0x28]
0x0000000000cfada8: madd       x8, x9, x24, x8
0x0000000000cfadac: ldr        w1, [x8, #0x698]
0x0000000000cfadb0: add        x0, x25, #0x258
0x0000000000cfadb4: bl         #0xacad0c
0x0000000000cfadb8: mov        x22, x0
0x0000000000cfadbc: ldp        x8, x9, [x19]
0x0000000000cfadc0: ldr        x8, [x8, #0x28]
0x0000000000cfadc4: madd       x8, x9, x24, x8
0x0000000000cfadc8: ldr        w1, [x8, #0x698]
0x0000000000cfadcc: add        x0, x25, #0x258
0x0000000000cfadd0: bl         #0xacad0c
0x0000000000cfadd4: ldr        x12, [sp, #0x10]
0x0000000000cfadd8: ldrb       w8, [x20, #8]
0x0000000000cfaddc: ldr        w9, [x22, #8]
0x0000000000cfade0: ldr        w10, [x0, #8]
0x0000000000cfade4: cmp        w9, w10
0x0000000000cfade8: cset       w9, lt
0x0000000000cfadec: cset       w10, gt
0x0000000000cfadf0: cmp        w8, #0
0x0000000000cfadf4: csel       w8, w9, w10, ne
0x0000000000cfadf8: mov        w10, #0x6d0
0x0000000000cfadfc: ldr        x11, [sp, #0x28]
0x0000000000cfae00: tbnz       w8, #0, #0xcfaf74
0x0000000000cfae04: ldp        x9, x8, [x19]
0x0000000000cfae08: stp        x8, x9, [sp, #0x18]
0x0000000000cfae0c: ldp        q0, q1, [x19, #0x10]
0x0000000000cfae10: ldr        x8, [x19, #0x30]
0x0000000000cfae14: str        x8, [sp, #0x90]
0x0000000000cfae18: stp        q0, q1, [sp, #0x70]
0x0000000000cfae1c: mov        x8, x19
0x0000000000cfae20: mov        x19, x23
0x0000000000cfae24: ldp        q0, q1, [x23]
0x0000000000cfae28: ldr        q2, [x23, #0x20]
0x0000000000cfae2c: ldr        x9, [x23, #0x30]
0x0000000000cfae30: str        x9, [x8, #0x30]
0x0000000000cfae34: stp        q1, q2, [x8, #0x10]
0x0000000000cfae38: str        q0, [x8]
0x0000000000cfae3c: cmp        x28, x27
0x0000000000cfae40: b.lt       #0xcfaf50
0x0000000000cfae44: lsl        x8, x27, #1
0x0000000000cfae48: mov        w25, #1
0x0000000000cfae4c: bfi        x25, x27, #1, #0x3f
0x0000000000cfae50: mov        w9, #0x38
0x0000000000cfae54: madd       x23, x25, x9, x21
0x0000000000cfae58: add        x27, x8, #2
0x0000000000cfae5c: cmp        x27, x11
0x0000000000cfae60: b.ge       #0xcfaee4
0x0000000000cfae64: mov        x21, x28
0x0000000000cfae68: ldr        x28, [x20]
0x0000000000cfae6c: ldp        x8, x9, [x23]
0x0000000000cfae70: ldr        x8, [x8, #0x28]
0x0000000000cfae74: mov        w24, #0x6d0
0x0000000000cfae78: madd       x8, x9, x24, x8
0x0000000000cfae7c: ldr        w1, [x8, #0x698]
0x0000000000cfae80: add        x0, x28, #0x258
0x0000000000cfae84: bl         #0xacad0c
0x0000000000cfae88: mov        x22, x0
0x0000000000cfae8c: mov        x26, x23
0x0000000000cfae90: ldr        x8, [x26, #0x38]!
0x0000000000cfae94: ldr        x9, [x23, #0x40]
0x0000000000cfae98: ldr        x8, [x8, #0x28]
0x0000000000cfae9c: madd       x8, x9, x24, x8
0x0000000000cfaea0: ldr        w1, [x8, #0x698]
0x0000000000cfaea4: add        x0, x28, #0x258
0x0000000000cfaea8: mov        x28, x21
0x0000000000cfaeac: ldr        x21, [sp, #0x38]
0x0000000000cfaeb0: bl         #0xacad0c
0x0000000000cfaeb4: ldrb       w8, [x20, #8]
0x0000000000cfaeb8: ldr        w9, [x22, #8]
0x0000000000cfaebc: ldr        w10, [x0, #8]
0x0000000000cfaec0: cmp        w9, w10
0x0000000000cfaec4: cset       w9, lt
0x0000000000cfaec8: cset       w10, gt
0x0000000000cfaecc: cmp        w8, #0
0x0000000000cfaed0: csel       w8, w9, w10, ne
0x0000000000cfaed4: cmp        w8, #0
0x0000000000cfaed8: csel       x23, x26, x23, ne
0x0000000000cfaedc: csel       x25, x27, x25, ne
0x0000000000cfaee0: b          #0xcfaee8
0x0000000000cfaee4: mov        w24, #0x6d0
0x0000000000cfaee8: ldr        x26, [x20]
0x0000000000cfaeec: ldp        x8, x9, [x23]
0x0000000000cfaef0: ldr        x8, [x8, #0x28]
0x0000000000cfaef4: madd       x8, x9, x24, x8
0x0000000000cfaef8: ldr        w1, [x8, #0x698]
0x0000000000cfaefc: add        x0, x26, #0x258
0x0000000000cfaf00: bl         #0xacad0c
0x0000000000cfaf04: mov        x22, x0
0x0000000000cfaf08: ldp        x9, x8, [sp, #0x18]
0x0000000000cfaf0c: ldr        x8, [x8, #0x28]
0x0000000000cfaf10: madd       x8, x9, x24, x8
0x0000000000cfaf14: ldr        w1, [x8, #0x698]
0x0000000000cfaf18: add        x0, x26, #0x258
0x0000000000cfaf1c: bl         #0xacad0c
0x0000000000cfaf20: ldrb       w8, [x20, #8]
0x0000000000cfaf24: ldr        w9, [x22, #8]
0x0000000000cfaf28: ldr        w10, [x0, #8]
0x0000000000cfaf2c: cmp        w9, w10
0x0000000000cfaf30: cset       w9, lt
0x0000000000cfaf34: cset       w10, gt
0x0000000000cfaf38: cmp        w8, #0
0x0000000000cfaf3c: csel       w8, w9, w10, ne
0x0000000000cfaf40: mov        x27, x25
0x0000000000cfaf44: cmp        w8, #1
0x0000000000cfaf48: ldr        x11, [sp, #0x28]
0x0000000000cfaf4c: b.ne       #0xcfae1c
0x0000000000cfaf50: ldp        x8, x9, [sp, #0x18]
0x0000000000cfaf54: stp        x9, x8, [x19]
0x0000000000cfaf58: ldr        x8, [sp, #0x90]
0x0000000000cfaf5c: ldp        q1, q0, [sp, #0x70]
0x0000000000cfaf60: stp        q1, q0, [x19, #0x10]
0x0000000000cfaf64: str        x8, [x19, #0x30]
0x0000000000cfaf68: ldr        x26, [sp, #0x30]
0x0000000000cfaf6c: mov        w10, #0x6d0
0x0000000000cfaf70: ldr        x12, [sp, #0x10]
0x0000000000cfaf74: sub        x8, x12, #1
0x0000000000cfaf78: cbnz       x12, #0xcface4
0x0000000000cfaf7c: ldr        x8, [sp, #8]
0x0000000000cfaf80: lsr        x8, x8, #3
0x0000000000cfaf84: mov        x9, #0x6db7
0x0000000000cfaf88: movk       x9, #0xb6db, lsl #16
0x0000000000cfaf8c: movk       x9, #0xdb6d, lsl #32
0x0000000000cfaf90: movk       x9, #0x6db6, lsl #48
0x0000000000cfaf94: mul        x10, x8, x9
0x0000000000cfaf98: mov        x8, #-2
0x0000000000cfaf9c: str        x8, [sp, #0x28]
0x0000000000cfafa0: str        x26, [sp, #0x30]
0x0000000000cfafa4: mov        x8, #0
0x0000000000cfafa8: ldp        q0, q1, [x21]
0x0000000000cfafac: ldr        q2, [x21, #0x20]
0x0000000000cfafb0: ldr        x9, [x21, #0x30]
0x0000000000cfafb4: str        x9, [sp, #0xa0]
0x0000000000cfafb8: stp        q1, q2, [sp, #0x80]
0x0000000000cfafbc: str        q0, [sp, #0x70]
0x0000000000cfafc0: sub        x9, x10, #2
0x0000000000cfafc4: lsr        x23, x9, #1
0x0000000000cfafc8: mov        x28, x21
0x0000000000cfafcc: mov        w9, #0x38
0x0000000000cfafd0: madd       x24, x8, x9, x28
0x0000000000cfafd4: add        x19, x24, #0x38
0x0000000000cfafd8: lsl        x9, x8, #1
0x0000000000cfafdc: mov        w26, #1
0x0000000000cfafe0: bfi        x26, x8, #1, #0x3f
0x0000000000cfafe4: add        x25, x9, #2
0x0000000000cfafe8: cmp        x25, x10
0x0000000000cfafec: b.ge       #0xcfb068
0x0000000000cfaff0: ldr        x21, [x20]
0x0000000000cfaff4: ldp        x8, x9, [x24, #0x38]
0x0000000000cfaff8: ldr        x8, [x8, #0x28]
0x0000000000cfaffc: mov        w12, #0x6d0
0x0000000000cfb000: madd       x8, x9, x12, x8
0x0000000000cfb004: ldr        w1, [x8, #0x698]
0x0000000000cfb008: add        x0, x21, #0x258
0x0000000000cfb00c: mov        x27, x10
0x0000000000cfb010: bl         #0xacad0c
0x0000000000cfb014: mov        x22, x0
0x0000000000cfb018: ldp        x8, x9, [x24, #0x70]!
0x0000000000cfb01c: ldr        x8, [x8, #0x28]
0x0000000000cfb020: mov        w10, #0x6d0
0x0000000000cfb024: madd       x8, x9, x10, x8
0x0000000000cfb028: ldr        w1, [x8, #0x698]
0x0000000000cfb02c: add        x0, x21, #0x258
0x0000000000cfb030: bl         #0xacad0c
0x0000000000cfb034: ldrb       w8, [x20, #8]
0x0000000000cfb038: ldr        w9, [x22, #8]
0x0000000000cfb03c: ldr        w10, [x0, #8]
0x0000000000cfb040: cmp        w9, w10
0x0000000000cfb044: cset       w9, lt
0x0000000000cfb048: cset       w10, gt
0x0000000000cfb04c: cmp        w8, #0
0x0000000000cfb050: csel       w8, w9, w10, ne
0x0000000000cfb054: mov        x10, x27
0x0000000000cfb058: cmp        w8, #0
0x0000000000cfb05c: csel       x19, x24, x19, ne
0x0000000000cfb060: csel       x8, x25, x26, ne
0x0000000000cfb064: b          #0xcfb06c
0x0000000000cfb068: mov        x8, x26
0x0000000000cfb06c: ldp        q0, q1, [x19]
0x0000000000cfb070: ldr        q2, [x19, #0x20]
0x0000000000cfb074: ldr        x9, [x19, #0x30]
0x0000000000cfb078: str        x9, [x28, #0x30]
0x0000000000cfb07c: stp        q1, q2, [x28, #0x10]
0x0000000000cfb080: str        q0, [x28]
0x0000000000cfb084: mov        x28, x19
0x0000000000cfb088: cmp        x8, x23
0x0000000000cfb08c: b.le       #0xcfafcc
0x0000000000cfb090: ldr        x26, [sp, #0x30]
0x0000000000cfb094: sub        x26, x26, #0x38
0x0000000000cfb098: cmp        x19, x26
0x0000000000cfb09c: b.eq       #0xcfb254
0x0000000000cfb0a0: ldp        q0, q1, [x26]
0x0000000000cfb0a4: ldr        q2, [x26, #0x20]
0x0000000000cfb0a8: ldr        x8, [x26, #0x30]
0x0000000000cfb0ac: str        x8, [x19, #0x30]
0x0000000000cfb0b0: stp        q1, q2, [x19, #0x10]
0x0000000000cfb0b4: str        q0, [x19]
0x0000000000cfb0b8: ldp        q0, q1, [sp, #0x70]
0x0000000000cfb0bc: ldr        q2, [sp, #0x90]
0x0000000000cfb0c0: ldr        x8, [sp, #0xa0]
0x0000000000cfb0c4: str        x8, [x26, #0x30]
0x0000000000cfb0c8: stp        q1, q2, [x26, #0x10]
0x0000000000cfb0cc: str        q0, [x26]
0x0000000000cfb0d0: ldr        x8, [sp, #0x38]
0x0000000000cfb0d4: sub        x8, x19, x8
0x0000000000cfb0d8: add        x8, x8, #0x38
0x0000000000cfb0dc: cmp        x8, #0x39
0x0000000000cfb0e0: b.lt       #0xcfb26c
0x0000000000cfb0e4: lsr        x8, x8, #3
0x0000000000cfb0e8: mov        x9, #0x6db7
0x0000000000cfb0ec: movk       x9, #0xb6db, lsl #16
0x0000000000cfb0f0: movk       x9, #0xdb6d, lsl #32
0x0000000000cfb0f4: movk       x9, #0x6db6, lsl #48
0x0000000000cfb0f8: ldr        x11, [sp, #0x28]
0x0000000000cfb0fc: madd       x8, x8, x9, x11
0x0000000000cfb100: lsr        x27, x8, #1
0x0000000000cfb104: ldr        x8, [sp, #0x38]
0x0000000000cfb108: mov        w9, #0x38
0x0000000000cfb10c: madd       x28, x27, x9, x8
0x0000000000cfb110: ldr        x21, [x20]
0x0000000000cfb114: ldp        x8, x9, [x28]
0x0000000000cfb118: ldr        x8, [x8, #0x28]
0x0000000000cfb11c: mov        w23, #0x6d0
0x0000000000cfb120: madd       x8, x9, x23, x8
0x0000000000cfb124: ldr        w1, [x8, #0x698]
0x0000000000cfb128: add        x0, x21, #0x258
0x0000000000cfb12c: mov        x25, x10
0x0000000000cfb130: bl         #0xacad0c
0x0000000000cfb134: mov        x22, x0
0x0000000000cfb138: ldp        x8, x9, [x19]
0x0000000000cfb13c: ldr        x8, [x8, #0x28]
0x0000000000cfb140: madd       x8, x9, x23, x8
0x0000000000cfb144: ldr        w1, [x8, #0x698]
0x0000000000cfb148: add        x0, x21, #0x258
0x0000000000cfb14c: bl         #0xacad0c
0x0000000000cfb150: ldrb       w8, [x20, #8]
0x0000000000cfb154: ldr        w9, [x22, #8]
0x0000000000cfb158: ldr        w10, [x0, #8]
0x0000000000cfb15c: cmp        w9, w10
0x0000000000cfb160: cset       w9, lt
0x0000000000cfb164: cset       w10, gt
0x0000000000cfb168: cmp        w8, #0
0x0000000000cfb16c: csel       w8, w9, w10, ne
0x0000000000cfb170: mov        x10, x25
0x0000000000cfb174: cmp        w8, #1
0x0000000000cfb178: b.ne       #0xcfb26c
0x0000000000cfb17c: mov        x24, x26
0x0000000000cfb180: ldp        x8, x26, [x19]
0x0000000000cfb184: str        x8, [sp, #0x30]
0x0000000000cfb188: ldp        q0, q1, [x19, #0x10]
0x0000000000cfb18c: ldr        x8, [x19, #0x30]
0x0000000000cfb190: str        x8, [sp, #0x60]
0x0000000000cfb194: stp        q0, q1, [sp, #0x40]
0x0000000000cfb198: mov        x8, x19
0x0000000000cfb19c: mov        x19, x28
0x0000000000cfb1a0: ldp        q0, q1, [x28]
0x0000000000cfb1a4: ldr        q2, [x28, #0x20]
0x0000000000cfb1a8: ldr        x9, [x28, #0x30]
0x0000000000cfb1ac: str        x9, [x8, #0x30]
0x0000000000cfb1b0: stp        q1, q2, [x8, #0x10]
0x0000000000cfb1b4: str        q0, [x8]
0x0000000000cfb1b8: cbz        x27, #0xcfb230
0x0000000000cfb1bc: sub        x8, x27, #1
0x0000000000cfb1c0: lsr        x27, x8, #1
0x0000000000cfb1c4: ldr        x8, [sp, #0x38]
0x0000000000cfb1c8: mov        w9, #0x38
0x0000000000cfb1cc: madd       x28, x27, x9, x8
0x0000000000cfb1d0: ldr        x21, [x20]
0x0000000000cfb1d4: ldp        x8, x9, [x28]
0x0000000000cfb1d8: ldr        x8, [x8, #0x28]
0x0000000000cfb1dc: mov        w23, #0x6d0
0x0000000000cfb1e0: madd       x8, x9, x23, x8
0x0000000000cfb1e4: ldr        w1, [x8, #0x698]
0x0000000000cfb1e8: add        x0, x21, #0x258
0x0000000000cfb1ec: bl         #0xacad0c
0x0000000000cfb1f0: mov        x22, x0
0x0000000000cfb1f4: ldr        x8, [sp, #0x30]
0x0000000000cfb1f8: ldr        x8, [x8, #0x28]
0x0000000000cfb1fc: madd       x8, x26, x23, x8
0x0000000000cfb200: ldr        w1, [x8, #0x698]
0x0000000000cfb204: add        x0, x21, #0x258
0x0000000000cfb208: bl         #0xacad0c
0x0000000000cfb20c: ldrb       w8, [x20, #8]
0x0000000000cfb210: ldr        w9, [x22, #8]
0x0000000000cfb214: ldr        w10, [x0, #8]
0x0000000000cfb218: cmp        w9, w10
0x0000000000cfb21c: cset       w9, lt
0x0000000000cfb220: cset       w10, gt
0x0000000000cfb224: cmp        w8, #0
0x0000000000cfb228: csel       w8, w9, w10, ne
0x0000000000cfb22c: tbnz       w8, #0, #0xcfb198
0x0000000000cfb230: ldr        x8, [sp, #0x30]
0x0000000000cfb234: stp        x8, x26, [x19]
0x0000000000cfb238: ldr        x8, [sp, #0x60]
0x0000000000cfb23c: ldp        q1, q0, [sp, #0x40]
0x0000000000cfb240: stp        q1, q0, [x19, #0x10]
0x0000000000cfb244: str        x8, [x19, #0x30]
0x0000000000cfb248: mov        x26, x24
0x0000000000cfb24c: mov        x10, x25
0x0000000000cfb250: b          #0xcfb26c
0x0000000000cfb254: ldp        q0, q1, [sp, #0x70]
0x0000000000cfb258: ldr        q2, [sp, #0x90]
0x0000000000cfb25c: ldr        x8, [sp, #0xa0]
0x0000000000cfb260: str        x8, [x19, #0x30]
0x0000000000cfb264: stp        q1, q2, [x19, #0x10]
0x0000000000cfb268: str        q0, [x19]
0x0000000000cfb26c: sub        x8, x10, #1
0x0000000000cfb270: cmp        x10, #2
0x0000000000cfb274: mov        x10, x8
0x0000000000cfb278: ldr        x21, [sp, #0x38]
0x0000000000cfb27c: b.gt       #0xcfafa0
0x0000000000cfb280: b          #0xcfb3b4
0x0000000000cfb284: tbnz       w9, #0, #0xcfb3b4
0x0000000000cfb288: mov        w19, #0x6d0
0x0000000000cfb28c: mov        x23, x8
0x0000000000cfb290: ldr        x24, [x20]
0x0000000000cfb294: ldp        x8, x9, [x21, #0x38]
0x0000000000cfb298: ldr        x8, [x8, #0x28]
0x0000000000cfb29c: madd       x8, x9, x19, x8
0x0000000000cfb2a0: ldr        w1, [x8, #0x698]
0x0000000000cfb2a4: add        x0, x24, #0x258
0x0000000000cfb2a8: bl         #0xacad0c
0x0000000000cfb2ac: mov        x22, x0
0x0000000000cfb2b0: ldp        x8, x9, [x21]
0x0000000000cfb2b4: ldr        x8, [x8, #0x28]
0x0000000000cfb2b8: madd       x8, x9, x19, x8
0x0000000000cfb2bc: ldr        w1, [x8, #0x698]
0x0000000000cfb2c0: add        x0, x24, #0x258
0x0000000000cfb2c4: bl         #0xacad0c
0x0000000000cfb2c8: ldrb       w8, [x20, #8]
0x0000000000cfb2cc: ldr        w9, [x22, #8]
0x0000000000cfb2d0: ldr        w10, [x0, #8]
0x0000000000cfb2d4: cmp        w9, w10
0x0000000000cfb2d8: cset       w9, lt
0x0000000000cfb2dc: cset       w10, gt
0x0000000000cfb2e0: cmp        w8, #0
0x0000000000cfb2e4: csel       w8, w9, w10, ne
0x0000000000cfb2e8: cmp        w8, #1
0x0000000000cfb2ec: b.ne       #0xcfb3a4
0x0000000000cfb2f0: ldr        x22, [x23]
0x0000000000cfb2f4: ldr        x24, [x21, #0x40]
0x0000000000cfb2f8: ldur       q0, [x21, #0x48]
0x0000000000cfb2fc: ldur       q1, [x21, #0x58]
0x0000000000cfb300: stp        q0, q1, [sp, #0x70]
0x0000000000cfb304: ldr        x8, [x21, #0x68]
0x0000000000cfb308: str        x8, [sp, #0x90]
0x0000000000cfb30c: mov        x25, x23
0x0000000000cfb310: sub        x26, x25, #0x38
0x0000000000cfb314: ldur       q0, [x25, #-0x38]
0x0000000000cfb318: ldur       q1, [x25, #-0x28]
0x0000000000cfb31c: stp        q0, q1, [x25]
0x0000000000cfb320: ldur       q0, [x25, #-0x18]
0x0000000000cfb324: str        q0, [x25, #0x20]
0x0000000000cfb328: ldur       x8, [x25, #-8]
0x0000000000cfb32c: str        x8, [x25, #0x30]
0x0000000000cfb330: ldr        x27, [x20]
0x0000000000cfb334: ldr        x8, [x22, #0x28]
0x0000000000cfb338: madd       x8, x24, x19, x8
0x0000000000cfb33c: ldr        w1, [x8, #0x698]
0x0000000000cfb340: add        x0, x27, #0x258
0x0000000000cfb344: bl         #0xacad0c
0x0000000000cfb348: mov        x21, x0
0x0000000000cfb34c: ldp        x8, x9, [x25, #-0x70]
0x0000000000cfb350: ldr        x8, [x8, #0x28]
0x0000000000cfb354: madd       x8, x9, x19, x8
0x0000000000cfb358: ldr        w1, [x8, #0x698]
0x0000000000cfb35c: add        x0, x27, #0x258
0x0000000000cfb360: bl         #0xacad0c
0x0000000000cfb364: ldrb       w8, [x20, #8]
0x0000000000cfb368: ldr        w9, [x21, #8]
0x0000000000cfb36c: ldr        w10, [x0, #8]
0x0000000000cfb370: cmp        w9, w10
0x0000000000cfb374: cset       w9, lt
0x0000000000cfb378: cset       w10, gt
0x0000000000cfb37c: cmp        w8, #0
0x0000000000cfb380: csel       w8, w9, w10, ne
0x0000000000cfb384: mov        x25, x26
0x0000000000cfb388: tbnz       w8, #0, #0xcfb310
0x0000000000cfb38c: stp        x22, x24, [x25]
0x0000000000cfb390: ldp        q0, q1, [sp, #0x70]
0x0000000000cfb394: ldr        x8, [sp, #0x90]
0x0000000000cfb398: str        x8, [x25, #0x30]
0x0000000000cfb39c: stp        q0, q1, [x25, #0x10]
0x0000000000cfb3a0: ldr        x26, [sp, #0x30]
0x0000000000cfb3a4: add        x8, x23, #0x38
0x0000000000cfb3a8: mov        x21, x23
0x0000000000cfb3ac: cmp        x8, x26
0x0000000000cfb3b0: b.ne       #0xcfb28c
0x0000000000cfb3b4: ldp        x29, x30, [sp, #0x100]
0x0000000000cfb3b8: ldp        x20, x19, [sp, #0xf0]
0x0000000000cfb3bc: ldp        x22, x21, [sp, #0xe0]
0x0000000000cfb3c0: ldp        x24, x23, [sp, #0xd0]
0x0000000000cfb3c4: ldp        x26, x25, [sp, #0xc0]
0x0000000000cfb3c8: ldp        x28, x27, [sp, #0xb0]
0x0000000000cfb3cc: add        sp, sp, #0x110
0x0000000000cfb3d0: ret        
0x0000000000cfb3d4: sub        sp, sp, #0x1a0
0x0000000000cfb3d8: stp        x28, x27, [sp, #0x140]
0x0000000000cfb3dc: stp        x26, x25, [sp, #0x150]
0x0000000000cfb3e0: stp        x24, x23, [sp, #0x160]
0x0000000000cfb3e4: stp        x22, x21, [sp, #0x170]
0x0000000000cfb3e8: stp        x20, x19, [sp, #0x180]
0x0000000000cfb3ec: stp        x29, x30, [sp, #0x190]
0x0000000000cfb3f0: add        x29, sp, #0x190
0x0000000000cfb3f4: mov        x22, x3
0x0000000000cfb3f8: mov        x20, x2
0x0000000000cfb3fc: mov        x19, x1
0x0000000000cfb400: mov        x21, x0
0x0000000000cfb404: ldr        x24, [x3]
0x0000000000cfb408: ldp        x8, x9, [x1]
0x0000000000cfb40c: ldr        x8, [x8, #0x28]
0x0000000000cfb410: mov        w25, #0x6d0
0x0000000000cfb414: madd       x8, x9, x25, x8
0x0000000000cfb418: ldr        w1, [x8, #0x698]
0x0000000000cfb41c: add        x0, x24, #0x258
0x0000000000cfb420: bl         #0xacad0c
0x0000000000cfb424: mov        x23, x0
0x0000000000cfb428: ldp        x8, x9, [x21]
0x0000000000cfb42c: ldr        x8, [x8, #0x28]
0x0000000000cfb430: madd       x8, x9, x25, x8
0x0000000000cfb434: ldr        w1, [x8, #0x698]
0x0000000000cfb438: add        x0, x24, #0x258
0x0000000000cfb43c: bl         #0xacad0c
0x0000000000cfb440: ldrb       w8, [x22, #8]
0x0000000000cfb444: ldr        w9, [x23, #8]
0x0000000000cfb448: ldr        w10, [x0, #8]
0x0000000000cfb44c: cmp        w9, w10
0x0000000000cfb450: cset       w9, lt
0x0000000000cfb454: cset       w10, gt
0x0000000000cfb458: cmp        w8, #0
0x0000000000cfb45c: csel       w24, w9, w10, ne
0x0000000000cfb460: ldr        x26, [x22]
0x0000000000cfb464: ldp        x8, x9, [x20]
0x0000000000cfb468: ldr        x8, [x8, #0x28]
0x0000000000cfb46c: madd       x8, x9, x25, x8
0x0000000000cfb470: ldr        w1, [x8, #0x698]
0x0000000000cfb474: add        x0, x26, #0x258
0x0000000000cfb478: bl         #0xacad0c
0x0000000000cfb47c: mov        x23, x0
0x0000000000cfb480: ldp        x8, x9, [x19]
0x0000000000cfb484: ldr        x8, [x8, #0x28]
0x0000000000cfb488: madd       x8, x9, x25, x8
0x0000000000cfb48c: ldr        w1, [x8, #0x698]
0x0000000000cfb490: add        x0, x26, #0x258
0x0000000000cfb494: bl         #0xacad0c
0x0000000000cfb498: ldrb       w8, [x22, #8]
0x0000000000cfb49c: ldr        w9, [x23, #8]
0x0000000000cfb4a0: ldr        w10, [x0, #8]
0x0000000000cfb4a4: cmp        w9, w10
0x0000000000cfb4a8: cset       w9, lt
0x0000000000cfb4ac: cset       w10, gt
0x0000000000cfb4b0: cmp        w8, #0
0x0000000000cfb4b4: csel       w8, w9, w10, ne
0x0000000000cfb4b8: tbz        w24, #0, #0xcfb4e8
0x0000000000cfb4bc: cbz        w8, #0xcfb5b4
0x0000000000cfb4c0: ldr        x8, [x21, #0x30]
0x0000000000cfb4c4: ldp        q1, q0, [x21, #0x10]
0x0000000000cfb4c8: ldr        q2, [x21]
0x0000000000cfb4cc: ldp        q4, q3, [x20, #0x10]
0x0000000000cfb4d0: ldr        x9, [x20, #0x30]
0x0000000000cfb4d4: ldr        q5, [x20]
0x0000000000cfb4d8: str        x9, [x21, #0x30]
0x0000000000cfb4dc: stp        q4, q3, [x21, #0x10]
0x0000000000cfb4e0: str        q5, [x21]
0x0000000000cfb4e4: b          #0xcfb66c
0x0000000000cfb4e8: cbz        w8, #0xcfb678
0x0000000000cfb4ec: ldr        x8, [x19, #0x30]
0x0000000000cfb4f0: ldp        q1, q0, [x19, #0x10]
0x0000000000cfb4f4: ldr        q2, [x19]
0x0000000000cfb4f8: ldp        q4, q3, [x20, #0x10]
0x0000000000cfb4fc: ldr        x9, [x20, #0x30]
0x0000000000cfb500: ldr        q5, [x20]
0x0000000000cfb504: str        x9, [x19, #0x30]
0x0000000000cfb508: stp        q4, q3, [x19, #0x10]
0x0000000000cfb50c: str        q5, [x19]
0x0000000000cfb510: stp        q2, q1, [x20]
0x0000000000cfb514: str        q0, [x20, #0x20]
0x0000000000cfb518: str        x8, [x20, #0x30]
0x0000000000cfb51c: ldr        x23, [x22]
0x0000000000cfb520: ldp        x8, x9, [x19]
0x0000000000cfb524: ldr        x8, [x8, #0x28]
0x0000000000cfb528: mov        w24, #0x6d0
0x0000000000cfb52c: madd       x8, x9, x24, x8
0x0000000000cfb530: ldr        w1, [x8, #0x698]
0x0000000000cfb534: add        x0, x23, #0x258
0x0000000000cfb538: bl         #0xacad0c
0x0000000000cfb53c: mov        x20, x0
0x0000000000cfb540: ldp        x8, x9, [x21]
0x0000000000cfb544: ldr        x8, [x8, #0x28]
0x0000000000cfb548: madd       x8, x9, x24, x8
0x0000000000cfb54c: ldr        w1, [x8, #0x698]
0x0000000000cfb550: add        x0, x23, #0x258
0x0000000000cfb554: bl         #0xacad0c
0x0000000000cfb558: ldrb       w8, [x22, #8]
0x0000000000cfb55c: ldr        w9, [x20, #8]
0x0000000000cfb560: ldr        w10, [x0, #8]
0x0000000000cfb564: cmp        w9, w10
0x0000000000cfb568: cset       w9, lt
0x0000000000cfb56c: cset       w10, gt
0x0000000000cfb570: cmp        w8, #0
0x0000000000cfb574: csel       w8, w9, w10, ne
0x0000000000cfb578: cmp        w8, #1
0x0000000000cfb57c: b.ne       #0xcfb678
0x0000000000cfb580: ldr        x8, [x21, #0x30]
0x0000000000cfb584: ldp        q1, q0, [x21, #0x10]
0x0000000000cfb588: ldr        q2, [x21]
0x0000000000cfb58c: ldp        q4, q3, [x19, #0x10]
0x0000000000cfb590: ldr        x9, [x19, #0x30]
0x0000000000cfb594: ldr        q5, [x19]
0x0000000000cfb598: str        x9, [x21, #0x30]
0x0000000000cfb59c: stp        q4, q3, [x21, #0x10]
0x0000000000cfb5a0: str        q5, [x21]
0x0000000000cfb5a4: stp        q2, q1, [x19]
0x0000000000cfb5a8: str        q0, [x19, #0x20]
0x0000000000cfb5ac: str        x8, [x19, #0x30]
0x0000000000cfb5b0: b          #0xcfb678
0x0000000000cfb5b4: ldr        x8, [x21, #0x30]
0x0000000000cfb5b8: ldp        q1, q0, [x21, #0x10]
0x0000000000cfb5bc: ldr        q2, [x21]
0x0000000000cfb5c0: ldp        q4, q3, [x19, #0x10]
0x0000000000cfb5c4: ldr        x9, [x19, #0x30]
0x0000000000cfb5c8: ldr        q5, [x19]
0x0000000000cfb5cc: str        x9, [x21, #0x30]
0x0000000000cfb5d0: stp        q4, q3, [x21, #0x10]
0x0000000000cfb5d4: str        q5, [x21]
0x0000000000cfb5d8: stp        q2, q1, [x19]
0x0000000000cfb5dc: str        q0, [x19, #0x20]
0x0000000000cfb5e0: str        x8, [x19, #0x30]
0x0000000000cfb5e4: ldr        x23, [x22]
0x0000000000cfb5e8: ldp        x8, x9, [x20]
0x0000000000cfb5ec: ldr        x8, [x8, #0x28]
0x0000000000cfb5f0: mov        w24, #0x6d0
0x0000000000cfb5f4: madd       x8, x9, x24, x8
0x0000000000cfb5f8: ldr        w1, [x8, #0x698]
0x0000000000cfb5fc: add        x0, x23, #0x258
0x0000000000cfb600: bl         #0xacad0c
0x0000000000cfb604: mov        x21, x0
0x0000000000cfb608: ldp        x8, x9, [x19]
0x0000000000cfb60c: ldr        x8, [x8, #0x28]
0x0000000000cfb610: madd       x8, x9, x24, x8
0x0000000000cfb614: ldr        w1, [x8, #0x698]
0x0000000000cfb618: add        x0, x23, #0x258
0x0000000000cfb61c: bl         #0xacad0c
0x0000000000cfb620: ldrb       w8, [x22, #8]
0x0000000000cfb624: ldr        w9, [x21, #8]
0x0000000000cfb628: ldr        w10, [x0, #8]
0x0000000000cfb62c: cmp        w9, w10
0x0000000000cfb630: cset       w9, lt
0x0000000000cfb634: cset       w10, gt
0x0000000000cfb638: cmp        w8, #0
0x0000000000cfb63c: csel       w8, w9, w10, ne
0x0000000000cfb640: cmp        w8, #1
0x0000000000cfb644: b.ne       #0xcfb678
0x0000000000cfb648: ldr        x8, [x19, #0x30]
0x0000000000cfb64c: ldp        q1, q0, [x19, #0x10]
0x0000000000cfb650: ldr        q2, [x19]
0x0000000000cfb654: ldp        q4, q3, [x20, #0x10]
0x0000000000cfb658: ldr        x9, [x20, #0x30]
0x0000000000cfb65c: ldr        q5, [x20]
0x0000000000cfb660: str        x9, [x19, #0x30]
0x0000000000cfb664: stp        q4, q3, [x19, #0x10]
0x0000000000cfb668: str        q5, [x19]
0x0000000000cfb66c: stp        q2, q1, [x20]
0x0000000000cfb670: str        q0, [x20, #0x20]
0x0000000000cfb674: str        x8, [x20, #0x30]
0x0000000000cfb678: ldp        x29, x30, [sp, #0x190]
0x0000000000cfb67c: ldp        x20, x19, [sp, #0x180]
0x0000000000cfb680: ldp        x22, x21, [sp, #0x170]
0x0000000000cfb684: ldp        x24, x23, [sp, #0x160]
0x0000000000cfb688: ldp        x26, x25, [sp, #0x150]
0x0000000000cfb68c: ldp        x28, x27, [sp, #0x140]
0x0000000000cfb690: add        sp, sp, #0x1a0
0x0000000000cfb694: ret        
0x0000000000cfb698: sub        sp, sp, #0x120
0x0000000000cfb69c: stp        x28, x27, [sp, #0xc0]
0x0000000000cfb6a0: stp        x26, x25, [sp, #0xd0]
0x0000000000cfb6a4: stp        x24, x23, [sp, #0xe0]
0x0000000000cfb6a8: stp        x22, x21, [sp, #0xf0]
0x0000000000cfb6ac: stp        x20, x19, [sp, #0x100]
0x0000000000cfb6b0: stp        x29, x30, [sp, #0x110]
0x0000000000cfb6b4: add        x29, sp, #0x110
0x0000000000cfb6b8: mov        x21, x4
0x0000000000cfb6bc: mov        x23, x3
0x0000000000cfb6c0: mov        x22, x2
0x0000000000cfb6c4: mov        x19, x1
0x0000000000cfb6c8: mov        x20, x0
0x0000000000cfb6cc: mov        x3, x4
0x0000000000cfb6d0: bl         #0xcfb3d4
0x0000000000cfb6d4: ldr        x25, [x21]
0x0000000000cfb6d8: ldp        x8, x9, [x23]
0x0000000000cfb6dc: ldr        x8, [x8, #0x28]
0x0000000000cfb6e0: mov        w26, #0x6d0
0x0000000000cfb6e4: madd       x8, x9, x26, x8
0x0000000000cfb6e8: ldr        w1, [x8, #0x698]
0x0000000000cfb6ec: add        x0, x25, #0x258
0x0000000000cfb6f0: bl         #0xacad0c
0x0000000000cfb6f4: mov        x24, x0
0x0000000000cfb6f8: ldp        x8, x9, [x22]
0x0000000000cfb6fc: ldr        x8, [x8, #0x28]
0x0000000000cfb700: madd       x8, x9, x26, x8
0x0000000000cfb704: ldr        w1, [x8, #0x698]
0x0000000000cfb708: add        x0, x25, #0x258
0x0000000000cfb70c: bl         #0xacad0c
0x0000000000cfb710: ldrb       w8, [x21, #8]
0x0000000000cfb714: ldr        w9, [x24, #8]
0x0000000000cfb718: ldr        w10, [x0, #8]
0x0000000000cfb71c: cmp        w9, w10
0x0000000000cfb720: cset       w9, lt
0x0000000000cfb724: cset       w10, gt
0x0000000000cfb728: cmp        w8, #0
0x0000000000cfb72c: csel       w8, w9, w10, ne
0x0000000000cfb730: cmp        w8, #1
0x0000000000cfb734: b.ne       #0xcfb890
0x0000000000cfb738: ldr        x8, [x22, #0x30]
0x0000000000cfb73c: ldp        q1, q0, [x22, #0x10]
0x0000000000cfb740: ldr        q2, [x22]
0x0000000000cfb744: ldp        q4, q3, [x23, #0x10]
0x0000000000cfb748: ldr        x9, [x23, #0x30]
0x0000000000cfb74c: ldr        q5, [x23]
0x0000000000cfb750: str        x9, [x22, #0x30]
0x0000000000cfb754: stp        q4, q3, [x22, #0x10]
0x0000000000cfb758: str        q5, [x22]
0x0000000000cfb75c: stp        q2, q1, [x23]
0x0000000000cfb760: str        q0, [x23, #0x20]
0x0000000000cfb764: str        x8, [x23, #0x30]
0x0000000000cfb768: ldr        x24, [x21]
0x0000000000cfb76c: ldp        x8, x9, [x22]
0x0000000000cfb770: ldr        x8, [x8, #0x28]
0x0000000000cfb774: mov        w25, #0x6d0
0x0000000000cfb778: madd       x8, x9, x25, x8
0x0000000000cfb77c: ldr        w1, [x8, #0x698]
0x0000000000cfb780: add        x0, x24, #0x258
0x0000000000cfb784: bl         #0xacad0c
0x0000000000cfb788: mov        x23, x0
0x0000000000cfb78c: ldp        x8, x9, [x19]
0x0000000000cfb790: ldr        x8, [x8, #0x28]
0x0000000000cfb794: madd       x8, x9, x25, x8
0x0000000000cfb798: ldr        w1, [x8, #0x698]
0x0000000000cfb79c: add        x0, x24, #0x258
0x0000000000cfb7a0: bl         #0xacad0c
0x0000000000cfb7a4: ldrb       w8, [x21, #8]
0x0000000000cfb7a8: ldr        w9, [x23, #8]
0x0000000000cfb7ac: ldr        w10, [x0, #8]
0x0000000000cfb7b0: cmp        w9, w10
0x0000000000cfb7b4: cset       w9, lt
0x0000000000cfb7b8: cset       w10, gt
0x0000000000cfb7bc: cmp        w8, #0
0x0000000000cfb7c0: csel       w8, w9, w10, ne
0x0000000000cfb7c4: cmp        w8, #1
0x0000000000cfb7c8: b.ne       #0xcfb890
0x0000000000cfb7cc: ldr        x8, [x19, #0x30]
0x0000000000cfb7d0: ldp        q1, q0, [x19, #0x10]
0x0000000000cfb7d4: ldr        q2, [x19]
0x0000000000cfb7d8: ldp        q4, q3, [x22, #0x10]
0x0000000000cfb7dc: ldr        x9, [x22, #0x30]
0x0000000000cfb7e0: ldr        q5, [x22]
0x0000000000cfb7e4: str        x9, [x19, #0x30]
0x0000000000cfb7e8: stp        q4, q3, [x19, #0x10]
0x0000000000cfb7ec: str        q5, [x19]
0x0000000000cfb7f0: stp        q2, q1, [x22]
0x0000000000cfb7f4: str        q0, [x22, #0x20]
0x0000000000cfb7f8: str        x8, [x22, #0x30]
0x0000000000cfb7fc: ldr        x23, [x21]
0x0000000000cfb800: ldp        x8, x9, [x19]
0x0000000000cfb804: ldr        x8, [x8, #0x28]
0x0000000000cfb808: mov        w24, #0x6d0
0x0000000000cfb80c: madd       x8, x9, x24, x8
0x0000000000cfb810: ldr        w1, [x8, #0x698]
0x0000000000cfb814: add        x0, x23, #0x258
0x0000000000cfb818: bl         #0xacad0c
0x0000000000cfb81c: mov        x22, x0
0x0000000000cfb820: ldp        x8, x9, [x20]
0x0000000000cfb824: ldr        x8, [x8, #0x28]
0x0000000000cfb828: madd       x8, x9, x24, x8
0x0000000000cfb82c: ldr        w1, [x8, #0x698]
0x0000000000cfb830: add        x0, x23, #0x258
0x0000000000cfb834: bl         #0xacad0c
0x0000000000cfb838: ldrb       w8, [x21, #8]
0x0000000000cfb83c: ldr        w9, [x22, #8]
0x0000000000cfb840: ldr        w10, [x0, #8]
0x0000000000cfb844: cmp        w9, w10
0x0000000000cfb848: cset       w9, lt
0x0000000000cfb84c: cset       w10, gt
0x0000000000cfb850: cmp        w8, #0
0x0000000000cfb854: csel       w8, w9, w10, ne
0x0000000000cfb858: cmp        w8, #1
0x0000000000cfb85c: b.ne       #0xcfb890
0x0000000000cfb860: ldr        x8, [x20, #0x30]
0x0000000000cfb864: ldp        q1, q0, [x20, #0x10]
0x0000000000cfb868: ldr        q2, [x20]
0x0000000000cfb86c: ldp        q4, q3, [x19, #0x10]
0x0000000000cfb870: ldr        x9, [x19, #0x30]
0x0000000000cfb874: ldr        q5, [x19]
0x0000000000cfb878: str        x9, [x20, #0x30]
0x0000000000cfb87c: stp        q4, q3, [x20, #0x10]
0x0000000000cfb880: str        q5, [x20]
0x0000000000cfb884: stp        q2, q1, [x19]
0x0000000000cfb888: str        q0, [x19, #0x20]
0x0000000000cfb88c: str        x8, [x19, #0x30]
0x0000000000cfb890: ldp        x29, x30, [sp, #0x110]
0x0000000000cfb894: ldp        x20, x19, [sp, #0x100]
0x0000000000cfb898: ldp        x22, x21, [sp, #0xf0]
0x0000000000cfb89c: ldp        x24, x23, [sp, #0xe0]
0x0000000000cfb8a0: ldp        x26, x25, [sp, #0xd0]
0x0000000000cfb8a4: ldp        x28, x27, [sp, #0xc0]
0x0000000000cfb8a8: add        sp, sp, #0x120
0x0000000000cfb8ac: ret        
0x0000000000cfb8b0: sub        sp, sp, #0x160
0x0000000000cfb8b4: stp        x28, x27, [sp, #0x100]
0x0000000000cfb8b8: stp        x26, x25, [sp, #0x110]
0x0000000000cfb8bc: stp        x24, x23, [sp, #0x120]
0x0000000000cfb8c0: stp        x22, x21, [sp, #0x130]
0x0000000000cfb8c4: stp        x20, x19, [sp, #0x140]
0x0000000000cfb8c8: stp        x29, x30, [sp, #0x150]
0x0000000000cfb8cc: add        x29, sp, #0x150
0x0000000000cfb8d0: mov        x21, x5
0x0000000000cfb8d4: mov        x24, x4
0x0000000000cfb8d8: mov        x23, x3
0x0000000000cfb8dc: mov        x22, x2
0x0000000000cfb8e0: mov        x19, x1
0x0000000000cfb8e4: mov        x20, x0
0x0000000000cfb8e8: mov        x4, x5
0x0000000000cfb8ec: bl         #0xcfb698
0x0000000000cfb8f0: ldr        x26, [x21]
0x0000000000cfb8f4: ldp        x8, x9, [x24]
0x0000000000cfb8f8: ldr        x8, [x8, #0x28]
0x0000000000cfb8fc: mov        w27, #0x6d0
0x0000000000cfb900: madd       x8, x9, x27, x8
0x0000000000cfb904: ldr        w1, [x8, #0x698]
0x0000000000cfb908: add        x0, x26, #0x258
0x0000000000cfb90c: bl         #0xacad0c
0x0000000000cfb910: mov        x25, x0
0x0000000000cfb914: ldp        x8, x9, [x23]
0x0000000000cfb918: ldr        x8, [x8, #0x28]
0x0000000000cfb91c: madd       x8, x9, x27, x8
0x0000000000cfb920: ldr        w1, [x8, #0x698]
0x0000000000cfb924: add        x0, x26, #0x258
0x0000000000cfb928: bl         #0xacad0c
0x0000000000cfb92c: ldrb       w8, [x21, #8]
0x0000000000cfb930: ldr        w9, [x25, #8]
0x0000000000cfb934: ldr        w10, [x0, #8]
0x0000000000cfb938: cmp        w9, w10
0x0000000000cfb93c: cset       w9, lt
0x0000000000cfb940: cset       w10, gt
0x0000000000cfb944: cmp        w8, #0
0x0000000000cfb948: csel       w8, w9, w10, ne
0x0000000000cfb94c: cmp        w8, #1
0x0000000000cfb950: b.ne       #0xcfbb40
0x0000000000cfb954: ldr        x8, [x23, #0x30]
0x0000000000cfb958: ldp        q1, q0, [x23, #0x10]
0x0000000000cfb95c: ldr        q2, [x23]
0x0000000000cfb960: ldp        q4, q3, [x24, #0x10]
0x0000000000cfb964: ldr        x9, [x24, #0x30]
0x0000000000cfb968: ldr        q5, [x24]
0x0000000000cfb96c: str        x9, [x23, #0x30]
0x0000000000cfb970: stp        q4, q3, [x23, #0x10]
0x0000000000cfb974: str        q5, [x23]
0x0000000000cfb978: stp        q2, q1, [x24]
0x0000000000cfb97c: str        q0, [x24, #0x20]
0x0000000000cfb980: str        x8, [x24, #0x30]
0x0000000000cfb984: ldr        x25, [x21]
0x0000000000cfb988: ldp        x8, x9, [x23]
0x0000000000cfb98c: ldr        x8, [x8, #0x28]
0x0000000000cfb990: mov        w26, #0x6d0
0x0000000000cfb994: madd       x8, x9, x26, x8
0x0000000000cfb998: ldr        w1, [x8, #0x698]
0x0000000000cfb99c: add        x0, x25, #0x258
0x0000000000cfb9a0: bl         #0xacad0c
0x0000000000cfb9a4: mov        x24, x0
0x0000000000cfb9a8: ldp        x8, x9, [x22]
0x0000000000cfb9ac: ldr        x8, [x8, #0x28]
0x0000000000cfb9b0: madd       x8, x9, x26, x8
0x0000000000cfb9b4: ldr        w1, [x8, #0x698]
0x0000000000cfb9b8: add        x0, x25, #0x258
0x0000000000cfb9bc: bl         #0xacad0c
0x0000000000cfb9c0: ldrb       w8, [x21, #8]
0x0000000000cfb9c4: ldr        w9, [x24, #8]
0x0000000000cfb9c8: ldr        w10, [x0, #8]
0x0000000000cfb9cc: cmp        w9, w10
0x0000000000cfb9d0: cset       w9, lt
0x0000000000cfb9d4: cset       w10, gt
0x0000000000cfb9d8: cmp        w8, #0
0x0000000000cfb9dc: csel       w8, w9, w10, ne
0x0000000000cfb9e0: cmp        w8, #1
0x0000000000cfb9e4: b.ne       #0xcfbb40
0x0000000000cfb9e8: ldr        x8, [x22, #0x30]
0x0000000000cfb9ec: ldp        q1, q0, [x22, #0x10]
0x0000000000cfb9f0: ldr        q2, [x22]
0x0000000000cfb9f4: ldp        q4, q3, [x23, #0x10]
0x0000000000cfb9f8: ldr        x9, [x23, #0x30]
0x0000000000cfb9fc: ldr        q5, [x23]
0x0000000000cfba00: str        x9, [x22, #0x30]
0x0000000000cfba04: stp        q4, q3, [x22, #0x10]
0x0000000000cfba08: str        q5, [x22]
0x0000000000cfba0c: stp        q2, q1, [x23]
0x0000000000cfba10: str        q0, [x23, #0x20]
0x0000000000cfba14: str        x8, [x23, #0x30]
0x0000000000cfba18: ldr        x24, [x21]
0x0000000000cfba1c: ldp        x8, x9, [x22]
0x0000000000cfba20: ldr        x8, [x8, #0x28]
0x0000000000cfba24: mov        w25, #0x6d0
0x0000000000cfba28: madd       x8, x9, x25, x8
0x0000000000cfba2c: ldr        w1, [x8, #0x698]
0x0000000000cfba30: add        x0, x24, #0x258
0x0000000000cfba34: bl         #0xacad0c
0x0000000000cfba38: mov        x23, x0
0x0000000000cfba3c: ldp        x8, x9, [x19]
0x0000000000cfba40: ldr        x8, [x8, #0x28]
0x0000000000cfba44: madd       x8, x9, x25, x8
0x0000000000cfba48: ldr        w1, [x8, #0x698]
0x0000000000cfba4c: add        x0, x24, #0x258
0x0000000000cfba50: bl         #0xacad0c
0x0000000000cfba54: ldrb       w8, [x21, #8]
0x0000000000cfba58: ldr        w9, [x23, #8]
0x0000000000cfba5c: ldr        w10, [x0, #8]
0x0000000000cfba60: cmp        w9, w10
0x0000000000cfba64: cset       w9, lt
0x0000000000cfba68: cset       w10, gt
0x0000000000cfba6c: cmp        w8, #0
0x0000000000cfba70: csel       w8, w9, w10, ne
0x0000000000cfba74: cmp        w8, #1
0x0000000000cfba78: b.ne       #0xcfbb40
0x0000000000cfba7c: ldr        x8, [x19, #0x30]
0x0000000000cfba80: ldp        q1, q0, [x19, #0x10]
0x0000000000cfba84: ldr        q2, [x19]
0x0000000000cfba88: ldp        q4, q3, [x22, #0x10]
0x0000000000cfba8c: ldr        x9, [x22, #0x30]
0x0000000000cfba90: ldr        q5, [x22]
0x0000000000cfba94: str        x9, [x19, #0x30]
0x0000000000cfba98: stp        q4, q3, [x19, #0x10]
0x0000000000cfba9c: str        q5, [x19]
0x0000000000cfbaa0: stp        q2, q1, [x22]
0x0000000000cfbaa4: str        q0, [x22, #0x20]
0x0000000000cfbaa8: str        x8, [x22, #0x30]
0x0000000000cfbaac: ldr        x23, [x21]
0x0000000000cfbab0: ldp        x8, x9, [x19]
0x0000000000cfbab4: ldr        x8, [x8, #0x28]
0x0000000000cfbab8: mov        w24, #0x6d0
0x0000000000cfbabc: madd       x8, x9, x24, x8
0x0000000000cfbac0: ldr        w1, [x8, #0x698]
0x0000000000cfbac4: add        x0, x23, #0x258
0x0000000000cfbac8: bl         #0xacad0c
0x0000000000cfbacc: mov        x22, x0
0x0000000000cfbad0: ldp        x8, x9, [x20]
0x0000000000cfbad4: ldr        x8, [x8, #0x28]
0x0000000000cfbad8: madd       x8, x9, x24, x8
0x0000000000cfbadc: ldr        w1, [x8, #0x698]
0x0000000000cfbae0: add        x0, x23, #0x258
0x0000000000cfbae4: bl         #0xacad0c
0x0000000000cfbae8: ldrb       w8, [x21, #8]
0x0000000000cfbaec: ldr        w9, [x22, #8]
0x0000000000cfbaf0: ldr        w10, [x0, #8]
0x0000000000cfbaf4: cmp        w9, w10
0x0000000000cfbaf8: cset       w9, lt
0x0000000000cfbafc: cset       w10, gt
0x0000000000cfbb00: cmp        w8, #0
0x0000000000cfbb04: csel       w8, w9, w10, ne
0x0000000000cfbb08: cmp        w8, #1
0x0000000000cfbb0c: b.ne       #0xcfbb40
0x0000000000cfbb10: ldr        x8, [x20, #0x30]
0x0000000000cfbb14: ldp        q1, q0, [x20, #0x10]
0x0000000000cfbb18: ldr        q2, [x20]
0x0000000000cfbb1c: ldp        q4, q3, [x19, #0x10]
0x0000000000cfbb20: ldr        x9, [x19, #0x30]
0x0000000000cfbb24: ldr        q5, [x19]
0x0000000000cfbb28: str        x9, [x20, #0x30]
0x0000000000cfbb2c: stp        q4, q3, [x20, #0x10]
0x0000000000cfbb30: str        q5, [x20]
0x0000000000cfbb34: stp        q2, q1, [x19]
0x0000000000cfbb38: str        q0, [x19, #0x20]
0x0000000000cfbb3c: str        x8, [x19, #0x30]
0x0000000000cfbb40: ldp        x29, x30, [sp, #0x150]
0x0000000000cfbb44: ldp        x20, x19, [sp, #0x140]
0x0000000000cfbb48: ldp        x22, x21, [sp, #0x130]
0x0000000000cfbb4c: ldp        x24, x23, [sp, #0x120]
0x0000000000cfbb50: ldp        x26, x25, [sp, #0x110]
0x0000000000cfbb54: ldp        x28, x27, [sp, #0x100]
0x0000000000cfbb58: add        sp, sp, #0x160
0x0000000000cfbb5c: ret        
0x0000000000cfbb60: sub        sp, sp, #0xf0
0x0000000000cfbb64: stp        x28, x27, [sp, #0x90]
0x0000000000cfbb68: stp        x26, x25, [sp, #0xa0]
0x0000000000cfbb6c: stp        x24, x23, [sp, #0xb0]
0x0000000000cfbb70: stp        x22, x21, [sp, #0xc0]
0x0000000000cfbb74: stp        x20, x19, [sp, #0xd0]
0x0000000000cfbb78: stp        x29, x30, [sp, #0xe0]
0x0000000000cfbb7c: add        x29, sp, #0xe0
0x0000000000cfbb80: mov        x21, x2
0x0000000000cfbb84: mov        x26, x1
0x0000000000cfbb88: mov        x19, x0
0x0000000000cfbb8c: sub        x8, x1, x0
0x0000000000cfbb90: asr        x8, x8, #3
0x0000000000cfbb94: mov        x9, #0x6db7
0x0000000000cfbb98: movk       x9, #0xb6db, lsl #16
0x0000000000cfbb9c: movk       x9, #0xdb6d, lsl #32
0x0000000000cfbba0: movk       x9, #0x6db6, lsl #48
0x0000000000cfbba4: mul        x8, x8, x9
0x0000000000cfbba8: cmp        x8, #2
0x0000000000cfbbac: b.gt       #0xcfbc58
0x0000000000cfbbb0: b.lo       #0xcfbe4c
0x0000000000cfbbb4: cmp        x8, #2
0x0000000000cfbbb8: b.ne       #0xcfbca8
0x0000000000cfbbbc: ldp        x8, x9, [x26, #-0x38]!
0x0000000000cfbbc0: ldr        x20, [x21]
0x0000000000cfbbc4: ldr        x8, [x8, #0x28]
0x0000000000cfbbc8: mov        w23, #0x6d0
0x0000000000cfbbcc: madd       x8, x9, x23, x8
0x0000000000cfbbd0: ldr        w1, [x8, #0x698]
0x0000000000cfbbd4: add        x0, x20, #0x258
0x0000000000cfbbd8: bl         #0xacad0c
0x0000000000cfbbdc: mov        x22, x0
0x0000000000cfbbe0: ldp        x8, x9, [x19]
0x0000000000cfbbe4: ldr        x8, [x8, #0x28]
0x0000000000cfbbe8: madd       x8, x9, x23, x8
0x0000000000cfbbec: ldr        w1, [x8, #0x698]
0x0000000000cfbbf0: add        x0, x20, #0x258
0x0000000000cfbbf4: bl         #0xacad0c
0x0000000000cfbbf8: ldrb       w8, [x21, #8]
0x0000000000cfbbfc: ldr        w9, [x22, #8]
0x0000000000cfbc00: ldr        w10, [x0, #8]
0x0000000000cfbc04: cmp        w9, w10
0x0000000000cfbc08: cset       w9, lt
0x0000000000cfbc0c: cset       w10, gt
0x0000000000cfbc10: cmp        w8, #0
0x0000000000cfbc14: csel       w8, w9, w10, ne
0x0000000000cfbc18: cmp        w8, #1
0x0000000000cfbc1c: b.ne       #0xcfbe4c
0x0000000000cfbc20: ldr        x8, [x19, #0x30]
0x0000000000cfbc24: ldp        q1, q0, [x19, #0x10]
0x0000000000cfbc28: ldr        q2, [x19]
0x0000000000cfbc2c: ldp        q4, q3, [x26, #0x10]
0x0000000000cfbc30: ldr        x9, [x26, #0x30]
0x0000000000cfbc34: ldr        q5, [x26]
0x0000000000cfbc38: str        x9, [x19, #0x30]
0x0000000000cfbc3c: stp        q4, q3, [x19, #0x10]
0x0000000000cfbc40: str        q5, [x19]
0x0000000000cfbc44: stp        q2, q1, [x26]
0x0000000000cfbc48: str        q0, [x26, #0x20]
0x0000000000cfbc4c: mov        w0, #1
0x0000000000cfbc50: str        x8, [x26, #0x30]
0x0000000000cfbc54: b          #0xcfbe50
0x0000000000cfbc58: cmp        x8, #3
0x0000000000cfbc5c: b.eq       #0xcfbc90
0x0000000000cfbc60: cmp        x8, #4
0x0000000000cfbc64: b.eq       #0xcfbe34
0x0000000000cfbc68: cmp        x8, #5
0x0000000000cfbc6c: b.ne       #0xcfbca8
0x0000000000cfbc70: sub        x4, x26, #0x38
0x0000000000cfbc74: add        x1, x19, #0x38
0x0000000000cfbc78: add        x2, x19, #0x70
0x0000000000cfbc7c: add        x3, x19, #0xa8
0x0000000000cfbc80: mov        x0, x19
0x0000000000cfbc84: mov        x5, x21
0x0000000000cfbc88: bl         #0xcfb8b0
0x0000000000cfbc8c: b          #0xcfbe4c
0x0000000000cfbc90: sub        x2, x26, #0x38
0x0000000000cfbc94: add        x1, x19, #0x38
0x0000000000cfbc98: mov        x0, x19
0x0000000000cfbc9c: mov        x3, x21
0x0000000000cfbca0: bl         #0xcfb3d4
0x0000000000cfbca4: b          #0xcfbe4c
0x0000000000cfbca8: add        x22, x19, #0x70
0x0000000000cfbcac: add        x1, x19, #0x38
0x0000000000cfbcb0: mov        x0, x19
0x0000000000cfbcb4: mov        x2, x22
0x0000000000cfbcb8: mov        x3, x21
0x0000000000cfbcbc: bl         #0xcfb3d4
0x0000000000cfbcc0: add        x24, x19, #0xa8
0x0000000000cfbcc4: cmp        x24, x26
0x0000000000cfbcc8: b.eq       #0xcfbe4c
0x0000000000cfbccc: mov        x20, #0
0x0000000000cfbcd0: mov        w28, #0
0x0000000000cfbcd4: mov        w27, #0x6d0
0x0000000000cfbcd8: str        x26, [sp, #8]
0x0000000000cfbcdc: ldr        x25, [x21]
0x0000000000cfbce0: ldp        x8, x9, [x24]
0x0000000000cfbce4: ldr        x8, [x8, #0x28]
0x0000000000cfbce8: madd       x8, x9, x27, x8
0x0000000000cfbcec: ldr        w1, [x8, #0x698]
0x0000000000cfbcf0: add        x0, x25, #0x258
0x0000000000cfbcf4: bl         #0xacad0c
0x0000000000cfbcf8: mov        x23, x0
0x0000000000cfbcfc: ldp        x8, x9, [x22]
0x0000000000cfbd00: ldr        x8, [x8, #0x28]
0x0000000000cfbd04: madd       x8, x9, x27, x8
0x0000000000cfbd08: ldr        w1, [x8, #0x698]
0x0000000000cfbd0c: add        x0, x25, #0x258
0x0000000000cfbd10: bl         #0xacad0c
0x0000000000cfbd14: ldrb       w8, [x21, #8]
0x0000000000cfbd18: ldr        w9, [x23, #8]
0x0000000000cfbd1c: ldr        w10, [x0, #8]
0x0000000000cfbd20: cmp        w9, w10
0x0000000000cfbd24: cset       w9, lt
0x0000000000cfbd28: cset       w10, gt
0x0000000000cfbd2c: cmp        w8, #0
0x0000000000cfbd30: csel       w8, w9, w10, ne
0x0000000000cfbd34: cmp        w8, #1
0x0000000000cfbd38: b.ne       #0xcfbe18
0x0000000000cfbd3c: str        w28, [sp, #0x1c]
0x0000000000cfbd40: ldp        x23, x28, [x24]
0x0000000000cfbd44: mov        x25, x20
0x0000000000cfbd48: ldp        q0, q1, [x24, #0x10]
0x0000000000cfbd4c: stp        q0, q1, [sp, #0x20]
0x0000000000cfbd50: ldr        x8, [x24, #0x30]
0x0000000000cfbd54: str        x8, [sp, #0x40]
0x0000000000cfbd58: str        x20, [sp, #0x10]
0x0000000000cfbd5c: add        x26, x19, x25
0x0000000000cfbd60: ldp        q0, q1, [x26, #0x70]
0x0000000000cfbd64: stur       q0, [x26, #0xa8]
0x0000000000cfbd68: stur       q1, [x26, #0xb8]
0x0000000000cfbd6c: ldr        q0, [x26, #0x90]
0x0000000000cfbd70: stur       q0, [x26, #0xc8]
0x0000000000cfbd74: ldr        x8, [x26, #0xa0]
0x0000000000cfbd78: str        x8, [x26, #0xd8]
0x0000000000cfbd7c: cmn        x25, #0x70
0x0000000000cfbd80: b.eq       #0xcfbdec
0x0000000000cfbd84: ldr        x20, [x21]
0x0000000000cfbd88: ldr        x8, [x23, #0x28]
0x0000000000cfbd8c: madd       x8, x28, x27, x8
0x0000000000cfbd90: ldr        w1, [x8, #0x698]
0x0000000000cfbd94: add        x0, x20, #0x258
0x0000000000cfbd98: bl         #0xacad0c
0x0000000000cfbd9c: mov        x22, x0
0x0000000000cfbda0: ldp        x8, x9, [x26, #0x38]
0x0000000000cfbda4: ldr        x8, [x8, #0x28]
0x0000000000cfbda8: madd       x8, x9, x27, x8
0x0000000000cfbdac: ldr        w1, [x8, #0x698]
0x0000000000cfbdb0: add        x0, x20, #0x258
0x0000000000cfbdb4: bl         #0xacad0c
0x0000000000cfbdb8: ldrb       w8, [x21, #8]
0x0000000000cfbdbc: ldr        w9, [x22, #8]
0x0000000000cfbdc0: ldr        w10, [x0, #8]
0x0000000000cfbdc4: cmp        w9, w10
0x0000000000cfbdc8: cset       w9, lt
0x0000000000cfbdcc: cset       w10, gt
0x0000000000cfbdd0: cmp        w8, #0
0x0000000000cfbdd4: csel       w8, w9, w10, ne
0x0000000000cfbdd8: sub        x25, x25, #0x38
0x0000000000cfbddc: tbnz       w8, #0, #0xcfbd5c
0x0000000000cfbde0: add        x8, x19, x25
0x0000000000cfbde4: add        x8, x8, #0xa8
0x0000000000cfbde8: b          #0xcfbdf0
0x0000000000cfbdec: mov        x8, x19
0x0000000000cfbdf0: stp        x23, x28, [x8]
0x0000000000cfbdf4: ldp        q0, q1, [sp, #0x20]
0x0000000000cfbdf8: stp        q0, q1, [x8, #0x10]
0x0000000000cfbdfc: ldr        x9, [sp, #0x40]
0x0000000000cfbe00: str        x9, [x8, #0x30]
0x0000000000cfbe04: ldr        w28, [sp, #0x1c]
0x0000000000cfbe08: add        w28, w28, #1
0x0000000000cfbe0c: cmp        w28, #8
0x0000000000cfbe10: b.eq       #0xcfbe70
0x0000000000cfbe14: ldp        x26, x20, [sp, #8]
0x0000000000cfbe18: mov        x22, x24
0x0000000000cfbe1c: add        x8, x24, #0x38
0x0000000000cfbe20: add        x20, x20, #0x38
0x0000000000cfbe24: mov        x24, x8
0x0000000000cfbe28: cmp        x8, x26
0x0000000000cfbe2c: b.ne       #0xcfbcdc
0x0000000000cfbe30: b          #0xcfbe4c
0x0000000000cfbe34: sub        x3, x26, #0x38
0x0000000000cfbe38: add        x1, x19, #0x38
0x0000000000cfbe3c: add        x2, x19, #0x70
0x0000000000cfbe40: mov        x0, x19
0x0000000000cfbe44: mov        x4, x21
0x0000000000cfbe48: bl         #0xcfb698
0x0000000000cfbe4c: mov        w0, #1
0x0000000000cfbe50: ldp        x29, x30, [sp, #0xe0]
0x0000000000cfbe54: ldp        x20, x19, [sp, #0xd0]
0x0000000000cfbe58: ldp        x22, x21, [sp, #0xc0]
0x0000000000cfbe5c: ldp        x24, x23, [sp, #0xb0]
0x0000000000cfbe60: ldp        x26, x25, [sp, #0xa0]
0x0000000000cfbe64: ldp        x28, x27, [sp, #0x90]
0x0000000000cfbe68: add        sp, sp, #0xf0
0x0000000000cfbe6c: ret        
0x0000000000cfbe70: add        x8, x24, #0x38
0x0000000000cfbe74: ldr        x9, [sp, #8]
0x0000000000cfbe78: cmp        x8, x9
0x0000000000cfbe7c: cset       w0, eq
0x0000000000cfbe80: b          #0xcfbe50
