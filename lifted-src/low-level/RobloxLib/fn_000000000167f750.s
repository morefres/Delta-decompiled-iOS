; instruction-faithful ARM64 fallback for RobloxLib::function_167f750
0x000000000167f750: sub        sp, sp, #0x30
0x000000000167f754: stp        x20, x19, [sp, #0x10]
0x000000000167f758: stp        x29, x30, [sp, #0x20]
0x000000000167f75c: add        x29, sp, #0x20
0x000000000167f760: mov        x6, x5
0x000000000167f764: mov        x5, x4
0x000000000167f768: mov        x4, x3
0x000000000167f76c: mov        x3, x2
0x000000000167f770: mov        x2, x1
0x000000000167f774: mov        x19, x0
0x000000000167f778: stp        xzr, xzr, [x0, #8]
0x000000000167f77c: adrp       x8, #0x5cd0000
0x000000000167f780: add        x8, x8, #0x6b0
0x000000000167f784: str        x8, [x0]
0x000000000167f788: add        x0, sp, #0xf
0x000000000167f78c: add        x1, x19, #0x18
0x000000000167f790: bl         #0x167f7f8
0x000000000167f794: mov        x0, x19
0x000000000167f798: ldp        x29, x30, [sp, #0x20]
0x000000000167f79c: ldp        x20, x19, [sp, #0x10]
0x000000000167f7a0: add        sp, sp, #0x30
0x000000000167f7a4: ret        
0x000000000167f7a8: mov        x20, x0
0x000000000167f7ac: mov        x0, x19
0x000000000167f7b0: bl         #0x4b980a4
0x000000000167f7b4: mov        x0, x20
0x000000000167f7b8: bl         #0x4b97984
