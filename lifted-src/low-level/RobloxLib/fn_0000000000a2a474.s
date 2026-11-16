; instruction-faithful ARM64 fallback for RobloxLib::function_a2a474
0x0000000000a2a474: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2a478: stp        x20, x19, [sp, #0x10]
0x0000000000a2a47c: stp        x29, x30, [sp, #0x20]
0x0000000000a2a480: add        x29, sp, #0x20
0x0000000000a2a484: mov        x19, x0
0x0000000000a2a488: ldr        w21, [x0, #0x10]
0x0000000000a2a48c: ldr        x20, [x0]
0x0000000000a2a490: sub        w8, w1, #1
0x0000000000a2a494: orr        x8, x8, x8, lsr #1
0x0000000000a2a498: orr        x8, x8, x8, lsr #2
0x0000000000a2a49c: orr        x8, x8, x8, lsr #4
0x0000000000a2a4a0: orr        x8, x8, x8, lsr #8
0x0000000000a2a4a4: lsr        x9, x8, #0x10
0x0000000000a2a4a8: orr        w8, w9, w8
0x0000000000a2a4ac: add        w9, w8, #1
0x0000000000a2a4b0: cmp        w9, #0x40
0x0000000000a2a4b4: mov        w9, #0x40
0x0000000000a2a4b8: csinc      w8, w9, w8, ls
0x0000000000a2a4bc: str        w8, [x0, #0x10]
0x0000000000a2a4c0: mov        w9, #0x38
0x0000000000a2a4c4: umull      x0, w8, w9
0x0000000000a2a4c8: bl         #0x47e9370
0x0000000000a2a4cc: str        x0, [x19]
0x0000000000a2a4d0: cbz        x20, #0xa2a4fc
0x0000000000a2a4d4: mov        w8, #0x38
0x0000000000a2a4d8: umaddl     x2, w21, w8, x20
0x0000000000a2a4dc: mov        x0, x19
0x0000000000a2a4e0: mov        x1, x20
0x0000000000a2a4e4: bl         #0xa2a590
0x0000000000a2a4e8: mov        x0, x20
0x0000000000a2a4ec: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a4f0: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a4f4: ldp        x22, x21, [sp], #0x30
0x0000000000a2a4f8: b          #0x47e93a8
0x0000000000a2a4fc: str        xzr, [x19, #8]
0x0000000000a2a500: ldr        w9, [x19, #0x10]
0x0000000000a2a504: cbz        w9, #0xa2a580
0x0000000000a2a508: mov        x8, #0
0x0000000000a2a50c: mov        w10, #0x38
0x0000000000a2a510: umull      x9, w9, w10
0x0000000000a2a514: sub        x9, x9, #0x38
0x0000000000a2a518: lsr        x9, x9, #3
0x0000000000a2a51c: mov        x10, #0x2493
0x0000000000a2a520: movk       x10, #0x9249, lsl #16
0x0000000000a2a524: movk       x10, #0x4924, lsl #32
0x0000000000a2a528: movk       x10, #0x2492, lsl #48
0x0000000000a2a52c: umulh      x10, x9, x10
0x0000000000a2a530: add        x9, x10, #2
0x0000000000a2a534: and        x9, x9, #0xffffffffffffffe
0x0000000000a2a538: dup        v0.2d, x10
0x0000000000a2a53c: adrp       x10, #0x4bb8000
0x0000000000a2a540: ldr        q1, [x10, #0x9b0]
0x0000000000a2a544: mov        w10, #-1
0x0000000000a2a548: dup        v2.2d, x8
0x0000000000a2a54c: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2a550: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2a554: xtn        v2.2s, v2.2d
0x0000000000a2a558: fmov       w11, s2
0x0000000000a2a55c: tbz        w11, #0, #0xa2a564
0x0000000000a2a560: str        x10, [x0]
0x0000000000a2a564: mov        w11, v2.s[1]
0x0000000000a2a568: tbz        w11, #0, #0xa2a570
0x0000000000a2a56c: str        x10, [x0, #0x38]
0x0000000000a2a570: add        x8, x8, #2
0x0000000000a2a574: add        x0, x0, #0x70
0x0000000000a2a578: cmp        x9, x8
0x0000000000a2a57c: b.ne       #0xa2a548
0x0000000000a2a580: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a584: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a588: ldp        x22, x21, [sp], #0x30
0x0000000000a2a58c: ret        
0x0000000000a2a590: sub        sp, sp, #0x40
0x0000000000a2a594: stp        x22, x21, [sp, #0x10]
0x0000000000a2a598: stp        x20, x19, [sp, #0x20]
0x0000000000a2a59c: stp        x29, x30, [sp, #0x30]
0x0000000000a2a5a0: add        x29, sp, #0x30
0x0000000000a2a5a4: mov        x19, x2
0x0000000000a2a5a8: mov        x20, x1
0x0000000000a2a5ac: mov        x21, x0
0x0000000000a2a5b0: str        xzr, [x0, #8]
0x0000000000a2a5b4: ldr        w10, [x0, #0x10]
0x0000000000a2a5b8: cbz        w10, #0xa2a69c
0x0000000000a2a5bc: mov        x8, #0
0x0000000000a2a5c0: ldr        x9, [x21]
0x0000000000a2a5c4: mov        w11, #0x38
0x0000000000a2a5c8: umull      x10, w10, w11
0x0000000000a2a5cc: sub        x10, x10, #0x38
0x0000000000a2a5d0: lsr        x10, x10, #3
0x0000000000a2a5d4: mov        x11, #0x2493
0x0000000000a2a5d8: movk       x11, #0x9249, lsl #16
0x0000000000a2a5dc: movk       x11, #0x4924, lsl #32
0x0000000000a2a5e0: movk       x11, #0x2492, lsl #48
0x0000000000a2a5e4: umulh      x11, x10, x11
0x0000000000a2a5e8: add        x10, x11, #2
0x0000000000a2a5ec: and        x10, x10, #0xffffffffffffffe
0x0000000000a2a5f0: dup        v0.2d, x11
0x0000000000a2a5f4: adrp       x11, #0x4bb8000
0x0000000000a2a5f8: ldr        q1, [x11, #0x9b0]
0x0000000000a2a5fc: mov        w11, #-1
0x0000000000a2a600: dup        v2.2d, x8
0x0000000000a2a604: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2a608: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2a60c: xtn        v2.2s, v2.2d
0x0000000000a2a610: fmov       w12, s2
0x0000000000a2a614: tbz        w12, #0, #0xa2a61c
0x0000000000a2a618: str        x11, [x9]
0x0000000000a2a61c: mov        w12, v2.s[1]
0x0000000000a2a620: tbz        w12, #0, #0xa2a628
0x0000000000a2a624: str        x11, [x9, #0x38]
0x0000000000a2a628: add        x8, x8, #2
0x0000000000a2a62c: add        x9, x9, #0x70
0x0000000000a2a630: cmp        x10, x8
0x0000000000a2a634: b.ne       #0xa2a600
0x0000000000a2a638: b          #0xa2a69c
0x0000000000a2a63c: ldp        w9, w8, [x20]
0x0000000000a2a640: cmp        w8, #1
0x0000000000a2a644: ccmn       w9, #1, #0, ls
0x0000000000a2a648: b.eq       #0xa2a698
0x0000000000a2a64c: add        x2, sp, #8
0x0000000000a2a650: mov        x0, x21
0x0000000000a2a654: mov        x1, x20
0x0000000000a2a658: bl         #0xa2a274
0x0000000000a2a65c: ldr        x22, [sp, #8]
0x0000000000a2a660: ldr        x8, [x20]
0x0000000000a2a664: str        x8, [x22]
0x0000000000a2a668: add        x0, x22, #8
0x0000000000a2a66c: add        x1, x20, #8
0x0000000000a2a670: bl         #0xa2a6b8
0x0000000000a2a674: ldr        w8, [x20, #0x30]
0x0000000000a2a678: str        w8, [x22, #0x30]
0x0000000000a2a67c: ldr        w8, [x21, #8]
0x0000000000a2a680: add        w8, w8, #1
0x0000000000a2a684: str        w8, [x21, #8]
0x0000000000a2a688: ldrb       w8, [x20, #8]
0x0000000000a2a68c: tbnz       w8, #0, #0xa2a698
0x0000000000a2a690: ldr        x0, [x20, #0x10]
0x0000000000a2a694: bl         #0x47e93a8
0x0000000000a2a698: add        x20, x20, #0x38
0x0000000000a2a69c: cmp        x20, x19
0x0000000000a2a6a0: b.ne       #0xa2a63c
0x0000000000a2a6a4: ldp        x29, x30, [sp, #0x30]
0x0000000000a2a6a8: ldp        x20, x19, [sp, #0x20]
0x0000000000a2a6ac: ldp        x22, x21, [sp, #0x10]
0x0000000000a2a6b0: add        sp, sp, #0x40
0x0000000000a2a6b4: ret        
