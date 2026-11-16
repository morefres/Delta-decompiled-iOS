; instruction-faithful ARM64 fallback for RobloxLib::function_54abcc
0x000000000054abcc: stp        x22, x21, [sp, #-0x30]!
0x000000000054abd0: stp        x20, x19, [sp, #0x10]
0x000000000054abd4: stp        x29, x30, [sp, #0x20]
0x000000000054abd8: add        x29, sp, #0x20
0x000000000054abdc: mov        x19, x0
0x000000000054abe0: add        x21, x0, #0x20
0x000000000054abe4: ldaxr      w8, [x21]
0x000000000054abe8: add        w9, w8, #1
0x000000000054abec: stxr       w10, w9, [x21]
0x000000000054abf0: cbnz       w10, #0x54abe4
0x000000000054abf4: mov        w9, #0x3fffffff
0x000000000054abf8: bics       wzr, w9, w8
0x000000000054abfc: b.eq       #0x54ac20
0x000000000054ac00: lsr        w8, w8, #0x1e
0x000000000054ac04: cmp        w8, #2
0x000000000054ac08: b.ne       #0x54ac24
0x000000000054ac0c: mov        x0, x19
0x000000000054ac10: ldp        x29, x30, [sp, #0x20]
0x000000000054ac14: ldp        x20, x19, [sp, #0x10]
0x000000000054ac18: ldp        x22, x21, [sp], #0x30
0x000000000054ac1c: ret        
0x000000000054ac20: bl         #0x4b12fac
0x000000000054ac24: add        x20, x19, #8
0x000000000054ac28: mov        x0, x20
0x000000000054ac2c: bl         #0x211b4
0x000000000054ac30: ldr        x8, [x19, #0x18]
0x000000000054ac34: cbnz       x8, #0x54ac64
0x000000000054ac38: adrp       x8, #0x6912000
0x000000000054ac3c: add        x8, x8, #0xe20
0x000000000054ac40: ldar       x0, [x8]
0x000000000054ac44: mov        x1, x19
0x000000000054ac48: bl         #0x47f935c
0x000000000054ac4c: bl         #0x54ae48
0x000000000054ac50: str        x0, [x19, #0x18]
0x000000000054ac54: ldxr       w8, [x21]
0x000000000054ac58: orr        w8, w8, #0x80000000
0x000000000054ac5c: stlxr      w9, w8, [x21]
0x000000000054ac60: cbnz       w9, #0x54ac54
0x000000000054ac64: ldr        x8, [x19, #0x10]
0x000000000054ac68: subs       x8, x8, #1
0x000000000054ac6c: str        x8, [x19, #0x10]
0x000000000054ac70: b.ne       #0x54ac0c
0x000000000054ac74: stlr       xzr, [x20]
0x000000000054ac78: b          #0x54ac0c
0x000000000054ac7c: ldr        x8, [x19, #0x10]
0x000000000054ac80: subs       x8, x8, #1
0x000000000054ac84: str        x8, [x19, #0x10]
0x000000000054ac88: b.ne       #0x54ac90
0x000000000054ac8c: stlr       xzr, [x20]
0x000000000054ac90: bl         #0x4b97984
