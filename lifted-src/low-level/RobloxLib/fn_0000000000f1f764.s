; instruction-faithful ARM64 fallback for RobloxLib::function_f1f764
0x0000000000f1f764: sub        sp, sp, #0x30
0x0000000000f1f768: stp        x20, x19, [sp, #0x10]
0x0000000000f1f76c: stp        x29, x30, [sp, #0x20]
0x0000000000f1f770: add        x29, sp, #0x20
0x0000000000f1f774: mov        x2, x1
0x0000000000f1f778: mov        x19, x0
0x0000000000f1f77c: stp        xzr, xzr, [x0, #8]
0x0000000000f1f780: adrp       x8, #0x5c8d000
0x0000000000f1f784: add        x8, x8, #0x6e8
0x0000000000f1f788: str        x8, [x0]
0x0000000000f1f78c: add        x0, sp, #0xf
0x0000000000f1f790: add        x1, x19, #0x18
0x0000000000f1f794: bl         #0xf1f800
0x0000000000f1f798: mov        x0, x19
0x0000000000f1f79c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1f7a0: ldp        x20, x19, [sp, #0x10]
0x0000000000f1f7a4: add        sp, sp, #0x30
0x0000000000f1f7a8: ret        
0x0000000000f1f7ac: mov        x20, x0
0x0000000000f1f7b0: mov        x0, x19
0x0000000000f1f7b4: bl         #0x4b980a4
0x0000000000f1f7b8: mov        x0, x20
0x0000000000f1f7bc: bl         #0x4b97984
