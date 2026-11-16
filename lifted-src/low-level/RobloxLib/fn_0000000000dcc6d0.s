; instruction-faithful ARM64 fallback for RobloxLib::function_dcc6d0
0x0000000000dcc6d0: sub        sp, sp, #0x130
0x0000000000dcc6d4: stp        d9, d8, [sp, #0xc0]
0x0000000000dcc6d8: stp        x28, x27, [sp, #0xd0]
0x0000000000dcc6dc: stp        x26, x25, [sp, #0xe0]
0x0000000000dcc6e0: stp        x24, x23, [sp, #0xf0]
0x0000000000dcc6e4: stp        x22, x21, [sp, #0x100]
0x0000000000dcc6e8: stp        x20, x19, [sp, #0x110]
0x0000000000dcc6ec: stp        x29, x30, [sp, #0x120]
0x0000000000dcc6f0: add        x29, sp, #0x120
0x0000000000dcc6f4: mov        x27, x6
0x0000000000dcc6f8: fmov       s8, s0
0x0000000000dcc6fc: mov        x22, x5
0x0000000000dcc700: mov        x24, x4
0x0000000000dcc704: mov        x23, x3
0x0000000000dcc708: mov        x20, x2
0x0000000000dcc70c: mov        x26, x1
0x0000000000dcc710: mov        x21, x0
0x0000000000dcc714: mov        x19, x8
0x0000000000dcc718: mov        x0, x1
0x0000000000dcc71c: bl         #0x6938118
0x0000000000dcc720: cmp        w0, #2
0x0000000000dcc724: b.ne       #0xdcc758
0x0000000000dcc728: mov        x0, x19
0x0000000000dcc72c: mov        x1, x20
0x0000000000dcc730: mov        w2, #3
0x0000000000dcc734: ldp        x29, x30, [sp, #0x120]
0x0000000000dcc738: ldp        x20, x19, [sp, #0x110]
0x0000000000dcc73c: ldp        x22, x21, [sp, #0x100]
0x0000000000dcc740: ldp        x24, x23, [sp, #0xf0]
0x0000000000dcc744: ldp        x26, x25, [sp, #0xe0]
0x0000000000dcc748: ldp        x28, x27, [sp, #0xd0]
0x0000000000dcc74c: ldp        d9, d8, [sp, #0xc0]
0x0000000000dcc750: add        sp, sp, #0x130
0x0000000000dcc754: b          #0xdef62c
0x0000000000dcc758: adrp       x8, #0x614a000
0x0000000000dcc75c: add        x8, x8, #0x6b8
0x0000000000dcc760: ldrb       w28, [x8]
0x0000000000dcc764: adrp       x8, #0x610a000
0x0000000000dcc768: ldrb       w8, [x8, #0x78]
0x0000000000dcc76c: mov        w9, #1
0x0000000000dcc770: lsl        w25, w9, w23
0x0000000000dcc774: cmp        w8, #1
0x0000000000dcc778: b.ne       #0xdcc794
0x0000000000dcc77c: mov        x0, x21
0x0000000000dcc780: mov        x1, x26
0x0000000000dcc784: mov        x2, x24
0x0000000000dcc788: mov        x3, x25
0x0000000000dcc78c: bl         #0xdcc388
0x0000000000dcc790: mov        x26, x0
0x0000000000dcc794: ldr        x0, [x21, #0x15c0]
0x0000000000dcc798: ldr        x3, [x21, #0x1528]
0x0000000000dcc79c: add        x8, sp, #0x90
0x0000000000dcc7a0: and        w4, w27, w28
0x0000000000dcc7a4: mov        x1, x26
0x0000000000dcc7a8: mov        x2, x24
0x0000000000dcc7ac: bl         #0xdec3d8
0x0000000000dcc7b0: add        x0, sp, #0x70
0x0000000000dcc7b4: add        x1, sp, #0x90
0x0000000000dcc7b8: mov        x2, x25
0x0000000000dcc7bc: bl         #0xdec754
0x0000000000dcc7c0: mov        x0, x26
0x0000000000dcc7c4: bl         #0x6938118
0x0000000000dcc7c8: cmp        w0, #0xe
0x0000000000dcc7cc: cset       w2, eq
0x0000000000dcc7d0: mov        x0, x24
0x0000000000dcc7d4: mov        x1, x23
0x0000000000dcc7d8: bl         #0xdea42c
0x0000000000dcc7dc: mov        x3, x0
0x0000000000dcc7e0: add        x0, sp, #0x20
0x0000000000dcc7e4: mov        x1, x25
0x0000000000dcc7e8: mov        x2, x22
0x0000000000dcc7ec: fmov       s0, s8
0x0000000000dcc7f0: mov        w4, #1
0x0000000000dcc7f4: bl         #0xc0d83c
0x0000000000dcc7f8: add        x8, sp, #8
0x0000000000dcc7fc: add        x1, sp, #0x90
0x0000000000dcc800: add        x2, sp, #0x70
0x0000000000dcc804: add        x4, sp, #0x20
0x0000000000dcc808: mov        x0, x21
0x0000000000dcc80c: mov        x3, x20
0x0000000000dcc810: bl         #0xdcc8d0
0x0000000000dcc814: ldur       q0, [sp, #0x10]
0x0000000000dcc818: str        q0, [x19]
0x0000000000dcc81c: ldrb       w8, [sp, #0x68]
0x0000000000dcc820: tbz        w8, #0, #0xdcc834
0x0000000000dcc824: ldrsb      w8, [sp, #0x67]
0x0000000000dcc828: tbz        w8, #0x1f, #0xdcc834
0x0000000000dcc82c: ldr        x0, [sp, #0x50]
0x0000000000dcc830: bl         #0x47e93a8
0x0000000000dcc834: ldrsb      w8, [sp, #0x37]
0x0000000000dcc838: tbz        w8, #0x1f, #0xdcc844
0x0000000000dcc83c: ldr        x0, [sp, #0x20]
0x0000000000dcc840: bl         #0x47e93a8
0x0000000000dcc844: ldrsb      w8, [sp, #0x87]
0x0000000000dcc848: tbz        w8, #0x1f, #0xdcc854
0x0000000000dcc84c: ldr        x0, [sp, #0x70]
0x0000000000dcc850: bl         #0x47e93a8
0x0000000000dcc854: ldrsb      w8, [sp, #0xaf]
0x0000000000dcc858: tbz        w8, #0x1f, #0xdcc864
0x0000000000dcc85c: ldr        x0, [sp, #0x98]
0x0000000000dcc860: bl         #0x47e93a8
0x0000000000dcc864: ldp        x29, x30, [sp, #0x120]
0x0000000000dcc868: ldp        x20, x19, [sp, #0x110]
0x0000000000dcc86c: ldp        x22, x21, [sp, #0x100]
0x0000000000dcc870: ldp        x24, x23, [sp, #0xf0]
0x0000000000dcc874: ldp        x26, x25, [sp, #0xe0]
0x0000000000dcc878: ldp        x28, x27, [sp, #0xd0]
0x0000000000dcc87c: ldp        d9, d8, [sp, #0xc0]
0x0000000000dcc880: add        sp, sp, #0x130
0x0000000000dcc884: ret        
0x0000000000dcc888: mov        x19, x0
0x0000000000dcc88c: add        x0, sp, #0x20
0x0000000000dcc890: bl         #0xdcd090
0x0000000000dcc894: b          #0xdcc8a8
0x0000000000dcc898: b          #0xdcc8a4
0x0000000000dcc89c: mov        x19, x0
0x0000000000dcc8a0: b          #0xdcc8b8
0x0000000000dcc8a4: mov        x19, x0
0x0000000000dcc8a8: ldrsb      w8, [sp, #0x87]
0x0000000000dcc8ac: tbz        w8, #0x1f, #0xdcc8b8
0x0000000000dcc8b0: ldr        x0, [sp, #0x70]
0x0000000000dcc8b4: bl         #0x47e93a8
0x0000000000dcc8b8: ldrsb      w8, [sp, #0xaf]
0x0000000000dcc8bc: tbz        w8, #0x1f, #0xdcc8c8
0x0000000000dcc8c0: ldr        x0, [sp, #0x98]
0x0000000000dcc8c4: bl         #0x47e93a8
0x0000000000dcc8c8: mov        x0, x19
0x0000000000dcc8cc: bl         #0x4b97984
