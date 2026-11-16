; instruction-faithful ARM64 fallback for Persona2::function_1e4b70
0x00000000001e4b70: stp        x29, x30, [sp, #-0x10]!
0x00000000001e4b74: mov        x29, sp
0x00000000001e4b78: adrp       x8, #0x6a8000
0x00000000001e4b7c: ldr        x0, [x8, #0x378]
0x00000000001e4b80: cbnz       x0, #0x1e4ba4
0x00000000001e4b84: adrp       x0, #0x4e4000
0x00000000001e4b88: add        x0, x0, #0x658
0x00000000001e4b8c: adrp       x1, #0x60e000
0x00000000001e4b90: add        x1, x1, #0xae8
0x00000000001e4b94: bl         #0x4c27dc
0x00000000001e4b98: adrp       x8, #0x6a8000
0x00000000001e4b9c: add        x8, x8, #0x378
0x00000000001e4ba0: stlr       x0, [x8]
0x00000000001e4ba4: ldp        x29, x30, [sp], #0x10
0x00000000001e4ba8: ret        
