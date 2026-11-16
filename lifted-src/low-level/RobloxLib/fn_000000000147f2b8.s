; instruction-faithful ARM64 fallback for RobloxLib::function_147f2b8
0x000000000147f2b8: stp        x22, x21, [sp, #-0x30]!
0x000000000147f2bc: stp        x20, x19, [sp, #0x10]
0x000000000147f2c0: stp        x29, x30, [sp, #0x20]
0x000000000147f2c4: add        x29, sp, #0x20
0x000000000147f2c8: mov        x19, x0
0x000000000147f2cc: add        x0, x0, #0x50
0x000000000147f2d0: bl         #0x6983d8
0x000000000147f2d4: ldp        x20, x21, [x19, #0x30]
0x000000000147f2d8: ldr        x22, [x19, #0x40]
0x000000000147f2dc: add        x0, x19, #0x50
0x000000000147f2e0: bl         #0x6984e8
0x000000000147f2e4: add        x8, x21, x20
0x000000000147f2e8: subs       x8, x8, x22
0x000000000147f2ec: csel       x0, xzr, x8, lo
0x000000000147f2f0: ldp        x29, x30, [sp, #0x20]
0x000000000147f2f4: ldp        x20, x19, [sp, #0x10]
0x000000000147f2f8: ldp        x22, x21, [sp], #0x30
0x000000000147f2fc: ret        
0x000000000147f300: bl         #0x18bd8
