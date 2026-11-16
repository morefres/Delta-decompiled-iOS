; instruction-faithful ARM64 fallback for RobloxLib::function_b0a510
0x0000000000b0a510: sub        sp, sp, #0x70
0x0000000000b0a514: stp        x22, x21, [sp, #0x40]
0x0000000000b0a518: stp        x20, x19, [sp, #0x50]
0x0000000000b0a51c: stp        x29, x30, [sp, #0x60]
0x0000000000b0a520: add        x29, sp, #0x60
0x0000000000b0a524: mov        x19, x0
0x0000000000b0a528: mov        x20, x0
0x0000000000b0a52c: ldr        x8, [x20, #0x48]!
0x0000000000b0a530: ldr        w9, [x20, #8]
0x0000000000b0a534: cbz        w9, #0xb0a5a4
0x0000000000b0a538: mov        w10, #0x38
0x0000000000b0a53c: umaddl     x9, w9, w10, x8
0x0000000000b0a540: ldp        w10, w11, [x8, #8]
0x0000000000b0a544: add        w11, w11, w10
0x0000000000b0a548: cmp        w10, w11
0x0000000000b0a54c: b.hs       #0xb0a598
0x0000000000b0a550: lsl        x11, x10, #3
0x0000000000b0a554: ldr        x12, [x19, #0x18]
0x0000000000b0a558: add        x12, x12, x11
0x0000000000b0a55c: mov        w13, #4
0x0000000000b0a560: ldrb       w14, [x12, #4]
0x0000000000b0a564: cbz        w14, #0xb0a580
0x0000000000b0a568: ldrb       w14, [x12]
0x0000000000b0a56c: ldr        x15, [x8, #0x18]
0x0000000000b0a570: ldrh       w14, [x15, x14, lsl #1]
0x0000000000b0a574: strb       w14, [x12], #1
0x0000000000b0a578: subs       x13, x13, #1
0x0000000000b0a57c: b.ne       #0xb0a560
0x0000000000b0a580: add        x10, x10, #1
0x0000000000b0a584: ldp        w12, w13, [x8, #8]
0x0000000000b0a588: add        w12, w13, w12
0x0000000000b0a58c: add        x11, x11, #8
0x0000000000b0a590: cmp        x10, x12
0x0000000000b0a594: b.lo       #0xb0a554
0x0000000000b0a598: add        x8, x8, #0x38
0x0000000000b0a59c: cmp        x8, x9
0x0000000000b0a5a0: b.ne       #0xb0a540
0x0000000000b0a5a4: mov        x0, x20
0x0000000000b0a5a8: bl         #0xb0be8c
0x0000000000b0a5ac: ldp        x9, x8, [x19, #0x30]
0x0000000000b0a5b0: sub        x8, x8, x9
0x0000000000b0a5b4: lsr        x8, x8, #2
0x0000000000b0a5b8: mov        w9, #0xaaab
0x0000000000b0a5bc: movk       w9, #0xaaaa, lsl #16
0x0000000000b0a5c0: mul        w8, w8, w9
0x0000000000b0a5c4: stp        wzr, w8, [sp]
0x0000000000b0a5c8: ldp        x9, x8, [x19]
0x0000000000b0a5cc: sub        x8, x8, x9
0x0000000000b0a5d0: lsr        x8, x8, #3
0x0000000000b0a5d4: mov        w9, #0xcccd
0x0000000000b0a5d8: movk       w9, #0xcccc, lsl #16
0x0000000000b0a5dc: mul        w8, w8, w9
0x0000000000b0a5e0: stp        wzr, w8, [sp, #8]
0x0000000000b0a5e4: ldp        x9, x8, [x19, #0x150]
0x0000000000b0a5e8: sub        x8, x8, x9
0x0000000000b0a5ec: lsr        x8, x8, #2
0x0000000000b0a5f0: mov        w9, #0xeeef
0x0000000000b0a5f4: movk       w9, #0xeeee, lsl #16
0x0000000000b0a5f8: mul        w8, w8, w9
0x0000000000b0a5fc: str        w8, [sp, #0x10]
0x0000000000b0a600: mov        x8, sp
0x0000000000b0a604: add        x21, x8, #0x18
0x0000000000b0a608: bl         #0x695394
0x0000000000b0a60c: stp        xzr, xzr, [sp, #0x18]
0x0000000000b0a610: stp        xzr, x0, [sp, #0x28]
0x0000000000b0a614: mov        x1, sp
0x0000000000b0a618: mov        x0, x20
0x0000000000b0a61c: bl         #0xb0ca14
0x0000000000b0a620: stur       x21, [x29, #-0x28]
0x0000000000b0a624: sub        x0, x29, #0x28
0x0000000000b0a628: bl         #0xb0c1fc
0x0000000000b0a62c: ldp        x9, x8, [x19, #0x150]
0x0000000000b0a630: cmp        x8, x9
0x0000000000b0a634: b.eq       #0xb0a684
0x0000000000b0a638: mov        x21, #0
0x0000000000b0a63c: ldr        x8, [x19, #0x48]
0x0000000000b0a640: ldr        w9, [x19, #0x50]
0x0000000000b0a644: mov        w10, #0x38
0x0000000000b0a648: umaddl     x8, w9, w10, x8
0x0000000000b0a64c: sub        x20, x8, #0x20
0x0000000000b0a650: mov        x22, #-0x1111111111111112
0x0000000000b0a654: movk       x22, #0xeeef
0x0000000000b0a658: strh       w21, [sp]
0x0000000000b0a65c: mov        x1, sp
0x0000000000b0a660: mov        x0, x20
0x0000000000b0a664: bl         #0xb0ca98
0x0000000000b0a668: add        x21, x21, #1
0x0000000000b0a66c: ldp        x9, x8, [x19, #0x150]
0x0000000000b0a670: sub        x8, x8, x9
0x0000000000b0a674: asr        x8, x8, #2
0x0000000000b0a678: mul        x8, x8, x22
0x0000000000b0a67c: cmp        x8, x21
0x0000000000b0a680: b.hi       #0xb0a658
0x0000000000b0a684: ldp        x29, x30, [sp, #0x60]
0x0000000000b0a688: ldp        x20, x19, [sp, #0x50]
0x0000000000b0a68c: ldp        x22, x21, [sp, #0x40]
0x0000000000b0a690: add        sp, sp, #0x70
0x0000000000b0a694: ret        
0x0000000000b0a698: mov        x19, x0
0x0000000000b0a69c: stur       x21, [x29, #-0x28]
0x0000000000b0a6a0: sub        x0, x29, #0x28
0x0000000000b0a6a4: bl         #0xb0c1fc
0x0000000000b0a6a8: mov        x0, x19
0x0000000000b0a6ac: bl         #0x4b97984
