; instruction-faithful ARM64 fallback for RobloxLib::function_147a58c
0x000000000147a58c: stp        x20, x19, [sp, #-0x20]!
0x000000000147a590: stp        x29, x30, [sp, #0x10]
0x000000000147a594: add        x29, sp, #0x10
0x000000000147a598: mov        x19, x8
0x000000000147a59c: ldr        x0, [x0, #0x160]
0x000000000147a5a0: cbz        x0, #0x147a5d8
0x000000000147a5a4: bl         #0x147a764
0x000000000147a5a8: add        x8, x0, x1
0x000000000147a5ac: ucvtf      d1, x8
0x000000000147a5b0: ucvtf      d0, x0
0x000000000147a5b4: adrp       x8, #0x6118000
0x000000000147a5b8: ldr        w8, [x8, #0xcf0]
0x000000000147a5bc: bic        w8, w8, w8, asr #31
0x000000000147a5c0: ucvtf      d2, w8
0x000000000147a5c4: fmov       d3, #1.00000000
0x000000000147a5c8: fadd       d3, d1, d3
0x000000000147a5cc: fcmp       d3, d2
0x000000000147a5d0: fcsel      d2, d3, d2, gt
0x000000000147a5d4: b          #0x147a5e4
0x000000000147a5d8: fmov       d0, xzr
0x000000000147a5dc: fmov       d1, xzr
0x000000000147a5e0: fmov       d2, xzr
0x000000000147a5e4: stp        d0, d1, [x19]
0x000000000147a5e8: str        d2, [x19, #0x10]
0x000000000147a5ec: stp        xzr, xzr, [x19, #0x18]
0x000000000147a5f0: mov        x8, #0x3ff0000000000000
0x000000000147a5f4: stp        xzr, x8, [x19, #0x28]
0x000000000147a5f8: ldp        x29, x30, [sp, #0x10]
0x000000000147a5fc: ldp        x20, x19, [sp], #0x20
0x000000000147a600: ret        
