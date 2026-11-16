; instruction-faithful ARM64 fallback for Persona2::function_1c6c90
0x00000000001c6c90: stp        x29, x30, [sp, #-0x10]!
0x00000000001c6c94: mov        x29, sp
0x00000000001c6c98: adrp       x8, #0x6a6000
0x00000000001c6c9c: ldr        x0, [x8, #0xf88]
0x00000000001c6ca0: cbnz       x0, #0x1c6cc4
0x00000000001c6ca4: adrp       x0, #0x4e0000
0x00000000001c6ca8: add        x0, x0, #0x2c
0x00000000001c6cac: adrp       x1, #0x60a000
0x00000000001c6cb0: add        x1, x1, #0x8b0
0x00000000001c6cb4: bl         #0x4c27dc
0x00000000001c6cb8: adrp       x8, #0x6a6000
0x00000000001c6cbc: add        x8, x8, #0xf88
0x00000000001c6cc0: stlr       x0, [x8]
0x00000000001c6cc4: ldp        x29, x30, [sp], #0x10
0x00000000001c6cc8: ret        
