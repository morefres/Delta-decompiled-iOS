; instruction-faithful ARM64 fallback for RobloxLib::function_13ef73c
0x00000000013ef73c: sub        sp, sp, #0x50
0x00000000013ef740: stp        x22, x21, [sp, #0x20]
0x00000000013ef744: stp        x20, x19, [sp, #0x30]
0x00000000013ef748: stp        x29, x30, [sp, #0x40]
0x00000000013ef74c: add        x29, sp, #0x40
0x00000000013ef750: mov        x21, x2
0x00000000013ef754: mov        x20, x1
0x00000000013ef758: mov        x19, x0
0x00000000013ef75c: mov        w8, #2
0x00000000013ef760: strh       w8, [sp]
0x00000000013ef764: stp        xzr, xzr, [sp, #0x10]
0x00000000013ef768: str        xzr, [sp, #8]
0x00000000013ef76c: mov        x1, sp
0x00000000013ef770: mov        w2, #0x80
0x00000000013ef774: bl         #0x13f03c4
0x00000000013ef778: ldrsb      w8, [sp, #0x1f]
0x00000000013ef77c: tbz        w8, #0x1f, #0x13ef788
0x00000000013ef780: ldr        x0, [sp, #8]
0x00000000013ef784: bl         #0x47e93a8
0x00000000013ef788: str        x20, [x19, #0x48]
0x00000000013ef78c: ldp        x20, x22, [x21]
0x00000000013ef790: cmp        x20, x22
0x00000000013ef794: b.eq       #0x13ef7cc
0x00000000013ef798: mov        x0, x19
0x00000000013ef79c: mov        x1, x20
0x00000000013ef7a0: bl         #0x13ef810
0x00000000013ef7a4: mov        x21, x0
0x00000000013ef7a8: str        wzr, [x0]
0x00000000013ef7ac: ldrsb      w8, [x0, #0x1f]
0x00000000013ef7b0: tbz        w8, #0x1f, #0x13ef7bc
0x00000000013ef7b4: ldur       x0, [x21, #8]
0x00000000013ef7b8: bl         #0x47e93a8
0x00000000013ef7bc: stp        xzr, xzr, [x21, #8]
0x00000000013ef7c0: stur       xzr, [x21, #0x18]
0x00000000013ef7c4: add        x20, x20, #0x20
0x00000000013ef7c8: b          #0x13ef790
0x00000000013ef7cc: mov        x0, x19
0x00000000013ef7d0: ldp        x29, x30, [sp, #0x40]
0x00000000013ef7d4: ldp        x20, x19, [sp, #0x30]
0x00000000013ef7d8: ldp        x22, x21, [sp, #0x20]
0x00000000013ef7dc: add        sp, sp, #0x50
0x00000000013ef7e0: ret        
0x00000000013ef7e4: mov        x20, x0
0x00000000013ef7e8: ldrsb      w8, [sp, #0x1f]
0x00000000013ef7ec: tbz        w8, #0x1f, #0x13ef808
0x00000000013ef7f0: ldr        x0, [sp, #8]
0x00000000013ef7f4: bl         #0x47e93a8
0x00000000013ef7f8: b          #0x13ef808
0x00000000013ef7fc: mov        x20, x0
0x00000000013ef800: mov        x0, x19
0x00000000013ef804: bl         #0x13edf38
0x00000000013ef808: mov        x0, x20
0x00000000013ef80c: bl         #0x4b97984
