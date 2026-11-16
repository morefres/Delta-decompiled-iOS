; instruction-faithful ARM64 fallback for RobloxLib::function_179ab8c
0x000000000179ab8c: sub        sp, sp, #0x30
0x000000000179ab90: stp        x20, x19, [sp, #0x10]
0x000000000179ab94: stp        x29, x30, [sp, #0x20]
0x000000000179ab98: add        x29, sp, #0x20
0x000000000179ab9c: mov        x19, x0
0x000000000179aba0: bl         #0x3f743c
0x000000000179aba4: mov        x20, x0
0x000000000179aba8: mov        x8, sp
0x000000000179abac: mov        x0, x19
0x000000000179abb0: bl         #0x1a198
0x000000000179abb4: mov        x1, sp
0x000000000179abb8: mov        x0, x20
0x000000000179abbc: bl         #0x17c0a60
0x000000000179abc0: ldr        x19, [sp, #8]
0x000000000179abc4: cbz        x19, #0x179abf8
0x000000000179abc8: add        x8, x19, #8
0x000000000179abcc: ldaxr      x9, [x8]
0x000000000179abd0: sub        x10, x9, #1
0x000000000179abd4: stlxr      w11, x10, [x8]
0x000000000179abd8: cbnz       w11, #0x179abcc
0x000000000179abdc: cbnz       x9, #0x179abf8
0x000000000179abe0: ldr        x8, [x19]
0x000000000179abe4: ldr        x8, [x8, #0x10]
0x000000000179abe8: mov        x0, x19
0x000000000179abec: blr        x8
0x000000000179abf0: mov        x0, x19
0x000000000179abf4: bl         #0x4b9808c
0x000000000179abf8: ldp        x29, x30, [sp, #0x20]
0x000000000179abfc: ldp        x20, x19, [sp, #0x10]
0x000000000179ac00: add        sp, sp, #0x30
0x000000000179ac04: ret        
0x000000000179ac08: mov        x19, x0
0x000000000179ac0c: mov        x0, sp
0x000000000179ac10: bl         #0x1df28
0x000000000179ac14: mov        x0, x19
0x000000000179ac18: bl         #0x4b97984
