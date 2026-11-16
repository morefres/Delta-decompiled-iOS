; instruction-faithful ARM64 fallback for RobloxLib::function_18aba0
0x000000000018aba0: sub        sp, sp, #0x80
0x000000000018aba4: stp        x20, x19, [sp, #0x60]
0x000000000018aba8: stp        x29, x30, [sp, #0x70]
0x000000000018abac: add        x29, sp, #0x70
0x000000000018abb0: mov        x8, x5
0x000000000018abb4: mov        x19, x0
0x000000000018abb8: ldp        x9, x10, [x29, #0x10]
0x000000000018abbc: ldr        q0, [x29, #0x20]
0x000000000018abc0: ldp        x11, x12, [x29, #0x30]
0x000000000018abc4: ldr        q1, [x29, #0x40]
0x000000000018abc8: ldp        x13, x14, [x29, #0x50]
0x000000000018abcc: stp        x13, x14, [sp, #0x50]
0x000000000018abd0: str        q1, [sp, #0x40]
0x000000000018abd4: stp        x11, x12, [sp, #0x30]
0x000000000018abd8: str        q0, [sp, #0x20]
0x000000000018abdc: stp        x9, x10, [sp, #0x10]
0x000000000018abe0: stp        x6, x7, [sp]
0x000000000018abe4: mov        w5, #1
0x000000000018abe8: mov        w6, #1
0x000000000018abec: mov        x7, x8
0x000000000018abf0: bl         #0x4406be8
0x000000000018abf4: adrp       x8, #0x5c16000
0x000000000018abf8: add        x8, x8, #0xff0
0x000000000018abfc: str        x8, [x0, #0x230]
0x000000000018ac00: add        x1, x0, #0x230
0x000000000018ac04: bl         #0x4408f38
0x000000000018ac08: mov        x0, x19
0x000000000018ac0c: ldp        x29, x30, [sp, #0x70]
0x000000000018ac10: ldp        x20, x19, [sp, #0x60]
0x000000000018ac14: add        sp, sp, #0x80
0x000000000018ac18: ret        
0x000000000018ac1c: mov        x20, x0
0x000000000018ac20: add        x0, x19, #0x230
0x000000000018ac24: bl         #0x18a730
0x000000000018ac28: mov        x0, x19
0x000000000018ac2c: bl         #0x4406ed8
0x000000000018ac30: mov        x0, x20
0x000000000018ac34: bl         #0x4b97984
