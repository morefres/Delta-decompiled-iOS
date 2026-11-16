; instruction-faithful ARM64 fallback for Persona2::function_1e05d4
0x00000000001e05d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e05d8: mov        x29, sp
0x00000000001e05dc: adrp       x8, #0x6a8000
0x00000000001e05e0: ldr        x0, [x8, #0xd8]
0x00000000001e05e4: cbnz       x0, #0x1e0608
0x00000000001e05e8: adrp       x0, #0x4e3000
0x00000000001e05ec: add        x0, x0, #0xae8
0x00000000001e05f0: adrp       x1, #0x60d000
0x00000000001e05f4: add        x1, x1, #0xf58
0x00000000001e05f8: bl         #0x4c27dc
0x00000000001e05fc: adrp       x8, #0x6a8000
0x00000000001e0600: add        x8, x8, #0xd8
0x00000000001e0604: stlr       x0, [x8]
0x00000000001e0608: ldp        x29, x30, [sp], #0x10
0x00000000001e060c: ret        
