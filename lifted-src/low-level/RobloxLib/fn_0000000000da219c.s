; instruction-faithful ARM64 fallback for RobloxLib::function_da219c
0x0000000000da219c: sub        sp, sp, #0x30
0x0000000000da21a0: stp        x20, x19, [sp, #0x10]
0x0000000000da21a4: stp        x29, x30, [sp, #0x20]
0x0000000000da21a8: add        x29, sp, #0x20
0x0000000000da21ac: mov        x19, x1
0x0000000000da21b0: add        x0, x0, #0x94
0x0000000000da21b4: bl         #0x123652c
0x0000000000da21b8: stp        s0, s1, [sp, #4]
0x0000000000da21bc: str        s2, [sp, #0xc]
0x0000000000da21c0: add        x1, sp, #4
0x0000000000da21c4: fmov       s0, wzr
0x0000000000da21c8: mov        x0, x19
0x0000000000da21cc: bl         #0xc5e2c4
0x0000000000da21d0: ldp        x29, x30, [sp, #0x20]
0x0000000000da21d4: ldp        x20, x19, [sp, #0x10]
0x0000000000da21d8: add        sp, sp, #0x30
0x0000000000da21dc: ret        
0x0000000000da21e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000da21e4: stp        x29, x30, [sp, #0x10]
0x0000000000da21e8: add        x29, sp, #0x10
0x0000000000da21ec: mov        x19, x2
0x0000000000da21f0: mov        w2, #4
0x0000000000da21f4: bl         #0xae8e5c
0x0000000000da21f8: adrp       x8, #0x5c7f000
0x0000000000da21fc: add        x8, x8, #0x9c8
0x0000000000da2200: str        x8, [x0]
0x0000000000da2204: str        xzr, [x0, #0x40]
0x0000000000da2208: str        wzr, [x0, #0x48]
0x0000000000da220c: str        x19, [x0, #0x50]
0x0000000000da2210: strb       wzr, [x0, #0x5c]
0x0000000000da2214: ldp        x29, x30, [sp, #0x10]
0x0000000000da2218: ldp        x20, x19, [sp], #0x20
0x0000000000da221c: ret        
