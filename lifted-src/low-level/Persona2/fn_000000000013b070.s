; instruction-faithful ARM64 fallback for Persona2::function_13b070
0x000000000013b070: stp        x20, x19, [sp, #-0x20]!
0x000000000013b074: stp        x29, x30, [sp, #0x10]
0x000000000013b078: add        x29, sp, #0x10
0x000000000013b07c: mov        x9, x0
0x000000000013b080: ldr        x0, [x1]
0x000000000013b084: cbz        x0, #0x13b090
0x000000000013b088: mov        x1, #0
0x000000000013b08c: b          #0x13b0c0
0x000000000013b090: mov        x8, x3
0x000000000013b094: mov        x19, x1
0x000000000013b098: adrp       x10, #0x5f1000
0x000000000013b09c: ldr        x10, [x10, #0xd50]
0x000000000013b0a0: adrp       x3, #0x5f1000
0x000000000013b0a4: ldr        x3, [x3, #0xd58]
0x000000000013b0a8: mov        x0, x9
0x000000000013b0ac: mov        x1, x2
0x000000000013b0b0: mov        x2, x10
0x000000000013b0b4: blr        x8
0x000000000013b0b8: cbnz       x1, #0x13b0c0
0x000000000013b0bc: stlr       x0, [x19]
0x000000000013b0c0: ldp        x29, x30, [sp, #0x10]
0x000000000013b0c4: ldp        x20, x19, [sp], #0x20
0x000000000013b0c8: ret        
