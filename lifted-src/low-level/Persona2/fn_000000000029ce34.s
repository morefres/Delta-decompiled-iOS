; instruction-faithful ARM64 fallback for Persona2::function_29ce34
0x000000000029ce34: stp        x29, x30, [sp, #-0x10]!
0x000000000029ce38: mov        x29, sp
0x000000000029ce3c: adrp       x8, #0x6ad000
0x000000000029ce40: ldr        x0, [x8, #0x800]
0x000000000029ce44: cbnz       x0, #0x29ce68
0x000000000029ce48: adrp       x0, #0x4f6000
0x000000000029ce4c: add        x0, x0, #0xe30
0x000000000029ce50: adrp       x1, #0x620000
0x000000000029ce54: add        x1, x1, #0x6f8
0x000000000029ce58: bl         #0x4c27dc
0x000000000029ce5c: adrp       x8, #0x6ad000
0x000000000029ce60: add        x8, x8, #0x800
0x000000000029ce64: stlr       x0, [x8]
0x000000000029ce68: ldp        x29, x30, [sp], #0x10
0x000000000029ce6c: ret        
