; instruction-faithful ARM64 fallback for RobloxLib::function_69f764
0x000000000069f764: sub        sp, sp, #0x50
0x000000000069f768: stp        x22, x21, [sp, #0x20]
0x000000000069f76c: stp        x20, x19, [sp, #0x30]
0x000000000069f770: stp        x29, x30, [sp, #0x40]
0x000000000069f774: add        x29, sp, #0x40
0x000000000069f778: mov        x20, x1
0x000000000069f77c: mov        x21, x0
0x000000000069f780: mov        x19, x8
0x000000000069f784: ldr        x0, [x0]
0x000000000069f788: mov        w8, #1
0x000000000069f78c: stp        x0, x8, [sp, #8]
0x000000000069f790: ldr        x8, [x0]
0x000000000069f794: ldr        x8, [x8, #0x10]
0x000000000069f798: mov        w1, #0x230
0x000000000069f79c: mov        w2, #8
0x000000000069f7a0: blr        x8
0x000000000069f7a4: str        x0, [sp, #0x18]
0x000000000069f7a8: ldr        x1, [x21]
0x000000000069f7ac: mov        x2, x20
0x000000000069f7b0: bl         #0x69f7fc
0x000000000069f7b4: str        xzr, [sp, #0x18]
0x000000000069f7b8: add        x1, x0, #0x20
0x000000000069f7bc: stp        x1, x0, [x19]
0x000000000069f7c0: mov        x0, x19
0x000000000069f7c4: mov        x2, x1
0x000000000069f7c8: bl         #0x2136c
0x000000000069f7cc: add        x0, sp, #8
0x000000000069f7d0: bl         #0x69f944
0x000000000069f7d4: ldp        x29, x30, [sp, #0x40]
0x000000000069f7d8: ldp        x20, x19, [sp, #0x30]
0x000000000069f7dc: ldp        x22, x21, [sp, #0x20]
0x000000000069f7e0: add        sp, sp, #0x50
0x000000000069f7e4: ret        
0x000000000069f7e8: mov        x19, x0
0x000000000069f7ec: add        x0, sp, #8
0x000000000069f7f0: bl         #0x69f944
0x000000000069f7f4: mov        x0, x19
0x000000000069f7f8: bl         #0x4b97984
