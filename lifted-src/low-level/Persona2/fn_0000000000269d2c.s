; instruction-faithful ARM64 fallback for Persona2::function_269d2c
0x0000000000269d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269d30: mov        x29, sp
0x0000000000269d34: adrp       x8, #0x6ac000
0x0000000000269d38: ldr        x0, [x8, #0x858]
0x0000000000269d3c: cbnz       x0, #0x269d60
0x0000000000269d40: adrp       x0, #0x4f2000
0x0000000000269d44: add        x0, x0, #0x624
0x0000000000269d48: adrp       x1, #0x61b000
0x0000000000269d4c: add        x1, x1, #0x8a8
0x0000000000269d50: bl         #0x4c27dc
0x0000000000269d54: adrp       x8, #0x6ac000
0x0000000000269d58: add        x8, x8, #0x858
0x0000000000269d5c: stlr       x0, [x8]
0x0000000000269d60: ldp        x29, x30, [sp], #0x10
0x0000000000269d64: ret        
