; instruction-faithful ARM64 fallback for Persona2::function_17b26c
0x000000000017b26c: stp        x29, x30, [sp, #-0x10]!
0x000000000017b270: mov        x29, sp
0x000000000017b274: adrp       x8, #0x6a4000
0x000000000017b278: ldr        x0, [x8, #0xf78]
0x000000000017b27c: cbnz       x0, #0x17b2a0
0x000000000017b280: adrp       x0, #0x4dc000
0x000000000017b284: add        x0, x0, #0xc78
0x000000000017b288: adrp       x1, #0x605000
0x000000000017b28c: add        x1, x1, #0xec8
0x000000000017b290: bl         #0x4c27dc
0x000000000017b294: adrp       x8, #0x6a4000
0x000000000017b298: add        x8, x8, #0xf78
0x000000000017b29c: stlr       x0, [x8]
0x000000000017b2a0: ldp        x29, x30, [sp], #0x10
0x000000000017b2a4: ret        
