; instruction-faithful ARM64 fallback for Persona2::function_30ab78
0x000000000030ab78: sub        sp, sp, #0x30
0x000000000030ab7c: stp        x20, x19, [sp, #0x10]
0x000000000030ab80: stp        x29, x30, [sp, #0x20]
0x000000000030ab84: add        x29, sp, #0x20
0x000000000030ab88: bl         #0x30cbec
0x000000000030ab8c: mov        w1, #0x18
0x000000000030ab90: mov        w2, #7
0x000000000030ab94: bl         #0x4c2500
0x000000000030ab98: mov        x19, x0
0x000000000030ab9c: bl         #0x30ad58
0x000000000030aba0: mov        w1, #0x59
0x000000000030aba4: mov        w2, #7
0x000000000030aba8: bl         #0x4c2500
0x000000000030abac: mov        x20, x0
0x000000000030abb0: bl         #0x30b41c
0x000000000030abb4: str        x20, [x19, #0x10]
0x000000000030abb8: str        x19, [sp, #8]
0x000000000030abbc: adrp       x0, #0x6b1000
0x000000000030abc0: add        x0, x0, #0x940
0x000000000030abc4: bl         #0x92e4
0x000000000030abc8: ldr        w1, [x0, #0x30]
0x000000000030abcc: ldrh       w2, [x0, #0x34]
0x000000000030abd0: bl         #0x4c2500
0x000000000030abd4: mov        x20, x0
0x000000000030abd8: add        x0, sp, #8
0x000000000030abdc: bl         #0x4c1810
0x000000000030abe0: adrp       x8, #0x6b1000
0x000000000030abe4: str        x0, [x8, #0x5b0]
0x000000000030abe8: ldp        x29, x30, [sp, #0x20]
0x000000000030abec: ldp        x20, x19, [sp, #0x10]
0x000000000030abf0: add        sp, sp, #0x30
0x000000000030abf4: ret        
0x000000000030abf8: stp        x20, x19, [sp, #-0x20]!
0x000000000030abfc: stp        x29, x30, [sp, #0x10]
0x000000000030ac00: add        x29, sp, #0x10
0x000000000030ac04: mov        x0, x20
0x000000000030ac08: mov        w1, #0x18
0x000000000030ac0c: mov        w2, #7
0x000000000030ac10: bl         #0x4c2500
0x000000000030ac14: mov        x19, x0
0x000000000030ac18: bl         #0x30ad58
0x000000000030ac1c: mov        w1, #0x59
0x000000000030ac20: mov        w2, #7
0x000000000030ac24: bl         #0x4c2500
0x000000000030ac28: mov        x20, x0
0x000000000030ac2c: bl         #0x30b41c
0x000000000030ac30: str        x20, [x19, #0x10]
0x000000000030ac34: mov        x0, x19
0x000000000030ac38: ldp        x29, x30, [sp, #0x10]
0x000000000030ac3c: ldp        x20, x19, [sp], #0x20
0x000000000030ac40: ret        
