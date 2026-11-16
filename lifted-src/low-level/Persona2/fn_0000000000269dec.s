; instruction-faithful ARM64 fallback for Persona2::function_269dec
0x0000000000269dec: stp        x29, x30, [sp, #-0x10]!
0x0000000000269df0: mov        x29, sp
0x0000000000269df4: adrp       x8, #0x6ac000
0x0000000000269df8: ldr        x0, [x8, #0x870]
0x0000000000269dfc: cbnz       x0, #0x269e20
0x0000000000269e00: adrp       x0, #0x4f2000
0x0000000000269e04: add        x0, x0, #0x72c
0x0000000000269e08: adrp       x1, #0x61b000
0x0000000000269e0c: add        x1, x1, #0x788
0x0000000000269e10: bl         #0x4c27dc
0x0000000000269e14: adrp       x8, #0x6ac000
0x0000000000269e18: add        x8, x8, #0x870
0x0000000000269e1c: stlr       x0, [x8]
0x0000000000269e20: ldp        x29, x30, [sp], #0x10
0x0000000000269e24: ret        
