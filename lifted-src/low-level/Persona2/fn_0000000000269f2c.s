; instruction-faithful ARM64 fallback for Persona2::function_269f2c
0x0000000000269f2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000269f30: mov        x29, sp
0x0000000000269f34: adrp       x8, #0x6ac000
0x0000000000269f38: ldr        x0, [x8, #0x898]
0x0000000000269f3c: cbnz       x0, #0x269f60
0x0000000000269f40: adrp       x0, #0x4f2000
0x0000000000269f44: add        x0, x0, #0x594
0x0000000000269f48: adrp       x1, #0x61b000
0x0000000000269f4c: add        x1, x1, #0x8a8
0x0000000000269f50: bl         #0x4c27dc
0x0000000000269f54: adrp       x8, #0x6ac000
0x0000000000269f58: add        x8, x8, #0x898
0x0000000000269f5c: stlr       x0, [x8]
0x0000000000269f60: ldp        x29, x30, [sp], #0x10
0x0000000000269f64: ret        
