; instruction-faithful ARM64 fallback for RobloxLib::function_acd4f4
0x0000000000acd4f4: stp        x28, x27, [sp, #-0x60]!
0x0000000000acd4f8: stp        x26, x25, [sp, #0x10]
0x0000000000acd4fc: stp        x24, x23, [sp, #0x20]
0x0000000000acd500: stp        x22, x21, [sp, #0x30]
0x0000000000acd504: stp        x20, x19, [sp, #0x40]
0x0000000000acd508: stp        x29, x30, [sp, #0x50]
0x0000000000acd50c: add        x29, sp, #0x50
0x0000000000acd510: ldr        w8, [x0, #4]
0x0000000000acd514: mov        w9, #1
0x0000000000acd518: movk       w9, #0x1000, lsl #16
0x0000000000acd51c: cmp        w8, w9
0x0000000000acd520: b.hs       #0xacd70c
0x0000000000acd524: mov        x19, x1
0x0000000000acd528: mov        x20, x0
0x0000000000acd52c: clz        w9, w8
0x0000000000acd530: neg        w9, w9
0x0000000000acd534: mov        w10, #-1
0x0000000000acd538: lsl        w9, w10, w9
0x0000000000acd53c: mvn        w10, w9
0x0000000000acd540: add        w9, w8, w8, lsr #1
0x0000000000acd544: add        w9, w9, #7
0x0000000000acd548: clz        w9, w9
0x0000000000acd54c: mov        w11, #0x20
0x0000000000acd550: ldr        w25, [x0, #0x1c]
0x0000000000acd554: sub        w9, w11, w9
0x0000000000acd558: stp        w10, w9, [x0, #0x18]
0x0000000000acd55c: cmp        w8, w1
0x0000000000acd560: b.ne       #0xacd580
0x0000000000acd564: ldp        x29, x30, [sp, #0x50]
0x0000000000acd568: ldp        x20, x19, [sp, #0x40]
0x0000000000acd56c: ldp        x22, x21, [sp, #0x30]
0x0000000000acd570: ldp        x24, x23, [sp, #0x20]
0x0000000000acd574: ldp        x26, x25, [sp, #0x10]
0x0000000000acd578: ldp        x28, x27, [sp], #0x60
0x0000000000acd57c: ret        
0x0000000000acd580: add        w8, w8, #0x3f
0x0000000000acd584: lsr        w22, w8, #6
0x0000000000acd588: add        w8, w22, #0x3f
0x0000000000acd58c: lsr        w23, w8, #6
0x0000000000acd590: add        w10, w23, #0x3f
0x0000000000acd594: lsr        w24, w10, #6
0x0000000000acd598: add        w27, w24, w8, lsr #6
0x0000000000acd59c: add        w8, w27, w22
0x0000000000acd5a0: mov        w10, #1
0x0000000000acd5a4: lsl        w9, w10, w9
0x0000000000acd5a8: lsl        w26, w8, #3
0x0000000000acd5ac: add        w8, w26, #0x18
0x0000000000acd5b0: add        w1, w9, w8, lsr #2
0x0000000000acd5b4: ldr        x21, [x20, #8]
0x0000000000acd5b8: mov        x0, x20
0x0000000000acd5bc: mov        w2, #0x40
0x0000000000acd5c0: bl         #0xe7ce8
0x0000000000acd5c4: str        x0, [x20, #8]
0x0000000000acd5c8: cbz        x0, #0xacd710
0x0000000000acd5cc: ldr        w8, [x20, #0x1c]
0x0000000000acd5d0: cmp        w8, #0x3d
0x0000000000acd5d4: b.hi       #0xacd5f0
0x0000000000acd5d8: mov        w9, #4
0x0000000000acd5dc: lsl        x2, x9, x8
0x0000000000acd5e0: mov        w1, #0xff
0x0000000000acd5e4: bl         #0x4b98efc
0x0000000000acd5e8: ldr        x0, [x20, #8]
0x0000000000acd5ec: ldr        w8, [x20, #0x1c]
0x0000000000acd5f0: mov        w9, #1
0x0000000000acd5f4: lsl        x8, x9, x8
0x0000000000acd5f8: add        x28, x0, x8, lsl #2
0x0000000000acd5fc: str        xzr, [x28]
0x0000000000acd600: stp        wzr, w24, [x28, #8]
0x0000000000acd604: str        w27, [x28, #0x10]
0x0000000000acd608: ldr        w8, [x20]
0x0000000000acd60c: cbz        w8, #0xacd638
0x0000000000acd610: mov        x0, x20
0x0000000000acd614: mov        x1, x21
0x0000000000acd618: mov        x2, x25
0x0000000000acd61c: mov        x3, x19
0x0000000000acd620: mov        x4, x22
0x0000000000acd624: mov        x5, x23
0x0000000000acd628: mov        x6, x24
0x0000000000acd62c: bl         #0xe7d94
0x0000000000acd630: ldp        w9, w27, [x28, #0xc]
0x0000000000acd634: b          #0xacd64c
0x0000000000acd638: add        x0, x28, #0x18
0x0000000000acd63c: mov        w1, #0xff
0x0000000000acd640: mov        x2, x26
0x0000000000acd644: bl         #0x4b98efc
0x0000000000acd648: mov        x9, x24
0x0000000000acd64c: neg        w8, w23
0x0000000000acd650: mov        x12, #-1
0x0000000000acd654: lsr        x10, x12, x8
0x0000000000acd658: add        x8, x28, #0x18
0x0000000000acd65c: sub        w11, w24, #1
0x0000000000acd660: ldr        x13, [x8, w11, uxtw #3]
0x0000000000acd664: and        x10, x13, x10
0x0000000000acd668: str        x10, [x8, w11, uxtw #3]
0x0000000000acd66c: neg        w10, w22
0x0000000000acd670: lsr        x13, x12, x10
0x0000000000acd674: sub        w10, w23, #1
0x0000000000acd678: add        w11, w9, w10
0x0000000000acd67c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000acd680: and        x13, x14, x13
0x0000000000acd684: str        x13, [x8, w11, uxtw #3]
0x0000000000acd688: ldr        w13, [x20, #4]
0x0000000000acd68c: neg        w13, w13
0x0000000000acd690: lsr        x13, x12, x13
0x0000000000acd694: sub        w12, w22, #1
0x0000000000acd698: add        w14, w27, w12
0x0000000000acd69c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000acd6a0: ands       x13, x13, x15
0x0000000000acd6a4: str        x13, [x8, w14, uxtw #3]
0x0000000000acd6a8: b.ne       #0xacd6c4
0x0000000000acd6ac: mov        w13, #1
0x0000000000acd6b0: lsl        x13, x13, x12
0x0000000000acd6b4: add        w9, w9, w12, lsr #6
0x0000000000acd6b8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000acd6bc: bic        x12, x12, x13
0x0000000000acd6c0: str        x12, [x8, w9, uxtw #3]
0x0000000000acd6c4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000acd6c8: cbnz       x9, #0xacd6e4
0x0000000000acd6cc: lsr        w9, w10, #6
0x0000000000acd6d0: mov        w11, #1
0x0000000000acd6d4: lsl        x10, x11, x10
0x0000000000acd6d8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000acd6dc: bic        x10, x11, x10
0x0000000000acd6e0: str        x10, [x8, w9, uxtw #3]
0x0000000000acd6e4: mov        x0, x20
0x0000000000acd6e8: mov        x1, x21
0x0000000000acd6ec: mov        x2, x19
0x0000000000acd6f0: ldp        x29, x30, [sp, #0x50]
0x0000000000acd6f4: ldp        x20, x19, [sp, #0x40]
0x0000000000acd6f8: ldp        x22, x21, [sp, #0x30]
0x0000000000acd6fc: ldp        x24, x23, [sp, #0x20]
0x0000000000acd700: ldp        x26, x25, [sp, #0x10]
0x0000000000acd704: ldp        x28, x27, [sp], #0x60
0x0000000000acd708: b          #0xacd444
0x0000000000acd70c: bl         #0x4b11080
0x0000000000acd710: bl         #0x4b11080
