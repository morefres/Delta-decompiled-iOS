; instruction-faithful ARM64 fallback for RobloxLib::function_ccc668
0x0000000000ccc668: sub        sp, sp, #0x90
0x0000000000ccc66c: stp        x26, x25, [sp, #0x40]
0x0000000000ccc670: stp        x24, x23, [sp, #0x50]
0x0000000000ccc674: stp        x22, x21, [sp, #0x60]
0x0000000000ccc678: stp        x20, x19, [sp, #0x70]
0x0000000000ccc67c: stp        x29, x30, [sp, #0x80]
0x0000000000ccc680: add        x29, sp, #0x80
0x0000000000ccc684: mov        x22, x2
0x0000000000ccc688: cmp        x0, x1
0x0000000000ccc68c: b.eq       #0xccc854
0x0000000000ccc690: mov        x19, x3
0x0000000000ccc694: mov        x20, x1
0x0000000000ccc698: mov        x21, x0
0x0000000000ccc69c: sub        x25, x1, x0
0x0000000000ccc6a0: asr        x8, x25, #3
0x0000000000ccc6a4: mov        x9, #-0x5555555555555556
0x0000000000ccc6a8: movk       x9, #0xaaab
0x0000000000ccc6ac: mul        x23, x8, x9
0x0000000000ccc6b0: cmp        x25, #0x19
0x0000000000ccc6b4: b.lt       #0xccc6ec
0x0000000000ccc6b8: sub        x8, x23, #2
0x0000000000ccc6bc: lsr        x8, x8, #1
0x0000000000ccc6c0: add        x26, x8, #1
0x0000000000ccc6c4: mov        w9, #0x18
0x0000000000ccc6c8: madd       x24, x8, x9, x21
0x0000000000ccc6cc: mov        x0, x21
0x0000000000ccc6d0: mov        x1, x19
0x0000000000ccc6d4: mov        x2, x23
0x0000000000ccc6d8: mov        x3, x24
0x0000000000ccc6dc: bl         #0xccc874
0x0000000000ccc6e0: sub        x24, x24, #0x18
0x0000000000ccc6e4: sub        x26, x26, #1
0x0000000000ccc6e8: cbnz       x26, #0xccc6cc
0x0000000000ccc6ec: mov        x24, x20
0x0000000000ccc6f0: cmp        x20, x22
0x0000000000ccc6f4: b.eq       #0xccc74c
0x0000000000ccc6f8: mov        x24, x20
0x0000000000ccc6fc: ldr        s0, [x24, #0x10]
0x0000000000ccc700: ldr        s1, [x21, #0x10]
0x0000000000ccc704: fcmp       s0, s1
0x0000000000ccc708: b.pl       #0xccc740
0x0000000000ccc70c: ldr        x8, [x24, #0x10]
0x0000000000ccc710: ldr        q0, [x24]
0x0000000000ccc714: ldr        x9, [x21, #0x10]
0x0000000000ccc718: ldr        q1, [x21]
0x0000000000ccc71c: str        q1, [x24]
0x0000000000ccc720: str        x9, [x24, #0x10]
0x0000000000ccc724: str        q0, [x21]
0x0000000000ccc728: str        x8, [x21, #0x10]
0x0000000000ccc72c: mov        x0, x21
0x0000000000ccc730: mov        x1, x19
0x0000000000ccc734: mov        x2, x23
0x0000000000ccc738: mov        x3, x21
0x0000000000ccc73c: bl         #0xccc874
0x0000000000ccc740: add        x24, x24, #0x18
0x0000000000ccc744: cmp        x24, x22
0x0000000000ccc748: b.ne       #0xccc6fc
0x0000000000ccc74c: cmp        x25, #0x19
0x0000000000ccc750: b.lt       #0xccc850
0x0000000000ccc754: lsr        x8, x25, #3
0x0000000000ccc758: mov        x22, #-0x5555555555555556
0x0000000000ccc75c: movk       x22, #0xaaab
0x0000000000ccc760: mul        x23, x8, x22
0x0000000000ccc764: mov        w25, #0x18
0x0000000000ccc768: mov        x11, #0
0x0000000000ccc76c: ldr        q0, [x21]
0x0000000000ccc770: str        q0, [sp, #0x20]
0x0000000000ccc774: ldr        x8, [x21, #0x10]
0x0000000000ccc778: str        x8, [sp, #0x30]
0x0000000000ccc77c: sub        x8, x23, #2
0x0000000000ccc780: lsr        x9, x8, #1
0x0000000000ccc784: mov        x10, x21
0x0000000000ccc788: madd       x13, x11, x25, x10
0x0000000000ccc78c: add        x8, x13, #0x18
0x0000000000ccc790: lsl        x14, x11, #1
0x0000000000ccc794: mov        w12, #1
0x0000000000ccc798: bfi        x12, x11, #1, #0x3f
0x0000000000ccc79c: add        x11, x14, #2
0x0000000000ccc7a0: cmp        x11, x23
0x0000000000ccc7a4: b.ge       #0xccc7c4
0x0000000000ccc7a8: ldr        s0, [x13, #0x28]
0x0000000000ccc7ac: ldr        s1, [x13, #0x40]
0x0000000000ccc7b0: fcmp       s0, s1
0x0000000000ccc7b4: add        x13, x13, #0x30
0x0000000000ccc7b8: csel       x8, x8, x13, pl
0x0000000000ccc7bc: csel       x11, x12, x11, pl
0x0000000000ccc7c0: b          #0xccc7c8
0x0000000000ccc7c4: mov        x11, x12
0x0000000000ccc7c8: ldr        q0, [x8]
0x0000000000ccc7cc: ldr        x12, [x8, #0x10]
0x0000000000ccc7d0: str        x12, [x10, #0x10]
0x0000000000ccc7d4: str        q0, [x10]
0x0000000000ccc7d8: mov        x10, x8
0x0000000000ccc7dc: cmp        x11, x9
0x0000000000ccc7e0: b.le       #0xccc788
0x0000000000ccc7e4: sub        x20, x20, #0x18
0x0000000000ccc7e8: cmp        x8, x20
0x0000000000ccc7ec: b.eq       #0xccc830
0x0000000000ccc7f0: ldr        q0, [x20]
0x0000000000ccc7f4: ldr        x9, [x20, #0x10]
0x0000000000ccc7f8: str        x9, [x8, #0x10]
0x0000000000ccc7fc: str        q0, [x8]
0x0000000000ccc800: add        x1, x8, #0x18
0x0000000000ccc804: ldr        q0, [sp, #0x20]
0x0000000000ccc808: str        q0, [x20]
0x0000000000ccc80c: ldr        x8, [sp, #0x30]
0x0000000000ccc810: str        x8, [x20, #0x10]
0x0000000000ccc814: sub        x8, x1, x21
0x0000000000ccc818: asr        x8, x8, #3
0x0000000000ccc81c: mul        x3, x8, x22
0x0000000000ccc820: mov        x0, x21
0x0000000000ccc824: mov        x2, x19
0x0000000000ccc828: bl         #0xccc974
0x0000000000ccc82c: b          #0xccc840
0x0000000000ccc830: ldr        q0, [sp, #0x20]
0x0000000000ccc834: ldr        x9, [sp, #0x30]
0x0000000000ccc838: str        x9, [x8, #0x10]
0x0000000000ccc83c: str        q0, [x8]
0x0000000000ccc840: sub        x8, x23, #1
0x0000000000ccc844: cmp        x23, #2
0x0000000000ccc848: mov        x23, x8
0x0000000000ccc84c: b.gt       #0xccc768
0x0000000000ccc850: mov        x22, x24
0x0000000000ccc854: mov        x0, x22
0x0000000000ccc858: ldp        x29, x30, [sp, #0x80]
0x0000000000ccc85c: ldp        x20, x19, [sp, #0x70]
0x0000000000ccc860: ldp        x22, x21, [sp, #0x60]
0x0000000000ccc864: ldp        x24, x23, [sp, #0x50]
0x0000000000ccc868: ldp        x26, x25, [sp, #0x40]
0x0000000000ccc86c: add        sp, sp, #0x90
0x0000000000ccc870: ret        
