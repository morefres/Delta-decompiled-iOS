; instruction-faithful ARM64 fallback for Persona2::function_269c6c
0x0000000000269c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269c70: mov        x29, sp
0x0000000000269c74: adrp       x8, #0x6ac000
0x0000000000269c78: ldr        x0, [x8, #0x840]
0x0000000000269c7c: cbnz       x0, #0x269ca0
0x0000000000269c80: adrp       x0, #0x4f2000
0x0000000000269c84: add        x0, x0, #0x3fc
0x0000000000269c88: adrp       x1, #0x61b000
0x0000000000269c8c: add        x1, x1, #0xa58
0x0000000000269c90: bl         #0x4c27dc
0x0000000000269c94: adrp       x8, #0x6ac000
0x0000000000269c98: add        x8, x8, #0x840
0x0000000000269c9c: stlr       x0, [x8]
0x0000000000269ca0: ldp        x29, x30, [sp], #0x10
0x0000000000269ca4: ret        
