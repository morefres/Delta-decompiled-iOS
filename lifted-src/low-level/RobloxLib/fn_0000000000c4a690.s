; instruction-faithful ARM64 fallback for RobloxLib::function_c4a690
0x0000000000c4a690: stp        x24, x23, [sp, #-0x40]!
0x0000000000c4a694: stp        x22, x21, [sp, #0x10]
0x0000000000c4a698: stp        x20, x19, [sp, #0x20]
0x0000000000c4a69c: stp        x29, x30, [sp, #0x30]
0x0000000000c4a6a0: add        x29, sp, #0x30
0x0000000000c4a6a4: sub        sp, sp, #0x2c0
0x0000000000c4a6a8: mov        x20, x2
0x0000000000c4a6ac: mov        x19, x1
0x0000000000c4a6b0: mov        x21, x0
0x0000000000c4a6b4: sub        x8, x29, #0x7c
0x0000000000c4a6b8: stur       xzr, [x8, #0x44]
0x0000000000c4a6bc: movi       v0.16b, #0
0x0000000000c4a6c0: stur       q0, [x8, #0x34]
0x0000000000c4a6c4: stur       q0, [x8, #0x24]
0x0000000000c4a6c8: stur       q0, [x8, #0x14]
0x0000000000c4a6cc: stur       q0, [x8, #4]
0x0000000000c4a6d0: mov        w9, #0x10
0x0000000000c4a6d4: str        w9, [x8]
0x0000000000c4a6d8: ldrb       w8, [x0, #0x454]
0x0000000000c4a6dc: cmp        w8, #0
0x0000000000c4a6e0: mov        w8, #3
0x0000000000c4a6e4: csel       w22, w8, wzr, ne
0x0000000000c4a6e8: ldr        x8, [x0, #0x870]
0x0000000000c4a6ec: ldp        w1, w2, [x8, #0x40]
0x0000000000c4a6f0: add        x0, sp, #0x154
0x0000000000c4a6f4: bl         #0xcd1bf0
0x0000000000c4a6f8: ldr        x1, [x21, #0x890]
0x0000000000c4a6fc: ldr        x8, [x19]
0x0000000000c4a700: ldr        x8, [x8, #0x38]
0x0000000000c4a704: sub        x4, x29, #0x7c
0x0000000000c4a708: mov        x0, x19
0x0000000000c4a70c: mov        w2, #0
0x0000000000c4a710: mov        w3, #0x10
0x0000000000c4a714: mov        x5, #0
0x0000000000c4a718: mov        x6, x22
0x0000000000c4a71c: blr        x8
0x0000000000c4a720: ldr        x2, [x21, #0x870]
0x0000000000c4a724: mov        w22, #0x100
0x0000000000c4a728: strh       w22, [sp, #0x30]
0x0000000000c4a72c: stur       xzr, [sp, #0x32]
0x0000000000c4a730: strh       wzr, [sp, #0x3a]
0x0000000000c4a734: mov        w8, #0x7f7fffff
0x0000000000c4a738: str        w8, [sp, #0x3c]
0x0000000000c4a73c: ldr        x8, [x19]
0x0000000000c4a740: ldr        x8, [x8, #0xa0]
0x0000000000c4a744: add        x23, sp, #0x30
0x0000000000c4a748: add        x3, sp, #0x30
0x0000000000c4a74c: mov        x0, x19
0x0000000000c4a750: mov        w1, #3
0x0000000000c4a754: blr        x8
0x0000000000c4a758: adrp       x8, #0x6108000
0x0000000000c4a75c: add        x8, x8, #0xfc8
0x0000000000c4a760: ldrb       w8, [x8]
0x0000000000c4a764: cmp        w8, #1
0x0000000000c4a768: b.ne       #0xc4a818
0x0000000000c4a76c: add        x8, sp, #0x30
0x0000000000c4a770: movi       v1.16b, #0
0x0000000000c4a774: stp        q1, q1, [x8, #0x100]
0x0000000000c4a778: stp        q1, q1, [x8, #0xe0]
0x0000000000c4a77c: stp        q1, q1, [x8, #0xc0]
0x0000000000c4a780: stp        q1, q1, [x8, #0xa0]
0x0000000000c4a784: stp        q1, q1, [x8, #0x80]
0x0000000000c4a788: stp        q1, q1, [sp, #0x90]
0x0000000000c4a78c: stp        q1, q1, [sp, #0x70]
0x0000000000c4a790: stp        q1, q1, [sp, #0x50]
0x0000000000c4a794: ldr        x8, [x21, #0x870]
0x0000000000c4a798: fmov       v0.4s, #1.00000000
0x0000000000c4a79c: str        q0, [sp, #0x40]
0x0000000000c4a7a0: ldr        d0, [x8, #0x40]
0x0000000000c4a7a4: ucvtf      v0.2s, v0.2s
0x0000000000c4a7a8: fmov       v1.2s, #1.00000000
0x0000000000c4a7ac: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000c4a7b0: stp        d0, d1, [sp, #0x30]
0x0000000000c4a7b4: ldr        x1, [x21, #0x7a0]
0x0000000000c4a7b8: movi       v0.4h, #1, lsl #8
0x0000000000c4a7bc: str        s0, [sp, #0x28]
0x0000000000c4a7c0: mov        w8, #0xf
0x0000000000c4a7c4: str        w8, [sp, #0x24]
0x0000000000c4a7c8: strb       wzr, [sp, #0x2c]
0x0000000000c4a7cc: sturh      w22, [sp, #0x21]
0x0000000000c4a7d0: strb       wzr, [sp, #0x23]
0x0000000000c4a7d4: add        x8, sp, #0x21
0x0000000000c4a7d8: add        x9, sp, #0x24
0x0000000000c4a7dc: stp        x9, x8, [sp, #0x10]
0x0000000000c4a7e0: mov        w8, #8
0x0000000000c4a7e4: str        w8, [sp, #8]
0x0000000000c4a7e8: str        x20, [sp]
0x0000000000c4a7ec: adrp       x2, #0x52a4000
0x0000000000c4a7f0: add        x2, x2, #0x5a4
0x0000000000c4a7f4: adrp       x4, #0x52be000
0x0000000000c4a7f8: add        x4, x4, #0x770
0x0000000000c4a7fc: add        x6, sp, #0x30
0x0000000000c4a800: mov        x0, x19
0x0000000000c4a804: mov        w3, #0
0x0000000000c4a808: mov        w5, #0
0x0000000000c4a80c: mov        w7, #0x120
0x0000000000c4a810: bl         #0xcd1f50
0x0000000000c4a814: b          #0xc4a870
0x0000000000c4a818: ldr        x1, [x21, #0x7a0]
0x0000000000c4a81c: movi       v0.4h, #1, lsl #8
0x0000000000c4a820: str        s0, [sp, #0x34]
0x0000000000c4a824: mov        w8, #0xf
0x0000000000c4a828: str        w8, [sp, #0x30]
0x0000000000c4a82c: strb       wzr, [sp, #0x38]
0x0000000000c4a830: strh       w22, [sp, #0x24]
0x0000000000c4a834: strb       wzr, [sp, #0x26]
0x0000000000c4a838: add        x8, sp, #0x24
0x0000000000c4a83c: stp        x23, x8, [sp, #8]
0x0000000000c4a840: mov        w8, #8
0x0000000000c4a844: str        w8, [sp]
0x0000000000c4a848: adrp       x2, #0x52a4000
0x0000000000c4a84c: add        x2, x2, #0x5a4
0x0000000000c4a850: adrp       x4, #0x52be000
0x0000000000c4a854: add        x4, x4, #0x770
0x0000000000c4a858: add        x6, sp, #0x154
0x0000000000c4a85c: mov        x0, x19
0x0000000000c4a860: mov        w3, #0
0x0000000000c4a864: mov        w5, #0
0x0000000000c4a868: mov        x7, x20
0x0000000000c4a86c: bl         #0xcd1d78
0x0000000000c4a870: ldr        x8, [x19]
0x0000000000c4a874: ldr        x8, [x8, #0x40]
0x0000000000c4a878: mov        x0, x19
0x0000000000c4a87c: blr        x8
0x0000000000c4a880: add        sp, sp, #0x2c0
0x0000000000c4a884: ldp        x29, x30, [sp, #0x30]
0x0000000000c4a888: ldp        x20, x19, [sp, #0x20]
0x0000000000c4a88c: ldp        x22, x21, [sp, #0x10]
0x0000000000c4a890: ldp        x24, x23, [sp], #0x40
0x0000000000c4a894: ret        
