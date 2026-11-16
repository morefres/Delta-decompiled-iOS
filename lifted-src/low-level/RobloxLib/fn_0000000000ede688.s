; instruction-faithful ARM64 fallback for RobloxLib::function_ede688
0x0000000000ede688: sub        sp, sp, #0x50
0x0000000000ede68c: stp        x22, x21, [sp, #0x20]
0x0000000000ede690: stp        x20, x19, [sp, #0x30]
0x0000000000ede694: stp        x29, x30, [sp, #0x40]
0x0000000000ede698: add        x29, sp, #0x40
0x0000000000ede69c: mov        x19, x0
0x0000000000ede6a0: ldr        x20, [x0]
0x0000000000ede6a4: bl         #0xef3220
0x0000000000ede6a8: cmp        x0, x20
0x0000000000ede6ac: b.eq       #0xede734
0x0000000000ede6b0: ldr        x20, [x19]
0x0000000000ede6b4: bl         #0x440fbd4
0x0000000000ede6b8: cmp        x0, x20
0x0000000000ede6bc: b.ne       #0xede784
0x0000000000ede6c0: ldr        x20, [x19]
0x0000000000ede6c4: bl         #0x440fbd4
0x0000000000ede6c8: cmp        x0, x20
0x0000000000ede6cc: b.ne       #0xede7bc
0x0000000000ede6d0: ldr        x8, [x19, #8]
0x0000000000ede6d4: add        x20, x19, #0x10
0x0000000000ede6d8: cmp        x8, #0
0x0000000000ede6dc: csel       x21, xzr, x20, eq
0x0000000000ede6e0: bl         #0xede1d4
0x0000000000ede6e4: ldrsb      w8, [x21, #0x17]
0x0000000000ede6e8: ldr        x9, [x21]
0x0000000000ede6ec: cmp        w8, #0
0x0000000000ede6f0: csel       x1, x9, x21, lt
0x0000000000ede6f4: add        x2, sp, #0x1c
0x0000000000ede6f8: bl         #0x440a0e8
0x0000000000ede6fc: cbz        w0, #0xede784
0x0000000000ede700: bl         #0xede63c
0x0000000000ede704: ldr        x8, [x19, #8]
0x0000000000ede708: cmp        x8, x0
0x0000000000ede70c: b.eq       #0xede744
0x0000000000ede710: mov        x21, x0
0x0000000000ede714: cbz        x8, #0xede724
0x0000000000ede718: ldr        x8, [x8, #0x10]
0x0000000000ede71c: mov        x0, x20
0x0000000000ede720: blr        x8
0x0000000000ede724: ldr        w8, [sp, #0x1c]
0x0000000000ede728: str        w8, [x19, #0x10]
0x0000000000ede72c: str        x21, [x19, #8]
0x0000000000ede730: b          #0xede74c
0x0000000000ede734: ldr        x8, [x19, #8]
0x0000000000ede738: cbz        x8, #0xede6b0
0x0000000000ede73c: add        x0, x19, #0x10
0x0000000000ede740: b          #0xede770
0x0000000000ede744: ldr        w8, [sp, #0x1c]
0x0000000000ede748: str        w8, [x20]
0x0000000000ede74c: bl         #0xef3220
0x0000000000ede750: mov        x21, x0
0x0000000000ede754: str        x0, [x19]
0x0000000000ede758: bl         #0xef3220
0x0000000000ede75c: cmp        x0, x21
0x0000000000ede760: b.ne       #0xede7bc
0x0000000000ede764: ldr        x8, [x19, #8]
0x0000000000ede768: cmp        x8, #0
0x0000000000ede76c: csel       x0, xzr, x20, eq
0x0000000000ede770: ldp        x29, x30, [sp, #0x40]
0x0000000000ede774: ldp        x20, x19, [sp, #0x30]
0x0000000000ede778: ldp        x22, x21, [sp, #0x20]
0x0000000000ede77c: add        sp, sp, #0x50
0x0000000000ede780: ret        
0x0000000000ede784: ldr        x8, [x19]
0x0000000000ede788: ldr        x19, [x8, #8]
0x0000000000ede78c: ldrsb      w8, [x19, #0x17]
0x0000000000ede790: tbz        w8, #0x1f, #0xede798
0x0000000000ede794: ldr        x19, [x19]
0x0000000000ede798: bl         #0xede5d0
0x0000000000ede79c: ldr        x8, [x0, #8]
0x0000000000ede7a0: ldrsb      w9, [x8, #0x17]
0x0000000000ede7a4: tbz        w9, #0x1f, #0xede7ac
0x0000000000ede7a8: ldr        x8, [x8]
0x0000000000ede7ac: stp        x19, x8, [sp]
0x0000000000ede7b0: adrp       x0, #0x520c000
0x0000000000ede7b4: add        x0, x0, #0xfd6
0x0000000000ede7b8: bl         #0x47ee168
0x0000000000ede7bc: adrp       x0, #0x5228000
0x0000000000ede7c0: add        x0, x0, #0x5b2
0x0000000000ede7c4: bl         #0x47ee168
