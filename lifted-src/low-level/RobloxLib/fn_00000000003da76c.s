; instruction-faithful ARM64 fallback for RobloxLib::function_3da76c
0x00000000003da76c: stp        x24, x23, [sp, #-0x40]!
0x00000000003da770: stp        x22, x21, [sp, #0x10]
0x00000000003da774: stp        x20, x19, [sp, #0x20]
0x00000000003da778: stp        x29, x30, [sp, #0x30]
0x00000000003da77c: add        x29, sp, #0x30
0x00000000003da780: mov        x19, x0
0x00000000003da784: ldr        w8, [x0]
0x00000000003da788: cbz        w8, #0x3da840
0x00000000003da78c: ldr        x8, [x19, #8]
0x00000000003da790: ldr        w9, [x19, #0x1c]
0x00000000003da794: mov        w10, #1
0x00000000003da798: lsl        x9, x10, x9
0x00000000003da79c: add        x8, x8, x9, lsl #2
0x00000000003da7a0: ldr        w9, [x8, #0x10]
0x00000000003da7a4: add        x9, x8, x9, lsl #3
0x00000000003da7a8: add        x20, x9, #0x18
0x00000000003da7ac: ldr        w10, [x8, #4]
0x00000000003da7b0: mvn        x9, x10
0x00000000003da7b4: sub        w10, w10, #1
0x00000000003da7b8: cmn        w10, #1
0x00000000003da7bc: b.eq       #0x3da83c
0x00000000003da7c0: lsr        w11, w10, #6
0x00000000003da7c4: ldr        x12, [x20, w11, uxtw #3]
0x00000000003da7c8: add        x9, x9, #1
0x00000000003da7cc: sub        w11, w10, #1
0x00000000003da7d0: lsr        x12, x12, x10
0x00000000003da7d4: mov        x10, x11
0x00000000003da7d8: tbnz       w12, #0, #0x3da7b8
0x00000000003da7dc: mov        x21, #0
0x00000000003da7e0: mov        x22, #0
0x00000000003da7e4: add        w10, w11, #2
0x00000000003da7e8: str        w10, [x8, #4]
0x00000000003da7ec: neg        x23, x9
0x00000000003da7f0: ubfx       x8, x22, #6, #0x1a
0x00000000003da7f4: ldr        x8, [x20, x8, lsl #3]
0x00000000003da7f8: lsr        x8, x8, x22
0x00000000003da7fc: tbnz       w8, #0, #0x3da828
0x00000000003da800: ldr        x8, [x19, #0x10]
0x00000000003da804: add        x24, x8, x21
0x00000000003da808: ldrsb      w8, [x24, #0x2f]
0x00000000003da80c: tbz        w8, #0x1f, #0x3da818
0x00000000003da810: ldr        x0, [x24, #0x18]
0x00000000003da814: bl         #0x47e93a8
0x00000000003da818: ldrsb      w8, [x24, #0x17]
0x00000000003da81c: tbz        w8, #0x1f, #0x3da828
0x00000000003da820: ldr        x0, [x24]
0x00000000003da824: bl         #0x47e93a8
0x00000000003da828: add        x22, x22, #1
0x00000000003da82c: add        x21, x21, #0x40
0x00000000003da830: subs       x23, x23, #1
0x00000000003da834: b.ne       #0x3da7f0
0x00000000003da838: b          #0x3da840
0x00000000003da83c: str        wzr, [x8, #4]
0x00000000003da840: ldr        x1, [x19, #0x10]
0x00000000003da844: ldr        w8, [x19, #4]
0x00000000003da848: lsl        x2, x8, #6
0x00000000003da84c: mov        x0, x19
0x00000000003da850: mov        w3, #8
0x00000000003da854: bl         #0x58f60
0x00000000003da858: ldr        x1, [x19, #8]
0x00000000003da85c: ldr        w2, [x19, #4]
0x00000000003da860: mov        x0, x19
0x00000000003da864: ldp        x29, x30, [sp, #0x30]
0x00000000003da868: ldp        x20, x19, [sp, #0x20]
0x00000000003da86c: ldp        x22, x21, [sp, #0x10]
0x00000000003da870: ldp        x24, x23, [sp], #0x40
0x00000000003da874: b          #0x3d9fdc
