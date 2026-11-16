; instruction-faithful ARM64 fallback for RobloxLib::function_b5c2a4
0x0000000000b5c2a4: sub        sp, sp, #0x60
0x0000000000b5c2a8: stp        d11, d10, [sp, #0x10]
0x0000000000b5c2ac: stp        d9, d8, [sp, #0x20]
0x0000000000b5c2b0: stp        x22, x21, [sp, #0x30]
0x0000000000b5c2b4: stp        x20, x19, [sp, #0x40]
0x0000000000b5c2b8: stp        x29, x30, [sp, #0x50]
0x0000000000b5c2bc: add        x29, sp, #0x50
0x0000000000b5c2c0: adrp       x20, #0x6106000
0x0000000000b5c2c4: ldr        w8, [x20, #0x8d0]
0x0000000000b5c2c8: cmp        w8, #1
0x0000000000b5c2cc: b.lt       #0xb5c33c
0x0000000000b5c2d0: mov        x19, x0
0x0000000000b5c2d4: mov        w21, #0
0x0000000000b5c2d8: fmov       s8, #1.00000000
0x0000000000b5c2dc: adrp       x9, #0x4c0d000
0x0000000000b5c2e0: ldr        s9, [x9, #0x138]
0x0000000000b5c2e4: ucvtf      s0, w21
0x0000000000b5c2e8: sub        w8, w8, #1
0x0000000000b5c2ec: scvtf      s1, w8
0x0000000000b5c2f0: fdiv       s1, s0, s1
0x0000000000b5c2f4: fadd       s1, s1, s1
0x0000000000b5c2f8: fsub       s10, s8, s1
0x0000000000b5c2fc: fmul       s1, s10, s10
0x0000000000b5c300: fsub       s1, s8, s1
0x0000000000b5c304: fsqrt      s11, s1
0x0000000000b5c308: fmul       s0, s0, s9
0x0000000000b5c30c: bl         #0x4b98614
0x0000000000b5c310: fmul       s0, s0, s11
0x0000000000b5c314: fmul       s1, s1, s11
0x0000000000b5c318: stp        s0, s10, [sp, #4]
0x0000000000b5c31c: str        s1, [sp, #0xc]
0x0000000000b5c320: add        x0, x19, #0x40
0x0000000000b5c324: add        x1, sp, #4
0x0000000000b5c328: bl         #0x4423ac
0x0000000000b5c32c: add        w21, w21, #1
0x0000000000b5c330: ldr        w8, [x20, #0x8d0]
0x0000000000b5c334: cmp        w21, w8
0x0000000000b5c338: b.lt       #0xb5c2e4
0x0000000000b5c33c: ldp        x29, x30, [sp, #0x50]
0x0000000000b5c340: ldp        x20, x19, [sp, #0x40]
0x0000000000b5c344: ldp        x22, x21, [sp, #0x30]
0x0000000000b5c348: ldp        d9, d8, [sp, #0x20]
0x0000000000b5c34c: ldp        d11, d10, [sp, #0x10]
0x0000000000b5c350: add        sp, sp, #0x60
0x0000000000b5c354: ret        
