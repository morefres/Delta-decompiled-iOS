; instruction-faithful ARM64 fallback for RobloxLib::function_6cf6a8
0x00000000006cf6a8: sub        sp, sp, #0x70
0x00000000006cf6ac: stp        x24, x23, [sp, #0x30]
0x00000000006cf6b0: stp        x22, x21, [sp, #0x40]
0x00000000006cf6b4: stp        x20, x19, [sp, #0x50]
0x00000000006cf6b8: stp        x29, x30, [sp, #0x60]
0x00000000006cf6bc: add        x29, sp, #0x60
0x00000000006cf6c0: mov        x20, x5
0x00000000006cf6c4: mov        x21, x3
0x00000000006cf6c8: mov        x22, x2
0x00000000006cf6cc: mov        x23, x0
0x00000000006cf6d0: mov        x0, x4
0x00000000006cf6d4: bl         #0x4b99160
0x00000000006cf6d8: mov        x19, x0
0x00000000006cf6dc: mov        x0, x20
0x00000000006cf6e0: bl         #0x4b99160
0x00000000006cf6e4: mov        x20, x0
0x00000000006cf6e8: ldr        x23, [x23, #0x18]
0x00000000006cf6ec: add        x8, sp, #0x18
0x00000000006cf6f0: mov        x0, x19
0x00000000006cf6f4: bl         #0x6c607c
0x00000000006cf6f8: mov        x8, sp
0x00000000006cf6fc: mov        x0, x20
0x00000000006cf700: bl         #0x6c607c
0x00000000006cf704: ldr        x8, [x23]
0x00000000006cf708: ldr        x8, [x8, #0x40]
0x00000000006cf70c: add        x3, sp, #0x18
0x00000000006cf710: mov        x4, sp
0x00000000006cf714: mov        x0, x23
0x00000000006cf718: mov        x1, x22
0x00000000006cf71c: mov        x2, x21
0x00000000006cf720: blr        x8
0x00000000006cf724: ldrsb      w8, [sp, #0x17]
0x00000000006cf728: tbz        w8, #0x1f, #0x6cf734
0x00000000006cf72c: ldr        x0, [sp]
0x00000000006cf730: bl         #0x47e93a8
0x00000000006cf734: ldrsb      w8, [sp, #0x2f]
0x00000000006cf738: tbz        w8, #0x1f, #0x6cf744
0x00000000006cf73c: ldr        x0, [sp, #0x18]
0x00000000006cf740: bl         #0x47e93a8
0x00000000006cf744: mov        x0, x20
0x00000000006cf748: bl         #0x4b99154
0x00000000006cf74c: mov        x0, x19
0x00000000006cf750: bl         #0x4b99154
0x00000000006cf754: ldp        x29, x30, [sp, #0x60]
0x00000000006cf758: ldp        x20, x19, [sp, #0x50]
0x00000000006cf75c: ldp        x22, x21, [sp, #0x40]
0x00000000006cf760: ldp        x24, x23, [sp, #0x30]
0x00000000006cf764: add        sp, sp, #0x70
0x00000000006cf768: ret        
0x00000000006cf76c: mov        x22, x1
0x00000000006cf770: mov        x21, x0
0x00000000006cf774: ldrsb      w8, [sp, #0x17]
0x00000000006cf778: tbz        w8, #0x1f, #0x6cf790
0x00000000006cf77c: ldr        x0, [sp]
0x00000000006cf780: bl         #0x47e93a8
0x00000000006cf784: b          #0x6cf790
0x00000000006cf788: mov        x22, x1
0x00000000006cf78c: mov        x21, x0
0x00000000006cf790: ldrsb      w8, [sp, #0x2f]
0x00000000006cf794: tbz        w8, #0x1f, #0x6cf7ac
0x00000000006cf798: ldr        x0, [sp, #0x18]
0x00000000006cf79c: bl         #0x47e93a8
0x00000000006cf7a0: b          #0x6cf7ac
0x00000000006cf7a4: mov        x22, x1
0x00000000006cf7a8: mov        x21, x0
0x00000000006cf7ac: cmp        w22, #1
0x00000000006cf7b0: b.ne       #0x6cf7d4
0x00000000006cf7b4: mov        x0, x21
0x00000000006cf7b8: bl         #0x4b98500
0x00000000006cf7bc: adrp       x0, #0x5260000
0x00000000006cf7c0: add        x0, x0, #0xfd0
0x00000000006cf7c4: bl         #0x6c42b0
0x00000000006cf7c8: brk        #1
0x00000000006cf7cc: mov        x21, x0
0x00000000006cf7d0: bl         #0x4b98518
0x00000000006cf7d4: mov        x0, x20
0x00000000006cf7d8: bl         #0x4b99154
0x00000000006cf7dc: mov        x0, x19
0x00000000006cf7e0: bl         #0x4b99154
0x00000000006cf7e4: mov        x0, x21
0x00000000006cf7e8: bl         #0x4b97984
0x00000000006cf7ec: bl         #0x18bd8
