; instruction-faithful ARM64 fallback for Persona2::function_17acd0
0x000000000017acd0: stp        x29, x30, [sp, #-0x10]!
0x000000000017acd4: mov        x29, sp
0x000000000017acd8: adrp       x8, #0x6a4000
0x000000000017acdc: ldr        x0, [x8, #0xef8]
0x000000000017ace0: cbnz       x0, #0x17ad04
0x000000000017ace4: adrp       x0, #0x4db000
0x000000000017ace8: add        x0, x0, #0xebc
0x000000000017acec: adrp       x1, #0x605000
0x000000000017acf0: add        x1, x1, #0xae8
0x000000000017acf4: bl         #0x4c27dc
0x000000000017acf8: adrp       x8, #0x6a4000
0x000000000017acfc: add        x8, x8, #0xef8
0x000000000017ad00: stlr       x0, [x8]
0x000000000017ad04: ldp        x29, x30, [sp], #0x10
0x000000000017ad08: ret        
