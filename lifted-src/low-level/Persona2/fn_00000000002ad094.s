; instruction-faithful ARM64 fallback for Persona2::function_2ad094
0x00000000002ad094: stp        x29, x30, [sp, #-0x10]!
0x00000000002ad098: mov        x29, sp
0x00000000002ad09c: adrp       x8, #0x6ad000
0x00000000002ad0a0: ldr        x0, [x8, #0xc20]
0x00000000002ad0a4: cbnz       x0, #0x2ad0c8
0x00000000002ad0a8: adrp       x0, #0x4f7000
0x00000000002ad0ac: add        x0, x0, #0x808
0x00000000002ad0b0: adrp       x1, #0x622000
0x00000000002ad0b4: add        x1, x1, #0x870
0x00000000002ad0b8: bl         #0x4c27dc
0x00000000002ad0bc: adrp       x8, #0x6ad000
0x00000000002ad0c0: add        x8, x8, #0xc20
0x00000000002ad0c4: stlr       x0, [x8]
0x00000000002ad0c8: ldp        x29, x30, [sp], #0x10
0x00000000002ad0cc: ret        
