; instruction-faithful ARM64 fallback for Persona2::function_2e60d8
0x00000000002e60d8: stp        x29, x30, [sp, #-0x10]!
0x00000000002e60dc: mov        x29, sp
0x00000000002e60e0: adrp       x8, #0x6af000
0x00000000002e60e4: ldr        x0, [x8, #0x7b0]
0x00000000002e60e8: cbnz       x0, #0x2e610c
0x00000000002e60ec: adrp       x0, #0x4fc000
0x00000000002e60f0: add        x0, x0, #0xf78
0x00000000002e60f4: adrp       x1, #0x627000
0x00000000002e60f8: add        x1, x1, #0x3e0
0x00000000002e60fc: bl         #0x4c27dc
0x00000000002e6100: adrp       x8, #0x6af000
0x00000000002e6104: add        x8, x8, #0x7b0
0x00000000002e6108: stlr       x0, [x8]
0x00000000002e610c: ldp        x29, x30, [sp], #0x10
0x00000000002e6110: ret        
0x00000000002e6114: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6118: mov        x29, sp
0x00000000002e611c: adrp       x8, #0x6af000
0x00000000002e6120: ldr        x0, [x8, #0x7b8]
0x00000000002e6124: cbnz       x0, #0x2e6148
0x00000000002e6128: adrp       x0, #0x4fc000
0x00000000002e612c: add        x0, x0, #0xf50
0x00000000002e6130: adrp       x1, #0x627000
0x00000000002e6134: add        x1, x1, #0x470
0x00000000002e6138: bl         #0x4c27dc
0x00000000002e613c: adrp       x8, #0x6af000
0x00000000002e6140: add        x8, x8, #0x7b8
0x00000000002e6144: stlr       x0, [x8]
0x00000000002e6148: ldp        x29, x30, [sp], #0x10
0x00000000002e614c: ret        
