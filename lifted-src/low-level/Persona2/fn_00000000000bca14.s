; instruction-faithful ARM64 fallback for Persona2::function_bca14
0x00000000000bca14: sub        sp, sp, #0x20
0x00000000000bca18: stp        x29, x30, [sp, #0x10]
0x00000000000bca1c: add        x29, sp, #0x10
0x00000000000bca20: ldp        x4, x5, [x20, #0x10]
0x00000000000bca24: ldr        x6, [x20, #0x20]
0x00000000000bca28: adrp       x8, #0x5fc000
0x00000000000bca2c: add        x8, x8, #0x428
0x00000000000bca30: str        x8, [sp]
0x00000000000bca34: adrp       x7, #0xbc000
0x00000000000bca38: add        x7, x7, #0xa48
0x00000000000bca3c: bl         #0xba45c
0x00000000000bca40: ldp        x29, x30, [sp, #0x10]
0x00000000000bca44: b          #0xbcc78
0x00000000000bca48: stp        x29, x30, [sp, #-0x10]!
0x00000000000bca4c: mov        x29, sp
0x00000000000bca50: adrp       x8, #0x6a0000
0x00000000000bca54: ldr        x0, [x8, #0xb98]
0x00000000000bca58: cbnz       x0, #0xbca7c
0x00000000000bca5c: adrp       x0, #0x4d3000
0x00000000000bca60: add        x0, x0, #0xae8
0x00000000000bca64: adrp       x1, #0x5fc000
0x00000000000bca68: add        x1, x1, #0x428
0x00000000000bca6c: bl         #0x4c27dc
0x00000000000bca70: adrp       x8, #0x6a0000
0x00000000000bca74: add        x8, x8, #0xb98
0x00000000000bca78: stlr       x0, [x8]
0x00000000000bca7c: ldp        x29, x30, [sp], #0x10
0x00000000000bca80: ret        
