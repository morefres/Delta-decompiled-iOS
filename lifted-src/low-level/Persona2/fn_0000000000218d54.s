; instruction-faithful ARM64 fallback for Persona2::function_218d54
0x0000000000218d54: stp        x29, x30, [sp, #-0x10]!
0x0000000000218d58: mov        x29, sp
0x0000000000218d5c: adrp       x8, #0x6a9000
0x0000000000218d60: ldr        x0, [x8, #0xbb8]
0x0000000000218d64: cbnz       x0, #0x218d88
0x0000000000218d68: adrp       x0, #0x4ea000
0x0000000000218d6c: add        x0, x0, #0x5bc
0x0000000000218d70: adrp       x1, #0x614000
0x0000000000218d74: add        x1, x1, #0x600
0x0000000000218d78: bl         #0x4c27dc
0x0000000000218d7c: adrp       x8, #0x6a9000
0x0000000000218d80: add        x8, x8, #0xbb8
0x0000000000218d84: stlr       x0, [x8]
0x0000000000218d88: ldp        x29, x30, [sp], #0x10
0x0000000000218d8c: ret        
