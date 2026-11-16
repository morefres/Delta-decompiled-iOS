; instruction-faithful ARM64 fallback for Persona2::function_1f80cc
0x00000000001f80cc: stp        x29, x30, [sp, #-0x10]!
0x00000000001f80d0: mov        x29, sp
0x00000000001f80d4: adrp       x8, #0x6a8000
0x00000000001f80d8: ldr        x0, [x8, #0xc90]
0x00000000001f80dc: cbnz       x0, #0x1f8100
0x00000000001f80e0: adrp       x0, #0x4e7000
0x00000000001f80e4: add        x0, x0, #0x4d0
0x00000000001f80e8: adrp       x1, #0x611000
0x00000000001f80ec: add        x1, x1, #0x768
0x00000000001f80f0: bl         #0x4c27dc
0x00000000001f80f4: adrp       x8, #0x6a8000
0x00000000001f80f8: add        x8, x8, #0xc90
0x00000000001f80fc: stlr       x0, [x8]
0x00000000001f8100: ldp        x29, x30, [sp], #0x10
0x00000000001f8104: ret        
