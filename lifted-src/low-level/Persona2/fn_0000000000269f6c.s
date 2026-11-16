; instruction-faithful ARM64 fallback for Persona2::function_269f6c
0x0000000000269f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269f70: mov        x29, sp
0x0000000000269f74: adrp       x8, #0x6ac000
0x0000000000269f78: ldr        x0, [x8, #0x8a0]
0x0000000000269f7c: cbnz       x0, #0x269fa0
0x0000000000269f80: adrp       x0, #0x4f2000
0x0000000000269f84: add        x0, x0, #0x504
0x0000000000269f88: adrp       x1, #0x61b000
0x0000000000269f8c: add        x1, x1, #0x938
0x0000000000269f90: bl         #0x4c27dc
0x0000000000269f94: adrp       x8, #0x6ac000
0x0000000000269f98: add        x8, x8, #0x8a0
0x0000000000269f9c: stlr       x0, [x8]
0x0000000000269fa0: ldp        x29, x30, [sp], #0x10
0x0000000000269fa4: ret        
