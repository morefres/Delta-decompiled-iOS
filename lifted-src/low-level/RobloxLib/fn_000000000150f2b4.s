; instruction-faithful ARM64 fallback for RobloxLib::function_150f2b4
0x000000000150f2b4: stp        d9, d8, [sp, #-0x30]!
0x000000000150f2b8: stp        x20, x19, [sp, #0x10]
0x000000000150f2bc: stp        x29, x30, [sp, #0x20]
0x000000000150f2c0: add        x29, sp, #0x20
0x000000000150f2c4: mov        x19, x0
0x000000000150f2c8: ldr        x8, [x0, #8]
0x000000000150f2cc: ldr        x0, [x8, #0x200]
0x000000000150f2d0: bl         #0x2d66a04
0x000000000150f2d4: fmov       s8, s0
0x000000000150f2d8: str        wzr, [x19, #0x3c]
0x000000000150f2dc: str        wzr, [x19, #0x44]
0x000000000150f2e0: ldr        x0, [x19, #0x10]
0x000000000150f2e4: bl         #0x2d22348
0x000000000150f2e8: fmul       s0, s8, s0
0x000000000150f2ec: str        s0, [x19, #0x40]
0x000000000150f2f0: ldr        x1, [x19, #0x10]
0x000000000150f2f4: ldr        x0, [x1, #0x200]
0x000000000150f2f8: cbz        x0, #0x150f310
0x000000000150f2fc: mov        w2, #1
0x000000000150f300: ldp        x29, x30, [sp, #0x20]
0x000000000150f304: ldp        x20, x19, [sp, #0x10]
0x000000000150f308: ldp        d9, d8, [sp], #0x30
0x000000000150f30c: b          #0x2d5f3f0
0x000000000150f310: ldp        x29, x30, [sp, #0x20]
0x000000000150f314: ldp        x20, x19, [sp, #0x10]
0x000000000150f318: ldp        d9, d8, [sp], #0x30
0x000000000150f31c: ret        
