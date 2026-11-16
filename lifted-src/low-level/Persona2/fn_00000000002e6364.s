; instruction-faithful ARM64 fallback for Persona2::function_2e6364
0x00000000002e6364: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6368: mov        x29, sp
0x00000000002e636c: adrp       x8, #0x6af000
0x00000000002e6370: ldr        x0, [x8, #0x7c0]
0x00000000002e6374: cbnz       x0, #0x2e6398
0x00000000002e6378: adrp       x0, #0x4fc000
0x00000000002e637c: add        x0, x0, #0xe70
0x00000000002e6380: adrp       x1, #0x627000
0x00000000002e6384: add        x1, x1, #0x470
0x00000000002e6388: bl         #0x4c27dc
0x00000000002e638c: adrp       x8, #0x6af000
0x00000000002e6390: add        x8, x8, #0x7c0
0x00000000002e6394: stlr       x0, [x8]
0x00000000002e6398: ldp        x29, x30, [sp], #0x10
0x00000000002e639c: ret        
