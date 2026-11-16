; instruction-faithful ARM64 fallback for RobloxLib::function_cc6464
0x0000000000cc6464: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc6468: stp        x26, x25, [sp, #0x10]
0x0000000000cc646c: stp        x24, x23, [sp, #0x20]
0x0000000000cc6470: stp        x22, x21, [sp, #0x30]
0x0000000000cc6474: stp        x20, x19, [sp, #0x40]
0x0000000000cc6478: stp        x29, x30, [sp, #0x50]
0x0000000000cc647c: add        x29, sp, #0x50
0x0000000000cc6480: ldr        w8, [x0, #4]
0x0000000000cc6484: mov        w9, #0x5556
0x0000000000cc6488: movk       w9, #0x555, lsl #16
0x0000000000cc648c: cmp        w8, w9
0x0000000000cc6490: b.hs       #0xcc6688
0x0000000000cc6494: mov        x19, x1
0x0000000000cc6498: mov        x20, x0
0x0000000000cc649c: clz        w9, w8
0x0000000000cc64a0: neg        w9, w9
0x0000000000cc64a4: mov        w10, #-1
0x0000000000cc64a8: lsl        w9, w10, w9
0x0000000000cc64ac: mvn        w10, w9
0x0000000000cc64b0: add        w9, w8, w8, lsr #1
0x0000000000cc64b4: add        w9, w9, #7
0x0000000000cc64b8: clz        w9, w9
0x0000000000cc64bc: mov        w11, #0x20
0x0000000000cc64c0: ldr        w25, [x0, #0x1c]
0x0000000000cc64c4: sub        w9, w11, w9
0x0000000000cc64c8: stp        w10, w9, [x0, #0x18]
0x0000000000cc64cc: cmp        w8, w1
0x0000000000cc64d0: b.eq       #0xcc666c
0x0000000000cc64d4: add        w8, w8, #0x3f
0x0000000000cc64d8: lsr        w22, w8, #6
0x0000000000cc64dc: add        w8, w22, #0x3f
0x0000000000cc64e0: lsr        w23, w8, #6
0x0000000000cc64e4: add        w10, w23, #0x3f
0x0000000000cc64e8: lsr        w24, w10, #6
0x0000000000cc64ec: add        w27, w24, w8, lsr #6
0x0000000000cc64f0: add        w8, w27, w22
0x0000000000cc64f4: mov        w10, #1
0x0000000000cc64f8: lsl        w9, w10, w9
0x0000000000cc64fc: lsl        w26, w8, #3
0x0000000000cc6500: add        w8, w26, #0x18
0x0000000000cc6504: add        w1, w9, w8, lsr #2
0x0000000000cc6508: ldr        x21, [x20, #8]
0x0000000000cc650c: mov        x0, x20
0x0000000000cc6510: mov        w2, #0x40
0x0000000000cc6514: bl         #0xe7ce8
0x0000000000cc6518: str        x0, [x20, #8]
0x0000000000cc651c: cbz        x0, #0xcc668c
0x0000000000cc6520: ldr        w8, [x20, #0x1c]
0x0000000000cc6524: cmp        w8, #0x3d
0x0000000000cc6528: b.hi       #0xcc6544
0x0000000000cc652c: mov        w9, #4
0x0000000000cc6530: lsl        x2, x9, x8
0x0000000000cc6534: mov        w1, #0xff
0x0000000000cc6538: bl         #0x4b98efc
0x0000000000cc653c: ldr        x0, [x20, #8]
0x0000000000cc6540: ldr        w8, [x20, #0x1c]
0x0000000000cc6544: mov        w9, #1
0x0000000000cc6548: lsl        x8, x9, x8
0x0000000000cc654c: add        x28, x0, x8, lsl #2
0x0000000000cc6550: str        xzr, [x28]
0x0000000000cc6554: stp        wzr, w24, [x28, #8]
0x0000000000cc6558: str        w27, [x28, #0x10]
0x0000000000cc655c: ldr        w8, [x20]
0x0000000000cc6560: cbz        w8, #0xcc658c
0x0000000000cc6564: mov        x0, x20
0x0000000000cc6568: mov        x1, x21
0x0000000000cc656c: mov        x2, x25
0x0000000000cc6570: mov        x3, x19
0x0000000000cc6574: mov        x4, x22
0x0000000000cc6578: mov        x5, x23
0x0000000000cc657c: mov        x6, x24
0x0000000000cc6580: bl         #0xe7d94
0x0000000000cc6584: ldp        w9, w27, [x28, #0xc]
0x0000000000cc6588: b          #0xcc65a0
0x0000000000cc658c: add        x0, x28, #0x18
0x0000000000cc6590: mov        w1, #0xff
0x0000000000cc6594: mov        x2, x26
0x0000000000cc6598: bl         #0x4b98efc
0x0000000000cc659c: mov        x9, x24
0x0000000000cc65a0: neg        w8, w23
0x0000000000cc65a4: mov        x12, #-1
0x0000000000cc65a8: lsr        x10, x12, x8
0x0000000000cc65ac: add        x8, x28, #0x18
0x0000000000cc65b0: sub        w11, w24, #1
0x0000000000cc65b4: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc65b8: and        x10, x13, x10
0x0000000000cc65bc: str        x10, [x8, w11, uxtw #3]
0x0000000000cc65c0: neg        w10, w22
0x0000000000cc65c4: lsr        x13, x12, x10
0x0000000000cc65c8: sub        w10, w23, #1
0x0000000000cc65cc: add        w11, w9, w10
0x0000000000cc65d0: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc65d4: and        x13, x14, x13
0x0000000000cc65d8: str        x13, [x8, w11, uxtw #3]
0x0000000000cc65dc: ldr        w13, [x20, #4]
0x0000000000cc65e0: neg        w13, w13
0x0000000000cc65e4: lsr        x13, x12, x13
0x0000000000cc65e8: sub        w12, w22, #1
0x0000000000cc65ec: add        w14, w27, w12
0x0000000000cc65f0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc65f4: ands       x13, x13, x15
0x0000000000cc65f8: str        x13, [x8, w14, uxtw #3]
0x0000000000cc65fc: b.ne       #0xcc6618
0x0000000000cc6600: mov        w13, #1
0x0000000000cc6604: lsl        x13, x13, x12
0x0000000000cc6608: add        w9, w9, w12, lsr #6
0x0000000000cc660c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc6610: bic        x12, x12, x13
0x0000000000cc6614: str        x12, [x8, w9, uxtw #3]
0x0000000000cc6618: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc661c: cbnz       x9, #0xcc6638
0x0000000000cc6620: lsr        w9, w10, #6
0x0000000000cc6624: mov        w11, #1
0x0000000000cc6628: lsl        x10, x11, x10
0x0000000000cc662c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc6630: bic        x10, x11, x10
0x0000000000cc6634: str        x10, [x8, w9, uxtw #3]
0x0000000000cc6638: add        x8, x20, #0xa0
0x0000000000cc663c: cmp        x21, x8
0x0000000000cc6640: b.eq       #0xcc666c
0x0000000000cc6644: mov        x0, x20
0x0000000000cc6648: mov        x1, x21
0x0000000000cc664c: mov        x2, x19
0x0000000000cc6650: ldp        x29, x30, [sp, #0x50]
0x0000000000cc6654: ldp        x20, x19, [sp, #0x40]
0x0000000000cc6658: ldp        x22, x21, [sp, #0x30]
0x0000000000cc665c: ldp        x24, x23, [sp, #0x20]
0x0000000000cc6660: ldp        x26, x25, [sp, #0x10]
0x0000000000cc6664: ldp        x28, x27, [sp], #0x60
0x0000000000cc6668: b          #0xcc3e64
0x0000000000cc666c: ldp        x29, x30, [sp, #0x50]
0x0000000000cc6670: ldp        x20, x19, [sp, #0x40]
0x0000000000cc6674: ldp        x22, x21, [sp, #0x30]
0x0000000000cc6678: ldp        x24, x23, [sp, #0x20]
0x0000000000cc667c: ldp        x26, x25, [sp, #0x10]
0x0000000000cc6680: ldp        x28, x27, [sp], #0x60
0x0000000000cc6684: ret        
0x0000000000cc6688: bl         #0x4b11080
0x0000000000cc668c: bl         #0x4b11080
