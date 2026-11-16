; instruction-faithful ARM64 fallback for Persona2::function_2ade2c
0x00000000002ade2c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ade30: stp        x29, x30, [sp, #0x10]
0x00000000002ade34: add        x29, sp, #0x10
0x00000000002ade38: bl         #0x4c235c
0x00000000002ade3c: mov        x20, x0
0x00000000002ade40: bl         #0x2add14
0x00000000002ade44: ldp        x29, x30, [sp, #0x10]
0x00000000002ade48: ldp        x20, x19, [sp], #0x20
0x00000000002ade4c: ret        
0x00000000002ade50: stp        x20, x19, [sp, #-0x20]!
0x00000000002ade54: stp        x29, x30, [sp, #0x10]
0x00000000002ade58: add        x29, sp, #0x10
0x00000000002ade5c: mov        x19, x0
0x00000000002ade60: adrp       x8, #0x6ad000
0x00000000002ade64: ldr        x8, [x8, #0xc30]
0x00000000002ade68: add        x8, x0, x8
0x00000000002ade6c: ldp        x0, x1, [x8]
0x00000000002ade70: ldrb       w2, [x8, #0x10]
0x00000000002ade74: bl         #0x2ae794
0x00000000002ade78: adrp       x8, #0x6ad000
0x00000000002ade7c: ldr        x8, [x8, #0xc38]
0x00000000002ade80: ldr        x0, [x19, x8]
0x00000000002ade84: bl         #0x4c2350
0x00000000002ade88: adrp       x8, #0x6ad000
0x00000000002ade8c: ldr        x8, [x8, #0xc40]
0x00000000002ade90: ldr        x0, [x19, x8]
0x00000000002ade94: bl         #0x4c2968
0x00000000002ade98: adrp       x8, #0x6ad000
0x00000000002ade9c: ldr        x8, [x8, #0xc48]
0x00000000002adea0: add        x8, x19, x8
0x00000000002adea4: ldr        x0, [x8, #8]
0x00000000002adea8: bl         #0x4c2890
0x00000000002adeac: adrp       x8, #0x6ad000
0x00000000002adeb0: ldr        x8, [x8, #0xc50]
0x00000000002adeb4: add        x0, x19, x8
0x00000000002adeb8: bl         #0x3e41c
0x00000000002adebc: adrp       x8, #0x6ad000
0x00000000002adec0: ldr        x8, [x8, #0xc58]
0x00000000002adec4: add        x0, x19, x8
0x00000000002adec8: bl         #0x9324
0x00000000002adecc: adrp       x8, #0x6ad000
0x00000000002aded0: ldr        x8, [x8, #0xc60]
0x00000000002aded4: add        x8, x19, x8
0x00000000002aded8: ldr        x19, [x8, #0x10]
0x00000000002adedc: ldr        x20, [x8, #0x20]
0x00000000002adee0: ldr        x0, [x8, #0x30]
0x00000000002adee4: bl         #0x4c2590
0x00000000002adee8: mov        x0, x20
0x00000000002adeec: bl         #0x4c2590
0x00000000002adef0: mov        x0, x19
0x00000000002adef4: ldp        x29, x30, [sp, #0x10]
0x00000000002adef8: ldp        x20, x19, [sp], #0x20
0x00000000002adefc: b          #0x4c2590
