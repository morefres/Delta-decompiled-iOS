; instruction-faithful ARM64 fallback for Persona2::function_42ea6c
0x000000000042ea6c: stp        x23, x22, [sp, #-0x30]!
0x000000000042ea70: stp        x20, x19, [sp, #0x10]
0x000000000042ea74: stp        x29, x30, [sp, #0x20]
0x000000000042ea78: add        x29, sp, #0x20
0x000000000042ea7c: mov        x22, x21
0x000000000042ea80: mov        x23, x0
0x000000000042ea84: mov        x19, x8
0x000000000042ea88: mov        x0, x20
0x000000000042ea8c: mov        w1, #0x80
0x000000000042ea90: mov        w2, #7
0x000000000042ea94: bl         #0x4c2500
0x000000000042ea98: mov        x20, x0
0x000000000042ea9c: mov        x0, x23
0x000000000042eaa0: mov        x21, x22
0x000000000042eaa4: bl         #0x42ccac
0x000000000042eaa8: cbnz       x21, #0x42eab0
0x000000000042eaac: str        x20, [x19]
0x000000000042eab0: ldp        x29, x30, [sp, #0x20]
0x000000000042eab4: ldp        x20, x19, [sp, #0x10]
0x000000000042eab8: ldp        x23, x22, [sp], #0x30
0x000000000042eabc: ret        
