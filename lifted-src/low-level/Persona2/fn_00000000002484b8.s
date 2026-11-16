; instruction-faithful ARM64 fallback for Persona2::function_2484b8
0x00000000002484b8: stp        x29, x30, [sp, #-0x10]!
0x00000000002484bc: mov        x29, sp
0x00000000002484c0: adrp       x8, #0x6aa000
0x00000000002484c4: ldr        x0, [x8, #0xdc0]
0x00000000002484c8: cbnz       x0, #0x2484ec
0x00000000002484cc: adrp       x0, #0x4ee000
0x00000000002484d0: add        x0, x0, #0x1f8
0x00000000002484d4: adrp       x1, #0x618000
0x00000000002484d8: add        x1, x1, #0x9e0
0x00000000002484dc: bl         #0x4c27dc
0x00000000002484e0: adrp       x8, #0x6aa000
0x00000000002484e4: add        x8, x8, #0xdc0
0x00000000002484e8: stlr       x0, [x8]
0x00000000002484ec: ldp        x29, x30, [sp], #0x10
0x00000000002484f0: ret        
