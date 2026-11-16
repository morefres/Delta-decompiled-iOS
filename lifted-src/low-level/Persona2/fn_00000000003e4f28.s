; instruction-faithful ARM64 fallback for Persona2::function_3e4f28
0x00000000003e4f28: sub        sp, sp, #0x70
0x00000000003e4f2c: stp        x20, x19, [sp, #0x50]
0x00000000003e4f30: stp        x29, x30, [sp, #0x60]
0x00000000003e4f34: add        x29, sp, #0x60
0x00000000003e4f38: add        x8, sp, #8
0x00000000003e4f3c: bl         #0x4c16fc
0x00000000003e4f40: add        x0, sp, #8
0x00000000003e4f44: mov        x1, #0x616c
0x00000000003e4f48: movk       x1, #0x6579, lsl #16
0x00000000003e4f4c: movk       x1, #0x7372, lsl #32
0x00000000003e4f50: mov        x2, #-0x1a00000000000000
0x00000000003e4f54: bl         #0x4c0748
0x00000000003e4f58: add        x20, sp, #8
0x00000000003e4f5c: bl         #0x4c1744
0x00000000003e4f60: ldp        x29, x30, [sp, #0x60]
0x00000000003e4f64: ldp        x20, x19, [sp, #0x50]
0x00000000003e4f68: add        sp, sp, #0x70
0x00000000003e4f6c: ret        
