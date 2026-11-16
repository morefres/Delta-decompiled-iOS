; instruction-faithful ARM64 fallback for Persona2::function_1ecf64
0x00000000001ecf64: stp        x29, x30, [sp, #-0x10]!
0x00000000001ecf68: mov        x29, sp
0x00000000001ecf6c: adrp       x8, #0x6a8000
0x00000000001ecf70: ldr        x0, [x8, #0x898]
0x00000000001ecf74: cbnz       x0, #0x1ecf98
0x00000000001ecf78: adrp       x0, #0x4e6000
0x00000000001ecf7c: add        x0, x0, #0x130
0x00000000001ecf80: adrp       x1, #0x610000
0x00000000001ecf84: add        x1, x1, #0x2b0
0x00000000001ecf88: bl         #0x4c27dc
0x00000000001ecf8c: adrp       x8, #0x6a8000
0x00000000001ecf90: add        x8, x8, #0x898
0x00000000001ecf94: stlr       x0, [x8]
0x00000000001ecf98: ldp        x29, x30, [sp], #0x10
0x00000000001ecf9c: ret        
