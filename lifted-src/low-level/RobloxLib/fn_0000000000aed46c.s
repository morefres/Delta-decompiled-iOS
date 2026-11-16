; instruction-faithful ARM64 fallback for RobloxLib::function_aed46c
0x0000000000aed46c: sub        sp, sp, #0x110
0x0000000000aed470: stp        x28, x27, [sp, #0xb0]
0x0000000000aed474: stp        x26, x25, [sp, #0xc0]
0x0000000000aed478: stp        x24, x23, [sp, #0xd0]
0x0000000000aed47c: stp        x22, x21, [sp, #0xe0]
0x0000000000aed480: stp        x20, x19, [sp, #0xf0]
0x0000000000aed484: stp        x29, x30, [sp, #0x100]
0x0000000000aed488: add        x29, sp, #0x100
0x0000000000aed48c: mov        x20, x0
0x0000000000aed490: adrp       x8, #0x65db000
0x0000000000aed494: ldr        w0, [x8, #0x190]
0x0000000000aed498: bl         #0x47e85ac
0x0000000000aed49c: str        w0, [sp, #0xc]
0x0000000000aed4a0: adrp       x8, #0x6251000
0x0000000000aed4a4: add        x8, x8, #0x820
0x0000000000aed4a8: ldarb      w8, [x8]
0x0000000000aed4ac: adrp       x21, #0x6251000
0x0000000000aed4b0: tbz        w8, #0, #0xaed6ac
0x0000000000aed4b4: ldr        x1, [x21, #0x818]
0x0000000000aed4b8: movi       v0.16b, #0
0x0000000000aed4bc: stp        q0, q0, [sp, #0x20]
0x0000000000aed4c0: mov        x8, #-1
0x0000000000aed4c4: stp        xzr, x8, [sp, #0x40]
0x0000000000aed4c8: stp        q0, q0, [sp, #0x50]
0x0000000000aed4cc: str        q0, [sp, #0x70]
0x0000000000aed4d0: str        wzr, [sp, #0x80]
0x0000000000aed4d4: stp        xzr, xzr, [sp, #0x88]
0x0000000000aed4d8: add        x0, sp, #0x20
0x0000000000aed4dc: mov        x2, #-1
0x0000000000aed4e0: mov        x3, #0
0x0000000000aed4e4: mov        w4, #0
0x0000000000aed4e8: bl         #0x477d320
0x0000000000aed4ec: mov        x22, x20
0x0000000000aed4f0: ldr        x1, [x22, #0x38]!
0x0000000000aed4f4: mov        x0, x22
0x0000000000aed4f8: bl         #0xaf184c
0x0000000000aed4fc: mov        x23, x20
0x0000000000aed500: ldr        x25, [x23, #0x50]!
0x0000000000aed504: sub        x21, x23, #0x40
0x0000000000aed508: ldr        x24, [x23, #8]
0x0000000000aed50c: cmp        x24, x25
0x0000000000aed510: b.eq       #0xaed528
0x0000000000aed514: sub        x24, x24, #0x170
0x0000000000aed518: add        x0, x20, #0x60
0x0000000000aed51c: mov        x1, x24
0x0000000000aed520: bl         #0xaf0d34
0x0000000000aed524: b          #0xaed50c
0x0000000000aed528: str        x25, [x20, #0x58]
0x0000000000aed52c: sub        x0, x29, #0x68
0x0000000000aed530: mov        x1, x21
0x0000000000aed534: mov        w2, #0
0x0000000000aed538: bl         #0x20f3b0
0x0000000000aed53c: ldp        x8, x10, [x29, #-0x68]
0x0000000000aed540: str        x8, [sp, #0x10]
0x0000000000aed544: mov        w9, w10
0x0000000000aed548: str        w10, [sp, #0x18]
0x0000000000aed54c: orr        x10, x8, x9
0x0000000000aed550: cbz        x10, #0xaed66c
0x0000000000aed554: mov        w26, #0x30
0x0000000000aed558: ldr        x8, [x8, #0x10]
0x0000000000aed55c: madd       x27, x9, x26, x8
0x0000000000aed560: mov        x24, x27
0x0000000000aed564: ldr        x8, [x24, #0x10]!
0x0000000000aed568: ldr        x9, [x27, #0x18]
0x0000000000aed56c: orr        x8, x8, x9
0x0000000000aed570: cbz        x8, #0xaed650
0x0000000000aed574: ldr        x25, [x27, #0x20]
0x0000000000aed578: cbz        x25, #0xaed5f8
0x0000000000aed57c: ldr        x19, [x25, #0x18]
0x0000000000aed580: bl         #0x1ba9da8
0x0000000000aed584: ldrh       w8, [x19, #0x1b8]
0x0000000000aed588: ldrh       w9, [x0, #0x1b8]
0x0000000000aed58c: sub        w8, w8, w9
0x0000000000aed590: ldrh       w9, [x0, #0x1ba]
0x0000000000aed594: cmp        w8, w9
0x0000000000aed598: b.ls       #0xaed5c8
0x0000000000aed59c: ldr        x28, [x25, #0x18]
0x0000000000aed5a0: bl         #0x3ea08ac
0x0000000000aed5a4: mov        x6, #0
0x0000000000aed5a8: ldrh       w8, [x28, #0x1b8]
0x0000000000aed5ac: ldrh       w9, [x0, #0x1b8]
0x0000000000aed5b0: sub        w8, w8, w9
0x0000000000aed5b4: ldrh       w9, [x0, #0x1ba]
0x0000000000aed5b8: cmp        w8, w9
0x0000000000aed5bc: csel       x5, xzr, x25, hi
0x0000000000aed5c0: mov        x25, #0
0x0000000000aed5c4: b          #0xaed600
0x0000000000aed5c8: ldr        x28, [x25, #0x60]
0x0000000000aed5cc: cbz        x28, #0xaed5f8
0x0000000000aed5d0: ldr        x19, [x28, #0x18]
0x0000000000aed5d4: bl         #0x3ea08ac
0x0000000000aed5d8: mov        x5, #0
0x0000000000aed5dc: ldrh       w8, [x19, #0x1b8]
0x0000000000aed5e0: ldrh       w9, [x0, #0x1b8]
0x0000000000aed5e4: sub        w8, w8, w9
0x0000000000aed5e8: ldrh       w9, [x0, #0x1ba]
0x0000000000aed5ec: cmp        w8, w9
0x0000000000aed5f0: csel       x6, xzr, x28, hi
0x0000000000aed5f4: b          #0xaed600
0x0000000000aed5f8: mov        x5, #0
0x0000000000aed5fc: mov        x6, #0
0x0000000000aed600: ldrb       w8, [x27, #0x28]
0x0000000000aed604: cmp        w8, #1
0x0000000000aed608: b.eq       #0xaed634
0x0000000000aed60c: cmp        w8, #2
0x0000000000aed610: b.ne       #0xaed650
0x0000000000aed614: ldr        x0, [x20, #0x698]
0x0000000000aed618: ldr        x2, [x27]
0x0000000000aed61c: mov        x1, x23
0x0000000000aed620: mov        x3, x24
0x0000000000aed624: mov        x4, x25
0x0000000000aed628: mov        x7, x21
0x0000000000aed62c: bl         #0xaedc1c
0x0000000000aed630: b          #0xaed650
0x0000000000aed634: ldr        x0, [x20, #0x690]
0x0000000000aed638: ldr        x2, [x27]
0x0000000000aed63c: mov        x1, x22
0x0000000000aed640: mov        x3, x24
0x0000000000aed644: mov        x4, x25
0x0000000000aed648: mov        x7, x21
0x0000000000aed64c: bl         #0xaedaec
0x0000000000aed650: add        x0, sp, #0x10
0x0000000000aed654: bl         #0x20f428
0x0000000000aed658: ldr        x8, [sp, #0x10]
0x0000000000aed65c: ldr        w9, [sp, #0x18]
0x0000000000aed660: cmp        x8, #0
0x0000000000aed664: ccmp       x9, #0, #0, eq
0x0000000000aed668: b.ne       #0xaed558
0x0000000000aed66c: mov        x0, x20
0x0000000000aed670: bl         #0xaedd50
0x0000000000aed674: mov        x0, x21
0x0000000000aed678: bl         #0xaedf68
0x0000000000aed67c: add        x0, sp, #0x20
0x0000000000aed680: bl         #0x2649c4
0x0000000000aed684: ldr        w0, [sp, #0xc]
0x0000000000aed688: bl         #0x47e85ac
0x0000000000aed68c: ldp        x29, x30, [sp, #0x100]
0x0000000000aed690: ldp        x20, x19, [sp, #0xf0]
0x0000000000aed694: ldp        x22, x21, [sp, #0xe0]
0x0000000000aed698: ldp        x24, x23, [sp, #0xd0]
0x0000000000aed69c: ldp        x26, x25, [sp, #0xc0]
0x0000000000aed6a0: ldp        x28, x27, [sp, #0xb0]
0x0000000000aed6a4: add        sp, sp, #0x110
0x0000000000aed6a8: ret        
0x0000000000aed6ac: adrp       x0, #0x6251000
0x0000000000aed6b0: add        x0, x0, #0x820
0x0000000000aed6b4: bl         #0x428c
0x0000000000aed6b8: cbz        w0, #0xaed4b4
0x0000000000aed6bc: adrp       x8, #0x5230000
0x0000000000aed6c0: add        x8, x8, #0x715
0x0000000000aed6c4: add        x8, x8, #0x5f, lsl #12
0x0000000000aed6c8: add        x8, x8, #0x219
0x0000000000aed6cc: str        x8, [sp, #0x20]
0x0000000000aed6d0: ldr        x8, [sp, #0x20]
0x0000000000aed6d4: adrp       x9, #0x52a4000
0x0000000000aed6d8: add        x9, x9, #0x914
0x0000000000aed6dc: add        x9, x9, #0x79, lsl #12
0x0000000000aed6e0: add        x9, x9, #0x77b
0x0000000000aed6e4: str        x9, [sp, #0x20]
0x0000000000aed6e8: ldr        x9, [sp, #0x20]
0x0000000000aed6ec: sub        x8, x8, #0x5f, lsl #12
0x0000000000aed6f0: sub        x0, x8, #0x219
0x0000000000aed6f4: sub        x8, x9, #0x79, lsl #12
0x0000000000aed6f8: sub        x1, x8, #0x77b
0x0000000000aed6fc: mov        w2, #-1
0x0000000000aed700: mov        w3, #0xff
0x0000000000aed704: bl         #0x477d018
0x0000000000aed708: str        x0, [x21, #0x818]
0x0000000000aed70c: adrp       x0, #0x6251000
0x0000000000aed710: add        x0, x0, #0x820
0x0000000000aed714: bl         #0x43e8
0x0000000000aed718: b          #0xaed4b4
0x0000000000aed71c: mov        x20, x0
0x0000000000aed720: adrp       x0, #0x6251000
0x0000000000aed724: add        x0, x0, #0x820
0x0000000000aed728: bl         #0x4450
0x0000000000aed72c: b          #0xaed758
0x0000000000aed730: bl         #0x18bd8
0x0000000000aed734: b          #0xaed74c
0x0000000000aed738: mov        x20, x0
0x0000000000aed73c: b          #0xaed758
0x0000000000aed740: b          #0xaed74c
0x0000000000aed744: b          #0xaed74c
0x0000000000aed748: b          #0xaed74c
0x0000000000aed74c: mov        x20, x0
0x0000000000aed750: add        x0, sp, #0x20
0x0000000000aed754: bl         #0x2649c4
0x0000000000aed758: ldr        w0, [sp, #0xc]
0x0000000000aed75c: bl         #0x47e85ac
0x0000000000aed760: mov        x0, x20
0x0000000000aed764: bl         #0x4b97984
0x0000000000aed768: bl         #0x18bd8
