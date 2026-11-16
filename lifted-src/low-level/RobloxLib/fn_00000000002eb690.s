; instruction-faithful ARM64 fallback for RobloxLib::function_2eb690
0x00000000002eb690: stp        x24, x23, [sp, #-0x40]!
0x00000000002eb694: stp        x22, x21, [sp, #0x10]
0x00000000002eb698: stp        x20, x19, [sp, #0x20]
0x00000000002eb69c: stp        x29, x30, [sp, #0x30]
0x00000000002eb6a0: add        x29, sp, #0x30
0x00000000002eb6a4: mov        x22, x3
0x00000000002eb6a8: mov        x21, x2
0x00000000002eb6ac: mov        x20, x1
0x00000000002eb6b0: mov        x19, x0
0x00000000002eb6b4: ldr        x8, [x0, #0x10]
0x00000000002eb6b8: ldr        x23, [x0]
0x00000000002eb6bc: sub        x9, x8, x23
0x00000000002eb6c0: asr        x10, x9, #5
0x00000000002eb6c4: mov        x9, #-0x5555555555555556
0x00000000002eb6c8: movk       x9, #0xaaab
0x00000000002eb6cc: mul        x10, x10, x9
0x00000000002eb6d0: cmp        x10, x3
0x00000000002eb6d4: b.hs       #0x2eb75c
0x00000000002eb6d8: cbz        x23, #0x2eb6f4
0x00000000002eb6dc: str        x23, [x19, #8]
0x00000000002eb6e0: mov        x0, x23
0x00000000002eb6e4: bl         #0x47e93a8
0x00000000002eb6e8: mov        x8, #0
0x00000000002eb6ec: stp        xzr, xzr, [x19]
0x00000000002eb6f0: str        xzr, [x19, #0x10]
0x00000000002eb6f4: mov        x9, #-0x5555555555555556
0x00000000002eb6f8: movk       x9, #0x2aa, lsl #48
0x00000000002eb6fc: cmp        x22, x9
0x00000000002eb700: b.hi       #0x2eb7e4
0x00000000002eb704: asr        x8, x8, #5
0x00000000002eb708: mov        x10, #-0x5555555555555556
0x00000000002eb70c: movk       x10, #0xaaab
0x00000000002eb710: mul        x8, x8, x10
0x00000000002eb714: lsl        x10, x8, #1
0x00000000002eb718: cmp        x10, x22
0x00000000002eb71c: csel       x10, x10, x22, hi
0x00000000002eb720: mov        x11, #0x5555555555555555
0x00000000002eb724: movk       x11, #0x155, lsl #48
0x00000000002eb728: cmp        x8, x11
0x00000000002eb72c: csel       x1, x10, x9, lo
0x00000000002eb730: mov        x0, x19
0x00000000002eb734: bl         #0x24c6e0
0x00000000002eb738: ldr        x22, [x19, #8]
0x00000000002eb73c: subs       x21, x21, x20
0x00000000002eb740: b.eq       #0x2eb754
0x00000000002eb744: mov        x0, x22
0x00000000002eb748: mov        x1, x20
0x00000000002eb74c: mov        x2, x21
0x00000000002eb750: bl         #0x4b98ef0
0x00000000002eb754: add        x8, x22, x21
0x00000000002eb758: b          #0x2eb7cc
0x00000000002eb75c: ldr        x24, [x19, #8]
0x00000000002eb760: sub        x2, x24, x23
0x00000000002eb764: asr        x8, x2, #5
0x00000000002eb768: mul        x8, x8, x9
0x00000000002eb76c: cmp        x8, x22
0x00000000002eb770: b.hs       #0x2eb7b0
0x00000000002eb774: add        x22, x20, x2
0x00000000002eb778: cmp        x24, x23
0x00000000002eb77c: b.eq       #0x2eb790
0x00000000002eb780: mov        x0, x23
0x00000000002eb784: mov        x1, x20
0x00000000002eb788: bl         #0x4b98ef0
0x00000000002eb78c: ldr        x24, [x19, #8]
0x00000000002eb790: subs       x20, x21, x22
0x00000000002eb794: b.eq       #0x2eb7a8
0x00000000002eb798: mov        x0, x24
0x00000000002eb79c: mov        x1, x22
0x00000000002eb7a0: mov        x2, x20
0x00000000002eb7a4: bl         #0x4b98ef0
0x00000000002eb7a8: add        x8, x24, x20
0x00000000002eb7ac: b          #0x2eb7cc
0x00000000002eb7b0: subs       x21, x21, x20
0x00000000002eb7b4: b.eq       #0x2eb7c8
0x00000000002eb7b8: mov        x0, x23
0x00000000002eb7bc: mov        x1, x20
0x00000000002eb7c0: mov        x2, x21
0x00000000002eb7c4: bl         #0x4b98ef0
0x00000000002eb7c8: add        x8, x23, x21
0x00000000002eb7cc: str        x8, [x19, #8]
0x00000000002eb7d0: ldp        x29, x30, [sp, #0x30]
0x00000000002eb7d4: ldp        x20, x19, [sp, #0x20]
0x00000000002eb7d8: ldp        x22, x21, [sp, #0x10]
0x00000000002eb7dc: ldp        x24, x23, [sp], #0x40
0x00000000002eb7e0: ret        
0x00000000002eb7e4: bl         #0x2dc64
