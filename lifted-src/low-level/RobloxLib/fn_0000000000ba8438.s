; instruction-faithful ARM64 fallback for RobloxLib::function_ba8438
0x0000000000ba8438: sub        sp, sp, #0xd0
0x0000000000ba843c: stp        x22, x21, [sp, #0xa0]
0x0000000000ba8440: stp        x20, x19, [sp, #0xb0]
0x0000000000ba8444: stp        x29, x30, [sp, #0xc0]
0x0000000000ba8448: add        x29, sp, #0xc0
0x0000000000ba844c: mov        x21, x2
0x0000000000ba8450: mov        x20, x1
0x0000000000ba8454: mov        x19, x0
0x0000000000ba8458: adrp       x8, #0x6253000
0x0000000000ba845c: add        x8, x8, #0x168
0x0000000000ba8460: ldarb      w9, [x8]
0x0000000000ba8464: adrp       x8, #0x6253000
0x0000000000ba8468: tbz        w9, #0, #0xba869c
0x0000000000ba846c: ldr        x1, [x8, #0x160]
0x0000000000ba8470: movi       v0.16b, #0
0x0000000000ba8474: stp        q0, q0, [sp, #0x20]
0x0000000000ba8478: mov        x8, #-1
0x0000000000ba847c: stp        xzr, x8, [sp, #0x40]
0x0000000000ba8480: stp        q0, q0, [sp, #0x50]
0x0000000000ba8484: str        q0, [sp, #0x70]
0x0000000000ba8488: str        wzr, [sp, #0x80]
0x0000000000ba848c: stp        xzr, xzr, [sp, #0x88]
0x0000000000ba8490: add        x0, sp, #0x20
0x0000000000ba8494: mov        x2, #-1
0x0000000000ba8498: mov        x3, #0
0x0000000000ba849c: mov        w4, #0
0x0000000000ba84a0: bl         #0x477d320
0x0000000000ba84a4: mov        x0, x19
0x0000000000ba84a8: bl         #0xba8748
0x0000000000ba84ac: cbnz       w0, #0xba84bc
0x0000000000ba84b0: ldrb       w8, [x19, #0x15c]
0x0000000000ba84b4: cmp        w8, #1
0x0000000000ba84b8: b.ne       #0xba84e4
0x0000000000ba84bc: ldr        x0, [x19, #0x2b8]
0x0000000000ba84c0: cbz        x0, #0xba84d0
0x0000000000ba84c4: ldr        x8, [x0]
0x0000000000ba84c8: ldr        x8, [x8, #0x58]
0x0000000000ba84cc: blr        x8
0x0000000000ba84d0: ldr        x0, [x19, #0x260]
0x0000000000ba84d4: cbz        x0, #0xba84e4
0x0000000000ba84d8: ldr        x8, [x0]
0x0000000000ba84dc: ldr        x8, [x8, #0x58]
0x0000000000ba84e0: blr        x8
0x0000000000ba84e4: mov        w2, w21
0x0000000000ba84e8: mov        x0, x19
0x0000000000ba84ec: mov        x1, x20
0x0000000000ba84f0: bl         #0xba89a8
0x0000000000ba84f4: cbz        w0, #0xba855c
0x0000000000ba84f8: ldr        x20, [x19, #0x2d0]
0x0000000000ba84fc: ldr        w4, [x19, #0x160]
0x0000000000ba8500: ldr        w8, [x19, #0x168]
0x0000000000ba8504: mul        w6, w8, w4
0x0000000000ba8508: add        x0, sp, #8
0x0000000000ba850c: mov        w1, #0
0x0000000000ba8510: mov        w2, #0
0x0000000000ba8514: mov        w3, #0
0x0000000000ba8518: mov        x5, x4
0x0000000000ba851c: bl         #0x40c8c84
0x0000000000ba8520: ldr        x4, [x19, #0x2e0]
0x0000000000ba8524: ldr        w8, [x19, #0x2e8]
0x0000000000ba8528: sub        w8, w8, w4
0x0000000000ba852c: ldr        x9, [x20]
0x0000000000ba8530: ldr        x9, [x9, #0x20]
0x0000000000ba8534: add        x3, sp, #8
0x0000000000ba8538: and        w5, w8, #0xfffffff0
0x0000000000ba853c: mov        x0, x20
0x0000000000ba8540: mov        w1, #0
0x0000000000ba8544: mov        w2, #0
0x0000000000ba8548: blr        x9
0x0000000000ba854c: ldr        x0, [x19, #0x2d0]
0x0000000000ba8550: ldr        x8, [x0]
0x0000000000ba8554: ldr        x8, [x8, #0x58]
0x0000000000ba8558: blr        x8
0x0000000000ba855c: ldr        x0, [x19, #0x340]
0x0000000000ba8560: ldr        x1, [x19, #0x348]
0x0000000000ba8564: add        x2, sp, #8
0x0000000000ba8568: bl         #0x4b9817c
0x0000000000ba856c: ldr        x0, [x19, #0x340]
0x0000000000ba8570: ldr        x1, [x19, #0x348]
0x0000000000ba8574: add        x2, sp, #8
0x0000000000ba8578: bl         #0xbac158
0x0000000000ba857c: mov        x20, x0
0x0000000000ba8580: ldr        x8, [x19, #0x348]
0x0000000000ba8584: cmp        x0, x8
0x0000000000ba8588: b.eq       #0xba85b0
0x0000000000ba858c: sub        x9, x8, x20
0x0000000000ba8590: add        x1, x20, x9
0x0000000000ba8594: subs       x21, x8, x1
0x0000000000ba8598: b.eq       #0xba85a8
0x0000000000ba859c: mov        x0, x20
0x0000000000ba85a0: mov        x2, x21
0x0000000000ba85a4: bl         #0x4b98ef0
0x0000000000ba85a8: add        x8, x20, x21
0x0000000000ba85ac: str        x8, [x19, #0x348]
0x0000000000ba85b0: mov        x11, #0
0x0000000000ba85b4: add        x8, x19, #0x220
0x0000000000ba85b8: mov        w12, #1
0x0000000000ba85bc: mov        w9, #0x58
0x0000000000ba85c0: mov        x10, x12
0x0000000000ba85c4: madd       x12, x11, x9, x8
0x0000000000ba85c8: ldp        x11, x12, [x12]
0x0000000000ba85cc: cmp        x11, x12
0x0000000000ba85d0: b.eq       #0xba860c
0x0000000000ba85d4: ldr        w13, [x19, #0x178]
0x0000000000ba85d8: ldr        w14, [x19, #0x158]
0x0000000000ba85dc: ldr        x15, [x11]
0x0000000000ba85e0: sub        x16, x13, x15
0x0000000000ba85e4: ldrb       w15, [x11, #9]
0x0000000000ba85e8: cmp        x16, x14
0x0000000000ba85ec: b.lo       #0xba85f8
0x0000000000ba85f0: and        w15, w15, #0xfffffffd
0x0000000000ba85f4: strb       w15, [x11, #9]
0x0000000000ba85f8: and        w15, w15, #0xfffffffb
0x0000000000ba85fc: strb       w15, [x11, #9]
0x0000000000ba8600: add        x11, x11, #0x20
0x0000000000ba8604: cmp        x11, x12
0x0000000000ba8608: b.ne       #0xba85dc
0x0000000000ba860c: mov        w12, #0
0x0000000000ba8610: mov        w11, #1
0x0000000000ba8614: tbnz       w10, #0, #0xba85c0
0x0000000000ba8618: ldp        x8, x9, [x19]
0x0000000000ba861c: cmp        x8, x9
0x0000000000ba8620: b.eq       #0xba865c
0x0000000000ba8624: ldr        w10, [x19, #0x178]
0x0000000000ba8628: ldr        w11, [x19, #0x158]
0x0000000000ba862c: ldr        x12, [x8]
0x0000000000ba8630: sub        x13, x10, x12
0x0000000000ba8634: ldrb       w12, [x8, #9]
0x0000000000ba8638: cmp        x13, x11
0x0000000000ba863c: b.lo       #0xba8648
0x0000000000ba8640: and        w12, w12, #0xfffffffd
0x0000000000ba8644: strb       w12, [x8, #9]
0x0000000000ba8648: and        w12, w12, #0xfffffffb
0x0000000000ba864c: strb       w12, [x8, #9]
0x0000000000ba8650: add        x8, x8, #0x20
0x0000000000ba8654: cmp        x8, x9
0x0000000000ba8658: b.ne       #0xba862c
0x0000000000ba865c: add        x0, x19, #0x340
0x0000000000ba8660: add        x1, x19, #0x360
0x0000000000ba8664: bl         #0x399da8
0x0000000000ba8668: ldr        x20, [x19, #0x340]
0x0000000000ba866c: ldr        x8, [x19, #0x348]
0x0000000000ba8670: sub        x8, x8, x20
0x0000000000ba8674: asr        x19, x8, #2
0x0000000000ba8678: add        x0, sp, #0x20
0x0000000000ba867c: bl         #0x2649c4
0x0000000000ba8680: mov        x0, x20
0x0000000000ba8684: mov        x1, x19
0x0000000000ba8688: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba868c: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba8690: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba8694: add        sp, sp, #0xd0
0x0000000000ba8698: ret        
0x0000000000ba869c: adrp       x0, #0x6253000
0x0000000000ba86a0: add        x0, x0, #0x168
0x0000000000ba86a4: bl         #0x428c
0x0000000000ba86a8: adrp       x8, #0x6253000
0x0000000000ba86ac: cbz        w0, #0xba846c
0x0000000000ba86b0: adrp       x8, #0x5230000
0x0000000000ba86b4: add        x8, x8, #0x715
0x0000000000ba86b8: add        x8, x8, #0x84, lsl #12
0x0000000000ba86bc: add        x8, x8, #0x79
0x0000000000ba86c0: str        x8, [sp, #0x20]
0x0000000000ba86c4: ldr        x8, [sp, #0x20]
0x0000000000ba86c8: adrp       x9, #0x52a9000
0x0000000000ba86cc: add        x9, x9, #0x642
0x0000000000ba86d0: add        x9, x9, #0x7a, lsl #12
0x0000000000ba86d4: add        x9, x9, #0xbba
0x0000000000ba86d8: str        x9, [sp, #0x20]
0x0000000000ba86dc: ldr        x9, [sp, #0x20]
0x0000000000ba86e0: sub        x8, x8, #0x84, lsl #12
0x0000000000ba86e4: sub        x0, x8, #0x79
0x0000000000ba86e8: sub        x8, x9, #0x7a, lsl #12
0x0000000000ba86ec: sub        x1, x8, #0xbba
0x0000000000ba86f0: mov        w2, #-1
0x0000000000ba86f4: mov        w3, #0xff
0x0000000000ba86f8: bl         #0x477d018
0x0000000000ba86fc: adrp       x22, #0x6253000
0x0000000000ba8700: str        x0, [x22, #0x160]
0x0000000000ba8704: adrp       x0, #0x6253000
0x0000000000ba8708: add        x0, x0, #0x168
0x0000000000ba870c: bl         #0x43e8
0x0000000000ba8710: mov        x8, x22
0x0000000000ba8714: b          #0xba846c
0x0000000000ba8718: mov        x19, x0
0x0000000000ba871c: adrp       x0, #0x6253000
0x0000000000ba8720: add        x0, x0, #0x168
0x0000000000ba8724: bl         #0x4450
0x0000000000ba8728: b          #0xba8740
0x0000000000ba872c: b          #0xba8734
0x0000000000ba8730: b          #0xba8734
0x0000000000ba8734: mov        x19, x0
0x0000000000ba8738: add        x0, sp, #0x20
0x0000000000ba873c: bl         #0x2649c4
0x0000000000ba8740: mov        x0, x19
0x0000000000ba8744: bl         #0x4b97984
