; instruction-faithful ARM64 fallback for Persona2::function_1ef248
0x00000000001ef248: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef24c: mov        x29, sp
0x00000000001ef250: adrp       x8, #0x6a8000
0x00000000001ef254: ldr        x0, [x8, #0x988]
0x00000000001ef258: cbnz       x0, #0x1ef27c
0x00000000001ef25c: adrp       x0, #0x4e6000
0x00000000001ef260: add        x0, x0, #0x8b8
0x00000000001ef264: adrp       x1, #0x610000
0x00000000001ef268: add        x1, x1, #0xa88
0x00000000001ef26c: bl         #0x4c27dc
0x00000000001ef270: adrp       x8, #0x6a8000
0x00000000001ef274: add        x8, x8, #0x988
0x00000000001ef278: stlr       x0, [x8]
0x00000000001ef27c: ldp        x29, x30, [sp], #0x10
0x00000000001ef280: ret        
