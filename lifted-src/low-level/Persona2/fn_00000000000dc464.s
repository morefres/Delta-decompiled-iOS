; instruction-faithful ARM64 fallback for Persona2::function_dc464
0x00000000000dc464: stp        x29, x30, [sp, #-0x10]!
0x00000000000dc468: mov        x29, sp
0x00000000000dc46c: adrp       x8, #0x6a1000
0x00000000000dc470: ldr        x0, [x8, #0x208]
0x00000000000dc474: cbnz       x0, #0xdc498
0x00000000000dc478: adrp       x0, #0x4d4000
0x00000000000dc47c: add        x0, x0, #0x4f4
0x00000000000dc480: adrp       x1, #0x5fc000
0x00000000000dc484: add        x1, x1, #0xce8
0x00000000000dc488: bl         #0x4c27dc
0x00000000000dc48c: adrp       x8, #0x6a1000
0x00000000000dc490: add        x8, x8, #0x208
0x00000000000dc494: stlr       x0, [x8]
0x00000000000dc498: ldp        x29, x30, [sp], #0x10
0x00000000000dc49c: ret        
