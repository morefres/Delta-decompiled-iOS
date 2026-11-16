; instruction-faithful ARM64 fallback for Persona2::function_269c2c
0x0000000000269c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269c30: mov        x29, sp
0x0000000000269c34: adrp       x8, #0x6ac000
0x0000000000269c38: ldr        x0, [x8, #0x838]
0x0000000000269c3c: cbnz       x0, #0x269c60
0x0000000000269c40: adrp       x0, #0x4f2000
0x0000000000269c44: add        x0, x0, #0x344
0x0000000000269c48: adrp       x1, #0x61b000
0x0000000000269c4c: add        x1, x1, #0xae8
0x0000000000269c50: bl         #0x4c27dc
0x0000000000269c54: adrp       x8, #0x6ac000
0x0000000000269c58: add        x8, x8, #0x838
0x0000000000269c5c: stlr       x0, [x8]
0x0000000000269c60: ldp        x29, x30, [sp], #0x10
0x0000000000269c64: ret        
