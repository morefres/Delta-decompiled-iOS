; instruction-faithful ARM64 fallback for Persona2::function_216b9c
0x0000000000216b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216ba0: mov        x29, sp
0x0000000000216ba4: adrp       x8, #0x6a9000
0x0000000000216ba8: ldr        x0, [x8, #0xaa0]
0x0000000000216bac: cbnz       x0, #0x216bd0
0x0000000000216bb0: adrp       x0, #0x4e9000
0x0000000000216bb4: add        x0, x0, #0xe74
0x0000000000216bb8: adrp       x1, #0x613000
0x0000000000216bbc: add        x1, x1, #0xc18
0x0000000000216bc0: bl         #0x4c27dc
0x0000000000216bc4: adrp       x8, #0x6a9000
0x0000000000216bc8: add        x8, x8, #0xaa0
0x0000000000216bcc: stlr       x0, [x8]
0x0000000000216bd0: ldp        x29, x30, [sp], #0x10
0x0000000000216bd4: ret        
