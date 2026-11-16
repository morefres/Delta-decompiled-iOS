; instruction-faithful ARM64 fallback for Persona2::function_416c50
0x0000000000416c50: sub        sp, sp, #0x70
0x0000000000416c54: stp        x20, x19, [sp, #0x50]
0x0000000000416c58: stp        x29, x30, [sp, #0x60]
0x0000000000416c5c: add        x29, sp, #0x60
0x0000000000416c60: add        x8, sp, #8
0x0000000000416c64: mov        x0, #0
0x0000000000416c68: bl         #0x4c16fc
0x0000000000416c6c: add        x0, sp, #8
0x0000000000416c70: mov        w1, #0x696c
0x0000000000416c74: movk       w1, #0x7473, lsl #16
0x0000000000416c78: mov        x2, #-0x1c00000000000000
0x0000000000416c7c: bl         #0x4c0748
0x0000000000416c80: add        x20, sp, #8
0x0000000000416c84: bl         #0x4c1744
0x0000000000416c88: ldp        x29, x30, [sp, #0x60]
0x0000000000416c8c: ldp        x20, x19, [sp, #0x50]
0x0000000000416c90: add        sp, sp, #0x70
0x0000000000416c94: ret        
