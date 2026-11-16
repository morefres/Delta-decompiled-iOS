; instruction-faithful ARM64 fallback for RobloxLib::function_15ec5c0
0x00000000015ec5c0: stp        x28, x27, [sp, #-0x60]!
0x00000000015ec5c4: stp        x26, x25, [sp, #0x10]
0x00000000015ec5c8: stp        x24, x23, [sp, #0x20]
0x00000000015ec5cc: stp        x22, x21, [sp, #0x30]
0x00000000015ec5d0: stp        x20, x19, [sp, #0x40]
0x00000000015ec5d4: stp        x29, x30, [sp, #0x50]
0x00000000015ec5d8: add        x29, sp, #0x50
0x00000000015ec5dc: ldr        w8, [x0, #4]
0x00000000015ec5e0: mov        w9, #1
0x00000000015ec5e4: movk       w9, #0x800, lsl #16
0x00000000015ec5e8: cmp        w8, w9
0x00000000015ec5ec: b.hs       #0x15ec7d8
0x00000000015ec5f0: mov        x19, x1
0x00000000015ec5f4: mov        x20, x0
0x00000000015ec5f8: clz        w9, w8
0x00000000015ec5fc: neg        w9, w9
0x00000000015ec600: mov        w10, #-1
0x00000000015ec604: lsl        w9, w10, w9
0x00000000015ec608: mvn        w10, w9
0x00000000015ec60c: add        w9, w8, w8, lsr #1
0x00000000015ec610: add        w9, w9, #7
0x00000000015ec614: clz        w9, w9
0x00000000015ec618: mov        w11, #0x20
0x00000000015ec61c: ldr        w25, [x0, #0x1c]
0x00000000015ec620: sub        w9, w11, w9
0x00000000015ec624: stp        w10, w9, [x0, #0x18]
0x00000000015ec628: cmp        w8, w1
0x00000000015ec62c: b.ne       #0x15ec64c
0x00000000015ec630: ldp        x29, x30, [sp, #0x50]
0x00000000015ec634: ldp        x20, x19, [sp, #0x40]
0x00000000015ec638: ldp        x22, x21, [sp, #0x30]
0x00000000015ec63c: ldp        x24, x23, [sp, #0x20]
0x00000000015ec640: ldp        x26, x25, [sp, #0x10]
0x00000000015ec644: ldp        x28, x27, [sp], #0x60
0x00000000015ec648: ret        
0x00000000015ec64c: add        w8, w8, #0x3f
0x00000000015ec650: lsr        w22, w8, #6
0x00000000015ec654: add        w8, w22, #0x3f
0x00000000015ec658: lsr        w23, w8, #6
0x00000000015ec65c: add        w10, w23, #0x3f
0x00000000015ec660: lsr        w24, w10, #6
0x00000000015ec664: add        w27, w24, w8, lsr #6
0x00000000015ec668: add        w8, w27, w22
0x00000000015ec66c: mov        w10, #1
0x00000000015ec670: lsl        w9, w10, w9
0x00000000015ec674: lsl        w26, w8, #3
0x00000000015ec678: add        w8, w26, #0x18
0x00000000015ec67c: add        w1, w9, w8, lsr #2
0x00000000015ec680: ldr        x21, [x20, #8]
0x00000000015ec684: mov        x0, x20
0x00000000015ec688: mov        w2, #0x40
0x00000000015ec68c: bl         #0xe7ce8
0x00000000015ec690: str        x0, [x20, #8]
0x00000000015ec694: cbz        x0, #0x15ec7dc
0x00000000015ec698: ldr        w8, [x20, #0x1c]
0x00000000015ec69c: cmp        w8, #0x3d
0x00000000015ec6a0: b.hi       #0x15ec6bc
0x00000000015ec6a4: mov        w9, #4
0x00000000015ec6a8: lsl        x2, x9, x8
0x00000000015ec6ac: mov        w1, #0xff
0x00000000015ec6b0: bl         #0x4b98efc
0x00000000015ec6b4: ldr        x0, [x20, #8]
0x00000000015ec6b8: ldr        w8, [x20, #0x1c]
0x00000000015ec6bc: mov        w9, #1
0x00000000015ec6c0: lsl        x8, x9, x8
0x00000000015ec6c4: add        x28, x0, x8, lsl #2
0x00000000015ec6c8: str        xzr, [x28]
0x00000000015ec6cc: stp        wzr, w24, [x28, #8]
0x00000000015ec6d0: str        w27, [x28, #0x10]
0x00000000015ec6d4: ldr        w8, [x20]
0x00000000015ec6d8: cbz        w8, #0x15ec704
0x00000000015ec6dc: mov        x0, x20
0x00000000015ec6e0: mov        x1, x21
0x00000000015ec6e4: mov        x2, x25
0x00000000015ec6e8: mov        x3, x19
0x00000000015ec6ec: mov        x4, x22
0x00000000015ec6f0: mov        x5, x23
0x00000000015ec6f4: mov        x6, x24
0x00000000015ec6f8: bl         #0xe7d94
0x00000000015ec6fc: ldp        w9, w27, [x28, #0xc]
0x00000000015ec700: b          #0x15ec718
0x00000000015ec704: add        x0, x28, #0x18
0x00000000015ec708: mov        w1, #0xff
0x00000000015ec70c: mov        x2, x26
0x00000000015ec710: bl         #0x4b98efc
0x00000000015ec714: mov        x9, x24
0x00000000015ec718: neg        w8, w23
0x00000000015ec71c: mov        x12, #-1
0x00000000015ec720: lsr        x10, x12, x8
0x00000000015ec724: add        x8, x28, #0x18
0x00000000015ec728: sub        w11, w24, #1
0x00000000015ec72c: ldr        x13, [x8, w11, uxtw #3]
0x00000000015ec730: and        x10, x13, x10
0x00000000015ec734: str        x10, [x8, w11, uxtw #3]
0x00000000015ec738: neg        w10, w22
0x00000000015ec73c: lsr        x13, x12, x10
0x00000000015ec740: sub        w10, w23, #1
0x00000000015ec744: add        w11, w9, w10
0x00000000015ec748: ldr        x14, [x8, w11, uxtw #3]
0x00000000015ec74c: and        x13, x14, x13
0x00000000015ec750: str        x13, [x8, w11, uxtw #3]
0x00000000015ec754: ldr        w13, [x20, #4]
0x00000000015ec758: neg        w13, w13
0x00000000015ec75c: lsr        x13, x12, x13
0x00000000015ec760: sub        w12, w22, #1
0x00000000015ec764: add        w14, w27, w12
0x00000000015ec768: ldr        x15, [x8, w14, uxtw #3]
0x00000000015ec76c: ands       x13, x13, x15
0x00000000015ec770: str        x13, [x8, w14, uxtw #3]
0x00000000015ec774: b.ne       #0x15ec790
0x00000000015ec778: mov        w13, #1
0x00000000015ec77c: lsl        x13, x13, x12
0x00000000015ec780: add        w9, w9, w12, lsr #6
0x00000000015ec784: ldr        x12, [x8, w9, uxtw #3]
0x00000000015ec788: bic        x12, x12, x13
0x00000000015ec78c: str        x12, [x8, w9, uxtw #3]
0x00000000015ec790: ldr        x9, [x8, w11, uxtw #3]
0x00000000015ec794: cbnz       x9, #0x15ec7b0
0x00000000015ec798: lsr        w9, w10, #6
0x00000000015ec79c: mov        w11, #1
0x00000000015ec7a0: lsl        x10, x11, x10
0x00000000015ec7a4: ldr        x11, [x8, w9, uxtw #3]
0x00000000015ec7a8: bic        x10, x11, x10
0x00000000015ec7ac: str        x10, [x8, w9, uxtw #3]
0x00000000015ec7b0: mov        x0, x20
0x00000000015ec7b4: mov        x1, x21
0x00000000015ec7b8: mov        x2, x19
0x00000000015ec7bc: ldp        x29, x30, [sp, #0x50]
0x00000000015ec7c0: ldp        x20, x19, [sp, #0x40]
0x00000000015ec7c4: ldp        x22, x21, [sp, #0x30]
0x00000000015ec7c8: ldp        x24, x23, [sp, #0x20]
0x00000000015ec7cc: ldp        x26, x25, [sp, #0x10]
0x00000000015ec7d0: ldp        x28, x27, [sp], #0x60
0x00000000015ec7d4: b          #0x15e8ad8
0x00000000015ec7d8: bl         #0x4b11080
0x00000000015ec7dc: bl         #0x4b11080
