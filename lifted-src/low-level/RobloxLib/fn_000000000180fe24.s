; instruction-faithful ARM64 fallback for RobloxLib::function_180fe24
0x000000000180fe24: stp        x22, x21, [sp, #-0x30]!
0x000000000180fe28: stp        x20, x19, [sp, #0x10]
0x000000000180fe2c: stp        x29, x30, [sp, #0x20]
0x000000000180fe30: add        x29, sp, #0x20
0x000000000180fe34: mov        x19, x0
0x000000000180fe38: mov        w1, #1
0x000000000180fe3c: bl         #0x1810208
0x000000000180fe40: mov        x20, x0
0x000000000180fe44: mov        x0, x19
0x000000000180fe48: mov        w1, #2
0x000000000180fe4c: bl         #0x41ab794
0x000000000180fe50: fcvtzs     x21, d0
0x000000000180fe54: mov        x0, x19
0x000000000180fe58: mov        w1, #3
0x000000000180fe5c: bl         #0x41ab794
0x000000000180fe60: fcvtzs     x2, d0
0x000000000180fe64: mov        x0, x20
0x000000000180fe68: mov        x1, x21
0x000000000180fe6c: bl         #0x47efb1c
0x000000000180fe70: scvtf      d0, x0
0x000000000180fe74: mov        x0, x19
0x000000000180fe78: bl         #0x41a7e60
0x000000000180fe7c: mov        w0, #1
0x000000000180fe80: ldp        x29, x30, [sp, #0x20]
0x000000000180fe84: ldp        x20, x19, [sp, #0x10]
0x000000000180fe88: ldp        x22, x21, [sp], #0x30
0x000000000180fe8c: ret        
