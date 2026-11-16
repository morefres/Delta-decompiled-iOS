; instruction-faithful ARM64 fallback for Persona2::function_1e9b68
0x00000000001e9b68: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9b6c: mov        x29, sp
0x00000000001e9b70: adrp       x8, #0x6a8000
0x00000000001e9b74: ldr        x0, [x8, #0x628]
0x00000000001e9b78: cbnz       x0, #0x1e9b9c
0x00000000001e9b7c: adrp       x0, #0x4e5000
0x00000000001e9b80: add        x0, x0, #0x8c0
0x00000000001e9b84: adrp       x1, #0x60f000
0x00000000001e9b88: add        x1, x1, #0xa98
0x00000000001e9b8c: bl         #0x4c27dc
0x00000000001e9b90: adrp       x8, #0x6a8000
0x00000000001e9b94: add        x8, x8, #0x628
0x00000000001e9b98: stlr       x0, [x8]
0x00000000001e9b9c: ldp        x29, x30, [sp], #0x10
0x00000000001e9ba0: ret        
