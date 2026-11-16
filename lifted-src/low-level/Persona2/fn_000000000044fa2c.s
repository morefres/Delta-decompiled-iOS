; instruction-faithful ARM64 fallback for Persona2::function_44fa2c
0x000000000044fa2c: sub        sp, sp, #0x50
0x000000000044fa30: stp        x22, x21, [sp, #0x20]
0x000000000044fa34: stp        x20, x19, [sp, #0x30]
0x000000000044fa38: stp        x29, x30, [sp, #0x40]
0x000000000044fa3c: add        x29, sp, #0x40
0x000000000044fa40: ldrb       w21, [x0]
0x000000000044fa44: ldr        x8, [x1]
0x000000000044fa48: adrp       x9, #0x6be000
0x000000000044fa4c: ldr        x9, [x9, #0x710]
0x000000000044fa50: ldr        x20, [x8, x9]
0x000000000044fa54: adrp       x8, #0x6be000
0x000000000044fa58: add        x8, x8, #0x630
0x000000000044fa5c: ldr        x8, [x8]
0x000000000044fa60: add        x19, x20, x8
0x000000000044fa64: add        x1, sp, #8
0x000000000044fa68: mov        x0, x19
0x000000000044fa6c: mov        w2, #1
0x000000000044fa70: mov        x3, #0
0x000000000044fa74: bl         #0x4c2584
0x000000000044fa78: strb       w21, [x19]
0x000000000044fa7c: bl         #0x4433b8
0x000000000044fa80: ldp        x29, x30, [sp, #0x40]
0x000000000044fa84: ldp        x20, x19, [sp, #0x30]
0x000000000044fa88: ldp        x22, x21, [sp, #0x20]
0x000000000044fa8c: add        sp, sp, #0x50
0x000000000044fa90: ret        
