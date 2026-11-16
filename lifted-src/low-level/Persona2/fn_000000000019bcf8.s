; instruction-faithful ARM64 fallback for Persona2::function_19bcf8
0x000000000019bcf8: sub        sp, sp, #0x40
0x000000000019bcfc: stp        d11, d10, [sp, #0x10]
0x000000000019bd00: stp        d9, d8, [sp, #0x20]
0x000000000019bd04: stp        x29, x30, [sp, #0x30]
0x000000000019bd08: add        x29, sp, #0x30
0x000000000019bd0c: bl         #0x19be58
0x000000000019bd10: adrp       x8, #0x6a5000
0x000000000019bd14: ldr        x8, [x8, #0xc50]
0x000000000019bd18: add        x8, x20, x8
0x000000000019bd1c: adrp       x9, #0x5f2000
0x000000000019bd20: ldr        x9, [x9, #8]
0x000000000019bd24: ldp        q0, q1, [x9]
0x000000000019bd28: stp        q0, q1, [x8]
0x000000000019bd2c: stp        x20, x0, [sp]
0x000000000019bd30: adrp       x8, #0x679000
0x000000000019bd34: ldr        x1, [x8, #0x6e0]
0x000000000019bd38: mov        x0, sp
0x000000000019bd3c: fmov       d0, d11
0x000000000019bd40: fmov       d1, d10
0x000000000019bd44: fmov       d2, d9
0x000000000019bd48: fmov       d3, d8
0x000000000019bd4c: bl         #0x4c2338
0x000000000019bd50: ldp        x29, x30, [sp, #0x30]
0x000000000019bd54: ldp        d9, d8, [sp, #0x20]
0x000000000019bd58: ldp        d11, d10, [sp, #0x10]
0x000000000019bd5c: add        sp, sp, #0x40
0x000000000019bd60: ret        
