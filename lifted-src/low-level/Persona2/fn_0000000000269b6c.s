; instruction-faithful ARM64 fallback for Persona2::function_269b6c
0x0000000000269b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269b70: mov        x29, sp
0x0000000000269b74: adrp       x8, #0x6ac000
0x0000000000269b78: ldr        x0, [x8, #0x820]
0x0000000000269b7c: cbnz       x0, #0x269ba0
0x0000000000269b80: adrp       x0, #0x4f2000
0x0000000000269b84: add        x0, x0, #0x11c
0x0000000000269b88: adrp       x1, #0x61b000
0x0000000000269b8c: add        x1, x1, #0xc98
0x0000000000269b90: bl         #0x4c27dc
0x0000000000269b94: adrp       x8, #0x6ac000
0x0000000000269b98: add        x8, x8, #0x820
0x0000000000269b9c: stlr       x0, [x8]
0x0000000000269ba0: ldp        x29, x30, [sp], #0x10
0x0000000000269ba4: ret        
