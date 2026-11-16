; instruction-faithful ARM64 fallback for RobloxLib::function_ddf5e4
0x0000000000ddf5e4: stp        x28, x27, [sp, #-0x60]!
0x0000000000ddf5e8: stp        x26, x25, [sp, #0x10]
0x0000000000ddf5ec: stp        x24, x23, [sp, #0x20]
0x0000000000ddf5f0: stp        x22, x21, [sp, #0x30]
0x0000000000ddf5f4: stp        x20, x19, [sp, #0x40]
0x0000000000ddf5f8: stp        x29, x30, [sp, #0x50]
0x0000000000ddf5fc: add        x29, sp, #0x50
0x0000000000ddf600: ldr        w8, [x0, #4]
0x0000000000ddf604: mov        w9, #1
0x0000000000ddf608: movk       w9, #0x200, lsl #16
0x0000000000ddf60c: cmp        w8, w9
0x0000000000ddf610: b.hs       #0xddf7fc
0x0000000000ddf614: mov        x19, x1
0x0000000000ddf618: mov        x20, x0
0x0000000000ddf61c: clz        w9, w8
0x0000000000ddf620: neg        w9, w9
0x0000000000ddf624: mov        w10, #-1
0x0000000000ddf628: lsl        w9, w10, w9
0x0000000000ddf62c: mvn        w10, w9
0x0000000000ddf630: add        w9, w8, w8, lsr #1
0x0000000000ddf634: add        w9, w9, #7
0x0000000000ddf638: clz        w9, w9
0x0000000000ddf63c: mov        w11, #0x20
0x0000000000ddf640: ldr        w25, [x0, #0x1c]
0x0000000000ddf644: sub        w9, w11, w9
0x0000000000ddf648: stp        w10, w9, [x0, #0x18]
0x0000000000ddf64c: cmp        w8, w1
0x0000000000ddf650: b.ne       #0xddf670
0x0000000000ddf654: ldp        x29, x30, [sp, #0x50]
0x0000000000ddf658: ldp        x20, x19, [sp, #0x40]
0x0000000000ddf65c: ldp        x22, x21, [sp, #0x30]
0x0000000000ddf660: ldp        x24, x23, [sp, #0x20]
0x0000000000ddf664: ldp        x26, x25, [sp, #0x10]
0x0000000000ddf668: ldp        x28, x27, [sp], #0x60
0x0000000000ddf66c: ret        
0x0000000000ddf670: add        w8, w8, #0x3f
0x0000000000ddf674: lsr        w22, w8, #6
0x0000000000ddf678: add        w8, w22, #0x3f
0x0000000000ddf67c: lsr        w23, w8, #6
0x0000000000ddf680: add        w10, w23, #0x3f
0x0000000000ddf684: lsr        w24, w10, #6
0x0000000000ddf688: add        w27, w24, w8, lsr #6
0x0000000000ddf68c: add        w8, w27, w22
0x0000000000ddf690: mov        w10, #1
0x0000000000ddf694: lsl        w9, w10, w9
0x0000000000ddf698: lsl        w26, w8, #3
0x0000000000ddf69c: add        w8, w26, #0x18
0x0000000000ddf6a0: add        w1, w9, w8, lsr #2
0x0000000000ddf6a4: ldr        x21, [x20, #8]
0x0000000000ddf6a8: mov        x0, x20
0x0000000000ddf6ac: mov        w2, #0x40
0x0000000000ddf6b0: bl         #0xe7ce8
0x0000000000ddf6b4: str        x0, [x20, #8]
0x0000000000ddf6b8: cbz        x0, #0xddf800
0x0000000000ddf6bc: ldr        w8, [x20, #0x1c]
0x0000000000ddf6c0: cmp        w8, #0x3d
0x0000000000ddf6c4: b.hi       #0xddf6e0
0x0000000000ddf6c8: mov        w9, #4
0x0000000000ddf6cc: lsl        x2, x9, x8
0x0000000000ddf6d0: mov        w1, #0xff
0x0000000000ddf6d4: bl         #0x4b98efc
0x0000000000ddf6d8: ldr        x0, [x20, #8]
0x0000000000ddf6dc: ldr        w8, [x20, #0x1c]
0x0000000000ddf6e0: mov        w9, #1
0x0000000000ddf6e4: lsl        x8, x9, x8
0x0000000000ddf6e8: add        x28, x0, x8, lsl #2
0x0000000000ddf6ec: str        xzr, [x28]
0x0000000000ddf6f0: stp        wzr, w24, [x28, #8]
0x0000000000ddf6f4: str        w27, [x28, #0x10]
0x0000000000ddf6f8: ldr        w8, [x20]
0x0000000000ddf6fc: cbz        w8, #0xddf728
0x0000000000ddf700: mov        x0, x20
0x0000000000ddf704: mov        x1, x21
0x0000000000ddf708: mov        x2, x25
0x0000000000ddf70c: mov        x3, x19
0x0000000000ddf710: mov        x4, x22
0x0000000000ddf714: mov        x5, x23
0x0000000000ddf718: mov        x6, x24
0x0000000000ddf71c: bl         #0xe7d94
0x0000000000ddf720: ldp        w9, w27, [x28, #0xc]
0x0000000000ddf724: b          #0xddf73c
0x0000000000ddf728: add        x0, x28, #0x18
0x0000000000ddf72c: mov        w1, #0xff
0x0000000000ddf730: mov        x2, x26
0x0000000000ddf734: bl         #0x4b98efc
0x0000000000ddf738: mov        x9, x24
0x0000000000ddf73c: neg        w8, w23
0x0000000000ddf740: mov        x12, #-1
0x0000000000ddf744: lsr        x10, x12, x8
0x0000000000ddf748: add        x8, x28, #0x18
0x0000000000ddf74c: sub        w11, w24, #1
0x0000000000ddf750: ldr        x13, [x8, w11, uxtw #3]
0x0000000000ddf754: and        x10, x13, x10
0x0000000000ddf758: str        x10, [x8, w11, uxtw #3]
0x0000000000ddf75c: neg        w10, w22
0x0000000000ddf760: lsr        x13, x12, x10
0x0000000000ddf764: sub        w10, w23, #1
0x0000000000ddf768: add        w11, w9, w10
0x0000000000ddf76c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000ddf770: and        x13, x14, x13
0x0000000000ddf774: str        x13, [x8, w11, uxtw #3]
0x0000000000ddf778: ldr        w13, [x20, #4]
0x0000000000ddf77c: neg        w13, w13
0x0000000000ddf780: lsr        x13, x12, x13
0x0000000000ddf784: sub        w12, w22, #1
0x0000000000ddf788: add        w14, w27, w12
0x0000000000ddf78c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000ddf790: ands       x13, x13, x15
0x0000000000ddf794: str        x13, [x8, w14, uxtw #3]
0x0000000000ddf798: b.ne       #0xddf7b4
0x0000000000ddf79c: mov        w13, #1
0x0000000000ddf7a0: lsl        x13, x13, x12
0x0000000000ddf7a4: add        w9, w9, w12, lsr #6
0x0000000000ddf7a8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000ddf7ac: bic        x12, x12, x13
0x0000000000ddf7b0: str        x12, [x8, w9, uxtw #3]
0x0000000000ddf7b4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000ddf7b8: cbnz       x9, #0xddf7d4
0x0000000000ddf7bc: lsr        w9, w10, #6
0x0000000000ddf7c0: mov        w11, #1
0x0000000000ddf7c4: lsl        x10, x11, x10
0x0000000000ddf7c8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000ddf7cc: bic        x10, x11, x10
0x0000000000ddf7d0: str        x10, [x8, w9, uxtw #3]
0x0000000000ddf7d4: mov        x0, x20
0x0000000000ddf7d8: mov        x1, x21
0x0000000000ddf7dc: mov        x2, x19
0x0000000000ddf7e0: ldp        x29, x30, [sp, #0x50]
0x0000000000ddf7e4: ldp        x20, x19, [sp, #0x40]
0x0000000000ddf7e8: ldp        x22, x21, [sp, #0x30]
0x0000000000ddf7ec: ldp        x24, x23, [sp, #0x20]
0x0000000000ddf7f0: ldp        x26, x25, [sp, #0x10]
0x0000000000ddf7f4: ldp        x28, x27, [sp], #0x60
0x0000000000ddf7f8: b          #0xddc2a0
0x0000000000ddf7fc: bl         #0x4b11080
0x0000000000ddf800: bl         #0x4b11080
