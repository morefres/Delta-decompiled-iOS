; instruction-faithful ARM64 fallback for RobloxLib::function_90e750
0x000000000090e750: adrp       x8, #0x60f1000
0x000000000090e754: add        x8, x8, #0x430
0x000000000090e758: ldarb      w8, [x8]
0x000000000090e75c: tbnz       w8, #0, #0x90e7a8
0x000000000090e760: stp        x29, x30, [sp, #-0x10]!
0x000000000090e764: mov        x29, sp
0x000000000090e768: adrp       x0, #0x60f1000
0x000000000090e76c: add        x0, x0, #0x430
0x000000000090e770: bl         #0x428c
0x000000000090e774: ldp        x29, x30, [sp], #0x10
0x000000000090e778: cbz        w0, #0x90e7a8
0x000000000090e77c: adrp       x8, #0x60f1000
0x000000000090e780: add        x8, x8, #0x418
0x000000000090e784: mov        x9, #0x7fffffff7fffffff
0x000000000090e788: str        x9, [x8]
0x000000000090e78c: mov        w10, #0x7fffffff
0x000000000090e790: str        w10, [x8, #8]
0x000000000090e794: stur       x9, [x8, #0xc]
0x000000000090e798: str        w10, [x8, #0x14]
0x000000000090e79c: adrp       x0, #0x60f1000
0x000000000090e7a0: add        x0, x0, #0x430
0x000000000090e7a4: b          #0x43e8
0x000000000090e7a8: ret        
