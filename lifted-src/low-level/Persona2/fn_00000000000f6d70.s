; instruction-faithful ARM64 fallback for Persona2::function_f6d70
0x00000000000f6d70: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6d74: mov        x29, sp
0x00000000000f6d78: adrp       x8, #0x6a1000
0x00000000000f6d7c: ldr        x0, [x8, #0xfb8]
0x00000000000f6d80: cbnz       x0, #0xf6da4
0x00000000000f6d84: adrp       x0, #0x4d7000
0x00000000000f6d88: add        x0, x0, #0xbc
0x00000000000f6d8c: adrp       x1, #0x5ff000
0x00000000000f6d90: add        x1, x1, #0x130
0x00000000000f6d94: bl         #0x4c27dc
0x00000000000f6d98: adrp       x8, #0x6a1000
0x00000000000f6d9c: add        x8, x8, #0xfb8
0x00000000000f6da0: stlr       x0, [x8]
0x00000000000f6da4: ldp        x29, x30, [sp], #0x10
0x00000000000f6da8: ret        
