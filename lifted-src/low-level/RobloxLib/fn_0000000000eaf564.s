; instruction-faithful ARM64 fallback for RobloxLib::function_eaf564
0x0000000000eaf564: sub        sp, sp, #0x30
0x0000000000eaf568: stp        x20, x19, [sp, #0x10]
0x0000000000eaf56c: stp        x29, x30, [sp, #0x20]
0x0000000000eaf570: add        x29, sp, #0x20
0x0000000000eaf574: ldr        w8, [x0]
0x0000000000eaf578: cbz        w8, #0xeaf5b0
0x0000000000eaf57c: mov        x19, x0
0x0000000000eaf580: mov        w2, #0
0x0000000000eaf584: bl         #0xeaf5cc
0x0000000000eaf588: tbnz       x0, #0x20, #0xeaf5b0
0x0000000000eaf58c: ldr        x8, [x19, #8]
0x0000000000eaf590: ldr        w8, [x8, w0, uxtw #2]
0x0000000000eaf594: ldr        w9, [x19, #0x18]
0x0000000000eaf598: mov        x0, sp
0x0000000000eaf59c: and        w2, w9, w8
0x0000000000eaf5a0: mov        x1, x19
0x0000000000eaf5a4: bl         #0x20f3b0
0x0000000000eaf5a8: ldr        x0, [sp]
0x0000000000eaf5ac: b          #0xeaf5b8
0x0000000000eaf5b0: mov        x0, #0
0x0000000000eaf5b4: str        wzr, [sp, #8]
0x0000000000eaf5b8: ldr        x1, [sp, #8]
0x0000000000eaf5bc: ldp        x29, x30, [sp, #0x20]
0x0000000000eaf5c0: ldp        x20, x19, [sp, #0x10]
0x0000000000eaf5c4: add        sp, sp, #0x30
0x0000000000eaf5c8: ret        
0x0000000000eaf5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaf5d0: stp        x29, x30, [sp, #0x10]
0x0000000000eaf5d4: add        x29, sp, #0x10
0x0000000000eaf5d8: mov        x19, x0
0x0000000000eaf5dc: ldr        w12, [x1]
0x0000000000eaf5e0: mov        w8, #0x79b1
0x0000000000eaf5e4: movk       w8, #0x9e37, lsl #16
0x0000000000eaf5e8: mul        w8, w12, w8
0x0000000000eaf5ec: ldr        w9, [x0, #0x1c]
0x0000000000eaf5f0: neg        w10, w9
0x0000000000eaf5f4: lsr        w13, w8, w10
0x0000000000eaf5f8: lsl        w8, w8, w9
0x0000000000eaf5fc: and        w14, w13, #0xfffffff0
0x0000000000eaf600: ldr        x10, [x0, #8]
0x0000000000eaf604: mov        w11, #-1
0x0000000000eaf608: lsl        w15, w11, w9
0x0000000000eaf60c: mvn        w15, w15
0x0000000000eaf610: mov        x16, #0xaf5c
0x0000000000eaf614: movk       x16, #0x136, lsl #16
0x0000000000eaf618: movk       x16, #0xeb98, lsl #32
0x0000000000eaf61c: movk       x16, #0x4d72, lsl #48
0x0000000000eaf620: mov        w17, #0x7fffffff
0x0000000000eaf624: mov        w0, #0x58
0x0000000000eaf628: mov        x3, #0
0x0000000000eaf62c: lsr        x4, x16, x3
0x0000000000eaf630: add        w4, w13, w4
0x0000000000eaf634: and        w4, w4, #0xf
0x0000000000eaf638: add        w20, w4, w14
0x0000000000eaf63c: ldr        w4, [x10, w20, uxtw #2]
0x0000000000eaf640: cmp        w4, w17
0x0000000000eaf644: b.eq       #0xeaf67c
0x0000000000eaf648: cmn        w4, #1
0x0000000000eaf64c: b.eq       #0xeaf69c
0x0000000000eaf650: eor        w6, w4, w8
0x0000000000eaf654: ldr        w5, [x19, #0x18]
0x0000000000eaf658: bics       wzr, w6, w5
0x0000000000eaf65c: b.ne       #0xeaf684
0x0000000000eaf660: ldr        x6, [x19, #0x10]
0x0000000000eaf664: and        w4, w5, w4
0x0000000000eaf668: umull      x4, w4, w0
0x0000000000eaf66c: ldr        w4, [x6, x4]
0x0000000000eaf670: cmp        w12, w4
0x0000000000eaf674: b.ne       #0xeaf684
0x0000000000eaf678: b          #0xeaf758
0x0000000000eaf67c: cmn        w11, #1
0x0000000000eaf680: csel       w11, w20, w11, eq
0x0000000000eaf684: add        x3, x3, #4
0x0000000000eaf688: cmp        x3, #0x40
0x0000000000eaf68c: b.ne       #0xeaf62c
0x0000000000eaf690: add        w14, w14, #0x10
0x0000000000eaf694: and        w14, w14, w15
0x0000000000eaf698: b          #0xeaf628
0x0000000000eaf69c: cbz        w2, #0xeaf74c
0x0000000000eaf6a0: adrp       x12, #0x6912000
0x0000000000eaf6a4: add        x12, x12, #0xd80
0x0000000000eaf6a8: ldrb       w12, [x12]
0x0000000000eaf6ac: cmp        w12, #1
0x0000000000eaf6b0: b.ne       #0xeaf6f0
0x0000000000eaf6b4: cmp        w2, #1
0x0000000000eaf6b8: b.ne       #0xeaf6f0
0x0000000000eaf6bc: adrp       x12, #0x61b3000
0x0000000000eaf6c0: add        x12, x12, #0xe88
0x0000000000eaf6c4: ldrb       w12, [x12]
0x0000000000eaf6c8: tbz        w12, #0, #0xeaf6f0
0x0000000000eaf6cc: ldp        w12, w13, [x19]
0x0000000000eaf6d0: cmp        w12, w13
0x0000000000eaf6d4: b.ne       #0xeaf6f0
0x0000000000eaf6d8: mov        x0, x19
0x0000000000eaf6dc: bl         #0xeaf774
0x0000000000eaf6e0: and        x8, x0, #0xffffff0000000000
0x0000000000eaf6e4: and        x9, x0, #0xff00000000
0x0000000000eaf6e8: mov        w20, w0
0x0000000000eaf6ec: b          #0xeaf760
0x0000000000eaf6f0: cmn        w11, #1
0x0000000000eaf6f4: b.eq       #0xeaf714
0x0000000000eaf6f8: mov        w12, #1
0x0000000000eaf6fc: lsl        x9, x12, x9
0x0000000000eaf700: add        x9, x10, x9, lsl #2
0x0000000000eaf704: ldr        w12, [x9, #8]
0x0000000000eaf708: sub        w12, w12, #1
0x0000000000eaf70c: str        w12, [x9, #8]
0x0000000000eaf710: mov        w20, w11
0x0000000000eaf714: str        w8, [x10, x20, lsl #2]
0x0000000000eaf718: cmp        w2, #1
0x0000000000eaf71c: b.ne       #0xeaf74c
0x0000000000eaf720: mov        x0, x19
0x0000000000eaf724: bl         #0xe9de8
0x0000000000eaf728: mov        x8, #0
0x0000000000eaf72c: ldr        x9, [x19, #8]
0x0000000000eaf730: ldr        w10, [x9, x20, lsl #2]
0x0000000000eaf734: orr        w10, w10, w0
0x0000000000eaf738: str        w10, [x9, x20, lsl #2]
0x0000000000eaf73c: ldr        w9, [x19]
0x0000000000eaf740: add        w9, w9, #1
0x0000000000eaf744: str        w9, [x19]
0x0000000000eaf748: b          #0xeaf750
0x0000000000eaf74c: mov        x8, #0
0x0000000000eaf750: mov        x9, #0x100000000
0x0000000000eaf754: b          #0xeaf760
0x0000000000eaf758: mov        x9, #0
0x0000000000eaf75c: mov        x8, #0
0x0000000000eaf760: orr        x8, x9, x8
0x0000000000eaf764: orr        x0, x8, x20
0x0000000000eaf768: ldp        x29, x30, [sp, #0x10]
0x0000000000eaf76c: ldp        x20, x19, [sp], #0x20
0x0000000000eaf770: ret        
0x0000000000eaf774: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaf778: stp        x29, x30, [sp, #0x10]
0x0000000000eaf77c: add        x29, sp, #0x10
0x0000000000eaf780: mov        x19, x1
0x0000000000eaf784: mov        x20, x0
0x0000000000eaf788: bl         #0xeaf7a4
0x0000000000eaf78c: mov        x0, x20
0x0000000000eaf790: mov        x1, x19
0x0000000000eaf794: mov        w2, #1
0x0000000000eaf798: ldp        x29, x30, [sp, #0x10]
0x0000000000eaf79c: ldp        x20, x19, [sp], #0x20
0x0000000000eaf7a0: b          #0xeaf5cc
