; instruction-faithful ARM64 fallback for Persona2::function_162d0
0x00000000000162d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000162d4: mov        x29, sp
0x00000000000162d8: adrp       x8, #0x69d000
0x00000000000162dc: ldr        x0, [x8, #0x418]
0x00000000000162e0: cbnz       x0, #0x16304
0x00000000000162e4: adrp       x0, #0x4cd000
0x00000000000162e8: add        x0, x0, #0x5bc
0x00000000000162ec: adrp       x1, #0x5f3000
0x00000000000162f0: add        x1, x1, #0x5f0
0x00000000000162f4: bl         #0x4c27dc
0x00000000000162f8: adrp       x8, #0x69d000
0x00000000000162fc: add        x8, x8, #0x418
0x0000000000016300: stlr       x0, [x8]
0x0000000000016304: ldp        x29, x30, [sp], #0x10
0x0000000000016308: ret        
