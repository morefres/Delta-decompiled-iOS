; instruction-faithful ARM64 fallback for Persona2::function_408ce8
0x0000000000408ce8: stp        x22, x21, [sp, #-0x30]!
0x0000000000408cec: stp        x20, x19, [sp, #0x10]
0x0000000000408cf0: stp        x29, x30, [sp, #0x20]
0x0000000000408cf4: add        x29, sp, #0x20
0x0000000000408cf8: mov        x19, x8
0x0000000000408cfc: ldp        x20, x21, [x0]
0x0000000000408d00: adrp       x0, #0x6b6000
0x0000000000408d04: add        x0, x0, #0x4e8
0x0000000000408d08: bl         #0x92e4
0x0000000000408d0c: adrp       x1, #0x6b5000
0x0000000000408d10: add        x1, x1, #0xb0
0x0000000000408d14: bl         #0x4c280c
0x0000000000408d18: mov        x1, x20
0x0000000000408d1c: mov        x2, x21
0x0000000000408d20: bl         #0x4c12a0
0x0000000000408d24: mov        x20, x0
0x0000000000408d28: mov        x0, x21
0x0000000000408d2c: bl         #0x4c2590
0x0000000000408d30: cmp        x20, #0
0x0000000000408d34: cset       w8, ne
0x0000000000408d38: strb       w8, [x19]
0x0000000000408d3c: ldp        x29, x30, [sp, #0x20]
0x0000000000408d40: ldp        x20, x19, [sp, #0x10]
0x0000000000408d44: ldp        x22, x21, [sp], #0x30
0x0000000000408d48: ret        
