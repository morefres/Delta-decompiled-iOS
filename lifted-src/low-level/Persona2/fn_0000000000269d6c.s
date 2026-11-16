; instruction-faithful ARM64 fallback for Persona2::function_269d6c
0x0000000000269d6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269d70: mov        x29, sp
0x0000000000269d74: adrp       x8, #0x6ac000
0x0000000000269d78: ldr        x0, [x8, #0x860]
0x0000000000269d7c: cbnz       x0, #0x269da0
0x0000000000269d80: adrp       x0, #0x4f2000
0x0000000000269d84: add        x0, x0, #0x6dc
0x0000000000269d88: adrp       x1, #0x61b000
0x0000000000269d8c: add        x1, x1, #0x818
0x0000000000269d90: bl         #0x4c27dc
0x0000000000269d94: adrp       x8, #0x6ac000
0x0000000000269d98: add        x8, x8, #0x860
0x0000000000269d9c: stlr       x0, [x8]
0x0000000000269da0: ldp        x29, x30, [sp], #0x10
0x0000000000269da4: ret        
