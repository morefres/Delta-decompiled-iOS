; instruction-faithful ARM64 fallback for Persona2::function_24aadc
0x000000000024aadc: stp        x29, x30, [sp, #-0x10]!
0x000000000024aae0: mov        x29, sp
0x000000000024aae4: mov        x8, x0
0x000000000024aae8: adrp       x9, #0x6aa000
0x000000000024aaec: ldr        x0, [x9, #0xed8]
0x000000000024aaf0: cbz        x0, #0x24aafc
0x000000000024aaf4: mov        x1, #0
0x000000000024aaf8: b          #0x24ab2c
0x000000000024aafc: adrp       x1, #0x5f1000
0x000000000024ab00: ldr        x1, [x1, #0x838]
0x000000000024ab04: adrp       x2, #0x5f1000
0x000000000024ab08: ldr        x2, [x2, #0xd50]
0x000000000024ab0c: adrp       x3, #0x5f1000
0x000000000024ab10: ldr        x3, [x3, #0xd58]
0x000000000024ab14: mov        x0, x8
0x000000000024ab18: bl         #0x4c010c
0x000000000024ab1c: cbnz       x1, #0x24ab2c
0x000000000024ab20: adrp       x8, #0x6aa000
0x000000000024ab24: add        x8, x8, #0xed8
0x000000000024ab28: stlr       x0, [x8]
0x000000000024ab2c: ldp        x29, x30, [sp], #0x10
0x000000000024ab30: ret        
