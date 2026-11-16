; instruction-faithful ARM64 fallback for Persona2::function_1c2f94
0x00000000001c2f94: stp        x29, x30, [sp, #-0x10]!
0x00000000001c2f98: mov        x29, sp
0x00000000001c2f9c: adrp       x8, #0x6a6000
0x00000000001c2fa0: ldr        x0, [x8, #0x880]
0x00000000001c2fa4: cbnz       x0, #0x1c2fc8
0x00000000001c2fa8: adrp       x0, #0x4df000
0x00000000001c2fac: add        x0, x0, #0x308
0x00000000001c2fb0: adrp       x1, #0x609000
0x00000000001c2fb4: add        x1, x1, #0xc00
0x00000000001c2fb8: bl         #0x4c27dc
0x00000000001c2fbc: adrp       x8, #0x6a6000
0x00000000001c2fc0: add        x8, x8, #0x880
0x00000000001c2fc4: stlr       x0, [x8]
0x00000000001c2fc8: ldp        x29, x30, [sp], #0x10
0x00000000001c2fcc: ret        
