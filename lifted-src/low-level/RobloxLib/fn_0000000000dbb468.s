; instruction-faithful ARM64 fallback for RobloxLib::function_dbb468
0x0000000000dbb468: stp        x28, x27, [sp, #-0x60]!
0x0000000000dbb46c: stp        x26, x25, [sp, #0x10]
0x0000000000dbb470: stp        x24, x23, [sp, #0x20]
0x0000000000dbb474: stp        x22, x21, [sp, #0x30]
0x0000000000dbb478: stp        x20, x19, [sp, #0x40]
0x0000000000dbb47c: stp        x29, x30, [sp, #0x50]
0x0000000000dbb480: add        x29, sp, #0x50
0x0000000000dbb484: ldr        w8, [x0, #4]
0x0000000000dbb488: mov        w9, #1
0x0000000000dbb48c: movk       w9, #0x400, lsl #16
0x0000000000dbb490: cmp        w8, w9
0x0000000000dbb494: b.hs       #0xdbb680
0x0000000000dbb498: mov        x19, x1
0x0000000000dbb49c: mov        x20, x0
0x0000000000dbb4a0: clz        w9, w8
0x0000000000dbb4a4: neg        w9, w9
0x0000000000dbb4a8: mov        w10, #-1
0x0000000000dbb4ac: lsl        w9, w10, w9
0x0000000000dbb4b0: mvn        w10, w9
0x0000000000dbb4b4: add        w9, w8, w8, lsr #1
0x0000000000dbb4b8: add        w9, w9, #7
0x0000000000dbb4bc: clz        w9, w9
0x0000000000dbb4c0: mov        w11, #0x20
0x0000000000dbb4c4: ldr        w25, [x0, #0x1c]
0x0000000000dbb4c8: sub        w9, w11, w9
0x0000000000dbb4cc: stp        w10, w9, [x0, #0x18]
0x0000000000dbb4d0: cmp        w8, w1
0x0000000000dbb4d4: b.ne       #0xdbb4f4
0x0000000000dbb4d8: ldp        x29, x30, [sp, #0x50]
0x0000000000dbb4dc: ldp        x20, x19, [sp, #0x40]
0x0000000000dbb4e0: ldp        x22, x21, [sp, #0x30]
0x0000000000dbb4e4: ldp        x24, x23, [sp, #0x20]
0x0000000000dbb4e8: ldp        x26, x25, [sp, #0x10]
0x0000000000dbb4ec: ldp        x28, x27, [sp], #0x60
0x0000000000dbb4f0: ret        
0x0000000000dbb4f4: add        w8, w8, #0x3f
0x0000000000dbb4f8: lsr        w22, w8, #6
0x0000000000dbb4fc: add        w8, w22, #0x3f
0x0000000000dbb500: lsr        w23, w8, #6
0x0000000000dbb504: add        w10, w23, #0x3f
0x0000000000dbb508: lsr        w24, w10, #6
0x0000000000dbb50c: add        w27, w24, w8, lsr #6
0x0000000000dbb510: add        w8, w27, w22
0x0000000000dbb514: mov        w10, #1
0x0000000000dbb518: lsl        w9, w10, w9
0x0000000000dbb51c: lsl        w26, w8, #3
0x0000000000dbb520: add        w8, w26, #0x18
0x0000000000dbb524: add        w1, w9, w8, lsr #2
0x0000000000dbb528: ldr        x21, [x20, #8]
0x0000000000dbb52c: mov        x0, x20
0x0000000000dbb530: mov        w2, #0x40
0x0000000000dbb534: bl         #0xe7ce8
0x0000000000dbb538: str        x0, [x20, #8]
0x0000000000dbb53c: cbz        x0, #0xdbb684
0x0000000000dbb540: ldr        w8, [x20, #0x1c]
0x0000000000dbb544: cmp        w8, #0x3d
0x0000000000dbb548: b.hi       #0xdbb564
0x0000000000dbb54c: mov        w9, #4
0x0000000000dbb550: lsl        x2, x9, x8
0x0000000000dbb554: mov        w1, #0xff
0x0000000000dbb558: bl         #0x4b98efc
0x0000000000dbb55c: ldr        x0, [x20, #8]
0x0000000000dbb560: ldr        w8, [x20, #0x1c]
0x0000000000dbb564: mov        w9, #1
0x0000000000dbb568: lsl        x8, x9, x8
0x0000000000dbb56c: add        x28, x0, x8, lsl #2
0x0000000000dbb570: str        xzr, [x28]
0x0000000000dbb574: stp        wzr, w24, [x28, #8]
0x0000000000dbb578: str        w27, [x28, #0x10]
0x0000000000dbb57c: ldr        w8, [x20]
0x0000000000dbb580: cbz        w8, #0xdbb5ac
0x0000000000dbb584: mov        x0, x20
0x0000000000dbb588: mov        x1, x21
0x0000000000dbb58c: mov        x2, x25
0x0000000000dbb590: mov        x3, x19
0x0000000000dbb594: mov        x4, x22
0x0000000000dbb598: mov        x5, x23
0x0000000000dbb59c: mov        x6, x24
0x0000000000dbb5a0: bl         #0xe7d94
0x0000000000dbb5a4: ldp        w9, w27, [x28, #0xc]
0x0000000000dbb5a8: b          #0xdbb5c0
0x0000000000dbb5ac: add        x0, x28, #0x18
0x0000000000dbb5b0: mov        w1, #0xff
0x0000000000dbb5b4: mov        x2, x26
0x0000000000dbb5b8: bl         #0x4b98efc
0x0000000000dbb5bc: mov        x9, x24
0x0000000000dbb5c0: neg        w8, w23
0x0000000000dbb5c4: mov        x12, #-1
0x0000000000dbb5c8: lsr        x10, x12, x8
0x0000000000dbb5cc: add        x8, x28, #0x18
0x0000000000dbb5d0: sub        w11, w24, #1
0x0000000000dbb5d4: ldr        x13, [x8, w11, uxtw #3]
0x0000000000dbb5d8: and        x10, x13, x10
0x0000000000dbb5dc: str        x10, [x8, w11, uxtw #3]
0x0000000000dbb5e0: neg        w10, w22
0x0000000000dbb5e4: lsr        x13, x12, x10
0x0000000000dbb5e8: sub        w10, w23, #1
0x0000000000dbb5ec: add        w11, w9, w10
0x0000000000dbb5f0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000dbb5f4: and        x13, x14, x13
0x0000000000dbb5f8: str        x13, [x8, w11, uxtw #3]
0x0000000000dbb5fc: ldr        w13, [x20, #4]
0x0000000000dbb600: neg        w13, w13
0x0000000000dbb604: lsr        x13, x12, x13
0x0000000000dbb608: sub        w12, w22, #1
0x0000000000dbb60c: add        w14, w27, w12
0x0000000000dbb610: ldr        x15, [x8, w14, uxtw #3]
0x0000000000dbb614: ands       x13, x13, x15
0x0000000000dbb618: str        x13, [x8, w14, uxtw #3]
0x0000000000dbb61c: b.ne       #0xdbb638
0x0000000000dbb620: mov        w13, #1
0x0000000000dbb624: lsl        x13, x13, x12
0x0000000000dbb628: add        w9, w9, w12, lsr #6
0x0000000000dbb62c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000dbb630: bic        x12, x12, x13
0x0000000000dbb634: str        x12, [x8, w9, uxtw #3]
0x0000000000dbb638: ldr        x9, [x8, w11, uxtw #3]
0x0000000000dbb63c: cbnz       x9, #0xdbb658
0x0000000000dbb640: lsr        w9, w10, #6
0x0000000000dbb644: mov        w11, #1
0x0000000000dbb648: lsl        x10, x11, x10
0x0000000000dbb64c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000dbb650: bic        x10, x11, x10
0x0000000000dbb654: str        x10, [x8, w9, uxtw #3]
0x0000000000dbb658: mov        x0, x20
0x0000000000dbb65c: mov        x1, x21
0x0000000000dbb660: mov        x2, x19
0x0000000000dbb664: ldp        x29, x30, [sp, #0x50]
0x0000000000dbb668: ldp        x20, x19, [sp, #0x40]
0x0000000000dbb66c: ldp        x22, x21, [sp, #0x30]
0x0000000000dbb670: ldp        x24, x23, [sp, #0x20]
0x0000000000dbb674: ldp        x26, x25, [sp, #0x10]
0x0000000000dbb678: ldp        x28, x27, [sp], #0x60
0x0000000000dbb67c: b          #0xdbb688
0x0000000000dbb680: bl         #0x4b11080
0x0000000000dbb684: bl         #0x4b11080
