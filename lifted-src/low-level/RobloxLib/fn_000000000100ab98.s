; instruction-faithful ARM64 fallback for RobloxLib::function_100ab98
0x000000000100ab98: sub        sp, sp, #0x80
0x000000000100ab9c: stp        x20, x19, [sp, #0x60]
0x000000000100aba0: stp        x29, x30, [sp, #0x70]
0x000000000100aba4: add        x29, sp, #0x70
0x000000000100aba8: mov        x8, x5
0x000000000100abac: mov        x19, x0
0x000000000100abb0: ldp        x9, x10, [x29, #0x10]
0x000000000100abb4: ldr        q0, [x29, #0x20]
0x000000000100abb8: ldp        x11, x12, [x29, #0x30]
0x000000000100abbc: ldr        q1, [x29, #0x40]
0x000000000100abc0: ldp        x13, x14, [x29, #0x50]
0x000000000100abc4: stp        x13, x14, [sp, #0x50]
0x000000000100abc8: str        q1, [sp, #0x40]
0x000000000100abcc: stp        x11, x12, [sp, #0x30]
0x000000000100abd0: str        q0, [sp, #0x20]
0x000000000100abd4: stp        x9, x10, [sp, #0x10]
0x000000000100abd8: stp        x6, x7, [sp]
0x000000000100abdc: mov        w5, #0
0x000000000100abe0: mov        w6, #1
0x000000000100abe4: mov        x7, x8
0x000000000100abe8: bl         #0x4406be8
0x000000000100abec: adrp       x8, #0x5ca6000
0x000000000100abf0: add        x8, x8, #0x648
0x000000000100abf4: str        x8, [x0, #0x230]
0x000000000100abf8: add        x1, x0, #0x230
0x000000000100abfc: bl         #0x4408f38
0x000000000100ac00: mov        x0, x19
0x000000000100ac04: ldp        x29, x30, [sp, #0x70]
0x000000000100ac08: ldp        x20, x19, [sp, #0x60]
0x000000000100ac0c: add        sp, sp, #0x80
0x000000000100ac10: ret        
0x000000000100ac14: mov        x20, x0
0x000000000100ac18: add        x0, x19, #0x230
0x000000000100ac1c: bl         #0x1009350
0x000000000100ac20: mov        x0, x19
0x000000000100ac24: bl         #0x4406ed8
0x000000000100ac28: mov        x0, x20
0x000000000100ac2c: bl         #0x4b97984
