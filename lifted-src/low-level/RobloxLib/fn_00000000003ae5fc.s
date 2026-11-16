; instruction-faithful ARM64 fallback for RobloxLib::function_3ae5fc
0x00000000003ae5fc: stp        x20, x19, [sp, #-0x20]!
0x00000000003ae600: stp        x29, x30, [sp, #0x10]
0x00000000003ae604: add        x29, sp, #0x10
0x00000000003ae608: mov        x19, x0
0x00000000003ae60c: ldr        x12, [x1]
0x00000000003ae610: lsr        x8, x12, #3
0x00000000003ae614: mov        w9, #0x79b1
0x00000000003ae618: movk       w9, #0x9e37, lsl #16
0x00000000003ae61c: mul        w8, w8, w9
0x00000000003ae620: ldr        w9, [x0, #0x1c]
0x00000000003ae624: neg        w10, w9
0x00000000003ae628: lsr        w13, w8, w10
0x00000000003ae62c: lsl        w8, w8, w9
0x00000000003ae630: and        w14, w13, #0xfffffff0
0x00000000003ae634: ldr        x10, [x0, #8]
0x00000000003ae638: mov        w11, #-1
0x00000000003ae63c: lsl        w15, w11, w9
0x00000000003ae640: mvn        w15, w15
0x00000000003ae644: mov        x16, #0xaf5c
0x00000000003ae648: movk       x16, #0x136, lsl #16
0x00000000003ae64c: movk       x16, #0xeb98, lsl #32
0x00000000003ae650: movk       x16, #0x4d72, lsl #48
0x00000000003ae654: mov        w17, #0x7fffffff
0x00000000003ae658: mov        x0, #0
0x00000000003ae65c: lsr        x3, x16, x0
0x00000000003ae660: add        w3, w13, w3
0x00000000003ae664: and        w3, w3, #0xf
0x00000000003ae668: add        w20, w3, w14
0x00000000003ae66c: ldr        w3, [x10, w20, uxtw #2]
0x00000000003ae670: cmp        w3, w17
0x00000000003ae674: b.eq       #0x3ae6a8
0x00000000003ae678: cmn        w3, #1
0x00000000003ae67c: b.eq       #0x3ae6c8
0x00000000003ae680: eor        w5, w3, w8
0x00000000003ae684: ldr        w4, [x19, #0x18]
0x00000000003ae688: bics       wzr, w5, w4
0x00000000003ae68c: b.ne       #0x3ae6b0
0x00000000003ae690: ldr        x5, [x19, #0x10]
0x00000000003ae694: and        w3, w4, w3
0x00000000003ae698: ldr        x3, [x5, w3, uxtw #3]
0x00000000003ae69c: cmp        x12, x3
0x00000000003ae6a0: b.ne       #0x3ae6b0
0x00000000003ae6a4: b          #0x3ae784
0x00000000003ae6a8: cmn        w11, #1
0x00000000003ae6ac: csel       w11, w20, w11, eq
0x00000000003ae6b0: add        x0, x0, #4
0x00000000003ae6b4: cmp        x0, #0x40
0x00000000003ae6b8: b.ne       #0x3ae65c
0x00000000003ae6bc: add        w14, w14, #0x10
0x00000000003ae6c0: and        w14, w14, w15
0x00000000003ae6c4: b          #0x3ae658
0x00000000003ae6c8: cbz        w2, #0x3ae778
0x00000000003ae6cc: adrp       x12, #0x6912000
0x00000000003ae6d0: add        x12, x12, #0xd80
0x00000000003ae6d4: ldrb       w12, [x12]
0x00000000003ae6d8: cmp        w12, #1
0x00000000003ae6dc: b.ne       #0x3ae71c
0x00000000003ae6e0: cmp        w2, #1
0x00000000003ae6e4: b.ne       #0x3ae71c
0x00000000003ae6e8: adrp       x12, #0x61b3000
0x00000000003ae6ec: add        x12, x12, #0xe88
0x00000000003ae6f0: ldrb       w12, [x12]
0x00000000003ae6f4: tbz        w12, #0, #0x3ae71c
0x00000000003ae6f8: ldp        w12, w13, [x19]
0x00000000003ae6fc: cmp        w12, w13
0x00000000003ae700: b.ne       #0x3ae71c
0x00000000003ae704: mov        x0, x19
0x00000000003ae708: bl         #0x3ae7a0
0x00000000003ae70c: and        x8, x0, #0xffffff0000000000
0x00000000003ae710: and        x9, x0, #0xff00000000
0x00000000003ae714: mov        w20, w0
0x00000000003ae718: b          #0x3ae78c
0x00000000003ae71c: cmn        w11, #1
0x00000000003ae720: b.eq       #0x3ae740
0x00000000003ae724: mov        w12, #1
0x00000000003ae728: lsl        x9, x12, x9
0x00000000003ae72c: add        x9, x10, x9, lsl #2
0x00000000003ae730: ldr        w12, [x9, #8]
0x00000000003ae734: sub        w12, w12, #1
0x00000000003ae738: str        w12, [x9, #8]
0x00000000003ae73c: mov        w20, w11
0x00000000003ae740: str        w8, [x10, x20, lsl #2]
0x00000000003ae744: cmp        w2, #1
0x00000000003ae748: b.ne       #0x3ae778
0x00000000003ae74c: mov        x0, x19
0x00000000003ae750: bl         #0xe9de8
0x00000000003ae754: mov        x8, #0
0x00000000003ae758: ldr        x9, [x19, #8]
0x00000000003ae75c: ldr        w10, [x9, x20, lsl #2]
0x00000000003ae760: orr        w10, w10, w0
0x00000000003ae764: str        w10, [x9, x20, lsl #2]
0x00000000003ae768: ldr        w9, [x19]
0x00000000003ae76c: add        w9, w9, #1
0x00000000003ae770: str        w9, [x19]
0x00000000003ae774: b          #0x3ae77c
0x00000000003ae778: mov        x8, #0
0x00000000003ae77c: mov        x9, #0x100000000
0x00000000003ae780: b          #0x3ae78c
0x00000000003ae784: mov        x9, #0
0x00000000003ae788: mov        x8, #0
0x00000000003ae78c: orr        x8, x9, x8
0x00000000003ae790: orr        x0, x8, x20
0x00000000003ae794: ldp        x29, x30, [sp, #0x10]
0x00000000003ae798: ldp        x20, x19, [sp], #0x20
0x00000000003ae79c: ret        
0x00000000003ae7a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003ae7a4: stp        x29, x30, [sp, #0x10]
0x00000000003ae7a8: add        x29, sp, #0x10
0x00000000003ae7ac: mov        x19, x1
0x00000000003ae7b0: mov        x20, x0
0x00000000003ae7b4: ldr        w8, [x0, #4]
0x00000000003ae7b8: cmp        w8, #4, lsl #12
0x00000000003ae7bc: mov        w9, #0x4000
0x00000000003ae7c0: csel       w9, w8, w9, lo
0x00000000003ae7c4: cmp        w9, #0x10
0x00000000003ae7c8: mov        w10, #0x10
0x00000000003ae7cc: csel       w9, w9, w10, hi
0x00000000003ae7d0: add        w1, w9, w8
0x00000000003ae7d4: bl         #0x3a27e4
0x00000000003ae7d8: mov        x0, x20
0x00000000003ae7dc: mov        x1, x19
0x00000000003ae7e0: mov        w2, #1
0x00000000003ae7e4: ldp        x29, x30, [sp, #0x10]
0x00000000003ae7e8: ldp        x20, x19, [sp], #0x20
0x00000000003ae7ec: b          #0x3ae5fc
0x00000000003ae7f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003ae7f4: stp        x29, x30, [sp, #0x10]
0x00000000003ae7f8: add        x29, sp, #0x10
0x00000000003ae7fc: mov        x19, x0
0x00000000003ae800: ldr        x12, [x1]
0x00000000003ae804: lsr        x8, x12, #3
0x00000000003ae808: mov        w9, #0x79b1
0x00000000003ae80c: movk       w9, #0x9e37, lsl #16
0x00000000003ae810: mul        w8, w8, w9
0x00000000003ae814: ldr        w9, [x0, #0x1c]
0x00000000003ae818: neg        w10, w9
0x00000000003ae81c: lsr        w13, w8, w10
0x00000000003ae820: lsl        w8, w8, w9
0x00000000003ae824: and        w14, w13, #0xfffffff0
0x00000000003ae828: ldr        x10, [x0, #8]
0x00000000003ae82c: mov        w11, #-1
0x00000000003ae830: lsl        w15, w11, w9
0x00000000003ae834: mvn        w15, w15
0x00000000003ae838: mov        x16, #0xaf5c
0x00000000003ae83c: movk       x16, #0x136, lsl #16
0x00000000003ae840: movk       x16, #0xeb98, lsl #32
0x00000000003ae844: movk       x16, #0x4d72, lsl #48
0x00000000003ae848: mov        w17, #0x7fffffff
0x00000000003ae84c: mov        x0, #0
0x00000000003ae850: lsr        x3, x16, x0
0x00000000003ae854: add        w3, w13, w3
0x00000000003ae858: and        w3, w3, #0xf
0x00000000003ae85c: add        w20, w3, w14
0x00000000003ae860: ldr        w3, [x10, w20, uxtw #2]
0x00000000003ae864: cmp        w3, w17
0x00000000003ae868: b.eq       #0x3ae89c
0x00000000003ae86c: cmn        w3, #1
0x00000000003ae870: b.eq       #0x3ae8bc
0x00000000003ae874: eor        w5, w3, w8
0x00000000003ae878: ldr        w4, [x19, #0x18]
0x00000000003ae87c: bics       wzr, w5, w4
0x00000000003ae880: b.ne       #0x3ae8a4
0x00000000003ae884: ldr        x5, [x19, #0x10]
0x00000000003ae888: and        w3, w4, w3
0x00000000003ae88c: ldr        x3, [x5, w3, uxtw #3]
0x00000000003ae890: cmp        x12, x3
0x00000000003ae894: b.ne       #0x3ae8a4
0x00000000003ae898: b          #0x3ae978
0x00000000003ae89c: cmn        w11, #1
0x00000000003ae8a0: csel       w11, w20, w11, eq
0x00000000003ae8a4: add        x0, x0, #4
0x00000000003ae8a8: cmp        x0, #0x40
0x00000000003ae8ac: b.ne       #0x3ae850
0x00000000003ae8b0: add        w14, w14, #0x10
0x00000000003ae8b4: and        w14, w14, w15
0x00000000003ae8b8: b          #0x3ae84c
0x00000000003ae8bc: cbz        w2, #0x3ae96c
0x00000000003ae8c0: adrp       x12, #0x6912000
0x00000000003ae8c4: add        x12, x12, #0xd80
0x00000000003ae8c8: ldrb       w12, [x12]
0x00000000003ae8cc: cmp        w12, #1
0x00000000003ae8d0: b.ne       #0x3ae910
0x00000000003ae8d4: cmp        w2, #1
0x00000000003ae8d8: b.ne       #0x3ae910
0x00000000003ae8dc: adrp       x12, #0x61b3000
0x00000000003ae8e0: add        x12, x12, #0xe88
0x00000000003ae8e4: ldrb       w12, [x12]
0x00000000003ae8e8: tbz        w12, #0, #0x3ae910
0x00000000003ae8ec: ldp        w12, w13, [x19]
0x00000000003ae8f0: cmp        w12, w13
0x00000000003ae8f4: b.ne       #0x3ae910
0x00000000003ae8f8: mov        x0, x19
0x00000000003ae8fc: bl         #0x3ae994
0x00000000003ae900: and        x8, x0, #0xffffff0000000000
0x00000000003ae904: and        x9, x0, #0xff00000000
0x00000000003ae908: mov        w20, w0
0x00000000003ae90c: b          #0x3ae980
0x00000000003ae910: cmn        w11, #1
0x00000000003ae914: b.eq       #0x3ae934
0x00000000003ae918: mov        w12, #1
0x00000000003ae91c: lsl        x9, x12, x9
0x00000000003ae920: add        x9, x10, x9, lsl #2
0x00000000003ae924: ldr        w12, [x9, #8]
0x00000000003ae928: sub        w12, w12, #1
0x00000000003ae92c: str        w12, [x9, #8]
0x00000000003ae930: mov        w20, w11
0x00000000003ae934: str        w8, [x10, x20, lsl #2]
0x00000000003ae938: cmp        w2, #1
0x00000000003ae93c: b.ne       #0x3ae96c
0x00000000003ae940: mov        x0, x19
0x00000000003ae944: bl         #0xe9de8
0x00000000003ae948: mov        x8, #0
0x00000000003ae94c: ldr        x9, [x19, #8]
0x00000000003ae950: ldr        w10, [x9, x20, lsl #2]
0x00000000003ae954: orr        w10, w10, w0
0x00000000003ae958: str        w10, [x9, x20, lsl #2]
0x00000000003ae95c: ldr        w9, [x19]
0x00000000003ae960: add        w9, w9, #1
0x00000000003ae964: str        w9, [x19]
0x00000000003ae968: b          #0x3ae970
0x00000000003ae96c: mov        x8, #0
0x00000000003ae970: mov        x9, #0x100000000
0x00000000003ae974: b          #0x3ae980
0x00000000003ae978: mov        x9, #0
0x00000000003ae97c: mov        x8, #0
0x00000000003ae980: orr        x8, x9, x8
0x00000000003ae984: orr        x0, x8, x20
0x00000000003ae988: ldp        x29, x30, [sp, #0x10]
0x00000000003ae98c: ldp        x20, x19, [sp], #0x20
0x00000000003ae990: ret        
0x00000000003ae994: stp        x20, x19, [sp, #-0x20]!
0x00000000003ae998: stp        x29, x30, [sp, #0x10]
0x00000000003ae99c: add        x29, sp, #0x10
0x00000000003ae9a0: mov        x19, x1
0x00000000003ae9a4: mov        x20, x0
0x00000000003ae9a8: ldr        w8, [x0, #4]
0x00000000003ae9ac: cmp        w8, #4, lsl #12
0x00000000003ae9b0: mov        w9, #0x4000
0x00000000003ae9b4: csel       w9, w8, w9, lo
0x00000000003ae9b8: cmp        w9, #0x10
0x00000000003ae9bc: mov        w10, #0x10
0x00000000003ae9c0: csel       w9, w9, w10, hi
0x00000000003ae9c4: add        w1, w9, w8
0x00000000003ae9c8: bl         #0x3a27e4
0x00000000003ae9cc: mov        x0, x20
0x00000000003ae9d0: mov        x1, x19
0x00000000003ae9d4: mov        w2, #1
0x00000000003ae9d8: ldp        x29, x30, [sp, #0x10]
0x00000000003ae9dc: ldp        x20, x19, [sp], #0x20
0x00000000003ae9e0: b          #0x3ae7f0
