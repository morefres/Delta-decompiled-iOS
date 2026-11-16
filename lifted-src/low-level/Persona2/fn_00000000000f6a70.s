; instruction-faithful ARM64 fallback for Persona2::function_f6a70
0x00000000000f6a70: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6a74: mov        x29, sp
0x00000000000f6a78: adrp       x8, #0x6a1000
0x00000000000f6a7c: ldr        x0, [x8, #0xf58]
0x00000000000f6a80: cbnz       x0, #0xf6aa4
0x00000000000f6a84: adrp       x0, #0x4d7000
0x00000000000f6a88: add        x0, x0, #0x4a4
0x00000000000f6a8c: adrp       x1, #0x5fe000
0x00000000000f6a90: add        x1, x1, #0xe40
0x00000000000f6a94: bl         #0x4c27dc
0x00000000000f6a98: adrp       x8, #0x6a1000
0x00000000000f6a9c: add        x8, x8, #0xf58
0x00000000000f6aa0: stlr       x0, [x8]
0x00000000000f6aa4: ldp        x29, x30, [sp], #0x10
0x00000000000f6aa8: ret        
