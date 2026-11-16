; instruction-faithful ARM64 fallback for RobloxLib::function_2cf668
0x00000000002cf668: stp        x24, x23, [sp, #-0x40]!
0x00000000002cf66c: stp        x22, x21, [sp, #0x10]
0x00000000002cf670: stp        x20, x19, [sp, #0x20]
0x00000000002cf674: stp        x29, x30, [sp, #0x30]
0x00000000002cf678: add        x29, sp, #0x30
0x00000000002cf67c: mov        x21, x3
0x00000000002cf680: mov        x19, x0
0x00000000002cf684: mov        x22, x0
0x00000000002cf688: ldr        x9, [x22, #8]!
0x00000000002cf68c: cbz        x9, #0x2cf6cc
0x00000000002cf690: ldr        x8, [x1]
0x00000000002cf694: mov        x20, x9
0x00000000002cf698: ldr        x9, [x9, #0x20]
0x00000000002cf69c: cmp        x8, x9
0x00000000002cf6a0: b.ge       #0x2cf6b4
0x00000000002cf6a4: ldr        x9, [x20]
0x00000000002cf6a8: mov        x22, x20
0x00000000002cf6ac: cbnz       x9, #0x2cf694
0x00000000002cf6b0: b          #0x2cf6d0
0x00000000002cf6b4: cmp        x9, x8
0x00000000002cf6b8: b.ge       #0x2cf710
0x00000000002cf6bc: ldr        x9, [x20, #8]
0x00000000002cf6c0: cbnz       x9, #0x2cf694
0x00000000002cf6c4: add        x22, x20, #8
0x00000000002cf6c8: b          #0x2cf6d0
0x00000000002cf6cc: mov        x20, x22
0x00000000002cf6d0: mov        w0, #0x88
0x00000000002cf6d4: bl         #0x47e9370
0x00000000002cf6d8: mov        x23, x0
0x00000000002cf6dc: ldr        x8, [x21]
0x00000000002cf6e0: ldr        x8, [x8]
0x00000000002cf6e4: str        x8, [x0, #0x20]
0x00000000002cf6e8: strb       wzr, [x0, #0x28]
0x00000000002cf6ec: strb       wzr, [x0, #0x80]
0x00000000002cf6f0: mov        x0, x19
0x00000000002cf6f4: mov        x1, x20
0x00000000002cf6f8: mov        x2, x22
0x00000000002cf6fc: mov        x3, x23
0x00000000002cf700: bl         #0x27bfe8
0x00000000002cf704: mov        w1, #1
0x00000000002cf708: mov        x20, x23
0x00000000002cf70c: b          #0x2cf714
0x00000000002cf710: mov        x1, #0
0x00000000002cf714: mov        x0, x20
0x00000000002cf718: ldp        x29, x30, [sp, #0x30]
0x00000000002cf71c: ldp        x20, x19, [sp, #0x20]
0x00000000002cf720: ldp        x22, x21, [sp, #0x10]
0x00000000002cf724: ldp        x24, x23, [sp], #0x40
0x00000000002cf728: ret        
0x00000000002cf72c: stp        x24, x23, [sp, #-0x40]!
0x00000000002cf730: stp        x22, x21, [sp, #0x10]
0x00000000002cf734: stp        x20, x19, [sp, #0x20]
0x00000000002cf738: stp        x29, x30, [sp, #0x30]
0x00000000002cf73c: add        x29, sp, #0x30
0x00000000002cf740: mov        x21, x3
0x00000000002cf744: mov        x19, x0
0x00000000002cf748: mov        x22, x0
0x00000000002cf74c: ldr        x9, [x22, #8]!
0x00000000002cf750: cbz        x9, #0x2cf790
0x00000000002cf754: ldr        x8, [x1]
0x00000000002cf758: mov        x20, x9
0x00000000002cf75c: ldr        x9, [x9, #0x20]
0x00000000002cf760: cmp        x8, x9
0x00000000002cf764: b.ge       #0x2cf778
0x00000000002cf768: ldr        x9, [x20]
0x00000000002cf76c: mov        x22, x20
0x00000000002cf770: cbnz       x9, #0x2cf758
0x00000000002cf774: b          #0x2cf794
0x00000000002cf778: cmp        x9, x8
0x00000000002cf77c: b.ge       #0x2cf7d4
0x00000000002cf780: ldr        x9, [x20, #8]
0x00000000002cf784: cbnz       x9, #0x2cf758
0x00000000002cf788: add        x22, x20, #8
0x00000000002cf78c: b          #0x2cf794
0x00000000002cf790: mov        x20, x22
0x00000000002cf794: mov        w0, #0x220
0x00000000002cf798: bl         #0x47e9370
0x00000000002cf79c: mov        x23, x0
0x00000000002cf7a0: ldr        x8, [x21]
0x00000000002cf7a4: ldr        x8, [x8]
0x00000000002cf7a8: str        x8, [x0, #0x20]
0x00000000002cf7ac: strb       wzr, [x0, #0x28]
0x00000000002cf7b0: strb       wzr, [x0, #0x218]
0x00000000002cf7b4: mov        x0, x19
0x00000000002cf7b8: mov        x1, x20
0x00000000002cf7bc: mov        x2, x22
0x00000000002cf7c0: mov        x3, x23
0x00000000002cf7c4: bl         #0x27bfe8
0x00000000002cf7c8: mov        w1, #1
0x00000000002cf7cc: mov        x20, x23
0x00000000002cf7d0: b          #0x2cf7d8
0x00000000002cf7d4: mov        x1, #0
0x00000000002cf7d8: mov        x0, x20
0x00000000002cf7dc: ldp        x29, x30, [sp, #0x30]
0x00000000002cf7e0: ldp        x20, x19, [sp, #0x20]
0x00000000002cf7e4: ldp        x22, x21, [sp, #0x10]
0x00000000002cf7e8: ldp        x24, x23, [sp], #0x40
0x00000000002cf7ec: ret        
