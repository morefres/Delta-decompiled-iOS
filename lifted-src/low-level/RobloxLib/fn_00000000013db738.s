; instruction-faithful ARM64 fallback for RobloxLib::function_13db738
0x00000000013db738: stp        x22, x21, [sp, #-0x30]!
0x00000000013db73c: stp        x20, x19, [sp, #0x10]
0x00000000013db740: stp        x29, x30, [sp, #0x20]
0x00000000013db744: add        x29, sp, #0x20
0x00000000013db748: mov        x21, x0
0x00000000013db74c: mov        x19, x8
0x00000000013db750: stp        xzr, xzr, [x8]
0x00000000013db754: str        xzr, [x8, #0x10]
0x00000000013db758: ldr        w1, [x0, #0xc8]
0x00000000013db75c: mov        x0, x8
0x00000000013db760: bl         #0x3d71dc
0x00000000013db764: ldp        x20, x21, [x21, #0xf0]
0x00000000013db768: cmp        x20, x21
0x00000000013db76c: b.eq       #0x13db784
0x00000000013db770: mov        x0, x19
0x00000000013db774: mov        x1, x20
0x00000000013db778: bl         #0x227434
0x00000000013db77c: add        x20, x20, #0x10
0x00000000013db780: b          #0x13db768
0x00000000013db784: ldp        x29, x30, [sp, #0x20]
0x00000000013db788: ldp        x20, x19, [sp, #0x10]
0x00000000013db78c: ldp        x22, x21, [sp], #0x30
0x00000000013db790: ret        
0x00000000013db794: b          #0x13db798
0x00000000013db798: mov        x20, x0
0x00000000013db79c: ldr        x0, [x19]
0x00000000013db7a0: cbz        x0, #0x13db7ac
0x00000000013db7a4: str        x0, [x19, #8]
0x00000000013db7a8: bl         #0x47e93a8
0x00000000013db7ac: mov        x0, x20
0x00000000013db7b0: bl         #0x4b97984
