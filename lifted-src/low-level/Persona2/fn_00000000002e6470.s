; instruction-faithful ARM64 fallback for Persona2::function_2e6470
0x00000000002e6470: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6474: mov        x29, sp
0x00000000002e6478: adrp       x8, #0x6af000
0x00000000002e647c: ldr        x0, [x8, #0x7d8]
0x00000000002e6480: cbnz       x0, #0x2e64a4
0x00000000002e6484: adrp       x0, #0x4fc000
0x00000000002e6488: add        x0, x0, #0xe98
0x00000000002e648c: adrp       x1, #0x627000
0x00000000002e6490: add        x1, x1, #0x3e0
0x00000000002e6494: bl         #0x4c27dc
0x00000000002e6498: adrp       x8, #0x6af000
0x00000000002e649c: add        x8, x8, #0x7d8
0x00000000002e64a0: stlr       x0, [x8]
0x00000000002e64a4: ldp        x29, x30, [sp], #0x10
0x00000000002e64a8: ret        
0x00000000002e64ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002e64b0: mov        x29, sp
0x00000000002e64b4: adrp       x8, #0x6af000
0x00000000002e64b8: ldr        x0, [x8, #0x7e0]
0x00000000002e64bc: cbnz       x0, #0x2e64e0
0x00000000002e64c0: adrp       x0, #0x4fc000
0x00000000002e64c4: add        x0, x0, #0xdf8
0x00000000002e64c8: adrp       x1, #0x627000
0x00000000002e64cc: add        x1, x1, #0x470
0x00000000002e64d0: bl         #0x4c27dc
0x00000000002e64d4: adrp       x8, #0x6af000
0x00000000002e64d8: add        x8, x8, #0x7e0
0x00000000002e64dc: stlr       x0, [x8]
0x00000000002e64e0: ldp        x29, x30, [sp], #0x10
0x00000000002e64e4: ret        
