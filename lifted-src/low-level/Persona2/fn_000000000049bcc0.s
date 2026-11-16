; instruction-faithful ARM64 fallback for Persona2::function_49bcc0
0x000000000049bcc0: sub        sp, sp, #0x40
0x000000000049bcc4: stp        x20, x19, [sp, #0x20]
0x000000000049bcc8: stp        x29, x30, [sp, #0x30]
0x000000000049bccc: add        x29, sp, #0x30
0x000000000049bcd0: mov        x20, x0
0x000000000049bcd4: mov        x0, x2
0x000000000049bcd8: bl         #0x4c235c
0x000000000049bcdc: mov        x19, x0
0x000000000049bce0: adrp       x8, #0x67b000
0x000000000049bce4: cbz        x0, #0x49bd08
0x000000000049bce8: ldr        x8, [x8, #0xf00]
0x000000000049bcec: stp        x20, x8, [sp]
0x000000000049bcf0: adrp       x8, #0x679000
0x000000000049bcf4: ldr        x1, [x8, #0x6d8]
0x000000000049bcf8: mov        x0, sp
0x000000000049bcfc: mov        x2, x19
0x000000000049bd00: bl         #0x4c2338
0x000000000049bd04: b          #0x49bd34
0x000000000049bd08: ldr        x8, [x8, #0xf00]
0x000000000049bd0c: stp        x20, x8, [sp, #0x10]
0x000000000049bd10: adrp       x8, #0x679000
0x000000000049bd14: ldr        x1, [x8, #0x6e0]
0x000000000049bd18: mov        x8, #0x4059000000000000
0x000000000049bd1c: fmov       d2, x8
0x000000000049bd20: add        x0, sp, #0x10
0x000000000049bd24: fmov       d0, xzr
0x000000000049bd28: fmov       d1, xzr
0x000000000049bd2c: fmov       d3, d2
0x000000000049bd30: bl         #0x4c2338
0x000000000049bd34: mov        x20, x0
0x000000000049bd38: cbz        x0, #0x49bd48
0x000000000049bd3c: mov        x0, x20
0x000000000049bd40: mov        x2, #0
0x000000000049bd44: bl         #0x4c8800
0x000000000049bd48: mov        x0, x19
0x000000000049bd4c: bl         #0x4c2350
0x000000000049bd50: mov        x0, x20
0x000000000049bd54: ldp        x29, x30, [sp, #0x30]
0x000000000049bd58: ldp        x20, x19, [sp, #0x20]
0x000000000049bd5c: add        sp, sp, #0x40
0x000000000049bd60: ret        
0x000000000049bd64: sub        sp, sp, #0x30
0x000000000049bd68: stp        x20, x19, [sp, #0x10]
0x000000000049bd6c: stp        x29, x30, [sp, #0x20]
0x000000000049bd70: add        x29, sp, #0x20
0x000000000049bd74: adrp       x8, #0x67b000
0x000000000049bd78: ldr        x8, [x8, #0xf00]
0x000000000049bd7c: stp        x0, x8, [sp]
0x000000000049bd80: adrp       x8, #0x679000
0x000000000049bd84: ldr        x1, [x8, #0x6e0]
0x000000000049bd88: mov        x0, sp
0x000000000049bd8c: bl         #0x4c2338
0x000000000049bd90: mov        x19, x0
0x000000000049bd94: cbz        x0, #0x49bda4
0x000000000049bd98: mov        x0, x19
0x000000000049bd9c: mov        x2, #0
0x000000000049bda0: bl         #0x4c8800
0x000000000049bda4: mov        x0, x19
0x000000000049bda8: ldp        x29, x30, [sp, #0x20]
0x000000000049bdac: ldp        x20, x19, [sp, #0x10]
0x000000000049bdb0: add        sp, sp, #0x30
0x000000000049bdb4: ret        
