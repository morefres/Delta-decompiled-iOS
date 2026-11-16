; instruction-faithful ARM64 fallback for Persona2::function_81108
0x0000000000081108: stp        x29, x30, [sp, #-0x10]!
0x000000000008110c: mov        x29, sp
0x0000000000081110: adrp       x8, #0x69f000
0x0000000000081114: ldr        x0, [x8, #0xaf8]
0x0000000000081118: cbnz       x0, #0x8113c
0x000000000008111c: adrp       x0, #0x4d1000
0x0000000000081120: add        x0, x0, #0x9fc
0x0000000000081124: adrp       x1, #0x5f8000
0x0000000000081128: add        x1, x1, #0x3b8
0x000000000008112c: bl         #0x4c27dc
0x0000000000081130: adrp       x8, #0x69f000
0x0000000000081134: add        x8, x8, #0xaf8
0x0000000000081138: stlr       x0, [x8]
0x000000000008113c: ldp        x29, x30, [sp], #0x10
0x0000000000081140: ret        
