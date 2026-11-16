; instruction-faithful ARM64 fallback for Persona2::function_1e9be8
0x00000000001e9be8: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9bec: mov        x29, sp
0x00000000001e9bf0: adrp       x8, #0x6a8000
0x00000000001e9bf4: ldr        x0, [x8, #0x638]
0x00000000001e9bf8: cbnz       x0, #0x1e9c1c
0x00000000001e9bfc: adrp       x0, #0x4e5000
0x00000000001e9c00: add        x0, x0, #0x830
0x00000000001e9c04: adrp       x1, #0x60f000
0x00000000001e9c08: add        x1, x1, #0xa98
0x00000000001e9c0c: bl         #0x4c27dc
0x00000000001e9c10: adrp       x8, #0x6a8000
0x00000000001e9c14: add        x8, x8, #0x638
0x00000000001e9c18: stlr       x0, [x8]
0x00000000001e9c1c: ldp        x29, x30, [sp], #0x10
0x00000000001e9c20: ret        
