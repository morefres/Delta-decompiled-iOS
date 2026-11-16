; instruction-faithful ARM64 fallback for RobloxLib::function_4ac3e0
0x00000000004ac3e0: stp        x28, x27, [sp, #-0x60]!
0x00000000004ac3e4: stp        x26, x25, [sp, #0x10]
0x00000000004ac3e8: stp        x24, x23, [sp, #0x20]
0x00000000004ac3ec: stp        x22, x21, [sp, #0x30]
0x00000000004ac3f0: stp        x20, x19, [sp, #0x40]
0x00000000004ac3f4: stp        x29, x30, [sp, #0x50]
0x00000000004ac3f8: add        x29, sp, #0x50
0x00000000004ac3fc: ldr        w8, [x0, #4]
0x00000000004ac400: mov        w9, #1
0x00000000004ac404: movk       w9, #0x400, lsl #16
0x00000000004ac408: cmp        w8, w9
0x00000000004ac40c: b.hs       #0x4ac5f8
0x00000000004ac410: mov        x19, x1
0x00000000004ac414: mov        x20, x0
0x00000000004ac418: clz        w9, w8
0x00000000004ac41c: neg        w9, w9
0x00000000004ac420: mov        w10, #-1
0x00000000004ac424: lsl        w9, w10, w9
0x00000000004ac428: mvn        w10, w9
0x00000000004ac42c: add        w9, w8, w8, lsr #1
0x00000000004ac430: add        w9, w9, #7
0x00000000004ac434: clz        w9, w9
0x00000000004ac438: mov        w11, #0x20
0x00000000004ac43c: ldr        w25, [x0, #0x1c]
0x00000000004ac440: sub        w9, w11, w9
0x00000000004ac444: stp        w10, w9, [x0, #0x18]
0x00000000004ac448: cmp        w8, w1
0x00000000004ac44c: b.ne       #0x4ac46c
0x00000000004ac450: ldp        x29, x30, [sp, #0x50]
0x00000000004ac454: ldp        x20, x19, [sp, #0x40]
0x00000000004ac458: ldp        x22, x21, [sp, #0x30]
0x00000000004ac45c: ldp        x24, x23, [sp, #0x20]
0x00000000004ac460: ldp        x26, x25, [sp, #0x10]
0x00000000004ac464: ldp        x28, x27, [sp], #0x60
0x00000000004ac468: ret        
0x00000000004ac46c: add        w8, w8, #0x3f
0x00000000004ac470: lsr        w22, w8, #6
0x00000000004ac474: add        w8, w22, #0x3f
0x00000000004ac478: lsr        w23, w8, #6
0x00000000004ac47c: add        w10, w23, #0x3f
0x00000000004ac480: lsr        w24, w10, #6
0x00000000004ac484: add        w27, w24, w8, lsr #6
0x00000000004ac488: add        w8, w27, w22
0x00000000004ac48c: mov        w10, #1
0x00000000004ac490: lsl        w9, w10, w9
0x00000000004ac494: lsl        w26, w8, #3
0x00000000004ac498: add        w8, w26, #0x18
0x00000000004ac49c: add        w1, w9, w8, lsr #2
0x00000000004ac4a0: ldr        x21, [x20, #8]
0x00000000004ac4a4: mov        x0, x20
0x00000000004ac4a8: mov        w2, #0x40
0x00000000004ac4ac: bl         #0xe7ce8
0x00000000004ac4b0: str        x0, [x20, #8]
0x00000000004ac4b4: cbz        x0, #0x4ac5fc
0x00000000004ac4b8: ldr        w8, [x20, #0x1c]
0x00000000004ac4bc: cmp        w8, #0x3d
0x00000000004ac4c0: b.hi       #0x4ac4dc
0x00000000004ac4c4: mov        w9, #4
0x00000000004ac4c8: lsl        x2, x9, x8
0x00000000004ac4cc: mov        w1, #0xff
0x00000000004ac4d0: bl         #0x4b98efc
0x00000000004ac4d4: ldr        x0, [x20, #8]
0x00000000004ac4d8: ldr        w8, [x20, #0x1c]
0x00000000004ac4dc: mov        w9, #1
0x00000000004ac4e0: lsl        x8, x9, x8
0x00000000004ac4e4: add        x28, x0, x8, lsl #2
0x00000000004ac4e8: str        xzr, [x28]
0x00000000004ac4ec: stp        wzr, w24, [x28, #8]
0x00000000004ac4f0: str        w27, [x28, #0x10]
0x00000000004ac4f4: ldr        w8, [x20]
0x00000000004ac4f8: cbz        w8, #0x4ac524
0x00000000004ac4fc: mov        x0, x20
0x00000000004ac500: mov        x1, x21
0x00000000004ac504: mov        x2, x25
0x00000000004ac508: mov        x3, x19
0x00000000004ac50c: mov        x4, x22
0x00000000004ac510: mov        x5, x23
0x00000000004ac514: mov        x6, x24
0x00000000004ac518: bl         #0xe7d94
0x00000000004ac51c: ldp        w9, w27, [x28, #0xc]
0x00000000004ac520: b          #0x4ac538
0x00000000004ac524: add        x0, x28, #0x18
0x00000000004ac528: mov        w1, #0xff
0x00000000004ac52c: mov        x2, x26
0x00000000004ac530: bl         #0x4b98efc
0x00000000004ac534: mov        x9, x24
0x00000000004ac538: neg        w8, w23
0x00000000004ac53c: mov        x12, #-1
0x00000000004ac540: lsr        x10, x12, x8
0x00000000004ac544: add        x8, x28, #0x18
0x00000000004ac548: sub        w11, w24, #1
0x00000000004ac54c: ldr        x13, [x8, w11, uxtw #3]
0x00000000004ac550: and        x10, x13, x10
0x00000000004ac554: str        x10, [x8, w11, uxtw #3]
0x00000000004ac558: neg        w10, w22
0x00000000004ac55c: lsr        x13, x12, x10
0x00000000004ac560: sub        w10, w23, #1
0x00000000004ac564: add        w11, w9, w10
0x00000000004ac568: ldr        x14, [x8, w11, uxtw #3]
0x00000000004ac56c: and        x13, x14, x13
0x00000000004ac570: str        x13, [x8, w11, uxtw #3]
0x00000000004ac574: ldr        w13, [x20, #4]
0x00000000004ac578: neg        w13, w13
0x00000000004ac57c: lsr        x13, x12, x13
0x00000000004ac580: sub        w12, w22, #1
0x00000000004ac584: add        w14, w27, w12
0x00000000004ac588: ldr        x15, [x8, w14, uxtw #3]
0x00000000004ac58c: ands       x13, x13, x15
0x00000000004ac590: str        x13, [x8, w14, uxtw #3]
0x00000000004ac594: b.ne       #0x4ac5b0
0x00000000004ac598: mov        w13, #1
0x00000000004ac59c: lsl        x13, x13, x12
0x00000000004ac5a0: add        w9, w9, w12, lsr #6
0x00000000004ac5a4: ldr        x12, [x8, w9, uxtw #3]
0x00000000004ac5a8: bic        x12, x12, x13
0x00000000004ac5ac: str        x12, [x8, w9, uxtw #3]
0x00000000004ac5b0: ldr        x9, [x8, w11, uxtw #3]
0x00000000004ac5b4: cbnz       x9, #0x4ac5d0
0x00000000004ac5b8: lsr        w9, w10, #6
0x00000000004ac5bc: mov        w11, #1
0x00000000004ac5c0: lsl        x10, x11, x10
0x00000000004ac5c4: ldr        x11, [x8, w9, uxtw #3]
0x00000000004ac5c8: bic        x10, x11, x10
0x00000000004ac5cc: str        x10, [x8, w9, uxtw #3]
0x00000000004ac5d0: mov        x0, x20
0x00000000004ac5d4: mov        x1, x21
0x00000000004ac5d8: mov        x2, x19
0x00000000004ac5dc: ldp        x29, x30, [sp, #0x50]
0x00000000004ac5e0: ldp        x20, x19, [sp, #0x40]
0x00000000004ac5e4: ldp        x22, x21, [sp, #0x30]
0x00000000004ac5e8: ldp        x24, x23, [sp, #0x20]
0x00000000004ac5ec: ldp        x26, x25, [sp, #0x10]
0x00000000004ac5f0: ldp        x28, x27, [sp], #0x60
0x00000000004ac5f4: b          #0x4ac600
0x00000000004ac5f8: bl         #0x4b11080
0x00000000004ac5fc: bl         #0x4b11080
