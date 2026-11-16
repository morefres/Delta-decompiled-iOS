; instruction-faithful ARM64 fallback for Persona2::function_179cc
0x00000000000179cc: stp        x29, x30, [sp, #-0x10]!
0x00000000000179d0: mov        x29, sp
0x00000000000179d4: adrp       x8, #0x69d000
0x00000000000179d8: ldr        x0, [x8, #0x470]
0x00000000000179dc: cbnz       x0, #0x17a00
0x00000000000179e0: adrp       x0, #0x4cd000
0x00000000000179e4: add        x0, x0, #0x8d8
0x00000000000179e8: adrp       x1, #0x5f3000
0x00000000000179ec: add        x1, x1, #0x8e8
0x00000000000179f0: bl         #0x4c27dc
0x00000000000179f4: adrp       x8, #0x69d000
0x00000000000179f8: add        x8, x8, #0x470
0x00000000000179fc: stlr       x0, [x8]
0x0000000000017a00: ldp        x29, x30, [sp], #0x10
0x0000000000017a04: ret        
0x0000000000017a08: stp        x29, x30, [sp, #-0x10]!
0x0000000000017a0c: mov        x29, sp
0x0000000000017a10: ldp        x1, x2, [x20]
0x0000000000017a14: bl         #0x176b4
0x0000000000017a18: ldp        x29, x30, [sp], #0x10
0x0000000000017a1c: ret        
