; instruction-faithful ARM64 fallback for Persona2::function_44ab7c
0x000000000044ab7c: sub        sp, sp, #0x50
0x000000000044ab80: stp        x22, x21, [sp, #0x20]
0x000000000044ab84: stp        x20, x19, [sp, #0x30]
0x000000000044ab88: stp        x29, x30, [sp, #0x40]
0x000000000044ab8c: add        x29, sp, #0x40
0x000000000044ab90: mov        x19, x0
0x000000000044ab94: adrp       x8, #0x6be000
0x000000000044ab98: ldr        x8, [x8, #0x710]
0x000000000044ab9c: ldr        x20, [x20, x8]
0x000000000044aba0: adrp       x8, #0x6be000
0x000000000044aba4: add        x8, x8, #0x630
0x000000000044aba8: ldr        x8, [x8]
0x000000000044abac: add        x21, x20, x8
0x000000000044abb0: add        x1, sp, #8
0x000000000044abb4: mov        x0, x21
0x000000000044abb8: mov        w2, #1
0x000000000044abbc: mov        x3, #0
0x000000000044abc0: bl         #0x4c2584
0x000000000044abc4: strb       w19, [x21]
0x000000000044abc8: bl         #0x4433b8
0x000000000044abcc: ldp        x29, x30, [sp, #0x40]
0x000000000044abd0: ldp        x20, x19, [sp, #0x30]
0x000000000044abd4: ldp        x22, x21, [sp, #0x20]
0x000000000044abd8: add        sp, sp, #0x50
0x000000000044abdc: ret        
0x000000000044abe0: stp        x22, x21, [sp, #-0x30]!
0x000000000044abe4: stp        x20, x19, [sp, #0x10]
0x000000000044abe8: stp        x29, x30, [sp, #0x20]
0x000000000044abec: add        x29, sp, #0x20
0x000000000044abf0: mov        x19, x0
0x000000000044abf4: mov        w0, #0x30
0x000000000044abf8: bl         #0x4c2248
0x000000000044abfc: mov        x21, x0
0x000000000044ac00: str        x0, [x19]
0x000000000044ac04: adrp       x8, #0x6be000
0x000000000044ac08: ldr        x8, [x8, #0x710]
0x000000000044ac0c: ldr        x8, [x20, x8]
0x000000000044ac10: adrp       x9, #0x6be000
0x000000000044ac14: add        x9, x9, #0x630
0x000000000044ac18: ldr        x9, [x9]
0x000000000044ac1c: stp        x8, x9, [x0, #0x18]
0x000000000044ac20: add        x19, x8, x9
0x000000000044ac24: mov        x0, x19
0x000000000044ac28: mov        x1, x21
0x000000000044ac2c: mov        w2, #1
0x000000000044ac30: mov        x3, #0
0x000000000044ac34: bl         #0x4c2584
0x000000000044ac38: ldrb       w8, [x19]
0x000000000044ac3c: strb       w8, [x21, #0x28]!
0x000000000044ac40: adrp       x0, #0x44a000
0x000000000044ac44: add        x0, x0, #0xc5c
0x000000000044ac48: mov        x1, x21
0x000000000044ac4c: ldp        x29, x30, [sp, #0x20]
0x000000000044ac50: ldp        x20, x19, [sp, #0x10]
0x000000000044ac54: ldp        x22, x21, [sp], #0x30
0x000000000044ac58: ret        
