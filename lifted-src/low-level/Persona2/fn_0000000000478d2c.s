; instruction-faithful ARM64 fallback for Persona2::function_478d2c
0x0000000000478d2c: sub        sp, sp, #0x50
0x0000000000478d30: stp        d9, d8, [sp, #0x20]
0x0000000000478d34: stp        x20, x19, [sp, #0x30]
0x0000000000478d38: stp        x29, x30, [sp, #0x40]
0x0000000000478d3c: add        x29, sp, #0x40
0x0000000000478d40: fmov       d8, d1
0x0000000000478d44: fmov       d9, d0
0x0000000000478d48: add        x0, x20, #0x10
0x0000000000478d4c: mov        w19, #1
0x0000000000478d50: add        x1, sp, #8
0x0000000000478d54: mov        w2, #1
0x0000000000478d58: mov        x3, #0
0x0000000000478d5c: bl         #0x4c2584
0x0000000000478d60: stp        d9, d8, [x20, #0x10]
0x0000000000478d64: strb       w19, [x20, #0x20]
0x0000000000478d68: ldp        x29, x30, [sp, #0x40]
0x0000000000478d6c: ldp        x20, x19, [sp, #0x30]
0x0000000000478d70: ldp        d9, d8, [sp, #0x20]
0x0000000000478d74: add        sp, sp, #0x50
0x0000000000478d78: ret        
