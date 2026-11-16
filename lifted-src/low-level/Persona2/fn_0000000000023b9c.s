; instruction-faithful ARM64 fallback for Persona2::function_23b9c
0x0000000000023b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000023ba0: mov        x29, sp
0x0000000000023ba4: adrp       x8, #0x69d000
0x0000000000023ba8: ldr        x0, [x8, #0xcf8]
0x0000000000023bac: cbnz       x0, #0x23bd4
0x0000000000023bb0: mov        w0, #0xff
0x0000000000023bb4: bl         #0x16eb70
0x0000000000023bb8: mov        x1, x0
0x0000000000023bbc: adrp       x0, #0x4da000
0x0000000000023bc0: add        x0, x0, #0xdb4
0x0000000000023bc4: bl         #0x4c27dc
0x0000000000023bc8: adrp       x8, #0x69d000
0x0000000000023bcc: add        x8, x8, #0xcf8
0x0000000000023bd0: stlr       x0, [x8]
0x0000000000023bd4: ldp        x29, x30, [sp], #0x10
0x0000000000023bd8: ret        
