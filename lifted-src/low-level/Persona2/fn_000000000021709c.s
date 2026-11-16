; instruction-faithful ARM64 fallback for Persona2::function_21709c
0x000000000021709c: stp        x29, x30, [sp, #-0x10]!
0x00000000002170a0: mov        x29, sp
0x00000000002170a4: adrp       x8, #0x6a9000
0x00000000002170a8: ldr        x0, [x8, #0xb40]
0x00000000002170ac: cbnz       x0, #0x2170d0
0x00000000002170b0: adrp       x0, #0x4e9000
0x00000000002170b4: add        x0, x0, #0x76c
0x00000000002170b8: adrp       x1, #0x614000
0x00000000002170bc: add        x1, x1, #0x128
0x00000000002170c0: bl         #0x4c27dc
0x00000000002170c4: adrp       x8, #0x6a9000
0x00000000002170c8: add        x8, x8, #0xb40
0x00000000002170cc: stlr       x0, [x8]
0x00000000002170d0: ldp        x29, x30, [sp], #0x10
0x00000000002170d4: ret        
