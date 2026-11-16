; instruction-faithful ARM64 fallback for Persona2::function_2e8284
0x00000000002e8284: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8288: mov        x29, sp
0x00000000002e828c: adrp       x8, #0x6af000
0x00000000002e8290: ldr        x0, [x8, #0x8f8]
0x00000000002e8294: cbnz       x0, #0x2e82b8
0x00000000002e8298: adrp       x0, #0x4fd000
0x00000000002e829c: add        x0, x0, #0x644
0x00000000002e82a0: adrp       x1, #0x627000
0x00000000002e82a4: add        x1, x1, #0xc90
0x00000000002e82a8: bl         #0x4c27dc
0x00000000002e82ac: adrp       x8, #0x6af000
0x00000000002e82b0: add        x8, x8, #0x8f8
0x00000000002e82b4: stlr       x0, [x8]
0x00000000002e82b8: ldp        x29, x30, [sp], #0x10
0x00000000002e82bc: ret        
