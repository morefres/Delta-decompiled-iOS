; instruction-faithful ARM64 fallback for Persona2::function_269fec
0x0000000000269fec: stp        x29, x30, [sp, #-0x10]!
0x0000000000269ff0: mov        x29, sp
0x0000000000269ff4: adrp       x8, #0x6ac000
0x0000000000269ff8: ldr        x0, [x8, #0x8b0]
0x0000000000269ffc: cbnz       x0, #0x26a020
0x000000000026a000: adrp       x0, #0x4f2000
0x000000000026a004: add        x0, x0, #0x44c
0x000000000026a008: adrp       x1, #0x61b000
0x000000000026a00c: add        x1, x1, #0x9c8
0x000000000026a010: bl         #0x4c27dc
0x000000000026a014: adrp       x8, #0x6ac000
0x000000000026a018: add        x8, x8, #0x8b0
0x000000000026a01c: stlr       x0, [x8]
0x000000000026a020: ldp        x29, x30, [sp], #0x10
0x000000000026a024: ret        
