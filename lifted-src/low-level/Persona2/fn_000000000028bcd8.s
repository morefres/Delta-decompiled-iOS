; instruction-faithful ARM64 fallback for Persona2::function_28bcd8
0x000000000028bcd8: stp        x29, x30, [sp, #-0x10]!
0x000000000028bcdc: mov        x29, sp
0x000000000028bce0: adrp       x8, #0x6ad000
0x000000000028bce4: ldr        x0, [x8, #0x510]
0x000000000028bce8: cbnz       x0, #0x28bd0c
0x000000000028bcec: adrp       x0, #0x4f6000
0x000000000028bcf0: add        x0, x0, #0x6a8
0x000000000028bcf4: adrp       x1, #0x61f000
0x000000000028bcf8: add        x1, x1, #0xca0
0x000000000028bcfc: bl         #0x4c27dc
0x000000000028bd00: adrp       x8, #0x6ad000
0x000000000028bd04: add        x8, x8, #0x510
0x000000000028bd08: stlr       x0, [x8]
0x000000000028bd0c: ldp        x29, x30, [sp], #0x10
0x000000000028bd10: ret        
0x000000000028bd14: stp        x29, x30, [sp, #-0x10]!
0x000000000028bd18: mov        x29, sp
0x000000000028bd1c: adrp       x8, #0x6ad000
0x000000000028bd20: ldr        x0, [x8, #0x520]
0x000000000028bd24: cbnz       x0, #0x28bd48
0x000000000028bd28: adrp       x0, #0x4f6000
0x000000000028bd2c: add        x0, x0, #0x630
0x000000000028bd30: adrp       x1, #0x61f000
0x000000000028bd34: add        x1, x1, #0xca0
0x000000000028bd38: bl         #0x4c27dc
0x000000000028bd3c: adrp       x8, #0x6ad000
0x000000000028bd40: add        x8, x8, #0x520
0x000000000028bd44: stlr       x0, [x8]
0x000000000028bd48: ldp        x29, x30, [sp], #0x10
0x000000000028bd4c: ret        
