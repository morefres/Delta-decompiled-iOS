; instruction-faithful ARM64 fallback for Persona2::function_1f2f98
0x00000000001f2f98: stp        x29, x30, [sp, #-0x10]!
0x00000000001f2f9c: mov        x29, sp
0x00000000001f2fa0: adrp       x8, #0x6a8000
0x00000000001f2fa4: ldr        x0, [x8, #0xac0]
0x00000000001f2fa8: cbnz       x0, #0x1f2fcc
0x00000000001f2fac: adrp       x0, #0x4e6000
0x00000000001f2fb0: add        x0, x0, #0xd14
0x00000000001f2fb4: adrp       x1, #0x610000
0x00000000001f2fb8: add        x1, x1, #0xf78
0x00000000001f2fbc: bl         #0x4c27dc
0x00000000001f2fc0: adrp       x8, #0x6a8000
0x00000000001f2fc4: add        x8, x8, #0xac0
0x00000000001f2fc8: stlr       x0, [x8]
0x00000000001f2fcc: ldp        x29, x30, [sp], #0x10
0x00000000001f2fd0: ret        
