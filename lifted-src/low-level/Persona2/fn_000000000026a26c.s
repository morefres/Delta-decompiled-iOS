; instruction-faithful ARM64 fallback for Persona2::function_26a26c
0x000000000026a26c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a270: mov        x29, sp
0x000000000026a274: adrp       x8, #0x6ac000
0x000000000026a278: ldr        x0, [x8, #0x900]
0x000000000026a27c: cbnz       x0, #0x26a2a0
0x000000000026a280: adrp       x0, #0x4f2000
0x000000000026a284: add        x0, x0, #0xb4
0x000000000026a288: adrp       x1, #0x61b000
0x000000000026a28c: add        x1, x1, #0xc98
0x000000000026a290: bl         #0x4c27dc
0x000000000026a294: adrp       x8, #0x6ac000
0x000000000026a298: add        x8, x8, #0x900
0x000000000026a29c: stlr       x0, [x8]
0x000000000026a2a0: ldp        x29, x30, [sp], #0x10
0x000000000026a2a4: ret        
