; instruction-faithful ARM64 fallback for Persona2::function_143d04
0x0000000000143d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000143d08: stp        x29, x30, [sp, #0x10]
0x0000000000143d0c: add        x29, sp, #0x10
0x0000000000143d10: mov        x19, x1
0x0000000000143d14: mov        x20, x0
0x0000000000143d18: adrp       x0, #0x69d000
0x0000000000143d1c: add        x0, x0, #0xb60
0x0000000000143d20: bl         #0x92e4
0x0000000000143d24: adrp       x1, #0x699000
0x0000000000143d28: add        x1, x1, #0x3f0
0x0000000000143d2c: bl         #0x4c280c
0x0000000000143d30: bl         #0x2d030
0x0000000000143d34: bl         #0xa578
0x0000000000143d38: cmp        x20, #8
0x0000000000143d3c: mov        w8, #8
0x0000000000143d40: csel       x0, x20, x8, lo
0x0000000000143d44: ldp        x29, x30, [sp, #0x10]
0x0000000000143d48: ldp        x20, x19, [sp], #0x20
0x0000000000143d4c: ret        
