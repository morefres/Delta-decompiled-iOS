; instruction-faithful ARM64 fallback for RobloxLib::function_10ba828
0x00000000010ba828: stp        d11, d10, [sp, #-0x60]!
0x00000000010ba82c: stp        d9, d8, [sp, #0x10]
0x00000000010ba830: stp        x24, x23, [sp, #0x20]
0x00000000010ba834: stp        x22, x21, [sp, #0x30]
0x00000000010ba838: stp        x20, x19, [sp, #0x40]
0x00000000010ba83c: stp        x29, x30, [sp, #0x50]
0x00000000010ba840: add        x29, sp, #0x50
0x00000000010ba844: mov        x19, x2
0x00000000010ba848: mov        x21, x1
0x00000000010ba84c: fmov       s11, s2
0x00000000010ba850: fmov       s8, s1
0x00000000010ba854: fmov       s9, s0
0x00000000010ba858: mov        x20, x0
0x00000000010ba85c: bl         #0x10b7afc
0x00000000010ba860: ldp        x8, x9, [x0, #0x98]
0x00000000010ba864: cmp        x8, x9
0x00000000010ba868: b.eq       #0x10ba95c
0x00000000010ba86c: mov        x23, x0
0x00000000010ba870: sub        x8, x9, x8
0x00000000010ba874: asr        x8, x8, #3
0x00000000010ba878: mov        x9, #0x4ec5
0x00000000010ba87c: movk       x9, #0xc4ec, lsl #16
0x00000000010ba880: movk       x9, #0xec4e, lsl #32
0x00000000010ba884: movk       x9, #0x4ec4, lsl #48
0x00000000010ba888: mul        x24, x8, x9
0x00000000010ba88c: fcvt       d0, s9
0x00000000010ba890: fcvt       d10, s8
0x00000000010ba894: fcmp       s11, #0.0
0x00000000010ba898: b.ge       #0x10ba8fc
0x00000000010ba89c: bl         #0x10b71c8
0x00000000010ba8a0: mov        x22, x0
0x00000000010ba8a4: mov        x0, x23
0x00000000010ba8a8: fmov       d0, d10
0x00000000010ba8ac: bl         #0x10b71c8
0x00000000010ba8b0: mov        x23, x0
0x00000000010ba8b4: cbz        w21, #0x10ba8f0
0x00000000010ba8b8: cmp        x22, x23
0x00000000010ba8bc: b.lo       #0x10ba8d0
0x00000000010ba8c0: fcmp       s8, s9
0x00000000010ba8c4: b.le       #0x10ba8f0
0x00000000010ba8c8: cmp        x22, x23
0x00000000010ba8cc: b.ne       #0x10ba8f0
0x00000000010ba8d0: add        x22, x22, x24
0x00000000010ba8d4: b          #0x10ba8f0
0x00000000010ba8d8: udiv       x8, x22, x24
0x00000000010ba8dc: msub       x1, x8, x24, x22
0x00000000010ba8e0: mov        x0, x20
0x00000000010ba8e4: mov        x2, x19
0x00000000010ba8e8: bl         #0x10bac14
0x00000000010ba8ec: sub        x22, x22, #1
0x00000000010ba8f0: cmp        x22, x23
0x00000000010ba8f4: b.hi       #0x10ba8d8
0x00000000010ba8f8: b          #0x10ba95c
0x00000000010ba8fc: bl         #0x10b7328
0x00000000010ba900: mov        x22, x0
0x00000000010ba904: mov        x0, x23
0x00000000010ba908: fmov       d0, d10
0x00000000010ba90c: bl         #0x10b7328
0x00000000010ba910: mov        x23, x0
0x00000000010ba914: cbz        w21, #0x10ba934
0x00000000010ba918: cmp        x23, x22
0x00000000010ba91c: b.lo       #0x10ba930
0x00000000010ba920: fcmp       s8, s9
0x00000000010ba924: b.pl       #0x10ba934
0x00000000010ba928: cmp        x23, x22
0x00000000010ba92c: b.ne       #0x10ba934
0x00000000010ba930: add        x23, x23, x24
0x00000000010ba934: cmp        x22, x23
0x00000000010ba938: b.hs       #0x10ba95c
0x00000000010ba93c: udiv       x8, x22, x24
0x00000000010ba940: msub       x1, x8, x24, x22
0x00000000010ba944: mov        x0, x20
0x00000000010ba948: mov        x2, x19
0x00000000010ba94c: bl         #0x10bac14
0x00000000010ba950: add        x22, x22, #1
0x00000000010ba954: cmp        x23, x22
0x00000000010ba958: b.ne       #0x10ba93c
0x00000000010ba95c: ldp        x29, x30, [sp, #0x50]
0x00000000010ba960: ldp        x20, x19, [sp, #0x40]
0x00000000010ba964: ldp        x22, x21, [sp, #0x30]
0x00000000010ba968: ldp        x24, x23, [sp, #0x20]
0x00000000010ba96c: ldp        d9, d8, [sp, #0x10]
0x00000000010ba970: ldp        d11, d10, [sp], #0x60
0x00000000010ba974: ret        
