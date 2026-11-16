; instruction-faithful ARM64 fallback for RobloxLib::function_8cd758
0x00000000008cd758: sub        sp, sp, #0x40
0x00000000008cd75c: stp        x22, x21, [sp, #0x10]
0x00000000008cd760: stp        x20, x19, [sp, #0x20]
0x00000000008cd764: stp        x29, x30, [sp, #0x30]
0x00000000008cd768: add        x29, sp, #0x30
0x00000000008cd76c: mov        x19, x0
0x00000000008cd770: add        x20, x0, #8
0x00000000008cd774: stp        xzr, x20, [x0]
0x00000000008cd778: str        x20, [x0, #0x10]
0x00000000008cd77c: mov        x21, x0
0x00000000008cd780: str        xzr, [x21, #0x18]!
0x00000000008cd784: stp        xzr, xzr, [x0, #0x20]
0x00000000008cd788: str        wzr, [sp, #0xc]
0x00000000008cd78c: add        x2, sp, #0xc
0x00000000008cd790: mov        x0, x21
0x00000000008cd794: mov        w1, #0x2d
0x00000000008cd798: bl         #0x474574
0x00000000008cd79c: mov        x0, x19
0x00000000008cd7a0: ldp        x29, x30, [sp, #0x30]
0x00000000008cd7a4: ldp        x20, x19, [sp, #0x20]
0x00000000008cd7a8: ldp        x22, x21, [sp, #0x10]
0x00000000008cd7ac: add        sp, sp, #0x40
0x00000000008cd7b0: ret        
0x00000000008cd7b4: mov        x22, x0
0x00000000008cd7b8: ldr        x0, [x21]
0x00000000008cd7bc: cbz        x0, #0x8cd7c8
0x00000000008cd7c0: str        x0, [x19, #0x20]
0x00000000008cd7c4: bl         #0x47e93a8
0x00000000008cd7c8: mov        x0, x20
0x00000000008cd7cc: bl         #0x4b193a4
0x00000000008cd7d0: stp        xzr, xzr, [x19]
0x00000000008cd7d4: str        xzr, [x19, #0x10]
0x00000000008cd7d8: mov        x0, x22
0x00000000008cd7dc: bl         #0x4b97984
