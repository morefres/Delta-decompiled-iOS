; instruction-faithful ARM64 fallback for Persona2::function_149f54
0x0000000000149f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000149f58: stp        x29, x30, [sp, #0x10]
0x0000000000149f5c: add        x29, sp, #0x10
0x0000000000149f60: adrp       x0, #0x6a3000
0x0000000000149f64: add        x0, x0, #0xdf8
0x0000000000149f68: adrp       x1, #0x148000
0x0000000000149f6c: add        x1, x1, #0x670
0x0000000000149f70: bl         #0x148610
0x0000000000149f74: mov        x19, x0
0x0000000000149f78: bl         #0x149f94
0x0000000000149f7c: mov        x0, x19
0x0000000000149f80: bl         #0x4c2350
0x0000000000149f84: mov        w0, #1
0x0000000000149f88: ldp        x29, x30, [sp, #0x10]
0x0000000000149f8c: ldp        x20, x19, [sp], #0x20
0x0000000000149f90: ret        
