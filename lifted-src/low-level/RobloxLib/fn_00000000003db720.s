; instruction-faithful ARM64 fallback for RobloxLib::function_3db720
0x00000000003db720: stp        x24, x23, [sp, #-0x40]!
0x00000000003db724: stp        x22, x21, [sp, #0x10]
0x00000000003db728: stp        x20, x19, [sp, #0x20]
0x00000000003db72c: stp        x29, x30, [sp, #0x30]
0x00000000003db730: add        x29, sp, #0x30
0x00000000003db734: mov        x19, x0
0x00000000003db738: ldr        w8, [x0]
0x00000000003db73c: cbz        w8, #0x3db7e4
0x00000000003db740: ldr        x8, [x19, #8]
0x00000000003db744: ldr        w9, [x19, #0x1c]
0x00000000003db748: mov        w10, #1
0x00000000003db74c: lsl        x9, x10, x9
0x00000000003db750: add        x8, x8, x9, lsl #2
0x00000000003db754: ldr        w9, [x8, #0x10]
0x00000000003db758: add        x9, x8, x9, lsl #3
0x00000000003db75c: add        x20, x9, #0x18
0x00000000003db760: ldr        w10, [x8, #4]
0x00000000003db764: mvn        x9, x10
0x00000000003db768: sub        w10, w10, #1
0x00000000003db76c: cmn        w10, #1
0x00000000003db770: b.eq       #0x3db7e0
0x00000000003db774: lsr        w11, w10, #6
0x00000000003db778: ldr        x12, [x20, w11, uxtw #3]
0x00000000003db77c: add        x9, x9, #1
0x00000000003db780: sub        w11, w10, #1
0x00000000003db784: lsr        x12, x12, x10
0x00000000003db788: mov        x10, x11
0x00000000003db78c: tbnz       w12, #0, #0x3db76c
0x00000000003db790: mov        x21, #0
0x00000000003db794: mov        x22, #0
0x00000000003db798: add        w10, w11, #2
0x00000000003db79c: str        w10, [x8, #4]
0x00000000003db7a0: neg        x23, x9
0x00000000003db7a4: ubfx       x8, x22, #6, #0x1a
0x00000000003db7a8: ldr        x8, [x20, x8, lsl #3]
0x00000000003db7ac: lsr        x8, x8, x22
0x00000000003db7b0: tbnz       w8, #0, #0x3db7cc
0x00000000003db7b4: ldr        x8, [x19, #0x10]
0x00000000003db7b8: add        x8, x8, x21
0x00000000003db7bc: ldrsb      w9, [x8, #0x2f]
0x00000000003db7c0: tbz        w9, #0x1f, #0x3db7cc
0x00000000003db7c4: ldr        x0, [x8, #0x18]
0x00000000003db7c8: bl         #0x47e93a8
0x00000000003db7cc: add        x22, x22, #1
0x00000000003db7d0: add        x21, x21, #0x30
0x00000000003db7d4: subs       x23, x23, #1
0x00000000003db7d8: b.ne       #0x3db7a4
0x00000000003db7dc: b          #0x3db7e4
0x00000000003db7e0: str        wzr, [x8, #4]
0x00000000003db7e4: ldr        x1, [x19, #0x10]
0x00000000003db7e8: ldr        w8, [x19, #4]
0x00000000003db7ec: add        x8, x8, x8, lsl #1
0x00000000003db7f0: lsl        x2, x8, #4
0x00000000003db7f4: mov        x0, x19
0x00000000003db7f8: mov        w3, #8
0x00000000003db7fc: bl         #0x58f60
0x00000000003db800: ldr        x1, [x19, #8]
0x00000000003db804: ldr        w2, [x19, #4]
0x00000000003db808: mov        x0, x19
0x00000000003db80c: ldp        x29, x30, [sp, #0x30]
0x00000000003db810: ldp        x20, x19, [sp, #0x20]
0x00000000003db814: ldp        x22, x21, [sp, #0x10]
0x00000000003db818: ldp        x24, x23, [sp], #0x40
0x00000000003db81c: b          #0x3db6e4
