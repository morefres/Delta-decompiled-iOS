; instruction-faithful ARM64 fallback for RobloxLib::function_149f50
0x0000000000149f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000149f54: stp        x29, x30, [sp, #0x10]
0x0000000000149f58: add        x29, sp, #0x10
0x0000000000149f5c: mov        x19, x2
0x0000000000149f60: add        x8, x1, #0x98
0x0000000000149f64: cmp        x1, #0
0x0000000000149f68: csel       x9, xzr, x8, eq
0x0000000000149f6c: ldp        x8, x10, [x0, #8]
0x0000000000149f70: add        x0, x9, x10, asr #1
0x0000000000149f74: tbz        w10, #0, #0x149f80
0x0000000000149f78: ldr        x9, [x0]
0x0000000000149f7c: ldr        x8, [x9, w8, uxtw]
0x0000000000149f80: blr        x8
0x0000000000149f84: mov        x1, x19
0x0000000000149f88: ldp        x29, x30, [sp, #0x10]
0x0000000000149f8c: ldp        x20, x19, [sp], #0x20
0x0000000000149f90: b          #0x1a78bbc
