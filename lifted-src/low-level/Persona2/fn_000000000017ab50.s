; instruction-faithful ARM64 fallback for Persona2::function_17ab50
0x000000000017ab50: stp        x29, x30, [sp, #-0x10]!
0x000000000017ab54: mov        x29, sp
0x000000000017ab58: adrp       x8, #0x6a4000
0x000000000017ab5c: ldr        x0, [x8, #0xec8]
0x000000000017ab60: cbnz       x0, #0x17ab84
0x000000000017ab64: adrp       x0, #0x4dc000
0x000000000017ab68: add        x0, x0, #0xe4
0x000000000017ab6c: adrp       x1, #0x605000
0x000000000017ab70: add        x1, x1, #0x938
0x000000000017ab74: bl         #0x4c27dc
0x000000000017ab78: adrp       x8, #0x6a4000
0x000000000017ab7c: add        x8, x8, #0xec8
0x000000000017ab80: stlr       x0, [x8]
0x000000000017ab84: ldp        x29, x30, [sp], #0x10
0x000000000017ab88: ret        
