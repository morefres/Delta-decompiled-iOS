; instruction-faithful ARM64 fallback for RobloxLib::function_152abbc
0x000000000152abbc: stp        x22, x21, [sp, #-0x30]!
0x000000000152abc0: stp        x20, x19, [sp, #0x10]
0x000000000152abc4: stp        x29, x30, [sp, #0x20]
0x000000000152abc8: add        x29, sp, #0x20
0x000000000152abcc: mov        x20, x1
0x000000000152abd0: mov        x19, x0
0x000000000152abd4: ldr        x21, [x1]
0x000000000152abd8: bl         #0x152aa38
0x000000000152abdc: cmp        x0, x21
0x000000000152abe0: b.ne       #0x152abfc
0x000000000152abe4: ldr        w1, [x20, #0x10]
0x000000000152abe8: mov        x0, x19
0x000000000152abec: ldp        x29, x30, [sp, #0x20]
0x000000000152abf0: ldp        x20, x19, [sp, #0x10]
0x000000000152abf4: ldp        x22, x21, [sp], #0x30
0x000000000152abf8: b          #0x440a004
0x000000000152abfc: adrp       x0, #0x5228000
0x000000000152ac00: add        x0, x0, #0x5b2
0x000000000152ac04: bl         #0x47ee168
0x000000000152ac08: stp        x22, x21, [sp, #-0x30]!
0x000000000152ac0c: stp        x20, x19, [sp, #0x10]
0x000000000152ac10: stp        x29, x30, [sp, #0x20]
0x000000000152ac14: add        x29, sp, #0x20
0x000000000152ac18: mov        x19, x2
0x000000000152ac1c: mov        x20, x1
0x000000000152ac20: ldr        x21, [x1]
0x000000000152ac24: bl         #0x152aa38
0x000000000152ac28: cmp        x0, x21
0x000000000152ac2c: b.ne       #0x152ac48
0x000000000152ac30: ldr        w8, [x20, #0x10]
0x000000000152ac34: str        w8, [x19]
0x000000000152ac38: ldp        x29, x30, [sp, #0x20]
0x000000000152ac3c: ldp        x20, x19, [sp, #0x10]
0x000000000152ac40: ldp        x22, x21, [sp], #0x30
0x000000000152ac44: ret        
0x000000000152ac48: adrp       x0, #0x5228000
0x000000000152ac4c: add        x0, x0, #0x5b2
0x000000000152ac50: bl         #0x47ee168
