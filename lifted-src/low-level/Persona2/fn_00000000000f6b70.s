; instruction-faithful ARM64 fallback for Persona2::function_f6b70
0x00000000000f6b70: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6b74: mov        x29, sp
0x00000000000f6b78: adrp       x8, #0x6a1000
0x00000000000f6b7c: ldr        x0, [x8, #0xf78]
0x00000000000f6b80: cbnz       x0, #0xf6ba4
0x00000000000f6b84: adrp       x0, #0x4d7000
0x00000000000f6b88: add        x0, x0, #0x334
0x00000000000f6b8c: adrp       x1, #0x5fe000
0x00000000000f6b90: add        x1, x1, #0xf60
0x00000000000f6b94: bl         #0x4c27dc
0x00000000000f6b98: adrp       x8, #0x6a1000
0x00000000000f6b9c: add        x8, x8, #0xf78
0x00000000000f6ba0: stlr       x0, [x8]
0x00000000000f6ba4: ldp        x29, x30, [sp], #0x10
0x00000000000f6ba8: ret        
