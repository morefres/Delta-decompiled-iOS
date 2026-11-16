; instruction-faithful ARM64 fallback for Persona2::function_46bf0c
0x000000000046bf0c: stp        x20, x19, [sp, #-0x20]!
0x000000000046bf10: stp        x29, x30, [sp, #0x10]
0x000000000046bf14: add        x29, sp, #0x10
0x000000000046bf18: mov        x20, x0
0x000000000046bf1c: adrp       x8, #0x6be000
0x000000000046bf20: add        x8, x8, #0xf00
0x000000000046bf24: ldr        x8, [x8]
0x000000000046bf28: ldr        d2, [x0, x8]
0x000000000046bf2c: fcmp       d2, d0
0x000000000046bf30: adrp       x9, #0x6be000
0x000000000046bf34: add        x9, x9, #0xf08
0x000000000046bf38: b.ne       #0x46bf4c
0x000000000046bf3c: ldr        x10, [x9]
0x000000000046bf40: ldr        d2, [x20, x10]
0x000000000046bf44: fcmp       d2, d1
0x000000000046bf48: b.eq       #0x46bf70
0x000000000046bf4c: str        d0, [x20, x8]
0x000000000046bf50: ldr        x8, [x9]
0x000000000046bf54: str        d1, [x20, x8]
0x000000000046bf58: adrp       x8, #0x6be000
0x000000000046bf5c: ldr        x8, [x8, #0xf10]
0x000000000046bf60: ldrb       w0, [x20, x8]
0x000000000046bf64: mov        w1, #0
0x000000000046bf68: mov        w2, #0
0x000000000046bf6c: bl         #0x468810
0x000000000046bf70: ldp        x29, x30, [sp, #0x10]
0x000000000046bf74: ldp        x20, x19, [sp], #0x20
0x000000000046bf78: ret        
