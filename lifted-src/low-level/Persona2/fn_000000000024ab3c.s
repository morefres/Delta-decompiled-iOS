; instruction-faithful ARM64 fallback for Persona2::function_24ab3c
0x000000000024ab3c: stp        x20, x19, [sp, #-0x20]!
0x000000000024ab40: stp        x29, x30, [sp, #0x10]
0x000000000024ab44: add        x29, sp, #0x10
0x000000000024ab48: mov        x19, x0
0x000000000024ab4c: adrp       x8, #0x6aa000
0x000000000024ab50: ldr        x0, [x8, #0xee8]
0x000000000024ab54: cbz        x0, #0x24ab60
0x000000000024ab58: mov        x1, #0
0x000000000024ab5c: b          #0x24aba8
0x000000000024ab60: mov        w0, #0xff
0x000000000024ab64: bl         #0x24aadc
0x000000000024ab68: mov        x20, x0
0x000000000024ab6c: adrp       x1, #0x24a000
0x000000000024ab70: add        x1, x1, #0xadc
0x000000000024ab74: adrp       x0, #0x6aa000
0x000000000024ab78: add        x0, x0, #0xed0
0x000000000024ab7c: adrp       x2, #0x5f0000
0x000000000024ab80: ldr        x2, [x2, #0x888]
0x000000000024ab84: bl         #0x963c
0x000000000024ab88: mov        x2, x0
0x000000000024ab8c: mov        x0, x19
0x000000000024ab90: mov        x1, x20
0x000000000024ab94: bl         #0x4c00a0
0x000000000024ab98: cbnz       x1, #0x24aba8
0x000000000024ab9c: adrp       x8, #0x6aa000
0x000000000024aba0: add        x8, x8, #0xee8
0x000000000024aba4: stlr       x0, [x8]
0x000000000024aba8: ldp        x29, x30, [sp, #0x10]
0x000000000024abac: ldp        x20, x19, [sp], #0x20
0x000000000024abb0: ret        
