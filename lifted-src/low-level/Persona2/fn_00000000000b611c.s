; instruction-faithful ARM64 fallback for Persona2::function_b611c
0x00000000000b611c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b6120: mov        x29, sp
0x00000000000b6124: adrp       x8, #0x6a0000
0x00000000000b6128: ldr        x0, [x8, #0xa88]
0x00000000000b612c: cbnz       x0, #0xb6150
0x00000000000b6130: adrp       x0, #0x4d3000
0x00000000000b6134: add        x0, x0, #0x230
0x00000000000b6138: adrp       x1, #0x5fa000
0x00000000000b613c: add        x1, x1, #0x240
0x00000000000b6140: bl         #0x4c27dc
0x00000000000b6144: adrp       x8, #0x6a0000
0x00000000000b6148: add        x8, x8, #0xa88
0x00000000000b614c: stlr       x0, [x8]
0x00000000000b6150: ldp        x29, x30, [sp], #0x10
0x00000000000b6154: ret        
