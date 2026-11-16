; instruction-faithful ARM64 fallback for Persona2::function_dc4f8
0x00000000000dc4f8: stp        x29, x30, [sp, #-0x10]!
0x00000000000dc4fc: mov        x29, sp
0x00000000000dc500: adrp       x8, #0x6a1000
0x00000000000dc504: ldr        x0, [x8, #0x228]
0x00000000000dc508: cbnz       x0, #0xdc52c
0x00000000000dc50c: adrp       x0, #0x4d4000
0x00000000000dc510: add        x0, x0, #0x4cc
0x00000000000dc514: adrp       x1, #0x5fc000
0x00000000000dc518: add        x1, x1, #0xce8
0x00000000000dc51c: bl         #0x4c27dc
0x00000000000dc520: adrp       x8, #0x6a1000
0x00000000000dc524: add        x8, x8, #0x228
0x00000000000dc528: stlr       x0, [x8]
0x00000000000dc52c: ldp        x29, x30, [sp], #0x10
0x00000000000dc530: ret        
