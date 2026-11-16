; instruction-faithful ARM64 fallback for RobloxLib::function_ae750
0x00000000000ae750: sub        sp, sp, #0x60
0x00000000000ae754: stp        x20, x19, [sp, #0x40]
0x00000000000ae758: stp        x29, x30, [sp, #0x50]
0x00000000000ae75c: add        x29, sp, #0x50
0x00000000000ae760: mov        x20, x2
0x00000000000ae764: mov        x19, x0
0x00000000000ae768: add        x8, x1, #0x98
0x00000000000ae76c: cmp        x1, #0
0x00000000000ae770: csel       x8, xzr, x8, eq
0x00000000000ae774: ldp        x9, x10, [x0, #8]
0x00000000000ae778: add        x0, x8, x10, asr #1
0x00000000000ae77c: tbz        w10, #0, #0xae788
0x00000000000ae780: ldr        x8, [x0]
0x00000000000ae784: ldr        x9, [x8, w9, uxtw]
0x00000000000ae788: add        x8, sp, #0x20
0x00000000000ae78c: blr        x9
0x00000000000ae790: add        x8, x20, #0x98
0x00000000000ae794: cmp        x20, #0
0x00000000000ae798: csel       x8, xzr, x8, eq
0x00000000000ae79c: ldp        x9, x10, [x19, #8]
0x00000000000ae7a0: add        x0, x8, x10, asr #1
0x00000000000ae7a4: tbz        w10, #0, #0xae7b0
0x00000000000ae7a8: ldr        x8, [x0]
0x00000000000ae7ac: ldr        x9, [x8, w9, uxtw]
0x00000000000ae7b0: mov        x8, sp
0x00000000000ae7b4: blr        x9
0x00000000000ae7b8: add        x0, sp, #0x20
0x00000000000ae7bc: mov        x1, sp
0x00000000000ae7c0: bl         #0x46e9b20
0x00000000000ae7c4: mov        x19, x0
0x00000000000ae7c8: ldrsb      w8, [sp, #0x1f]
0x00000000000ae7cc: tbz        w8, #0x1f, #0xae7d8
0x00000000000ae7d0: ldr        x0, [sp, #8]
0x00000000000ae7d4: bl         #0x47e93a8
0x00000000000ae7d8: ldrsb      w8, [sp, #0x3f]
0x00000000000ae7dc: tbz        w8, #0x1f, #0xae7e8
0x00000000000ae7e0: ldr        x0, [sp, #0x28]
0x00000000000ae7e4: bl         #0x47e93a8
0x00000000000ae7e8: mov        x0, x19
0x00000000000ae7ec: ldp        x29, x30, [sp, #0x50]
0x00000000000ae7f0: ldp        x20, x19, [sp, #0x40]
0x00000000000ae7f4: add        sp, sp, #0x60
0x00000000000ae7f8: ret        
0x00000000000ae7fc: mov        x19, x0
0x00000000000ae800: ldrsb      w8, [sp, #0x1f]
0x00000000000ae804: tbz        w8, #0x1f, #0xae818
0x00000000000ae808: ldr        x0, [sp, #8]
0x00000000000ae80c: bl         #0x47e93a8
0x00000000000ae810: b          #0xae818
0x00000000000ae814: mov        x19, x0
0x00000000000ae818: ldrsb      w8, [sp, #0x3f]
0x00000000000ae81c: tbz        w8, #0x1f, #0xae828
0x00000000000ae820: ldr        x0, [sp, #0x28]
0x00000000000ae824: bl         #0x47e93a8
0x00000000000ae828: mov        x0, x19
0x00000000000ae82c: bl         #0x4b97984
