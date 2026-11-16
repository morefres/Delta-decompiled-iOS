; instruction-faithful ARM64 fallback for Persona2::function_2acf94
0x00000000002acf94: stp        x29, x30, [sp, #-0x10]!
0x00000000002acf98: mov        x29, sp
0x00000000002acf9c: adrp       x8, #0x6ad000
0x00000000002acfa0: ldr        x0, [x8, #0xc00]
0x00000000002acfa4: cbnz       x0, #0x2acfc8
0x00000000002acfa8: adrp       x0, #0x4f7000
0x00000000002acfac: add        x0, x0, #0x870
0x00000000002acfb0: adrp       x1, #0x622000
0x00000000002acfb4: add        x1, x1, #0x870
0x00000000002acfb8: bl         #0x4c27dc
0x00000000002acfbc: adrp       x8, #0x6ad000
0x00000000002acfc0: add        x8, x8, #0xc00
0x00000000002acfc4: stlr       x0, [x8]
0x00000000002acfc8: ldp        x29, x30, [sp], #0x10
0x00000000002acfcc: ret        
