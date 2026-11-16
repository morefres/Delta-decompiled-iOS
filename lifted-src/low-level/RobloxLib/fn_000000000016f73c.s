; instruction-faithful ARM64 fallback for RobloxLib::function_16f73c
0x000000000016f73c: sub        sp, sp, #0x50
0x000000000016f740: stp        x20, x19, [sp, #0x30]
0x000000000016f744: stp        x29, x30, [sp, #0x40]
0x000000000016f748: add        x29, sp, #0x40
0x000000000016f74c: mov        x19, x3
0x000000000016f750: stur       x0, [x29, #-0x18]
0x000000000016f754: stp        x1, x2, [sp, #0x18]
0x000000000016f758: add        x8, sp, #8
0x000000000016f75c: add        x0, sp, #0x18
0x000000000016f760: sub        x1, x29, #0x18
0x000000000016f764: mov        x2, x4
0x000000000016f768: mov        x3, x5
0x000000000016f76c: mov        x4, x6
0x000000000016f770: bl         #0x16f7e4
0x000000000016f774: add        x1, sp, #8
0x000000000016f778: mov        x0, x19
0x000000000016f77c: bl         #0x17ef4c0
0x000000000016f780: mov        x19, x0
0x000000000016f784: ldr        x20, [sp, #0x10]
0x000000000016f788: cbz        x20, #0x16f7bc
0x000000000016f78c: add        x8, x20, #8
0x000000000016f790: ldaxr      x9, [x8]
0x000000000016f794: sub        x10, x9, #1
0x000000000016f798: stlxr      w11, x10, [x8]
0x000000000016f79c: cbnz       w11, #0x16f790
0x000000000016f7a0: cbnz       x9, #0x16f7bc
0x000000000016f7a4: ldr        x8, [x20]
0x000000000016f7a8: ldr        x8, [x8, #0x10]
0x000000000016f7ac: mov        x0, x20
0x000000000016f7b0: blr        x8
0x000000000016f7b4: mov        x0, x20
0x000000000016f7b8: bl         #0x4b9808c
0x000000000016f7bc: mov        x0, x19
0x000000000016f7c0: ldp        x29, x30, [sp, #0x40]
0x000000000016f7c4: ldp        x20, x19, [sp, #0x30]
0x000000000016f7c8: add        sp, sp, #0x50
0x000000000016f7cc: ret        
0x000000000016f7d0: mov        x19, x0
0x000000000016f7d4: add        x0, sp, #8
0x000000000016f7d8: bl         #0x1df28
0x000000000016f7dc: mov        x0, x19
0x000000000016f7e0: bl         #0x4b97984
