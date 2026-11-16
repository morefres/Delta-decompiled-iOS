; instruction-faithful ARM64 fallback for Persona2::function_1e9a50
0x00000000001e9a50: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9a54: mov        x29, sp
0x00000000001e9a58: adrp       x8, #0x6a8000
0x00000000001e9a5c: ldr        x0, [x8, #0x610]
0x00000000001e9a60: cbnz       x0, #0x1e9a84
0x00000000001e9a64: adrp       x0, #0x4e4000
0x00000000001e9a68: add        x0, x0, #0xba8
0x00000000001e9a6c: adrp       x1, #0x60f000
0x00000000001e9a70: add        x1, x1, #0x988
0x00000000001e9a74: bl         #0x4c27dc
0x00000000001e9a78: adrp       x8, #0x6a8000
0x00000000001e9a7c: add        x8, x8, #0x610
0x00000000001e9a80: stlr       x0, [x8]
0x00000000001e9a84: ldp        x29, x30, [sp], #0x10
0x00000000001e9a88: ret        
0x00000000001e9a8c: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9a90: mov        x29, sp
0x00000000001e9a94: adrp       x8, #0x6a8000
0x00000000001e9a98: ldr        x0, [x8, #0x620]
0x00000000001e9a9c: cbnz       x0, #0x1e9ac0
0x00000000001e9aa0: adrp       x0, #0x4e5000
0x00000000001e9aa4: add        x0, x0, #0x8e8
0x00000000001e9aa8: adrp       x1, #0x60f000
0x00000000001e9aac: add        x1, x1, #0xa98
0x00000000001e9ab0: bl         #0x4c27dc
0x00000000001e9ab4: adrp       x8, #0x6a8000
0x00000000001e9ab8: add        x8, x8, #0x620
0x00000000001e9abc: stlr       x0, [x8]
0x00000000001e9ac0: ldp        x29, x30, [sp], #0x10
0x00000000001e9ac4: ret        
