; instruction-faithful ARM64 fallback for Persona2::function_3ee6e4
0x00000000003ee6e4: sub        sp, sp, #0x80
0x00000000003ee6e8: str        x28, [sp, #0x20]
0x00000000003ee6ec: stp        x27, x26, [sp, #0x30]
0x00000000003ee6f0: stp        x25, x24, [sp, #0x40]
0x00000000003ee6f4: stp        x23, x22, [sp, #0x50]
0x00000000003ee6f8: stp        x20, x19, [sp, #0x60]
0x00000000003ee6fc: stp        x29, x30, [sp, #0x70]
0x00000000003ee700: add        x29, sp, #0x70
0x00000000003ee704: mov        x19, x21
0x00000000003ee708: ldr        x27, [x0, #0x10]
0x00000000003ee70c: cbz        x27, #0x3ee8ac
0x00000000003ee710: mov        x23, x0
0x00000000003ee714: bl         #0x4c25a8
0x00000000003ee718: mov        x28, #0
0x00000000003ee71c: adrp       x22, #0x5f2000
0x00000000003ee720: ldr        x22, [x22, #0x180]
0x00000000003ee724: adrp       x8, #0x5f1000
0x00000000003ee728: ldr        x8, [x8, #0xe28]
0x00000000003ee72c: add        x24, x8, #8
0x00000000003ee730: add        x8, x23, x28, lsl #3
0x00000000003ee734: ldr        x26, [x8, #0x20]
0x00000000003ee738: ldr        x21, [x26, #0x10]
0x00000000003ee73c: mov        x0, x26
0x00000000003ee740: bl         #0x4c25a8
0x00000000003ee744: cbz        x21, #0x3ee7bc
0x00000000003ee748: mov        x0, x26
0x00000000003ee74c: bl         #0x4c25a8
0x00000000003ee750: mov        w0, #0x7974
0x00000000003ee754: mov        x1, #-0x1e00000000000000
0x00000000003ee758: mov        x20, x26
0x00000000003ee75c: bl         #0x30d940
0x00000000003ee760: tbz        w1, #0, #0x3ee7b4
0x00000000003ee764: ldr        x8, [x26, #0x38]
0x00000000003ee768: add        x0, x8, x0, lsl #5
0x00000000003ee76c: mov        x1, sp
0x00000000003ee770: bl         #0x20b20
0x00000000003ee774: mov        x0, x26
0x00000000003ee778: bl         #0x4c2590
0x00000000003ee77c: add        x0, sp, #0x28
0x00000000003ee780: mov        x1, sp
0x00000000003ee784: mov        x2, x24
0x00000000003ee788: adrp       x3, #0x5f1000
0x00000000003ee78c: ldr        x3, [x3, #0x908]
0x00000000003ee790: mov        w4, #6
0x00000000003ee794: bl         #0x4c2638
0x00000000003ee798: tbz        w0, #0, #0x3ee7bc
0x00000000003ee79c: ldr        x8, [sp, #0x28]
0x00000000003ee7a0: cmp        x8, #0x19
0x00000000003ee7a4: b.ne       #0x3ee7bc
0x00000000003ee7a8: mov        x0, #0
0x00000000003ee7ac: bl         #0x3eb78c
0x00000000003ee7b0: b          #0x3ee7c0
0x00000000003ee7b4: mov        x0, x26
0x00000000003ee7b8: bl         #0x4c2590
0x00000000003ee7bc: bl         #0x3ee4fc
0x00000000003ee7c0: mov        w1, #0x30
0x00000000003ee7c4: mov        w2, #7
0x00000000003ee7c8: bl         #0x4c2500
0x00000000003ee7cc: mov        x20, x0
0x00000000003ee7d0: mov        x0, x26
0x00000000003ee7d4: bl         #0x4c25a8
0x00000000003ee7d8: mov        x21, x19
0x00000000003ee7dc: bl         #0x3edd4c
0x00000000003ee7e0: mov        x19, x21
0x00000000003ee7e4: cbnz       x21, #0x3ee8b8
0x00000000003ee7e8: mov        x0, x26
0x00000000003ee7ec: bl         #0x4c2590
0x00000000003ee7f0: mov        x0, x22
0x00000000003ee7f4: bl         #0x4c2848
0x00000000003ee7f8: cbz        w0, #0x3ee804
0x00000000003ee7fc: tbnz       x22, #0x3f, #0x3ee804
0x00000000003ee800: tbz        x22, #0x3e, #0x3ee82c
0x00000000003ee804: lsr        x8, x22, #0x3e
0x00000000003ee808: cbnz       x8, #0x3ee880
0x00000000003ee80c: and        x8, x22, #0xfffffffffffff8
0x00000000003ee810: ldr        x26, [x8, #0x10]
0x00000000003ee814: add        x1, x26, #1
0x00000000003ee818: mov        w0, #0
0x00000000003ee81c: mov        w2, #1
0x00000000003ee820: mov        x3, x22
0x00000000003ee824: bl         #0x45ee90
0x00000000003ee828: mov        x22, x0
0x00000000003ee82c: and        x8, x22, #0xffffffffffffff8
0x00000000003ee830: ldp        x25, x9, [x8, #0x10]
0x00000000003ee834: add        x26, x25, #1
0x00000000003ee838: cmp        x25, x9, lsr #1
0x00000000003ee83c: b.hs       #0x3ee85c
0x00000000003ee840: add        x28, x28, #1
0x00000000003ee844: str        x26, [x8, #0x10]
0x00000000003ee848: add        x8, x8, x25, lsl #3
0x00000000003ee84c: str        x20, [x8, #0x20]
0x00000000003ee850: cmp        x27, x28
0x00000000003ee854: b.ne       #0x3ee730
0x00000000003ee858: b          #0x3ee8d4
0x00000000003ee85c: cmp        x9, #1
0x00000000003ee860: cset       w0, hi
0x00000000003ee864: mov        x1, x26
0x00000000003ee868: mov        w2, #1
0x00000000003ee86c: mov        x3, x22
0x00000000003ee870: bl         #0x45ee90
0x00000000003ee874: mov        x22, x0
0x00000000003ee878: and        x8, x0, #0xffffffffffffff8
0x00000000003ee87c: b          #0x3ee840
0x00000000003ee880: and        x8, x22, #0xffffffffffffff8
0x00000000003ee884: cmp        x22, #0
0x00000000003ee888: csel       x21, x8, x22, ge
0x00000000003ee88c: mov        x0, x22
0x00000000003ee890: bl         #0x4c25a8
0x00000000003ee894: mov        x0, x21
0x00000000003ee898: bl         #0x4c1240
0x00000000003ee89c: mov        x26, x0
0x00000000003ee8a0: mov        x0, x22
0x00000000003ee8a4: bl         #0x4c2590
0x00000000003ee8a8: b          #0x3ee814
0x00000000003ee8ac: adrp       x22, #0x5f2000
0x00000000003ee8b0: ldr        x22, [x22, #0x180]
0x00000000003ee8b4: b          #0x3ee8dc
0x00000000003ee8b8: mov        x0, x23
0x00000000003ee8bc: bl         #0x4c2590
0x00000000003ee8c0: mov        x0, x26
0x00000000003ee8c4: bl         #0x4c2590
0x00000000003ee8c8: mov        x0, x22
0x00000000003ee8cc: bl         #0x4c2590
0x00000000003ee8d0: b          #0x3ee8dc
0x00000000003ee8d4: mov        x0, x23
0x00000000003ee8d8: bl         #0x4c2590
0x00000000003ee8dc: mov        x0, x22
0x00000000003ee8e0: mov        x21, x19
0x00000000003ee8e4: ldp        x29, x30, [sp, #0x70]
0x00000000003ee8e8: ldp        x20, x19, [sp, #0x60]
0x00000000003ee8ec: ldp        x23, x22, [sp, #0x50]
0x00000000003ee8f0: ldp        x25, x24, [sp, #0x40]
0x00000000003ee8f4: ldp        x27, x26, [sp, #0x30]
0x00000000003ee8f8: ldr        x28, [sp, #0x20]
0x00000000003ee8fc: add        sp, sp, #0x80
0x00000000003ee900: ret        
