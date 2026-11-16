; instruction-faithful ARM64 fallback for RobloxLib::function_129ab94
0x000000000129ab94: stp        x22, x21, [sp, #-0x30]!
0x000000000129ab98: stp        x20, x19, [sp, #0x10]
0x000000000129ab9c: stp        x29, x30, [sp, #0x20]
0x000000000129aba0: add        x29, sp, #0x20
0x000000000129aba4: mov        x20, x2
0x000000000129aba8: mov        x21, x1
0x000000000129abac: mov        x19, x0
0x000000000129abb0: sub        x9, x2, x1
0x000000000129abb4: asr        x22, x9, #5
0x000000000129abb8: ldp        w8, w10, [x0, #8]
0x000000000129abbc: add        x1, x8, x9, asr #5
0x000000000129abc0: cmp        x1, x10
0x000000000129abc4: b.ls       #0x129abd4
0x000000000129abc8: mov        x0, x19
0x000000000129abcc: bl         #0x129a88c
0x000000000129abd0: ldr        w8, [x19, #8]
0x000000000129abd4: ldr        x9, [x19]
0x000000000129abd8: add        x2, x9, x8, lsl #5
0x000000000129abdc: mov        x0, x21
0x000000000129abe0: mov        x1, x20
0x000000000129abe4: bl         #0x129a968
0x000000000129abe8: ldr        w8, [x19, #8]
0x000000000129abec: add        x8, x22, x8
0x000000000129abf0: lsr        x9, x8, #0x20
0x000000000129abf4: cbnz       x9, #0x129ac0c
0x000000000129abf8: str        w8, [x19, #8]
0x000000000129abfc: ldp        x29, x30, [sp, #0x20]
0x000000000129ac00: ldp        x20, x19, [sp, #0x10]
0x000000000129ac04: ldp        x22, x21, [sp], #0x30
0x000000000129ac08: ret        
0x000000000129ac0c: bl         #0x4b0e10c
