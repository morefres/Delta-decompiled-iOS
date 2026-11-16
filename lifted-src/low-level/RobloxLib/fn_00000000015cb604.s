; instruction-faithful ARM64 fallback for RobloxLib::function_15cb604
0x00000000015cb604: stp        x28, x27, [sp, #-0x60]!
0x00000000015cb608: stp        x26, x25, [sp, #0x10]
0x00000000015cb60c: stp        x24, x23, [sp, #0x20]
0x00000000015cb610: stp        x22, x21, [sp, #0x30]
0x00000000015cb614: stp        x20, x19, [sp, #0x40]
0x00000000015cb618: stp        x29, x30, [sp, #0x50]
0x00000000015cb61c: add        x29, sp, #0x50
0x00000000015cb620: ldr        w8, [x0, #4]
0x00000000015cb624: mov        w9, #1
0x00000000015cb628: movk       w9, #0x200, lsl #16
0x00000000015cb62c: cmp        w8, w9
0x00000000015cb630: b.hs       #0x15cb81c
0x00000000015cb634: mov        x19, x1
0x00000000015cb638: mov        x20, x0
0x00000000015cb63c: clz        w9, w8
0x00000000015cb640: neg        w9, w9
0x00000000015cb644: mov        w10, #-1
0x00000000015cb648: lsl        w9, w10, w9
0x00000000015cb64c: mvn        w10, w9
0x00000000015cb650: add        w9, w8, w8, lsr #1
0x00000000015cb654: add        w9, w9, #7
0x00000000015cb658: clz        w9, w9
0x00000000015cb65c: mov        w11, #0x20
0x00000000015cb660: ldr        w25, [x0, #0x1c]
0x00000000015cb664: sub        w9, w11, w9
0x00000000015cb668: stp        w10, w9, [x0, #0x18]
0x00000000015cb66c: cmp        w8, w1
0x00000000015cb670: b.ne       #0x15cb690
0x00000000015cb674: ldp        x29, x30, [sp, #0x50]
0x00000000015cb678: ldp        x20, x19, [sp, #0x40]
0x00000000015cb67c: ldp        x22, x21, [sp, #0x30]
0x00000000015cb680: ldp        x24, x23, [sp, #0x20]
0x00000000015cb684: ldp        x26, x25, [sp, #0x10]
0x00000000015cb688: ldp        x28, x27, [sp], #0x60
0x00000000015cb68c: ret        
0x00000000015cb690: add        w8, w8, #0x3f
0x00000000015cb694: lsr        w22, w8, #6
0x00000000015cb698: add        w8, w22, #0x3f
0x00000000015cb69c: lsr        w23, w8, #6
0x00000000015cb6a0: add        w10, w23, #0x3f
0x00000000015cb6a4: lsr        w24, w10, #6
0x00000000015cb6a8: add        w27, w24, w8, lsr #6
0x00000000015cb6ac: add        w8, w27, w22
0x00000000015cb6b0: mov        w10, #1
0x00000000015cb6b4: lsl        w9, w10, w9
0x00000000015cb6b8: lsl        w26, w8, #3
0x00000000015cb6bc: add        w8, w26, #0x18
0x00000000015cb6c0: add        w1, w9, w8, lsr #2
0x00000000015cb6c4: ldr        x21, [x20, #8]
0x00000000015cb6c8: mov        x0, x20
0x00000000015cb6cc: mov        w2, #0x40
0x00000000015cb6d0: bl         #0xe7ce8
0x00000000015cb6d4: str        x0, [x20, #8]
0x00000000015cb6d8: cbz        x0, #0x15cb820
0x00000000015cb6dc: ldr        w8, [x20, #0x1c]
0x00000000015cb6e0: cmp        w8, #0x3d
0x00000000015cb6e4: b.hi       #0x15cb700
0x00000000015cb6e8: mov        w9, #4
0x00000000015cb6ec: lsl        x2, x9, x8
0x00000000015cb6f0: mov        w1, #0xff
0x00000000015cb6f4: bl         #0x4b98efc
0x00000000015cb6f8: ldr        x0, [x20, #8]
0x00000000015cb6fc: ldr        w8, [x20, #0x1c]
0x00000000015cb700: mov        w9, #1
0x00000000015cb704: lsl        x8, x9, x8
0x00000000015cb708: add        x28, x0, x8, lsl #2
0x00000000015cb70c: str        xzr, [x28]
0x00000000015cb710: stp        wzr, w24, [x28, #8]
0x00000000015cb714: str        w27, [x28, #0x10]
0x00000000015cb718: ldr        w8, [x20]
0x00000000015cb71c: cbz        w8, #0x15cb748
0x00000000015cb720: mov        x0, x20
0x00000000015cb724: mov        x1, x21
0x00000000015cb728: mov        x2, x25
0x00000000015cb72c: mov        x3, x19
0x00000000015cb730: mov        x4, x22
0x00000000015cb734: mov        x5, x23
0x00000000015cb738: mov        x6, x24
0x00000000015cb73c: bl         #0xe7d94
0x00000000015cb740: ldp        w9, w27, [x28, #0xc]
0x00000000015cb744: b          #0x15cb75c
0x00000000015cb748: add        x0, x28, #0x18
0x00000000015cb74c: mov        w1, #0xff
0x00000000015cb750: mov        x2, x26
0x00000000015cb754: bl         #0x4b98efc
0x00000000015cb758: mov        x9, x24
0x00000000015cb75c: neg        w8, w23
0x00000000015cb760: mov        x12, #-1
0x00000000015cb764: lsr        x10, x12, x8
0x00000000015cb768: add        x8, x28, #0x18
0x00000000015cb76c: sub        w11, w24, #1
0x00000000015cb770: ldr        x13, [x8, w11, uxtw #3]
0x00000000015cb774: and        x10, x13, x10
0x00000000015cb778: str        x10, [x8, w11, uxtw #3]
0x00000000015cb77c: neg        w10, w22
0x00000000015cb780: lsr        x13, x12, x10
0x00000000015cb784: sub        w10, w23, #1
0x00000000015cb788: add        w11, w9, w10
0x00000000015cb78c: ldr        x14, [x8, w11, uxtw #3]
0x00000000015cb790: and        x13, x14, x13
0x00000000015cb794: str        x13, [x8, w11, uxtw #3]
0x00000000015cb798: ldr        w13, [x20, #4]
0x00000000015cb79c: neg        w13, w13
0x00000000015cb7a0: lsr        x13, x12, x13
0x00000000015cb7a4: sub        w12, w22, #1
0x00000000015cb7a8: add        w14, w27, w12
0x00000000015cb7ac: ldr        x15, [x8, w14, uxtw #3]
0x00000000015cb7b0: ands       x13, x13, x15
0x00000000015cb7b4: str        x13, [x8, w14, uxtw #3]
0x00000000015cb7b8: b.ne       #0x15cb7d4
0x00000000015cb7bc: mov        w13, #1
0x00000000015cb7c0: lsl        x13, x13, x12
0x00000000015cb7c4: add        w9, w9, w12, lsr #6
0x00000000015cb7c8: ldr        x12, [x8, w9, uxtw #3]
0x00000000015cb7cc: bic        x12, x12, x13
0x00000000015cb7d0: str        x12, [x8, w9, uxtw #3]
0x00000000015cb7d4: ldr        x9, [x8, w11, uxtw #3]
0x00000000015cb7d8: cbnz       x9, #0x15cb7f4
0x00000000015cb7dc: lsr        w9, w10, #6
0x00000000015cb7e0: mov        w11, #1
0x00000000015cb7e4: lsl        x10, x11, x10
0x00000000015cb7e8: ldr        x11, [x8, w9, uxtw #3]
0x00000000015cb7ec: bic        x10, x11, x10
0x00000000015cb7f0: str        x10, [x8, w9, uxtw #3]
0x00000000015cb7f4: mov        x0, x20
0x00000000015cb7f8: mov        x1, x21
0x00000000015cb7fc: mov        x2, x19
0x00000000015cb800: ldp        x29, x30, [sp, #0x50]
0x00000000015cb804: ldp        x20, x19, [sp, #0x40]
0x00000000015cb808: ldp        x22, x21, [sp, #0x30]
0x00000000015cb80c: ldp        x24, x23, [sp, #0x20]
0x00000000015cb810: ldp        x26, x25, [sp, #0x10]
0x00000000015cb814: ldp        x28, x27, [sp], #0x60
0x00000000015cb818: b          #0x15ca7f4
0x00000000015cb81c: bl         #0x4b11080
0x00000000015cb820: bl         #0x4b11080
