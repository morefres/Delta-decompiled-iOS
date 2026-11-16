; instruction-faithful ARM64 fallback for Persona2::function_2be6a4
0x00000000002be6a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002be6a8: mov        x29, sp
0x00000000002be6ac: adrp       x8, #0x6ae000
0x00000000002be6b0: ldr        x0, [x8, #0x560]
0x00000000002be6b4: cbnz       x0, #0x2be6d8
0x00000000002be6b8: adrp       x0, #0x4f8000
0x00000000002be6bc: add        x0, x0, #0x700
0x00000000002be6c0: adrp       x1, #0x623000
0x00000000002be6c4: add        x1, x1, #0xd90
0x00000000002be6c8: bl         #0x4c27dc
0x00000000002be6cc: adrp       x8, #0x6ae000
0x00000000002be6d0: add        x8, x8, #0x560
0x00000000002be6d4: stlr       x0, [x8]
0x00000000002be6d8: ldp        x29, x30, [sp], #0x10
0x00000000002be6dc: ret        
