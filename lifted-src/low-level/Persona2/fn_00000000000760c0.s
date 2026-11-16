; instruction-faithful ARM64 fallback for Persona2::function_760c0
0x00000000000760c0: stp        x29, x30, [sp, #-0x10]!
0x00000000000760c4: mov        x29, sp
0x00000000000760c8: adrp       x8, #0x69f000
0x00000000000760cc: ldr        x0, [x8, #0x8f8]
0x00000000000760d0: cbnz       x0, #0x760f4
0x00000000000760d4: adrp       x0, #0x4d1000
0x00000000000760d8: add        x0, x0, #0x44
0x00000000000760dc: adrp       x1, #0x5f7000
0x00000000000760e0: add        x1, x1, #0xba0
0x00000000000760e4: bl         #0x4c27dc
0x00000000000760e8: adrp       x8, #0x69f000
0x00000000000760ec: add        x8, x8, #0x8f8
0x00000000000760f0: stlr       x0, [x8]
0x00000000000760f4: ldp        x29, x30, [sp], #0x10
0x00000000000760f8: ret        
