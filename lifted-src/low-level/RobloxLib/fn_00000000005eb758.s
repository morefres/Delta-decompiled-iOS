; instruction-faithful ARM64 fallback for RobloxLib::function_5eb758
0x00000000005eb758: sub        sp, sp, #0x30
0x00000000005eb75c: stp        x20, x19, [sp, #0x10]
0x00000000005eb760: stp        x29, x30, [sp, #0x20]
0x00000000005eb764: add        x29, sp, #0x20
0x00000000005eb768: mov        x8, x0
0x00000000005eb76c: adrp       x9, #0x623a000
0x00000000005eb770: ldr        x0, [x9, #0x890]
0x00000000005eb774: cbz        x0, #0x5eb7bc
0x00000000005eb778: ldp        x9, x19, [x8]
0x00000000005eb77c: stp        x9, x19, [sp]
0x00000000005eb780: cbz        x19, #0x5eb798
0x00000000005eb784: add        x8, x19, #8
0x00000000005eb788: ldxr       x9, [x8]
0x00000000005eb78c: add        x9, x9, #1
0x00000000005eb790: stxr       w10, x9, [x8]
0x00000000005eb794: cbnz       w10, #0x5eb788
0x00000000005eb798: mov        x1, sp
0x00000000005eb79c: bl         #0x5eb804
0x00000000005eb7a0: cbz        x19, #0x5eb7bc
0x00000000005eb7a4: add        x8, x19, #8
0x00000000005eb7a8: ldaxr      x9, [x8]
0x00000000005eb7ac: sub        x10, x9, #1
0x00000000005eb7b0: stlxr      w11, x10, [x8]
0x00000000005eb7b4: cbnz       w11, #0x5eb7a8
0x00000000005eb7b8: cbz        x9, #0x5eb7cc
0x00000000005eb7bc: ldp        x29, x30, [sp, #0x20]
0x00000000005eb7c0: ldp        x20, x19, [sp, #0x10]
0x00000000005eb7c4: add        sp, sp, #0x30
0x00000000005eb7c8: ret        
0x00000000005eb7cc: ldr        x8, [x19]
0x00000000005eb7d0: ldr        x8, [x8, #0x10]
0x00000000005eb7d4: mov        x0, x19
0x00000000005eb7d8: blr        x8
0x00000000005eb7dc: mov        x0, x19
0x00000000005eb7e0: ldp        x29, x30, [sp, #0x20]
0x00000000005eb7e4: ldp        x20, x19, [sp, #0x10]
0x00000000005eb7e8: add        sp, sp, #0x30
0x00000000005eb7ec: b          #0x4b9808c
0x00000000005eb7f0: mov        x19, x0
0x00000000005eb7f4: mov        x0, sp
0x00000000005eb7f8: bl         #0x1df28
0x00000000005eb7fc: mov        x0, x19
0x00000000005eb800: bl         #0x4b97984
