; instruction-faithful ARM64 fallback for RobloxLib::function_95aba4
0x000000000095aba4: stp        x22, x21, [sp, #-0x30]!
0x000000000095aba8: stp        x20, x19, [sp, #0x10]
0x000000000095abac: stp        x29, x30, [sp, #0x20]
0x000000000095abb0: add        x29, sp, #0x20
0x000000000095abb4: cbz        x3, #0x95abf0
0x000000000095abb8: mov        x21, x2
0x000000000095abbc: mov        x20, x1
0x000000000095abc0: mov        x19, x0
0x000000000095abc4: mov        x1, x3
0x000000000095abc8: bl         #0x219e34
0x000000000095abcc: ldr        x22, [x19, #8]
0x000000000095abd0: subs       x21, x21, x20
0x000000000095abd4: b.eq       #0x95abe8
0x000000000095abd8: mov        x0, x22
0x000000000095abdc: mov        x1, x20
0x000000000095abe0: mov        x2, x21
0x000000000095abe4: bl         #0x4b98ef0
0x000000000095abe8: add        x8, x22, x21
0x000000000095abec: str        x8, [x19, #8]
0x000000000095abf0: ldp        x29, x30, [sp, #0x20]
0x000000000095abf4: ldp        x20, x19, [sp, #0x10]
0x000000000095abf8: ldp        x22, x21, [sp], #0x30
0x000000000095abfc: ret        
0x000000000095ac00: mov        x20, x0
0x000000000095ac04: ldr        x0, [x19]
0x000000000095ac08: cbz        x0, #0x95ac14
0x000000000095ac0c: str        x0, [x19, #8]
0x000000000095ac10: bl         #0x47e93a8
0x000000000095ac14: mov        x0, x20
0x000000000095ac18: bl         #0x4b97984
