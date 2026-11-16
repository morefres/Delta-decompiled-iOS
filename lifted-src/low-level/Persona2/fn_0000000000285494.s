; instruction-faithful ARM64 fallback for Persona2::function_285494
0x0000000000285494: stp        x29, x30, [sp, #-0x10]!
0x0000000000285498: mov        x29, sp
0x000000000028549c: adrp       x8, #0x6ad000
0x00000000002854a0: ldr        x0, [x8, #0x3a0]
0x00000000002854a4: cbnz       x0, #0x2854c8
0x00000000002854a8: adrp       x0, #0x4f5000
0x00000000002854ac: add        x0, x0, #0x604
0x00000000002854b0: adrp       x1, #0x61e000
0x00000000002854b4: add        x1, x1, #0xd00
0x00000000002854b8: bl         #0x4c27dc
0x00000000002854bc: adrp       x8, #0x6ad000
0x00000000002854c0: add        x8, x8, #0x3a0
0x00000000002854c4: stlr       x0, [x8]
0x00000000002854c8: ldp        x29, x30, [sp], #0x10
0x00000000002854cc: ret        
