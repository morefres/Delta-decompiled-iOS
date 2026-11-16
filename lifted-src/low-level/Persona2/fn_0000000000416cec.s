; instruction-faithful ARM64 fallback for Persona2::function_416cec
0x0000000000416cec: stp        x22, x21, [sp, #-0x30]!
0x0000000000416cf0: stp        x20, x19, [sp, #0x10]
0x0000000000416cf4: stp        x29, x30, [sp, #0x20]
0x0000000000416cf8: add        x29, sp, #0x20
0x0000000000416cfc: mov        x19, x8
0x0000000000416d00: ldp        x20, x21, [x0]
0x0000000000416d04: adrp       x0, #0x6b6000
0x0000000000416d08: add        x0, x0, #0x4e8
0x0000000000416d0c: bl         #0x92e4
0x0000000000416d10: adrp       x1, #0x6b5000
0x0000000000416d14: add        x1, x1, #0x5f0
0x0000000000416d18: bl         #0x4c280c
0x0000000000416d1c: mov        x1, x20
0x0000000000416d20: mov        x2, x21
0x0000000000416d24: bl         #0x4c12a0
0x0000000000416d28: mov        x20, x0
0x0000000000416d2c: mov        x0, x21
0x0000000000416d30: bl         #0x4c2590
0x0000000000416d34: cmp        x20, #0
0x0000000000416d38: cset       w8, ne
0x0000000000416d3c: strb       w8, [x19]
0x0000000000416d40: ldp        x29, x30, [sp, #0x20]
0x0000000000416d44: ldp        x20, x19, [sp, #0x10]
0x0000000000416d48: ldp        x22, x21, [sp], #0x30
0x0000000000416d4c: ret        
