; instruction-faithful ARM64 fallback for Persona2::function_269e2c
0x0000000000269e2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269e30: mov        x29, sp
0x0000000000269e34: adrp       x8, #0x6ac000
0x0000000000269e38: ldr        x0, [x8, #0x878]
0x0000000000269e3c: cbnz       x0, #0x269e60
0x0000000000269e40: adrp       x0, #0x4f2000
0x0000000000269e44: add        x0, x0, #0x704
0x0000000000269e48: adrp       x1, #0x61b000
0x0000000000269e4c: add        x1, x1, #0x788
0x0000000000269e50: bl         #0x4c27dc
0x0000000000269e54: adrp       x8, #0x6ac000
0x0000000000269e58: add        x8, x8, #0x878
0x0000000000269e5c: stlr       x0, [x8]
0x0000000000269e60: ldp        x29, x30, [sp], #0x10
0x0000000000269e64: ret        
