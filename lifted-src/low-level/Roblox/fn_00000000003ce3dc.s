; instruction-faithful ARM64 fallback for Roblox::function_3ce3dc
; start_va=0x1003ce3dc image_relative=0x3ce3dc bytes=688
0x00000001003ce3dc: sub        sp, sp, #0x80
0x00000001003ce3e0: stp        x26, x25, [sp, #0x30]
0x00000001003ce3e4: stp        x24, x23, [sp, #0x40]
0x00000001003ce3e8: stp        x22, x21, [sp, #0x50]
0x00000001003ce3ec: stp        x20, x19, [sp, #0x60]
0x00000001003ce3f0: stp        x29, x30, [sp, #0x70]
0x00000001003ce3f4: add        x29, sp, #0x70
0x00000001003ce3f8: mov        x19, x1
0x00000001003ce3fc: mov        x20, x0
0x00000001003ce400: mov        w9, #0
0x00000001003ce404: mov        w11, #0
0x00000001003ce408: ldr        w8, [x0, #0x28]
0x00000001003ce40c: sub        w10, w8, #1
0x00000001003ce410: mov        w8, #0x29
0x00000001003ce414: mul        w8, w1, w8
0x00000001003ce418: and        w12, w10, w8
0x00000001003ce41c: ldr        x8, [x0]
0x00000001003ce420: b          #0x1003ce430
0x00000001003ce424: mov        w14, #0
0x00000001003ce428: mov        x13, x12
0x00000001003ce42c: tbz        w14, #0, #0x1003ce478
0x00000001003ce430: ldr        w14, [x8, w12, uxtw #2]
0x00000001003ce434: cmp        w14, w19
0x00000001003ce438: b.eq       #0x1003ce424
0x00000001003ce43c: cmn        w14, #2
0x00000001003ce440: b.eq       #0x1003ce45c
0x00000001003ce444: cmn        w14, #1
0x00000001003ce448: b.ne       #0x1003ce468
0x00000001003ce44c: mov        w14, #0
0x00000001003ce450: tst        w11, #1
0x00000001003ce454: csel       w13, w9, w12, ne
0x00000001003ce458: b          #0x1003ce42c
0x00000001003ce45c: tst        w11, #1
0x00000001003ce460: csel       w9, w9, w12, ne
0x00000001003ce464: mov        w11, #1
0x00000001003ce468: add        w12, w12, #1
0x00000001003ce46c: and        w12, w12, w10
0x00000001003ce470: mov        w14, #1
0x00000001003ce474: b          #0x1003ce42c
0x00000001003ce478: ldr        w22, [x8, w13, uxtw #2]
0x00000001003ce47c: cmp        w22, w19
0x00000001003ce480: b.eq       #0x1003ce640
0x00000001003ce484: mov        w9, w13
0x00000001003ce488: cmn        w22, #1
0x00000001003ce48c: b.ne       #0x1003ce49c
0x00000001003ce490: ldr        w10, [x20, #0x30]
0x00000001003ce494: add        w10, w10, #1
0x00000001003ce498: str        w10, [x20, #0x30]
0x00000001003ce49c: str        w19, [x8, x9, lsl #2]
0x00000001003ce4a0: ldr        w8, [x20, #0x30]
0x00000001003ce4a4: ldr        w25, [x20, #0x28]
0x00000001003ce4a8: sub        w9, w25, w25, lsr #2
0x00000001003ce4ac: cmp        w8, w9
0x00000001003ce4b0: b.lo       #0x1003ce640
0x00000001003ce4b4: mov        x8, sp
0x00000001003ce4b8: add        x23, x8, #8
0x00000001003ce4bc: mov        x8, #0x800000000
0x00000001003ce4c0: str        x23, [sp]
0x00000001003ce4c4: str        x8, [sp, #0x28]
0x00000001003ce4c8: mov        x24, x20
0x00000001003ce4cc: ldr        x9, [x24], #8
0x00000001003ce4d0: cmp        x9, x24
0x00000001003ce4d4: b.eq       #0x1003ce4f0
0x00000001003ce4d8: str        x9, [sp]
0x00000001003ce4dc: ldp        w9, w10, [x20, #0x28]
0x00000001003ce4e0: stp        w9, w10, [sp, #0x28]
0x00000001003ce4e4: str        x24, [x20]
0x00000001003ce4e8: str        x8, [x20, #0x28]
0x00000001003ce4ec: b          #0x1003ce56c
0x00000001003ce4f0: cmp        w25, #9
0x00000001003ce4f4: b.lo       #0x1003ce54c
0x00000001003ce4f8: mov        w8, #8
0x00000001003ce4fc: lsl        w8, w8, #1
0x00000001003ce500: cmp        w8, w25
0x00000001003ce504: b.lo       #0x1003ce4fc
0x00000001003ce508: str        w8, [sp, #0x2c]
0x00000001003ce50c: ubfiz      x0, x8, #2, #0x20
0x00000001003ce510: adrp       x8, #0x10090e000
0x00000001003ce514: ldr        x1, [x8, #0x980]
0x00000001003ce518: bl         #0x1003e36f8
0x00000001003ce51c: mov        x21, x0
0x00000001003ce520: ldr        w8, [sp, #0x28]
0x00000001003ce524: cbz        w8, #0x1003ce538
0x00000001003ce528: ldr        x1, [sp]
0x00000001003ce52c: lsl        x2, x8, #2
0x00000001003ce530: mov        x0, x21
0x00000001003ce534: bl         #0x1005c0ee4
0x00000001003ce538: ldr        x0, [sp]
0x00000001003ce53c: cmp        x0, x23
0x00000001003ce540: b.eq       #0x1003ce548
0x00000001003ce544: bl         #0x1003e391c
0x00000001003ce548: str        x21, [sp]
0x00000001003ce54c: str        w25, [sp, #0x28]
0x00000001003ce550: ldr        w8, [x20, #0x28]
0x00000001003ce554: cbz        w8, #0x1003ce568
0x00000001003ce558: ldr        x0, [sp]
0x00000001003ce55c: ldr        x1, [x20]
0x00000001003ce560: lsl        x2, x8, #2
0x00000001003ce564: bl         #0x1005c0ee4
0x00000001003ce568: str        wzr, [x20, #0x28]
0x00000001003ce56c: str        wzr, [x20, #0x30]
0x00000001003ce570: ldr        w8, [sp, #0x28]
0x00000001003ce574: lsl        w25, w8, #1
0x00000001003ce578: ldr        w8, [x20, #0x2c]
0x00000001003ce57c: cmp        w8, w25
0x00000001003ce580: b.hs       #0x1003ce5d4
0x00000001003ce584: lsl        w8, w8, #1
0x00000001003ce588: cmp        w8, w25
0x00000001003ce58c: b.lo       #0x1003ce584
0x00000001003ce590: str        w8, [x20, #0x2c]
0x00000001003ce594: ubfiz      x0, x8, #2, #0x20
0x00000001003ce598: adrp       x8, #0x10090e000
0x00000001003ce59c: ldr        x1, [x8, #0x980]
0x00000001003ce5a0: bl         #0x1003e36f8
0x00000001003ce5a4: mov        x21, x0
0x00000001003ce5a8: ldr        w8, [x20, #0x28]
0x00000001003ce5ac: cbz        w8, #0x1003ce5c0
0x00000001003ce5b0: ldr        x1, [x20]
0x00000001003ce5b4: lsl        x2, x8, #2
0x00000001003ce5b8: mov        x0, x21
0x00000001003ce5bc: bl         #0x1005c0ee4
0x00000001003ce5c0: ldr        x0, [x20]
0x00000001003ce5c4: cmp        x0, x24
0x00000001003ce5c8: b.eq       #0x1003ce5d0
0x00000001003ce5cc: bl         #0x1003e391c
0x00000001003ce5d0: str        x21, [x20]
0x00000001003ce5d4: str        w25, [x20, #0x28]
0x00000001003ce5d8: cbz        w25, #0x1003ce5fc
0x00000001003ce5dc: mov        x8, #0
0x00000001003ce5e0: mov        w9, #-1
0x00000001003ce5e4: ldr        x10, [x20]
0x00000001003ce5e8: str        w9, [x10, x8, lsl #2]
0x00000001003ce5ec: add        x8, x8, #1
0x00000001003ce5f0: ldr        w10, [x20, #0x28]
0x00000001003ce5f4: cmp        x8, x10
0x00000001003ce5f8: b.lo       #0x1003ce5e4
0x00000001003ce5fc: ldr        w8, [sp, #0x28]
0x00000001003ce600: cbz        w8, #0x1003ce630
0x00000001003ce604: ldr        x21, [sp]
0x00000001003ce608: lsl        x24, x8, #2
0x00000001003ce60c: b          #0x1003ce61c
0x00000001003ce610: add        x21, x21, #4
0x00000001003ce614: subs       x24, x24, #4
0x00000001003ce618: b.eq       #0x1003ce630
0x00000001003ce61c: ldr        w1, [x21]
0x00000001003ce620: tbnz       w1, #0x1f, #0x1003ce610
0x00000001003ce624: mov        x0, x20
0x00000001003ce628: bl         #0x1003ce3dc
0x00000001003ce62c: b          #0x1003ce610
0x00000001003ce630: ldr        x0, [sp]
0x00000001003ce634: cmp        x0, x23
0x00000001003ce638: b.eq       #0x1003ce640
0x00000001003ce63c: bl         #0x1003e391c
0x00000001003ce640: cmp        w22, w19
0x00000001003ce644: cset       w0, ne
0x00000001003ce648: ldp        x29, x30, [sp, #0x70]
0x00000001003ce64c: ldp        x20, x19, [sp, #0x60]
0x00000001003ce650: ldp        x22, x21, [sp, #0x50]
0x00000001003ce654: ldp        x24, x23, [sp, #0x40]
0x00000001003ce658: ldp        x26, x25, [sp, #0x30]
0x00000001003ce65c: add        sp, sp, #0x80
0x00000001003ce660: ret        
0x00000001003ce664: bl         #0x1000041e8
0x00000001003ce668: b          #0x1003ce66c
0x00000001003ce66c: mov        x19, x0
0x00000001003ce670: ldr        x0, [sp]
0x00000001003ce674: cmp        x0, x23
0x00000001003ce678: b.eq       #0x1003ce680
0x00000001003ce67c: bl         #0x1003e391c
0x00000001003ce680: mov        x0, x19
0x00000001003ce684: bl         #0x1005bfce4
0x00000001003ce688: bl         #0x1000041e8
