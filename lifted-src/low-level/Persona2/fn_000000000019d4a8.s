; instruction-faithful ARM64 fallback for Persona2::function_19d4a8
0x000000000019d4a8: stp        x29, x30, [sp, #-0x10]!
0x000000000019d4ac: mov        x29, sp
0x000000000019d4b0: adrp       x8, #0x6a5000
0x000000000019d4b4: ldr        x0, [x8, #0xd00]
0x000000000019d4b8: cbnz       x0, #0x19d4dc
0x000000000019d4bc: adrp       x0, #0x4dd000
0x000000000019d4c0: add        x0, x0, #0xb38
0x000000000019d4c4: adrp       x1, #0x607000
0x000000000019d4c8: add        x1, x1, #0x738
0x000000000019d4cc: bl         #0x4c27dc
0x000000000019d4d0: adrp       x8, #0x6a5000
0x000000000019d4d4: add        x8, x8, #0xd00
0x000000000019d4d8: stlr       x0, [x8]
0x000000000019d4dc: ldp        x29, x30, [sp], #0x10
0x000000000019d4e0: ret        
