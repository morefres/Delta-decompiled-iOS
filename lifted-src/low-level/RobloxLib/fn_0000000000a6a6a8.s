; instruction-faithful ARM64 fallback for RobloxLib::function_a6a6a8
0x0000000000a6a6a8: sub        sp, sp, #0xa0
0x0000000000a6a6ac: stp        d9, d8, [sp, #0x40]
0x0000000000a6a6b0: stp        x26, x25, [sp, #0x50]
0x0000000000a6a6b4: stp        x24, x23, [sp, #0x60]
0x0000000000a6a6b8: stp        x22, x21, [sp, #0x70]
0x0000000000a6a6bc: stp        x20, x19, [sp, #0x80]
0x0000000000a6a6c0: stp        x29, x30, [sp, #0x90]
0x0000000000a6a6c4: add        x29, sp, #0x90
0x0000000000a6a6c8: mov        x19, x0
0x0000000000a6a6cc: adrp       x8, #0x6104000
0x0000000000a6a6d0: ldrb       w8, [x8, #0xd38]
0x0000000000a6a6d4: cmp        w8, #1
0x0000000000a6a6d8: b.ne       #0xa6a780
0x0000000000a6a6dc: mov        w8, #0x26a0
0x0000000000a6a6e0: add        x20, x19, x8
0x0000000000a6a6e4: ldr        x21, [x19, #0x26a8]
0x0000000000a6a6e8: cmp        x21, x20
0x0000000000a6a6ec: b.eq       #0xa6a89c
0x0000000000a6a6f0: mov        w22, #0x2680
0x0000000000a6a6f4: mov        x23, sp
0x0000000000a6a6f8: adrp       x24, #0x6912000
0x0000000000a6a6fc: add        x24, x24, #0xd80
0x0000000000a6a700: adrp       x25, #0x6128000
0x0000000000a6a704: add        x25, x25, #0x68
0x0000000000a6a708: movi       d8, #0xffffffff00000000
0x0000000000a6a70c: ldrb       w8, [x21, #0x27c]
0x0000000000a6a710: cmp        w8, #1
0x0000000000a6a714: b.ne       #0xa6a770
0x0000000000a6a718: ldr        w8, [x21, #0x268]
0x0000000000a6a71c: strb       wzr, [sp]
0x0000000000a6a720: str        w8, [sp, #4]
0x0000000000a6a724: ldrb       w8, [x24]
0x0000000000a6a728: cmp        w8, #1
0x0000000000a6a72c: b.ne       #0xa6a744
0x0000000000a6a730: ldrb       w8, [x25]
0x0000000000a6a734: tbz        w8, #0, #0xa6a744
0x0000000000a6a738: mov        w8, #0x7fffffff
0x0000000000a6a73c: mvni       v0.2s, #0x80, lsl #24
0x0000000000a6a740: b          #0xa6a74c
0x0000000000a6a744: mov        w8, #0
0x0000000000a6a748: movi       v0.16b, #0
0x0000000000a6a74c: str        d0, [sp, #8]
0x0000000000a6a750: str        w8, [sp, #0x10]
0x0000000000a6a754: stur       d8, [sp, #0x14]
0x0000000000a6a758: str        wzr, [sp, #0x1c]
0x0000000000a6a75c: strb       wzr, [sp, #0x20]
0x0000000000a6a760: add        x0, x19, x22
0x0000000000a6a764: mov        x1, sp
0x0000000000a6a768: add        x2, x23, #0x24
0x0000000000a6a76c: bl         #0xa7915c
0x0000000000a6a770: ldr        x21, [x21, #8]
0x0000000000a6a774: cmp        x21, x20
0x0000000000a6a778: b.ne       #0xa6a70c
0x0000000000a6a77c: b          #0xa6a89c
0x0000000000a6a780: mov        w8, #0x27a8
0x0000000000a6a784: add        x20, x19, x8
0x0000000000a6a788: ldr        w9, [x19, #0x27a8]
0x0000000000a6a78c: cmp        w9, #1
0x0000000000a6a790: b.hi       #0xa6a7a8
0x0000000000a6a794: cbz        w9, #0xa6a7e0
0x0000000000a6a798: add        x10, x20, #8
0x0000000000a6a79c: add        x8, x20, #0x68
0x0000000000a6a7a0: mov        w11, #4
0x0000000000a6a7a4: b          #0xa6a7f0
0x0000000000a6a7a8: tbnz       w9, #0, #0xa6a7b8
0x0000000000a6a7ac: ldr        x8, [x20, #8]
0x0000000000a6a7b0: ldr        w9, [x20, #0x10]
0x0000000000a6a7b4: b          #0xa6a7c0
0x0000000000a6a7b8: add        x8, x20, #8
0x0000000000a6a7bc: mov        w9, #4
0x0000000000a6a7c0: mov        w10, #0x18
0x0000000000a6a7c4: umaddl     x9, w9, w10, x8
0x0000000000a6a7c8: stp        x8, x9, [sp]
0x0000000000a6a7cc: mov        x0, sp
0x0000000000a6a7d0: bl         #0xa7960c
0x0000000000a6a7d4: ldp        x8, x10, [sp]
0x0000000000a6a7d8: ldr        w9, [x20]
0x0000000000a6a7dc: b          #0xa6a7f8
0x0000000000a6a7e0: ldr        x10, [x20, #8]
0x0000000000a6a7e4: ldr        w11, [x20, #0x10]
0x0000000000a6a7e8: mov        w8, #0x18
0x0000000000a6a7ec: umaddl     x8, w11, w8, x10
0x0000000000a6a7f0: mov        w12, #0x18
0x0000000000a6a7f4: umaddl     x10, w11, w12, x10
0x0000000000a6a7f8: stp        x8, x10, [sp, #0x30]
0x0000000000a6a7fc: tbnz       w9, #0, #0xa6a814
0x0000000000a6a800: ldr        x9, [x20, #8]
0x0000000000a6a804: ldr        w10, [x20, #0x10]
0x0000000000a6a808: mov        w11, #0x18
0x0000000000a6a80c: umaddl     x20, w10, w11, x9
0x0000000000a6a810: b          #0xa6a818
0x0000000000a6a814: add        x20, x20, #0x68
0x0000000000a6a818: cmp        x20, x8
0x0000000000a6a81c: b.eq       #0xa6a89c
0x0000000000a6a820: mov        w21, #0x2660
0x0000000000a6a824: mov        x22, sp
0x0000000000a6a828: mov        w23, #1
0x0000000000a6a82c: ldr        x9, [x8, #0x10]
0x0000000000a6a830: ldrb       w10, [x9, #0x27c]
0x0000000000a6a834: cmp        w10, #1
0x0000000000a6a838: b.ne       #0xa6a880
0x0000000000a6a83c: ldr        x10, [x8]
0x0000000000a6a840: ldp        w11, w8, [x8, #8]
0x0000000000a6a844: str        x10, [sp]
0x0000000000a6a848: stp        w11, w8, [sp, #8]
0x0000000000a6a84c: str        w23, [sp, #0x10]
0x0000000000a6a850: add        x8, x9, #0x26c
0x0000000000a6a854: ldr        w9, [x9, #0x27c]
0x0000000000a6a858: stur       w9, [x22, #0x24]
0x0000000000a6a85c: ldr        q0, [x8]
0x0000000000a6a860: stur       q0, [x22, #0x14]
0x0000000000a6a864: strb       w23, [sp, #0x28]
0x0000000000a6a868: str        wzr, [sp, #0x2c]
0x0000000000a6a86c: add        x0, x19, x21
0x0000000000a6a870: mov        x1, sp
0x0000000000a6a874: add        x2, x22, #0x30
0x0000000000a6a878: bl         #0xa792cc
0x0000000000a6a87c: ldr        x8, [sp, #0x30]
0x0000000000a6a880: add        x8, x8, #0x18
0x0000000000a6a884: str        x8, [sp, #0x30]
0x0000000000a6a888: add        x0, sp, #0x30
0x0000000000a6a88c: bl         #0xa7960c
0x0000000000a6a890: ldr        x8, [sp, #0x30]
0x0000000000a6a894: cmp        x8, x20
0x0000000000a6a898: b.ne       #0xa6a82c
0x0000000000a6a89c: ldp        x29, x30, [sp, #0x90]
0x0000000000a6a8a0: ldp        x20, x19, [sp, #0x80]
0x0000000000a6a8a4: ldp        x22, x21, [sp, #0x70]
0x0000000000a6a8a8: ldp        x24, x23, [sp, #0x60]
0x0000000000a6a8ac: ldp        x26, x25, [sp, #0x50]
0x0000000000a6a8b0: ldp        d9, d8, [sp, #0x40]
0x0000000000a6a8b4: add        sp, sp, #0xa0
0x0000000000a6a8b8: ret        
0x0000000000a6a8bc: bl         #0x18bd8
0x0000000000a6a8c0: bl         #0x18bd8
