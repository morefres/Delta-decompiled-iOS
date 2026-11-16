; instruction-faithful ARM64 fallback for Persona2::function_1f91e0
0x00000000001f91e0: stp        x29, x30, [sp, #-0x10]!
0x00000000001f91e4: mov        x29, sp
0x00000000001f91e8: adrp       x8, #0x6a8000
0x00000000001f91ec: ldr        x0, [x8, #0xd08]
0x00000000001f91f0: cbnz       x0, #0x1f9214
0x00000000001f91f4: adrp       x0, #0x4e7000
0x00000000001f91f8: add        x0, x0, #0xa18
0x00000000001f91fc: adrp       x1, #0x611000
0x00000000001f9200: add        x1, x1, #0xbb0
0x00000000001f9204: bl         #0x4c27dc
0x00000000001f9208: adrp       x8, #0x6a8000
0x00000000001f920c: add        x8, x8, #0xd08
0x00000000001f9210: stlr       x0, [x8]
0x00000000001f9214: ldp        x29, x30, [sp], #0x10
0x00000000001f9218: ret        
