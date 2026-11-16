; instruction-faithful ARM64 fallback for Persona2::function_297678
0x0000000000297678: stp        x29, x30, [sp, #-0x10]!
0x000000000029767c: mov        x29, sp
0x0000000000297680: adrp       x8, #0x6ad000
0x0000000000297684: ldr        x0, [x8, #0x778]
0x0000000000297688: cbnz       x0, #0x2976ac
0x000000000029768c: adrp       x0, #0x4e5000
0x0000000000297690: add        x0, x0, #0x9fc
0x0000000000297694: adrp       x1, #0x60f000
0x0000000000297698: add        x1, x1, #0xc80
0x000000000029769c: bl         #0x4c27dc
0x00000000002976a0: adrp       x8, #0x6ad000
0x00000000002976a4: add        x8, x8, #0x778
0x00000000002976a8: stlr       x0, [x8]
0x00000000002976ac: ldp        x29, x30, [sp], #0x10
0x00000000002976b0: ret        
