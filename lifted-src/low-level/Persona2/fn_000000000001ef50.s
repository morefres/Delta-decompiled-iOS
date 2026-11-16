; instruction-faithful ARM64 fallback for Persona2::function_1ef50
0x000000000001ef50: stp        x29, x30, [sp, #-0x10]!
0x000000000001ef54: mov        x29, sp
0x000000000001ef58: adrp       x8, #0x69d000
0x000000000001ef5c: ldr        x0, [x8, #0xad0]
0x000000000001ef60: cbnz       x0, #0x1ef84
0x000000000001ef64: adrp       x0, #0x4ce000
0x000000000001ef68: add        x0, x0, #0x7d4
0x000000000001ef6c: adrp       x1, #0x5f4000
0x000000000001ef70: add        x1, x1, #0x758
0x000000000001ef74: bl         #0x4c27dc
0x000000000001ef78: adrp       x8, #0x69d000
0x000000000001ef7c: add        x8, x8, #0xad0
0x000000000001ef80: stlr       x0, [x8]
0x000000000001ef84: ldp        x29, x30, [sp], #0x10
0x000000000001ef88: ret        
