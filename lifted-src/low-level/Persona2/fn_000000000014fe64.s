; instruction-faithful ARM64 fallback for Persona2::function_14fe64
0x000000000014fe64: stp        x29, x30, [sp, #-0x10]!
0x000000000014fe68: mov        x29, sp
0x000000000014fe6c: adrp       x8, #0x6a4000
0x000000000014fe70: ldr        x0, [x8, #0xd0]
0x000000000014fe74: cbnz       x0, #0x14fe98
0x000000000014fe78: adrp       x0, #0x4da000
0x000000000014fe7c: add        x0, x0, #0x27c
0x000000000014fe80: adrp       x1, #0x603000
0x000000000014fe84: add        x1, x1, #0xb0
0x000000000014fe88: bl         #0x4c27dc
0x000000000014fe8c: adrp       x8, #0x6a4000
0x000000000014fe90: add        x8, x8, #0xd0
0x000000000014fe94: stlr       x0, [x8]
0x000000000014fe98: ldp        x29, x30, [sp], #0x10
0x000000000014fe9c: ret        
