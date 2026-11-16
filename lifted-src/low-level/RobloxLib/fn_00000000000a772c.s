; instruction-faithful ARM64 fallback for RobloxLib::function_a772c
0x00000000000a772c: stp        x22, x21, [sp, #-0x30]!
0x00000000000a7730: stp        x20, x19, [sp, #0x10]
0x00000000000a7734: stp        x29, x30, [sp, #0x20]
0x00000000000a7738: add        x29, sp, #0x20
0x00000000000a773c: mov        x19, x2
0x00000000000a7740: mov        x20, x0
0x00000000000a7744: ldr        x0, [x0, #0xb8]
0x00000000000a7748: ldr        x8, [x0]
0x00000000000a774c: ldr        x8, [x8, #0x20]
0x00000000000a7750: blr        x8
0x00000000000a7754: mov        x21, x0
0x00000000000a7758: ldr        x0, [x20, #0xb8]
0x00000000000a775c: ldr        x8, [x0]
0x00000000000a7760: ldr        x8, [x8, #0x20]
0x00000000000a7764: mov        x1, x19
0x00000000000a7768: blr        x8
0x00000000000a776c: cmp        w21, w0
0x00000000000a7770: cset       w0, eq
0x00000000000a7774: ldp        x29, x30, [sp, #0x20]
0x00000000000a7778: ldp        x20, x19, [sp, #0x10]
0x00000000000a777c: ldp        x22, x21, [sp], #0x30
0x00000000000a7780: ret        
